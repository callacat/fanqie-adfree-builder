.class public final Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->a(Lcom/bytedance/android/bcm/impl/paramcheck/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/bcm/impl/paramcheck/b;

.field public final synthetic b:Ljs/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/bcm/impl/paramcheck/b;Ljs/c;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2;->a:Lcom/bytedance/android/bcm/impl/paramcheck/b;

    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2;->b:Ljs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;-><init>()V

    .line 327685
    sget-object v1, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->c:Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;

    .line 327687
    sget-object v2, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327689
    iget-object v3, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2;->a:Lcom/bytedance/android/bcm/impl/paramcheck/b;

    .line 327691
    iget-object v4, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2;->b:Ljs/c;

    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    :try_start_10
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v1

    .line 327700
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_52

    .line 327706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Ljs/e;

    .line 327712
    iget-boolean v5, v0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;->b:Z

    .line 327714
    invoke-interface {v2, v3, v4, v5}, Ljs/e;->a(Lcom/bytedance/android/bcm/impl/paramcheck/b;Ljs/c;Z)Ljava/util/List;

    .line 327717
    move-result-object v2

    .line 327718
    const/4 v5, 0x0

    .line 327719
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    iget-object v6, v0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;->a:Ljava/util/List;

    .line 327724
    check-cast v6, Ljava/util/ArrayList;

    .line 327726
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327729
    iget-boolean v6, v0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;->b:Z

    .line 327731
    if-eqz v6, :cond_3c

    .line 327733
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_3c

    .line 327739
    const/4 v5, 0x1

    .line 327740
    :cond_3c
    iput-boolean v5, v0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;->b:Z
    :try_end_3e
    .catchall {:try_start_10 .. :try_end_3e} :catchall_3f

    .line 327742
    goto :goto_14

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    move-object v10, v1

    .line 327745
    sget-object v2, Lcom/bytedance/android/bcm/impl/monitor/b;->a:Lcom/bytedance/android/bcm/impl/monitor/b;

    .line 327747
    const/16 v3, 0xfa3

    .line 327749
    const-string v4, "bcm params check error"

    .line 327751
    const/4 v5, 0x0

    .line 327752
    const/4 v6, 0x0

    .line 327753
    const/4 v7, 0x0

    .line 327754
    const/4 v8, 0x0

    .line 327755
    const/4 v9, 0x0

    .line 327756
    const/4 v11, 0x0

    .line 327757
    const/16 v12, 0x5fc

    .line 327759
    invoke-static/range {v2 .. v12}, Lcom/bytedance/android/bcm/impl/monitor/b;->a(Lcom/bytedance/android/bcm/impl/monitor/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 327762
    :cond_52
    sget-object v1, Lys/a;->c:Lys/a;

    .line 327764
    new-instance v2, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2$1;

    .line 327766
    invoke-direct {v2, p0, v0}, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2$1;-><init>(Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2;Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;)V

    .line 327769
    const-string v3, "ParamsChecker"

    .line 327771
    invoke-static {v1, v3, v2}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327774
    iget-boolean v1, v0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;->b:Z

    .line 327776
    if-nez v1, :cond_67

    .line 327778
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2;->a:Lcom/bytedance/android/bcm/impl/paramcheck/b;

    .line 327780
    invoke-interface {v1, v0}, Lcom/bytedance/android/bcm/impl/paramcheck/b;->b(Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;)V

    .line 327783
    :cond_67
    return-void
.end method
