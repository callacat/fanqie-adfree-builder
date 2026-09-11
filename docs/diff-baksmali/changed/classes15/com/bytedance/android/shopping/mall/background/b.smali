## classes15/com/bytedance/android/shopping/mall/background/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/b;->a:Lcom/bytedance/android/shopping/api/mall/i;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/background/b;->b:Landroid/view/View;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/background/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/background/b;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/b;->a:Lcom/bytedance/android/shopping/api/mall/i;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/background/b;->b:Landroid/view/View;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/background/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/background/b;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/facebook/drawee/controller/BaseControllerListener;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/facebook/drawee/controller/BaseControllerListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/drawee/controller/BaseControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33751054
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33751057
    move-result-object p1

    .line 33751058
    const-string p2, ""

    .line 33751060
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/background/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751065
    if-eqz p2, :cond_1e

    .line 33751067
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/facebook/drawee/controller/BaseControllerListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/drawee/controller/BaseControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    const-string p2, ""

    .line 33751059
    .line 33751060
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/background/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751064
    .line 33751065
    if-eqz p2, :cond_1e

    .line 33751066
    .line 33751067
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


.method public d(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V
[MOD-CHANGED]
.method public d(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->h(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->h(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final g(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->i(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)Lkotlin/Pair;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/String;

    .line 17039374
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/background/b;->l(Ljava/lang/String;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Ljava/lang/String;

    .line 17039387
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 17039393
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->a(Ljava/lang/String;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->i(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)Lkotlin/Pair;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/background/b;->l(Ljava/lang/String;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->a(Ljava/lang/String;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final h(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v4, "ec_na_mall"

    .line 17170434
    const-string v5, "ec_na_mall_background"

    .line 17170436
    invoke-static {p1, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170439
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170441
    if-nez v0, :cond_c

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->i(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)Lkotlin/Pair;

    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/lang/String;

    .line 17170454
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/background/b;->l(Ljava/lang/String;)Z

    .line 17170457
    move-result v0

    .line 17170458
    if-eqz v0, :cond_1d

    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    new-instance v6, Ljava/util/HashMap;

    .line 17170463
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17170466
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170468
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170471
    move-result-object v1

    .line 17170472
    if-eqz v1, :cond_7d

    .line 17170474
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 17170477
    move-result-object v1

    .line 17170478
    if-eqz v1, :cond_7d

    .line 17170480
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->naImagePreloadAB()Lcom/bytedance/android/ec/hybrid/data/h;

    .line 17170483
    move-result-object v1

    .line 17170484
    if-eqz v1, :cond_7d

    .line 17170486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170488
    iget-boolean v2, v1, Lcom/bytedance/android/ec/hybrid/data/h;->b:Z

    .line 17170490
    const-string v3, "1"

    .line 17170492
    const-string v7, "0"

    .line 17170494
    if-eqz v2, :cond_42

    .line 17170496
    move-object v2, v3

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v2, v7

    .line 17170499
    :goto_43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170501
    iget-boolean v8, v1, Lcom/bytedance/android/ec/hybrid/data/h;->c:Z

    .line 17170503
    if-eqz v8, :cond_4b

    .line 17170505
    move-object v8, v3

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v8, v7

    .line 17170508
    :goto_4c
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    move-result-object v2

    .line 17170512
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170514
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170517
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/h;->b()I

    .line 17170523
    move-result v2

    .line 17170524
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object v2

    .line 17170531
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170533
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170536
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    iget-boolean v1, v1, Lcom/bytedance/android/ec/hybrid/data/h;->f:Z

    .line 17170541
    if-eqz v1, :cond_70

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v3, v7

    .line 17170545
    :goto_71
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v1

    .line 17170552
    const-string v2, "ec_na_mall_preload_image_opt"

    .line 17170554
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    :cond_7d
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170560
    move-result-object v0

    .line 17170561
    if-eqz v0, :cond_a2

    .line 17170563
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;

    .line 17170566
    move-result-object v0

    .line 17170567
    if-eqz v0, :cond_a2

    .line 17170569
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170571
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170574
    move-result-object v2

    .line 17170575
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 17170577
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170580
    move-result-object v3

    .line 17170581
    check-cast v3, Ljava/lang/String;

    .line 17170583
    const/16 v7, 0xc0

    .line 17170585
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Z

    .line 17170588
    move-result v0

    .line 17170589
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170592
    move-result-object v0

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    const/4 v0, 0x0

    .line 17170595
    :goto_a3
    if-eqz v0, :cond_ab

    .line 17170597
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170600
    move-result v0

    .line 17170601
    if-nez v0, :cond_ba

    .line 17170603
    :cond_ab
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170606
    move-result-object v0

    .line 17170607
    check-cast v0, Ljava/lang/String;

    .line 17170609
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170612
    move-result-object p1

    .line 17170613
    check-cast p1, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 17170615
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->a(Ljava/lang/String;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 17170618
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v4, "ec_na_mall"

    .line 17170433
    .line 17170434
    const-string v5, "ec_na_mall_background"

    .line 17170435
    .line 17170436
    invoke-static {p1, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170440
    .line 17170441
    if-nez v0, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->i(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)Lkotlin/Pair;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/background/b;->l(Ljava/lang/String;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    if-eqz v0, :cond_1d

    .line 17170459
    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    new-instance v6, Ljava/util/HashMap;

    .line 17170462
    .line 17170463
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    if-eqz v1, :cond_7d

    .line 17170473
    .line 17170474
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    if-eqz v1, :cond_7d

    .line 17170479
    .line 17170480
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->naImagePreloadAB()Lcom/bytedance/android/ec/hybrid/data/h;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    if-eqz v1, :cond_7d

    .line 17170485
    .line 17170486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    iget-boolean v2, v1, Lcom/bytedance/android/ec/hybrid/data/h;->b:Z

    .line 17170489
    .line 17170490
    const-string v3, "1"

    .line 17170491
    .line 17170492
    const-string v7, "0"

    .line 17170493
    .line 17170494
    if-eqz v2, :cond_42

    .line 17170495
    .line 17170496
    move-object v2, v3

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v2, v7

    .line 17170499
    :goto_43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    iget-boolean v8, v1, Lcom/bytedance/android/ec/hybrid/data/h;->c:Z

    .line 17170502
    .line 17170503
    if-eqz v8, :cond_4b

    .line 17170504
    .line 17170505
    move-object v8, v3

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v8, v7

    .line 17170508
    :goto_4c
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/h;->b()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-boolean v1, v1, Lcom/bytedance/android/ec/hybrid/data/h;->f:Z

    .line 17170540
    .line 17170541
    if-eqz v1, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v3, v7

    .line 17170545
    :goto_71
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    const-string v2, "ec_na_mall_preload_image_opt"

    .line 17170553
    .line 17170554
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    if-eqz v0, :cond_a2

    .line 17170562
    .line 17170563
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    if-eqz v0, :cond_a2

    .line 17170568
    .line 17170569
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    check-cast v3, Ljava/lang/String;

    .line 17170582
    .line 17170583
    const/16 v7, 0xc0

    .line 17170584
    .line 17170585
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    const/4 v0, 0x0

    .line 17170595
    :goto_a3
    if-eqz v0, :cond_ab

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    if-nez v0, :cond_ba

    .line 17170602
    .line 17170603
    :cond_ab
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    check-cast v0, Ljava/lang/String;

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    check-cast p1, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 17170614
    .line 17170615
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->a(Ljava/lang/String;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    return-void
.end method


.method public final i(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final i(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/facebook/drawee/controller/BaseControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/b;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->m()Z

    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, ""

    .line 17104904
    if-eqz v0, :cond_24

    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getDark()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_16

    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;->getBgColor()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104918
    :cond_16
    move-object v0, v1

    .line 17104919
    :cond_17
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getDark()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_3f

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;->getBgUrl()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    if-nez p1, :cond_3e

    .line 17104931
    goto :goto_3f

    .line 17104932
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getLight()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17104935
    move-result-object v0

    .line 17104936
    if-eqz v0, :cond_30

    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;->getBgColor()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    if-nez v0, :cond_31

    .line 17104944
    :cond_30
    move-object v0, v1

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getLight()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_3f

    .line 17104951
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;->getBgUrl()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v1, p1

    .line 17104959
    :cond_3f
    :goto_3f
    :try_start_3f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104964
    move-result p1

    .line 17104965
    if-lez p1, :cond_49

    .line 17104967
    const/4 p1, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    :goto_4a
    if-eqz p1, :cond_5c

    .line 17104972
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104975
    move-result p1

    .line 17104976
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/b;->a:Lcom/bytedance/android/shopping/api/mall/i;

    .line 17104978
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->g3()V

    .line 17104981
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/b;->b:Landroid/view/View;

    .line 17104983
    if-eqz v0, :cond_5c

    .line 17104985
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104988
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_3f .. :try_end_61} :catchall_62

    .line 17104993
    goto :goto_6c

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104997
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    :goto_6c
    new-instance p1, Lcom/bytedance/android/shopping/mall/background/b$a;

    .line 17105006
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/background/b$a;-><init>(Lcom/bytedance/android/shopping/mall/background/b;)V

    .line 17105009
    new-instance v0, Lkotlin/Pair;

    .line 17105011
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105014
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/facebook/drawee/controller/BaseControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/b;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->m()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_24

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getDark()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_16

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;->getBgColor()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104917
    .line 17104918
    :cond_16
    move-object v0, v1

    .line 17104919
    :cond_17
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getDark()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_3f

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;->getBgUrl()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    if-nez p1, :cond_3e

    .line 17104930
    .line 17104931
    goto :goto_3f

    .line 17104932
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getLight()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    if-eqz v0, :cond_30

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;->getBgColor()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    if-nez v0, :cond_31

    .line 17104943
    .line 17104944
    :cond_30
    move-object v0, v1

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getLight()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_3f

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;->getBgUrl()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v1, p1

    .line 17104959
    :cond_3f
    :goto_3f
    :try_start_3f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-lez p1, :cond_49

    .line 17104966
    .line 17104967
    const/4 p1, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    :goto_4a
    if-eqz p1, :cond_5c

    .line 17104971
    .line 17104972
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/b;->a:Lcom/bytedance/android/shopping/api/mall/i;

    .line 17104977
    .line 17104978
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->g3()V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/b;->b:Landroid/view/View;

    .line 17104982
    .line 17104983
    if-eqz v0, :cond_5c

    .line 17104984
    .line 17104985
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_3f .. :try_end_61} :catchall_62

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_6c

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104996
    .line 17104997
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    new-instance p1, Lcom/bytedance/android/shopping/mall/background/b$a;

    .line 17105005
    .line 17105006
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/background/b$a;-><init>(Lcom/bytedance/android/shopping/mall/background/b;)V

    .line 17105007
    .line 17105008
    .line 17105009
    new-instance v0, Lkotlin/Pair;

    .line 17105010
    .line 17105011
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-object v0
.end method


.method public m(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public m(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_11

    .line 17039376
    return v0

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    const-string v3, "#"

    .line 17039380
    const/4 v4, 0x2

    .line 17039381
    invoke-static {p1, v3, v0, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_33

    .line 17039387
    :try_start_1b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039389
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039392
    move-result p1

    .line 17039393
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/b;->b:Landroid/view/View;

    .line 17039395
    if-eqz v1, :cond_28

    .line 17039397
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_29

    .line 17039400
    :cond_28
    return v2

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039404
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    :cond_33
    return v0
.end method

[INNER-ORIGINAL]
.method public m(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    return v0

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    const-string v3, "#"

    .line 17039379
    .line 17039380
    const/4 v4, 0x2

    .line 17039381
    invoke-static {p1, v3, v0, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_33

    .line 17039386
    .line 17039387
    :try_start_1b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039388
    .line 17039389
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/b;->b:Landroid/view/View;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_28

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_29

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return v2

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039403
    .line 17039404
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return v0
.end method


