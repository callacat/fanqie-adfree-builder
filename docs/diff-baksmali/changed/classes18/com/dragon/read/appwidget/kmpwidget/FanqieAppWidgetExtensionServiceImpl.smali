## classes18/com/dragon/read/appwidget/kmpwidget/FanqieAppWidgetExtensionServiceImpl.smali
# added=0 removed=0 changed=5

.method public extraGuides()Ljava/util/List;
[MOD-CHANGED]
.method public extraGuides()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly63/d1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/appwidget/novelrecommend/b;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/appwidget/novelrecommend/b;-><init>()V

    .line 131077
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public extraGuides()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly63/d1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/appwidget/novelrecommend/b;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/appwidget/novelrecommend/b;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public extraIsolateProcessWidgets()Ljava/util/List;
[MOD-CHANGED]
.method public extraIsolateProcessWidgets()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ly63/c1;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService$b;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public extraIsolateProcessWidgets()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ly63/c1;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService$b;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public extraRegisteredWidgets()Ljava/util/List;
[MOD-CHANGED]
.method public extraRegisteredWidgets()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ly63/c1;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/appwidget/novelrecommend/a;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/appwidget/novelrecommend/a;-><init>()V

    .line 196613
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "novel_recommendation_4_2_widget"

    .line 196619
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public extraRegisteredWidgets()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ly63/c1;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/appwidget/novelrecommend/a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/appwidget/novelrecommend/a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "novel_recommendation_4_2_widget"

    .line 196618
    .line 196619
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public getWidgetPendant(Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/Runnable;)Luy4/a;
[MOD-CHANGED]
.method public getWidgetPendant(Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/Runnable;)Luy4/a;
    .registers 5

    .prologue
    .line 67174400
    sget p3, Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService$b;->a:I

    .line 67174402
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174405
    const/4 p1, 0x0

    .line 67174406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getWidgetPendant(Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/Runnable;)Luy4/a;
    .registers 5

    .prologue
    .line 67174400
    sget p3, Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService$b;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    const/4 p1, 0x0

    .line 67174406
    return-object p1
.end method


.method public shouldShowGuideForCep(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public shouldShowGuideForCep(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB;->a:Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    const-string v0, "novel_recommendation_4_2_widget"

    .line 17039374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result p1

    .line 17039378
    if-nez p1, :cond_16

    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    const-string p1, "novel_recommendation_widget_guide_v711"

    .line 17039384
    sget-object v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB;->b:Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB;

    .line 17039386
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    check-cast p1, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB;

    .line 17039397
    iget-boolean p1, p1, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB;->isEnable:Z

    .line 17039399
    :goto_27
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldShowGuideForCep(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB;->a:Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v0, "novel_recommendation_4_2_widget"

    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-nez p1, :cond_16

    .line 17039379
    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    const-string p1, "novel_recommendation_widget_guide_v711"

    .line 17039383
    .line 17039384
    sget-object v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB;->b:Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB;

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast p1, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB;

    .line 17039396
    .line 17039397
    iget-boolean p1, p1, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB;->isEnable:Z

    .line 17039398
    .line 17039399
    :goto_27
    return p1
.end method


