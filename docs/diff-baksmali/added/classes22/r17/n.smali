.class public final synthetic Lr17/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/video/editor/a;

.field public final synthetic c:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;

.field public final synthetic d:Lcom/dragon/read/social/editor/model/PostPublishData;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/video/editor/a;Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;Lcom/dragon/read/social/editor/model/PostPublishData;Ljava/util/HashMap;Lxd6/o;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr17/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lr17/n;->b:Lcom/dragon/read/video/editor/a;

    iput-object p3, p0, Lr17/n;->c:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;

    iput-object p4, p0, Lr17/n;->d:Lcom/dragon/read/social/editor/model/PostPublishData;

    iput-object p5, p0, Lr17/n;->e:Ljava/util/HashMap;

    iput-object p6, p0, Lr17/n;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lr17/n;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lr17/n;->b:Lcom/dragon/read/video/editor/a;

    .line 17170436
    iget-object v2, p0, Lr17/n;->c:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;

    .line 17170438
    iget-object v3, p0, Lr17/n;->d:Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 17170440
    iget-object v4, p0, Lr17/n;->e:Ljava/util/HashMap;

    .line 17170442
    iget-object v5, p0, Lr17/n;->f:Lkotlin/jvm/functions/Function1;

    .line 17170444
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17170446
    sget-object v6, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Z:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;

    .line 17170448
    new-instance v6, Landroid/os/Bundle;

    .line 17170450
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17170453
    const-string v7, "from"

    .line 17170455
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/read/video/editor/a;->a()Z

    .line 17170461
    move-result v0

    .line 17170462
    const/4 v1, 0x1

    .line 17170463
    if-eqz v0, :cond_2b

    .line 17170465
    const-string v0, "key_is_content_edited"

    .line 17170467
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170470
    const/4 v0, 0x3

    .line 17170471
    invoke-static {p1, v0, v6}, Lnc6/d0;->f(Lcom/dragon/read/rpc/model/PostData;ILandroid/os/Bundle;)V

    .line 17170474
    goto :goto_31

    .line 17170475
    :cond_2b
    invoke-static {p1, v1, v6}, Lnc6/d0;->f(Lcom/dragon/read/rpc/model/PostData;ILandroid/os/Bundle;)V

    .line 17170478
    invoke-virtual {v2}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->wg()V

    .line 17170481
    :goto_31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170489
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170492
    move-result-object v2

    .line 17170493
    iget-object v3, v3, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17170495
    invoke-static {v3}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 17170498
    move-result v3

    .line 17170499
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17170501
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170504
    invoke-static {v6, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170507
    const-string v2, "playlet_collection_id"

    .line 17170509
    invoke-virtual {v6, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170512
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->videoDetailList:Ljava/util/List;

    .line 17170514
    const/4 v2, 0x0

    .line 17170515
    if-eqz v0, :cond_5d

    .line 17170517
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170520
    move-result v7

    .line 17170521
    if-eqz v7, :cond_5c

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v1, 0x0

    .line 17170525
    :cond_5d
    :goto_5d
    const-string v7, ""

    .line 17170527
    if-eqz v1, :cond_62

    .line 17170529
    goto :goto_a0

    .line 17170530
    :cond_62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170532
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170535
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170538
    move-result v8

    .line 17170539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170542
    move-result-object v0

    .line 17170543
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    move-result v9

    .line 17170547
    if-eqz v9, :cond_98

    .line 17170549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    move-result-object v9

    .line 17170553
    add-int/lit8 v10, v2, 0x1

    .line 17170555
    if-gez v2, :cond_80

    .line 17170557
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170560
    :cond_80
    check-cast v9, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170562
    add-int/lit8 v11, v8, -0x1

    .line 17170564
    if-ne v2, v11, :cond_8c

    .line 17170566
    iget-wide v11, v9, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17170568
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170571
    goto :goto_96

    .line 17170572
    :cond_8c
    iget-wide v11, v9, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17170574
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170577
    const-string v2, ","

    .line 17170579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    :goto_96
    move v2, v10

    .line 17170583
    goto :goto_6f

    .line 17170584
    :cond_98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    move-object v7, v0

    .line 17170592
    :goto_a0
    const-string/jumbo v0, "src_material_id_list"

    .line 17170595
    invoke-virtual {v6, v0, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170598
    invoke-virtual {v6, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170601
    if-eqz v3, :cond_ae

    .line 17170603
    const-string v0, "1"

    .line 17170605
    goto :goto_b0

    .line 17170606
    :cond_ae
    const-string v0, "0"

    .line 17170608
    :goto_b0
    const-string v1, "if_emoji"

    .line 17170610
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170613
    const-string v0, "publish_playlet_collection"

    .line 17170615
    invoke-static {v0, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170618
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170625
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170627
    return-object p1
.end method
