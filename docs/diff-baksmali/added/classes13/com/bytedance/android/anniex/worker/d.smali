.class public final Lcom/bytedance/android/anniex/worker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lcom/bytedance/android/anniex/worker/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/android/anniex/worker/d;->b:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327685
    move-result-object v0

    .line 327686
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 327688
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 327694
    if-eqz v0, :cond_4e

    .line 327696
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_4e

    .line 327702
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getPageInitWorkerList()Ljava/util/List;

    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_4e

    .line 327708
    iget-object v1, p0, Lcom/bytedance/android/anniex/worker/d;->a:Ljava/lang/String;

    .line 327710
    iget-object v2, p0, Lcom/bytedance/android/anniex/worker/d;->b:Landroid/app/Application;

    .line 327712
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327715
    move-result-object v0

    .line 327716
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_4e

    .line 327722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Ljava/lang/String;

    .line 327728
    const/4 v4, 0x0

    .line 327729
    const/4 v5, 0x0

    .line 327730
    const/4 v6, 0x2

    .line 327731
    invoke-static {v1, v3, v5, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_24

    .line 327737
    sget-object v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    sget-object v1, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->d:Lkotlin/Lazy;

    .line 327744
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327747
    move-result-object v1

    .line 327748
    check-cast v1, Landroid/os/Handler;

    .line 327750
    new-instance v3, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$createWorkerTask$1;

    .line 327752
    invoke-direct {v3, v0, v2}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$createWorkerTask$1;-><init>(Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;Landroid/app/Application;)V

    .line 327755
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327758
    :cond_4e
    return-void
.end method
