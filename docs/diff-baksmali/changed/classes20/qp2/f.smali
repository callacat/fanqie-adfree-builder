## classes20/qp2/f.smali
# added=0 removed=0 changed=10

.method public final F0()Lcom/dragon/community/base/sdk/widget/BrandBgType;
[MOD-CHANGED]
.method public final F0()Lcom/dragon/community/base/sdk/widget/BrandBgType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/community/base/sdk/widget/BrandBgType;->Fanqie:Lcom/dragon/community/base/sdk/widget/BrandBgType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F0()Lcom/dragon/community/base/sdk/widget/BrandBgType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/community/base/sdk/widget/BrandBgType;->Fanqie:Lcom/dragon/community/base/sdk/widget/BrandBgType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final I2()Lcom/dragon/community/kmp/nps/m0;
[MOD-CHANGED]
.method public final I2()Lcom/dragon/community/kmp/nps/m0;
    .registers 17

    .prologue
    .line 327680
    new-instance v11, Lcom/dragon/community/kmp/nps/m0;

    .line 327682
    const/16 v0, 0x12

    .line 327684
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 327687
    move-result-wide v1

    .line 327688
    const/16 v0, 0x8

    .line 327690
    int-to-float v3, v0

    .line 327691
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 327693
    const-wide v4, 0xfffa6725L

    .line 327698
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327701
    move-result-wide v6

    .line 327702
    const v0, 0x1afa6725

    .line 327705
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327708
    move-result-wide v8

    .line 327709
    const/16 v0, 0x64

    .line 327711
    int-to-float v10, v0

    .line 327712
    const/16 v0, 0x127

    .line 327714
    int-to-float v12, v0

    .line 327715
    const/4 v0, 0x2

    .line 327716
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 327718
    const-wide v13, 0xffff9052L

    .line 327723
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327726
    move-result-wide v13

    .line 327727
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 327729
    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327732
    const/4 v13, 0x0

    .line 327733
    aput-object v15, v0, v13

    .line 327735
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327738
    move-result-wide v4

    .line 327739
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 327741
    invoke-direct {v13, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327744
    const/4 v4, 0x1

    .line 327745
    aput-object v13, v0, v4

    .line 327747
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327750
    move-result-object v13

    .line 327751
    move-object v0, v11

    .line 327752
    move-wide v4, v6

    .line 327753
    move-wide v6, v8

    .line 327754
    move v8, v10

    .line 327755
    move v9, v12

    .line 327756
    move-object v10, v13

    .line 327757
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/kmp/nps/m0;-><init>(JFJJFFLjava/util/List;)V

    .line 327760
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final I2()Lcom/dragon/community/kmp/nps/m0;
    .registers 17

    .prologue
    .line 327680
    new-instance v11, Lcom/dragon/community/kmp/nps/m0;

    .line 327681
    .line 327682
    const/16 v0, 0x12

    .line 327683
    .line 327684
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v1

    .line 327688
    const/16 v0, 0x8

    .line 327689
    .line 327690
    int-to-float v3, v0

    .line 327691
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 327692
    .line 327693
    const-wide v4, 0xfffa6725L

    .line 327694
    .line 327695
    .line 327696
    .line 327697
    .line 327698
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v6

    .line 327702
    const v0, 0x1afa6725

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v8

    .line 327709
    const/16 v0, 0x64

    .line 327710
    .line 327711
    int-to-float v10, v0

    .line 327712
    const/16 v0, 0x127

    .line 327713
    .line 327714
    int-to-float v12, v0

    .line 327715
    const/4 v0, 0x2

    .line 327716
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 327717
    .line 327718
    const-wide v13, 0xffff9052L

    .line 327719
    .line 327720
    .line 327721
    .line 327722
    .line 327723
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v13

    .line 327727
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 327728
    .line 327729
    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327730
    .line 327731
    .line 327732
    const/4 v13, 0x0

    .line 327733
    aput-object v15, v0, v13

    .line 327734
    .line 327735
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v4

    .line 327739
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 327740
    .line 327741
    invoke-direct {v13, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327742
    .line 327743
    .line 327744
    const/4 v4, 0x1

    .line 327745
    aput-object v13, v0, v4

    .line 327746
    .line 327747
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v13

    .line 327751
    move-object v0, v11

    .line 327752
    move-wide v4, v6

    .line 327753
    move-wide v6, v8

    .line 327754
    move v8, v10

    .line 327755
    move v9, v12

    .line 327756
    move-object v10, v13

    .line 327757
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/kmp/nps/m0;-><init>(JFJJFFLjava/util/List;)V

    .line 327758
    .line 327759
    .line 327760
    return-object v11
.end method


.method public final J9()F
[MOD-CHANGED]
.method public final J9()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x64

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
    const/16 v0, 0x64

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
    const/16 v0, 0xc

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


.method public final U3()F
[MOD-CHANGED]
.method public final U3()F
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
.method public final U3()F
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


.method public final a1(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public final a1(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x7823ed41

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
    const-string v3, "com.dragon.community.kmp_video_danmaku.FqBsKmpVideoDanmakuImpl.getBrandBtnTextColor (FqBsKmpVideoDanmakuImpl.kt:58)"

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
    const v0, -0x7823ed41

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
    const-string v3, "com.dragon.community.kmp_video_danmaku.FqBsKmpVideoDanmakuImpl.getBrandBtnTextColor (FqBsKmpVideoDanmakuImpl.kt:58)"

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
    const/16 v0, 0x10

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


.method public final j1()Lqp2/j;
[MOD-CHANGED]
.method public final j1()Lqp2/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqp2/g;->a:Lqp2/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Lqp2/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqp2/g;->a:Lqp2/g;

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
    const/16 v0, 0xc

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


.method public final z6()F
[MOD-CHANGED]
.method public final z6()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x64

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
    const/16 v0, 0x64

    .line 65537
    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    .line 65541
    return v0
.end method


