.class public final synthetic Lp04/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp04/q;->a:J

    iput p3, p0, Lp04/q;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-wide v0, p0, Lp04/q;->a:J

    .line 17170434
    iget v2, p0, Lp04/q;->b:I

    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170438
    sget-wide v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->s:J

    .line 17170440
    const/4 v5, 0x0

    .line 17170441
    const-string v6, "deliver"

    .line 17170443
    cmp-long v7, v0, v3

    .line 17170445
    if-eqz v7, :cond_2c

    .line 17170447
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v3, "discard history count result for stale account, generation="

    .line 17170453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object v0

    .line 17170463
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170465
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170474
    goto/16 :goto_e5

    .line 17170476
    :cond_2c
    const/4 v0, 0x0

    .line 17170477
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->j:Lio/reactivex/disposables/Disposable;

    .line 17170479
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    new-instance v1, Ljava/util/ArrayList;

    .line 17170484
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170487
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170490
    move-result-object p1

    .line 17170491
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_4d

    .line 17170497
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    move-result-object v3

    .line 17170501
    instance-of v4, v3, Lcom/dragon/read/pages/video/model/a;

    .line 17170503
    if-eqz v4, :cond_3b

    .line 17170505
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170508
    goto :goto_3b

    .line 17170509
    :cond_4d
    new-instance p1, Ljava/util/ArrayList;

    .line 17170511
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170514
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170517
    move-result-object v1

    .line 17170518
    :cond_56
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    move-result v3

    .line 17170522
    const/4 v4, 0x1

    .line 17170523
    if-eqz v3, :cond_8c

    .line 17170525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    move-result-object v3

    .line 17170529
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 17170531
    iget-object v7, v3, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17170533
    if-eqz v7, :cond_76

    .line 17170535
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170538
    move-result v8

    .line 17170539
    if-lez v8, :cond_6f

    .line 17170541
    const/4 v8, 0x1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v8, 0x0

    .line 17170544
    :goto_70
    if-eqz v8, :cond_73

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v7, v0

    .line 17170548
    :goto_74
    if-nez v7, :cond_86

    .line 17170550
    :cond_76
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170552
    iget-object v7, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17170554
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170557
    move-result v3

    .line 17170558
    if-lez v3, :cond_81

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v4, 0x0

    .line 17170562
    :goto_82
    if-eqz v4, :cond_85

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v7, v0

    .line 17170566
    :cond_86
    :goto_86
    if-eqz v7, :cond_56

    .line 17170568
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170571
    goto :goto_56

    .line 17170572
    :cond_8c
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17170579
    move-result p1

    .line 17170580
    const-string v0, ", maxHistoryCount="

    .line 17170582
    if-le p1, v2, :cond_ba

    .line 17170584
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170586
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170588
    const-string v4, "skip history entry, history count exceeds limit, historySeriesCount="

    .line 17170590
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    move-result-object p1

    .line 17170606
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170608
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170611
    move-result-object v1

    .line 17170612
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    goto :goto_e5

    .line 17170618
    :cond_ba
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170620
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170622
    const-string v7, "history count entry accepted, historySeriesCount="

    .line 17170624
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170627
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170630
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170639
    move-result-object p1

    .line 17170640
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170642
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170645
    move-result-object v1

    .line 17170646
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170649
    sput-boolean v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->r:Z

    .line 17170651
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17170653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170656
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k()V

    .line 17170659
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    :goto_e5
    return-object p1
.end method
