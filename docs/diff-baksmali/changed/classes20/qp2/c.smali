## classes20/qp2/c.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ce63

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqp2/c$a;

    .line 196616
    invoke-direct {v0}, Lqp2/c$a;-><init>()V

    .line 196619
    sput-object v0, Lqp2/c;->a:Lqp2/c$a;

    .line 196621
    new-instance v0, Lqp2/b;

    .line 196623
    invoke-direct {v0}, Lqp2/b;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lqp2/c;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ce63

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqp2/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqp2/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqp2/c;->a:Lqp2/c$a;

    .line 196620
    .line 196621
    new-instance v0, Lqp2/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lqp2/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lqp2/c;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public final F0()Lcom/dragon/community/base/sdk/widget/BrandBgType;
[MOD-CHANGED]
.method public final F0()Lcom/dragon/community/base/sdk/widget/BrandBgType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/community/base/sdk/widget/BrandBgType;->Hongguo:Lcom/dragon/community/base/sdk/widget/BrandBgType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F0()Lcom/dragon/community/base/sdk/widget/BrandBgType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/community/base/sdk/widget/BrandBgType;->Hongguo:Lcom/dragon/community/base/sdk/widget/BrandBgType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final I2()Lcom/dragon/community/kmp/nps/m0;
[MOD-CHANGED]
.method public final I2()Lcom/dragon/community/kmp/nps/m0;
    .registers 15

    .prologue
    .line 327680
    sget v0, Lqp2/d;->a:I

    .line 327682
    new-instance v0, Lcom/dragon/community/kmp/nps/m0;

    .line 327684
    const/16 v1, 0x10

    .line 327686
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 327689
    move-result-wide v2

    .line 327690
    const/16 v1, 0x8

    .line 327692
    int-to-float v4, v1

    .line 327693
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327695
    const-wide v5, 0xfffa7705L

    .line 327700
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327703
    move-result-wide v5

    .line 327704
    const v1, 0x1afa7705

    .line 327707
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327710
    move-result-wide v7

    .line 327711
    const/16 v1, 0xc

    .line 327713
    int-to-float v9, v1

    .line 327714
    const/16 v1, 0xea

    .line 327716
    int-to-float v10, v1

    .line 327717
    const/4 v1, 0x2

    .line 327718
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 327720
    const-wide v11, 0xffff7e0dL

    .line 327725
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327728
    move-result-wide v11

    .line 327729
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 327731
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327734
    const/4 v11, 0x0

    .line 327735
    aput-object v13, v1, v11

    .line 327737
    const-wide v11, 0xffff9233L

    .line 327742
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327745
    move-result-wide v11

    .line 327746
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 327748
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327751
    const/4 v11, 0x1

    .line 327752
    aput-object v13, v1, v11

    .line 327754
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327757
    move-result-object v11

    .line 327758
    move-object v1, v0

    .line 327759
    invoke-direct/range {v1 .. v11}, Lcom/dragon/community/kmp/nps/m0;-><init>(JFJJFFLjava/util/List;)V

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I2()Lcom/dragon/community/kmp/nps/m0;
    .registers 15

    .prologue
    .line 327680
    sget v0, Lqp2/d;->a:I

    .line 327681
    .line 327682
    new-instance v0, Lcom/dragon/community/kmp/nps/m0;

    .line 327683
    .line 327684
    const/16 v1, 0x10

    .line 327685
    .line 327686
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 327687
    .line 327688
    .line 327689
    move-result-wide v2

    .line 327690
    const/16 v1, 0x8

    .line 327691
    .line 327692
    int-to-float v4, v1

    .line 327693
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327694
    .line 327695
    const-wide v5, 0xfffa7705L

    .line 327696
    .line 327697
    .line 327698
    .line 327699
    .line 327700
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327701
    .line 327702
    .line 327703
    move-result-wide v5

    .line 327704
    const v1, 0x1afa7705

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v7

    .line 327711
    const/16 v1, 0xc

    .line 327712
    .line 327713
    int-to-float v9, v1

    .line 327714
    const/16 v1, 0xea

    .line 327715
    .line 327716
    int-to-float v10, v1

    .line 327717
    const/4 v1, 0x2

    .line 327718
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 327719
    .line 327720
    const-wide v11, 0xffff7e0dL

    .line 327721
    .line 327722
    .line 327723
    .line 327724
    .line 327725
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v11

    .line 327729
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 327730
    .line 327731
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327732
    .line 327733
    .line 327734
    const/4 v11, 0x0

    .line 327735
    aput-object v13, v1, v11

    .line 327736
    .line 327737
    const-wide v11, 0xffff9233L

    .line 327738
    .line 327739
    .line 327740
    .line 327741
    .line 327742
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327743
    .line 327744
    .line 327745
    move-result-wide v11

    .line 327746
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 327747
    .line 327748
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327749
    .line 327750
    .line 327751
    const/4 v11, 0x1

    .line 327752
    aput-object v13, v1, v11

    .line 327753
    .line 327754
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v11

    .line 327758
    move-object v1, v0

    .line 327759
    invoke-direct/range {v1 .. v11}, Lcom/dragon/community/kmp/nps/m0;-><init>(JFJJFFLjava/util/List;)V

    .line 327760
    .line 327761
    .line 327762
    return-object v0
.end method


.method public final J9()F
[MOD-CHANGED]
.method public final J9()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final J9()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    .line 65541
    return v0
.end method


.method public final Oa()F
[MOD-CHANGED]
.method public final Oa()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final Oa()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65537
    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    .line 65541
    return v0
.end method


.method public final U3()F
[MOD-CHANGED]
.method public final U3()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0xc

    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final U3()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0xc

    .line 65537
    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    .line 65541
    return v0
.end method


.method public final a1(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public final a1(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x58f1eb57

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp_video_danmaku.BsKmpVideoDanmakuImpl.getBrandBtnTextColor (BsKmpVideoDanmaku.kt:87)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->b0()J

    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039404
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a1(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x58f1eb57

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp_video_danmaku.BsKmpVideoDanmakuImpl.getBrandBtnTextColor (BsKmpVideoDanmaku.kt:87)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->b0()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-wide v0
.end method


.method public final g6()F
[MOD-CHANGED]
.method public final g6()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0xc

    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final g6()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0xc

    .line 65537
    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    .line 65541
    return v0
.end method


.method public final j1()Lqp2/j;
[MOD-CHANGED]
.method public final j1()Lqp2/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqp2/e;->a:Lqp2/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Lqp2/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqp2/e;->a:Lqp2/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final ob()F
[MOD-CHANGED]
.method public final ob()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final ob()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65537
    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    .line 65541
    return v0
.end method


.method public final z6()F
[MOD-CHANGED]
.method public final z6()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0xc

    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final z6()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0xc

    .line 65537
    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    .line 65541
    return v0
.end method


