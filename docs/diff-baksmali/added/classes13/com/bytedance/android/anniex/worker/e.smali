.class public final Lcom/bytedance/android/anniex/worker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/worker/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/anniex/worker/e;->b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    iput-object p3, p0, Lcom/bytedance/android/anniex/worker/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/worker/e;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

.method public final call()V
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    sget-object v1, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 327684
    iget-object v2, v0, Lcom/bytedance/android/anniex/worker/e;->a:Ljava/lang/String;

    .line 327686
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327689
    move-result-object v2

    .line 327690
    const-string v3, ""

    .line 327692
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    invoke-static {v2}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilderKt;->getSubUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {v2}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    iget-object v2, v0, Lcom/bytedance/android/anniex/worker/e;->b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327712
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327714
    if-ne v2, v3, :cond_27

    .line 327716
    const-string v2, "web"

    .line 327718
    goto :goto_2d

    .line 327719
    :cond_27
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327721
    if-ne v2, v3, :cond_5d

    .line 327723
    const-string v2, "lynx"

    .line 327725
    :goto_2d
    const-string v10, "page_first_visiable"

    .line 327727
    new-instance v11, Ljava/util/HashMap;

    .line 327729
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 327732
    iget-object v3, v0, Lcom/bytedance/android/anniex/worker/e;->c:Ljava/lang/String;

    .line 327734
    const-string v4, "current_page_url"

    .line 327736
    invoke-virtual {v11, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    const-string v1, "engine_type"

    .line 327741
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    const-string v1, "bid"

    .line 327746
    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327754
    move-result-wide v5

    .line 327755
    const/4 v7, 0x0

    .line 327756
    const/4 v8, 0x4

    .line 327757
    const/4 v9, 0x0

    .line 327758
    move-object v3, v1

    .line 327759
    move-object v4, v10

    .line 327760
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327763
    invoke-virtual {v1, v11}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 327766
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327769
    invoke-static {v10, v11}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 327772
    return-void

    .line 327773
    :cond_5d
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327775
    const-string v13, "AnnieXJSWorkerManager"

    .line 327777
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327779
    const-string v3, "kit_type:"

    .line 327781
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327787
    const-string v2, " can not be identified!"

    .line 327789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327795
    move-result-object v14

    .line 327796
    const/4 v15, 0x0

    .line 327797
    const/16 v16, 0x0

    .line 327799
    const/16 v17, 0xc

    .line 327801
    const/16 v18, 0x0

    .line 327803
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327806
    return-void
.end method
