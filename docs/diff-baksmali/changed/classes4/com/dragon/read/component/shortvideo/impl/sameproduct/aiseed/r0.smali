## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 17

    .prologue
    .line 50790400
    move-object/from16 v0, p3

    .line 50790402
    move-object v1, p2

    .line 50790403
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/b$b;

    .line 50790405
    move-object v2, p1

    .line 50790406
    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/b$b;->getSchema()Ljava/lang/String;

    .line 50790412
    move-result-object v3

    .line 50790413
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/b$b;->getAigcTopBarHeight()Ljava/lang/Number;

    .line 50790416
    move-result-object v1

    .line 50790417
    const/4 v4, 0x0

    .line 50790418
    if-eqz v1, :cond_1d

    .line 50790420
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50790423
    move-result v1

    .line 50790424
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50790427
    move-result v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    const/4 v1, 0x0

    .line 50790430
    :goto_1e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790432
    const-string v6, "\u2705 [showAIGCShoppingPanel] \u6536\u5230 JSB\uff1acontainerId="

    .line 50790434
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790437
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790440
    move-result-object v6

    .line 50790441
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790444
    const-string v6, ", schema="

    .line 50790446
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790449
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790452
    const-string v6, ", aigcTopBarHeightPercent="

    .line 50790454
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790457
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790463
    move-result-object v5

    .line 50790464
    const/4 v6, 0x0

    .line 50790465
    new-array v7, v6, [Ljava/lang/Object;

    .line 50790467
    const-string v8, "deliver"

    .line 50790469
    const-string v9, "seed-jsb"

    .line 50790471
    invoke-static {v8, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790474
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790477
    move-result v5

    .line 50790478
    const/4 v7, 0x1

    .line 50790479
    if-nez v5, :cond_53

    .line 50790481
    const/4 v5, 0x1

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    const/4 v5, 0x0

    .line 50790484
    :goto_54
    if-eqz v5, :cond_6a

    .line 50790486
    const-string v1, "\u274c [showAIGCShoppingPanel] schema \u4e3a\u7a7a"

    .line 50790488
    new-array v2, v6, [Ljava/lang/Object;

    .line 50790490
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790493
    const/4 v1, -0x1

    .line 50790494
    const-string v2, "schema empty"

    .line 50790496
    const/4 v3, 0x0

    .line 50790497
    const/4 v4, 0x4

    .line 50790498
    const/4 v5, 0x0

    .line 50790499
    move-object/from16 v0, p3

    .line 50790501
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790504
    goto/16 :goto_18f

    .line 50790506
    :cond_6a
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790509
    move-result-object v5

    .line 50790510
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->n:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$a;

    .line 50790512
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$a;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 50790518
    move-result-object v10

    .line 50790519
    const/4 v11, 0x0

    .line 50790520
    if-nez v10, :cond_92

    .line 50790522
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790525
    move-result v10

    .line 50790526
    if-lez v10, :cond_82

    .line 50790528
    const/4 v10, 0x1

    .line 50790529
    goto :goto_83

    .line 50790530
    :cond_82
    const/4 v10, 0x0

    .line 50790531
    :goto_83
    if-eqz v10, :cond_86

    .line 50790533
    goto :goto_8c

    .line 50790534
    :cond_86
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790537
    move-result-object v2

    .line 50790538
    if-nez v2, :cond_8e

    .line 50790540
    :goto_8c
    move-object v10, v11

    .line 50790541
    goto :goto_92

    .line 50790542
    :cond_8e
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$a;->a(Landroid/app/Activity;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 50790545
    move-result-object v10

    .line 50790546
    :cond_92
    :goto_92
    if-nez v10, :cond_b4

    .line 50790548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790550
    const-string v2, "\u274c [showAIGCShoppingPanel] \u53cd\u67e5 Biz \u5931\u8d25\uff1acontainerId="

    .line 50790552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790555
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790561
    move-result-object v1

    .line 50790562
    new-array v2, v6, [Ljava/lang/Object;

    .line 50790564
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790567
    const/4 v1, -0x1

    .line 50790568
    const-string v2, "biz not found"

    .line 50790570
    const/4 v3, 0x0

    .line 50790571
    const/4 v4, 0x4

    .line 50790572
    const/4 v5, 0x0

    .line 50790573
    move-object/from16 v0, p3

    .line 50790575
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790578
    goto/16 :goto_18f

    .line 50790580
    :cond_b4
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790583
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790586
    move-result v2

    .line 50790587
    if-nez v2, :cond_bf

    .line 50790589
    const/4 v2, 0x1

    .line 50790590
    goto :goto_c0

    .line 50790591
    :cond_bf
    const/4 v2, 0x0

    .line 50790592
    :goto_c0
    if-eqz v2, :cond_c4

    .line 50790594
    goto/16 :goto_183

    .line 50790596
    :cond_c4
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->g:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;

    .line 50790598
    if-eqz v2, :cond_c9

    .line 50790600
    goto :goto_e1

    .line 50790601
    :cond_c9
    iget-object v2, v10, Lxf4/a;->bizContext:Lyf4/b;

    .line 50790603
    check-cast v2, Lyf4/d;

    .line 50790605
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 50790608
    move-result-object v2

    .line 50790609
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50790612
    move-result-object v2

    .line 50790613
    if-nez v2, :cond_d9

    .line 50790615
    move-object v2, v11

    .line 50790616
    goto :goto_e1

    .line 50790617
    :cond_d9
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;

    .line 50790619
    invoke-direct {v8, v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;-><init>(Landroid/content/Context;)V

    .line 50790622
    iput-object v8, v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->g:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;

    .line 50790624
    move-object v2, v8

    .line 50790625
    :goto_e1
    if-nez v2, :cond_e5

    .line 50790627
    goto/16 :goto_183

    .line 50790629
    :cond_e5
    if-eqz v5, :cond_100

    .line 50790631
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790634
    move-result v8

    .line 50790635
    if-lez v8, :cond_ef

    .line 50790637
    const/4 v8, 0x1

    .line 50790638
    goto :goto_f0

    .line 50790639
    :cond_ef
    const/4 v8, 0x0

    .line 50790640
    :goto_f0
    if-eqz v8, :cond_f4

    .line 50790642
    move-object v8, v5

    .line 50790643
    goto :goto_f5

    .line 50790644
    :cond_f4
    move-object v8, v11

    .line 50790645
    :goto_f5
    if-eqz v8, :cond_100

    .line 50790647
    iget-object v9, v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->e:Ljava/util/HashMap;

    .line 50790649
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790652
    move-result-object v8

    .line 50790653
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$b;

    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    move-object v8, v11

    .line 50790657
    :goto_101
    if-eqz v5, :cond_10c

    .line 50790659
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790662
    move-result v5

    .line 50790663
    if-nez v5, :cond_10a

    .line 50790665
    goto :goto_10c

    .line 50790666
    :cond_10a
    const/4 v5, 0x0

    .line 50790667
    goto :goto_10d

    .line 50790668
    :cond_10c
    :goto_10c
    const/4 v5, 0x1

    .line 50790669
    :goto_10d
    if-nez v5, :cond_112

    .line 50790671
    if-nez v8, :cond_112

    .line 50790673
    goto :goto_183

    .line 50790674
    :cond_112
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 50790677
    move-result-object v5

    .line 50790678
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->b()Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 50790681
    move-result-object v5

    .line 50790682
    if-eqz v8, :cond_120

    .line 50790684
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790686
    if-nez v8, :cond_12e

    .line 50790688
    :cond_120
    iget-object v8, v10, Lxf4/a;->bizContext:Lyf4/b;

    .line 50790690
    invoke-virtual {v8}, Lyf4/b;->a()Lqh4/f;

    .line 50790693
    move-result-object v8

    .line 50790694
    if-eqz v8, :cond_12d

    .line 50790696
    invoke-interface {v8}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790699
    move-result-object v8

    .line 50790700
    goto :goto_12e

    .line 50790701
    :cond_12d
    move-object v8, v11

    .line 50790702
    :cond_12e
    :goto_12e
    iget-object v9, v10, Lxf4/a;->bizContext:Lyf4/b;

    .line 50790704
    invoke-virtual {v9}, Lyf4/b;->d()Lqh4/c;

    .line 50790707
    move-result-object v9

    .line 50790708
    if-eqz v9, :cond_13b

    .line 50790710
    const-string v12, "ai_seed_panel"

    .line 50790712
    invoke-interface {v9, v7, v12}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 50790715
    :cond_13b
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$showAIGCShoppingPanel$1;

    .line 50790717
    invoke-direct {v7, v10}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$showAIGCShoppingPanel$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;)V

    .line 50790720
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$showAIGCShoppingPanel$2;

    .line 50790722
    invoke-direct {v9, v10}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$showAIGCShoppingPanel$2;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;)V

    .line 50790725
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->u:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0$a;

    .line 50790727
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/c0;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/c0;

    .line 50790729
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->b:Ljava/lang/String;

    .line 50790731
    iput-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->c:Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 50790733
    iput-object v8, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790735
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->g:Lkotlin/properties/ReadWriteProperty;

    .line 50790737
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->v:[Lkotlin/reflect/KProperty;

    .line 50790739
    aget-object v5, v5, v6

    .line 50790741
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790744
    move-result-object v1

    .line 50790745
    invoke-interface {v3, v2, v5, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 50790748
    iput-object v10, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->e:Lkotlin/jvm/functions/Function0;

    .line 50790750
    iput-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->f:Lkotlin/jvm/functions/Function1;

    .line 50790752
    iput-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->h:Lkotlin/jvm/functions/Function0;

    .line 50790754
    const-wide/16 v7, 0x0

    .line 50790756
    iput-wide v7, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->o:J

    .line 50790758
    iput-object v11, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->p:Ljava/lang/String;

    .line 50790760
    iput-boolean v6, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->q:Z

    .line 50790762
    iput-boolean v6, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->r:Z

    .line 50790764
    iput v4, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->s:F

    .line 50790766
    iput v4, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->t:F

    .line 50790768
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790771
    move-result-object v1

    .line 50790772
    if-eqz v1, :cond_180

    .line 50790774
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50790777
    move-result-object v3

    .line 50790778
    const/4 v4, -0x2

    .line 50790779
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50790781
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50790784
    :cond_180
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 50790787
    :goto_183
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/b$c;

    .line 50790789
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790792
    move-result-object v1

    .line 50790793
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790795
    const/4 v2, 0x2

    .line 50790796
    invoke-static {v0, v1, v11, v2, v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790799
    :goto_18f
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 17

    .prologue
    .line 50790400
    move-object/from16 v0, p3

    .line 50790401
    .line 50790402
    move-object v1, p2

    .line 50790403
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/b$b;

    .line 50790404
    .line 50790405
    move-object v2, p1

    .line 50790406
    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/b$b;->getSchema()Ljava/lang/String;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v3

    .line 50790413
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/b$b;->getAigcTopBarHeight()Ljava/lang/Number;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v1

    .line 50790417
    const/4 v4, 0x0

    .line 50790418
    if-eqz v1, :cond_1d

    .line 50790419
    .line 50790420
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v1

    .line 50790424
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    const/4 v1, 0x0

    .line 50790430
    :goto_1e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790431
    .line 50790432
    const-string v6, "\u2705 [showAIGCShoppingPanel] \u6536\u5230 JSB\uff1acontainerId="

    .line 50790433
    .line 50790434
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v6

    .line 50790441
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790442
    .line 50790443
    .line 50790444
    const-string v6, ", schema="

    .line 50790445
    .line 50790446
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790450
    .line 50790451
    .line 50790452
    const-string v6, ", aigcTopBarHeightPercent="

    .line 50790453
    .line 50790454
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v5

    .line 50790464
    const/4 v6, 0x0

    .line 50790465
    new-array v7, v6, [Ljava/lang/Object;

    .line 50790466
    .line 50790467
    const-string v8, "deliver"

    .line 50790468
    .line 50790469
    const-string v9, "seed-jsb"

    .line 50790470
    .line 50790471
    invoke-static {v8, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v5

    .line 50790478
    const/4 v7, 0x1

    .line 50790479
    if-nez v5, :cond_53

    .line 50790480
    .line 50790481
    const/4 v5, 0x1

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    const/4 v5, 0x0

    .line 50790484
    :goto_54
    if-eqz v5, :cond_6a

    .line 50790485
    .line 50790486
    const-string v1, "\u274c [showAIGCShoppingPanel] schema \u4e3a\u7a7a"

    .line 50790487
    .line 50790488
    new-array v2, v6, [Ljava/lang/Object;

    .line 50790489
    .line 50790490
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790491
    .line 50790492
    .line 50790493
    const/4 v1, -0x1

    .line 50790494
    const-string v2, "schema empty"

    .line 50790495
    .line 50790496
    const/4 v3, 0x0

    .line 50790497
    const/4 v4, 0x4

    .line 50790498
    const/4 v5, 0x0

    .line 50790499
    move-object/from16 v0, p3

    .line 50790500
    .line 50790501
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790502
    .line 50790503
    .line 50790504
    goto/16 :goto_18f

    .line 50790505
    .line 50790506
    :cond_6a
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v5

    .line 50790510
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->n:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$a;

    .line 50790511
    .line 50790512
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$a;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v10

    .line 50790519
    const/4 v11, 0x0

    .line 50790520
    if-nez v10, :cond_92

    .line 50790521
    .line 50790522
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v10

    .line 50790526
    if-lez v10, :cond_82

    .line 50790527
    .line 50790528
    const/4 v10, 0x1

    .line 50790529
    goto :goto_83

    .line 50790530
    :cond_82
    const/4 v10, 0x0

    .line 50790531
    :goto_83
    if-eqz v10, :cond_86

    .line 50790532
    .line 50790533
    goto :goto_8c

    .line 50790534
    :cond_86
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v2

    .line 50790538
    if-nez v2, :cond_8e

    .line 50790539
    .line 50790540
    :goto_8c
    move-object v10, v11

    .line 50790541
    goto :goto_92

    .line 50790542
    :cond_8e
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$a;->a(Landroid/app/Activity;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v10

    .line 50790546
    :cond_92
    :goto_92
    if-nez v10, :cond_b4

    .line 50790547
    .line 50790548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790549
    .line 50790550
    const-string v2, "\u274c [showAIGCShoppingPanel] \u53cd\u67e5 Biz \u5931\u8d25\uff1acontainerId="

    .line 50790551
    .line 50790552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v1

    .line 50790562
    new-array v2, v6, [Ljava/lang/Object;

    .line 50790563
    .line 50790564
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790565
    .line 50790566
    .line 50790567
    const/4 v1, -0x1

    .line 50790568
    const-string v2, "biz not found"

    .line 50790569
    .line 50790570
    const/4 v3, 0x0

    .line 50790571
    const/4 v4, 0x4

    .line 50790572
    const/4 v5, 0x0

    .line 50790573
    move-object/from16 v0, p3

    .line 50790574
    .line 50790575
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790576
    .line 50790577
    .line 50790578
    goto/16 :goto_18f

    .line 50790579
    .line 50790580
    :cond_b4
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v2

    .line 50790587
    if-nez v2, :cond_bf

    .line 50790588
    .line 50790589
    const/4 v2, 0x1

    .line 50790590
    goto :goto_c0

    .line 50790591
    :cond_bf
    const/4 v2, 0x0

    .line 50790592
    :goto_c0
    if-eqz v2, :cond_c4

    .line 50790593
    .line 50790594
    goto/16 :goto_183

    .line 50790595
    .line 50790596
    :cond_c4
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->g:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;

    .line 50790597
    .line 50790598
    if-eqz v2, :cond_c9

    .line 50790599
    .line 50790600
    goto :goto_e1

    .line 50790601
    :cond_c9
    iget-object v2, v10, Lxf4/a;->bizContext:Lyf4/b;

    .line 50790602
    .line 50790603
    check-cast v2, Lyf4/d;

    .line 50790604
    .line 50790605
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v2

    .line 50790609
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v2

    .line 50790613
    if-nez v2, :cond_d9

    .line 50790614
    .line 50790615
    move-object v2, v11

    .line 50790616
    goto :goto_e1

    .line 50790617
    :cond_d9
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;

    .line 50790618
    .line 50790619
    invoke-direct {v8, v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;-><init>(Landroid/content/Context;)V

    .line 50790620
    .line 50790621
    .line 50790622
    iput-object v8, v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->g:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;

    .line 50790623
    .line 50790624
    move-object v2, v8

    .line 50790625
    :goto_e1
    if-nez v2, :cond_e5

    .line 50790626
    .line 50790627
    goto/16 :goto_183

    .line 50790628
    .line 50790629
    :cond_e5
    if-eqz v5, :cond_100

    .line 50790630
    .line 50790631
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v8

    .line 50790635
    if-lez v8, :cond_ef

    .line 50790636
    .line 50790637
    const/4 v8, 0x1

    .line 50790638
    goto :goto_f0

    .line 50790639
    :cond_ef
    const/4 v8, 0x0

    .line 50790640
    :goto_f0
    if-eqz v8, :cond_f4

    .line 50790641
    .line 50790642
    move-object v8, v5

    .line 50790643
    goto :goto_f5

    .line 50790644
    :cond_f4
    move-object v8, v11

    .line 50790645
    :goto_f5
    if-eqz v8, :cond_100

    .line 50790646
    .line 50790647
    iget-object v9, v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->e:Ljava/util/HashMap;

    .line 50790648
    .line 50790649
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v8

    .line 50790653
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$b;

    .line 50790654
    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    move-object v8, v11

    .line 50790657
    :goto_101
    if-eqz v5, :cond_10c

    .line 50790658
    .line 50790659
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790660
    .line 50790661
    .line 50790662
    move-result v5

    .line 50790663
    if-nez v5, :cond_10a

    .line 50790664
    .line 50790665
    goto :goto_10c

    .line 50790666
    :cond_10a
    const/4 v5, 0x0

    .line 50790667
    goto :goto_10d

    .line 50790668
    :cond_10c
    :goto_10c
    const/4 v5, 0x1

    .line 50790669
    :goto_10d
    if-nez v5, :cond_112

    .line 50790670
    .line 50790671
    if-nez v8, :cond_112

    .line 50790672
    .line 50790673
    goto :goto_183

    .line 50790674
    :cond_112
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v5

    .line 50790678
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->b()Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v5

    .line 50790682
    if-eqz v8, :cond_120

    .line 50790683
    .line 50790684
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790685
    .line 50790686
    if-nez v8, :cond_12e

    .line 50790687
    .line 50790688
    :cond_120
    iget-object v8, v10, Lxf4/a;->bizContext:Lyf4/b;

    .line 50790689
    .line 50790690
    invoke-virtual {v8}, Lyf4/b;->a()Lqh4/f;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v8

    .line 50790694
    if-eqz v8, :cond_12d

    .line 50790695
    .line 50790696
    invoke-interface {v8}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v8

    .line 50790700
    goto :goto_12e

    .line 50790701
    :cond_12d
    move-object v8, v11

    .line 50790702
    :cond_12e
    :goto_12e
    iget-object v9, v10, Lxf4/a;->bizContext:Lyf4/b;

    .line 50790703
    .line 50790704
    invoke-virtual {v9}, Lyf4/b;->d()Lqh4/c;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v9

    .line 50790708
    if-eqz v9, :cond_13b

    .line 50790709
    .line 50790710
    const-string v12, "ai_seed_panel"

    .line 50790711
    .line 50790712
    invoke-interface {v9, v7, v12}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 50790713
    .line 50790714
    .line 50790715
    :cond_13b
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$showAIGCShoppingPanel$1;

    .line 50790716
    .line 50790717
    invoke-direct {v7, v10}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$showAIGCShoppingPanel$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;)V

    .line 50790718
    .line 50790719
    .line 50790720
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$showAIGCShoppingPanel$2;

    .line 50790721
    .line 50790722
    invoke-direct {v9, v10}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$showAIGCShoppingPanel$2;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;)V

    .line 50790723
    .line 50790724
    .line 50790725
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->u:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0$a;

    .line 50790726
    .line 50790727
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/c0;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/c0;

    .line 50790728
    .line 50790729
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->b:Ljava/lang/String;

    .line 50790730
    .line 50790731
    iput-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->c:Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 50790732
    .line 50790733
    iput-object v8, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790734
    .line 50790735
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->g:Lkotlin/properties/ReadWriteProperty;

    .line 50790736
    .line 50790737
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->v:[Lkotlin/reflect/KProperty;

    .line 50790738
    .line 50790739
    aget-object v5, v5, v6

    .line 50790740
    .line 50790741
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object v1

    .line 50790745
    invoke-interface {v3, v2, v5, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 50790746
    .line 50790747
    .line 50790748
    iput-object v10, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->e:Lkotlin/jvm/functions/Function0;

    .line 50790749
    .line 50790750
    iput-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->f:Lkotlin/jvm/functions/Function1;

    .line 50790751
    .line 50790752
    iput-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->h:Lkotlin/jvm/functions/Function0;

    .line 50790753
    .line 50790754
    const-wide/16 v7, 0x0

    .line 50790755
    .line 50790756
    iput-wide v7, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->o:J

    .line 50790757
    .line 50790758
    iput-object v11, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->p:Ljava/lang/String;

    .line 50790759
    .line 50790760
    iput-boolean v6, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->q:Z

    .line 50790761
    .line 50790762
    iput-boolean v6, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->r:Z

    .line 50790763
    .line 50790764
    iput v4, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->s:F

    .line 50790765
    .line 50790766
    iput v4, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->t:F

    .line 50790767
    .line 50790768
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object v1

    .line 50790772
    if-eqz v1, :cond_180

    .line 50790773
    .line 50790774
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object v3

    .line 50790778
    const/4 v4, -0x2

    .line 50790779
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50790780
    .line 50790781
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50790782
    .line 50790783
    .line 50790784
    :cond_180
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 50790785
    .line 50790786
    .line 50790787
    :goto_183
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/b$c;

    .line 50790788
    .line 50790789
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-object v1

    .line 50790793
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790794
    .line 50790795
    const/4 v2, 0x2

    .line 50790796
    invoke-static {v0, v1, v11, v2, v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790797
    .line 50790798
    .line 50790799
    :goto_18f
    return-void
.end method


