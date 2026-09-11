## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lon3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lon3/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;-><init>(Lon3/a;)V

    .line 17104903
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3$b;

    .line 17104905
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3$b;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;Lon3/a;)V

    .line 17104908
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3$b;

    .line 17104910
    const/4 p1, 0x6

    .line 17104911
    new-array p1, p1, [Ljava/lang/Float;

    .line 17104913
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17104915
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104918
    move-result-object v1

    .line 17104919
    aput-object v1, p1, v0

    .line 17104921
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104923
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104926
    move-result-object v0

    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    aput-object v0, p1, v1

    .line 17104930
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 17104932
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104935
    move-result-object v0

    .line 17104936
    const/4 v1, 0x2

    .line 17104937
    aput-object v0, p1, v1

    .line 17104939
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 17104941
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104944
    move-result-object v0

    .line 17104945
    const/4 v1, 0x3

    .line 17104946
    aput-object v0, p1, v1

    .line 17104948
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104950
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104953
    move-result-object v0

    .line 17104954
    const/4 v1, 0x4

    .line 17104955
    aput-object v0, p1, v1

    .line 17104957
    const/high16 v0, 0x40400000    # 3.0f

    .line 17104959
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104962
    move-result-object v0

    .line 17104963
    const/4 v1, 0x5

    .line 17104964
    aput-object v0, p1, v1

    .line 17104966
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->e:Ljava/util/List;

    .line 17104972
    const-string p1, "720P"

    .line 17104974
    const-string v0, "1080P"

    .line 17104976
    const-string v1, "360P"

    .line 17104978
    const-string v2, "480P"

    .line 17104980
    const-string v3, "540P"

    .line 17104982
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104989
    move-result-object p1

    .line 17104990
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->f:Ljava/util/List;

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lon3/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;-><init>(Lon3/a;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3$b;

    .line 17104904
    .line 17104905
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3$b;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;Lon3/a;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3$b;

    .line 17104909
    .line 17104910
    const/4 p1, 0x6

    .line 17104911
    new-array p1, p1, [Ljava/lang/Float;

    .line 17104912
    .line 17104913
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17104914
    .line 17104915
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    aput-object v1, p1, v0

    .line 17104920
    .line 17104921
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104922
    .line 17104923
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    aput-object v0, p1, v1

    .line 17104929
    .line 17104930
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 17104931
    .line 17104932
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const/4 v1, 0x2

    .line 17104937
    aput-object v0, p1, v1

    .line 17104938
    .line 17104939
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 17104940
    .line 17104941
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    const/4 v1, 0x3

    .line 17104946
    aput-object v0, p1, v1

    .line 17104947
    .line 17104948
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104949
    .line 17104950
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    const/4 v1, 0x4

    .line 17104955
    aput-object v0, p1, v1

    .line 17104956
    .line 17104957
    const/high16 v0, 0x40400000    # 3.0f

    .line 17104958
    .line 17104959
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    const/4 v1, 0x5

    .line 17104964
    aput-object v0, p1, v1

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->e:Ljava/util/List;

    .line 17104971
    .line 17104972
    const-string p1, "720P"

    .line 17104973
    .line 17104974
    const-string v0, "1080P"

    .line 17104975
    .line 17104976
    const-string v1, "360P"

    .line 17104977
    .line 17104978
    const-string v2, "480P"

    .line 17104979
    .line 17104980
    const-string v3, "540P"

    .line 17104981
    .line 17104982
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->f:Ljava/util/List;

    .line 17104991
    .line 17104992
    return-void
.end method


.method public static h(F)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(F)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039362
    rem-float v0, p0, v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    cmpg-float v0, v0, v1

    .line 17039367
    if-nez v0, :cond_b

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    const/16 v1, 0x78

    .line 17039374
    if-eqz v0, :cond_21

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039381
    float-to-int p0, p0

    .line 17039382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    goto :goto_30

    .line 17039393
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p0

    .line 17039408
    :goto_30
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(F)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039361
    .line 17039362
    rem-float v0, p0, v0

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    cmpg-float v0, v0, v1

    .line 17039366
    .line 17039367
    if-nez v0, :cond_b

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    const/16 v1, 0x78

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_21

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    float-to-int p0, p0

    .line 17039382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    goto :goto_30

    .line 17039393
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    :goto_30
    return-object p0
.end method


.method public final a()Lon3/f;
[MOD-CHANGED]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final d(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v2, p1

    .line 101187586
    move-object/from16 v1, p3

    .line 101187588
    move-object/from16 v0, p4

    .line 101187590
    move/from16 v3, p6

    .line 101187592
    const v4, 0x3b1be4a6

    .line 101187595
    move-object/from16 v5, p5

    .line 101187597
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v14

    .line 101187601
    and-int/lit8 v5, v3, 0x6

    .line 101187603
    const/4 v6, 0x2

    .line 101187604
    if-nez v5, :cond_21

    .line 101187606
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187609
    move-result v5

    .line 101187610
    if-eqz v5, :cond_1e

    .line 101187612
    const/4 v5, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v5, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v5, v3

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    move v5, v3

    .line 101187618
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 101187620
    const/16 v30, 0x20

    .line 101187622
    const/16 v8, 0x10

    .line 101187624
    move-object/from16 v13, p2

    .line 101187626
    if-nez v7, :cond_38

    .line 101187628
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187631
    move-result v7

    .line 101187632
    if-eqz v7, :cond_35

    .line 101187634
    const/16 v7, 0x20

    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v7, 0x10

    .line 101187639
    :goto_37
    or-int/2addr v5, v7

    .line 101187640
    :cond_38
    and-int/lit16 v7, v3, 0x180

    .line 101187642
    if-nez v7, :cond_48

    .line 101187644
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187647
    move-result v7

    .line 101187648
    if-eqz v7, :cond_45

    .line 101187650
    const/16 v7, 0x100

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v7, 0x80

    .line 101187655
    :goto_47
    or-int/2addr v5, v7

    .line 101187656
    :cond_48
    and-int/lit16 v7, v3, 0xc00

    .line 101187658
    const/16 v9, 0x800

    .line 101187660
    if-nez v7, :cond_5a

    .line 101187662
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187665
    move-result v7

    .line 101187666
    if-eqz v7, :cond_57

    .line 101187668
    const/16 v7, 0x800

    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v7, 0x400

    .line 101187673
    :goto_59
    or-int/2addr v5, v7

    .line 101187674
    :cond_5a
    move v12, v5

    .line 101187675
    and-int/lit16 v5, v12, 0x493

    .line 101187677
    const/16 v7, 0x492

    .line 101187679
    const/4 v10, 0x1

    .line 101187680
    if-eq v5, v7, :cond_64

    .line 101187682
    const/4 v5, 0x1

    .line 101187683
    goto :goto_65

    .line 101187684
    :cond_64
    const/4 v5, 0x0

    .line 101187685
    :goto_65
    and-int/lit8 v7, v12, 0x1

    .line 101187687
    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187690
    move-result v5

    .line 101187691
    if-eqz v5, :cond_350

    .line 101187693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187696
    move-result v5

    .line 101187697
    if-eqz v5, :cond_79

    .line 101187699
    const/4 v5, -0x1

    .line 101187700
    const-string v7, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.InteractiveMorePanelInjectAgency.ActionRow (InteractiveMorePanelInjectAgency.kt:357)"

    .line 101187702
    invoke-static {v4, v12, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187705
    :cond_79
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187707
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187710
    move-result-object v4

    .line 101187711
    const/16 v5, 0x38

    .line 101187713
    int-to-float v5, v5

    .line 101187714
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187716
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187719
    move-result-object v16

    .line 101187720
    const/16 v17, 0x0

    .line 101187722
    const/16 v18, 0x0

    .line 101187724
    const/16 v19, 0x0

    .line 101187726
    const/16 v20, 0x0

    .line 101187728
    const v4, 0x4c5de2

    .line 101187731
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187734
    and-int/lit16 v4, v12, 0x1c00

    .line 101187736
    if-ne v4, v9, :cond_9b

    .line 101187738
    goto :goto_9c

    .line 101187739
    :cond_9b
    const/4 v10, 0x0

    .line 101187740
    :goto_9c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187743
    move-result-object v4

    .line 101187744
    if-nez v10, :cond_aa

    .line 101187746
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187748
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187751
    move-result-object v5

    .line 101187752
    if-ne v4, v5, :cond_b2

    .line 101187754
    :cond_aa
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q3;

    .line 101187756
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187759
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187762
    :cond_b2
    move-object/from16 v21, v4

    .line 101187764
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187766
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187769
    const/16 v22, 0xf

    .line 101187771
    const/16 v23, 0x0

    .line 101187773
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187776
    move-result-object v4

    .line 101187777
    int-to-float v10, v8

    .line 101187778
    const/4 v5, 0x0

    .line 101187779
    invoke-static {v4, v10, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187782
    move-result-object v4

    .line 101187783
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187785
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187788
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187790
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187795
    sget-object v5, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101187797
    const/16 v6, 0x36

    .line 101187799
    invoke-static {v5, v9, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187802
    move-result-object v5

    .line 101187803
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187806
    move-result-wide v6

    .line 101187807
    ushr-long v16, v6, v30

    .line 101187809
    xor-long v6, v6, v16

    .line 101187811
    long-to-int v7, v6

    .line 101187812
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187815
    move-result-object v6

    .line 101187816
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187819
    move-result-object v4

    .line 101187820
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187822
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187825
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187827
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187830
    move-result-object v15

    .line 101187831
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101187833
    const/16 v31, 0x0

    .line 101187835
    if-eqz v15, :cond_34c

    .line 101187837
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187840
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187843
    move-result v15

    .line 101187844
    if-eqz v15, :cond_10a

    .line 101187846
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187849
    goto :goto_10d

    .line 101187850
    :cond_10a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187853
    :goto_10d
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 101187855
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187857
    invoke-static {v14, v5, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187860
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187862
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187865
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187867
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187870
    move-result v6

    .line 101187871
    if-nez v6, :cond_12f

    .line 101187873
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187876
    move-result-object v6

    .line 101187877
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187880
    move-result-object v15

    .line 101187881
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187884
    move-result v6

    .line 101187885
    if-nez v6, :cond_13d

    .line 101187887
    :cond_12f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187890
    move-result-object v6

    .line 101187891
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187894
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187897
    move-result-object v6

    .line 101187898
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187901
    :cond_13d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187903
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187906
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 101187908
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187910
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187912
    const/16 v7, 0x30

    .line 101187914
    invoke-static {v15, v9, v14, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187917
    move-result-object v5

    .line 101187918
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187921
    move-result-wide v16

    .line 101187922
    ushr-long v18, v16, v30

    .line 101187924
    move/from16 v20, v12

    .line 101187926
    xor-long v11, v16, v18

    .line 101187928
    long-to-int v6, v11

    .line 101187929
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187932
    move-result-object v11

    .line 101187933
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187936
    move-result-object v12

    .line 101187937
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187940
    move-result-object v7

    .line 101187941
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187943
    if-eqz v7, :cond_348

    .line 101187945
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187948
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187951
    move-result v7

    .line 101187952
    if-eqz v7, :cond_176

    .line 101187954
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187957
    goto :goto_179

    .line 101187958
    :cond_176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187961
    :goto_179
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187963
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187966
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187968
    invoke-static {v14, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187971
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187973
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187976
    move-result v7

    .line 101187977
    if-nez v7, :cond_199

    .line 101187979
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187982
    move-result-object v7

    .line 101187983
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187986
    move-result-object v11

    .line 101187987
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187990
    move-result v7

    .line 101187991
    if-nez v7, :cond_1a7

    .line 101187993
    :cond_199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187996
    move-result-object v7

    .line 101187997
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188000
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188003
    move-result-object v6

    .line 101188004
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188007
    :cond_1a7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188009
    invoke-static {v14, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188012
    const/16 v5, 0x18

    .line 101188014
    int-to-float v5, v5

    .line 101188015
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188018
    move-result-object v7

    .line 101188019
    and-int/lit8 v5, v20, 0xe

    .line 101188021
    invoke-static {v2, v14, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188024
    move-result-object v5

    .line 101188025
    sget-object v12, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101188027
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101188029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188032
    const/4 v11, 0x0

    .line 101188033
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188036
    move-result-object v6

    .line 101188037
    invoke-interface {v6}, Lag5/k;->l1()J

    .line 101188040
    move-result-wide v2

    .line 101188041
    invoke-static {v12, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188044
    move-result-object v2

    .line 101188045
    const/4 v6, 0x0

    .line 101188046
    const/4 v3, 0x0

    .line 101188047
    const/16 v17, 0x0

    .line 101188049
    const/16 v18, 0x1b0

    .line 101188051
    const/16 v19, 0xb8

    .line 101188053
    move-object/from16 v32, v8

    .line 101188055
    move-object v8, v3

    .line 101188056
    move-object v3, v9

    .line 101188057
    move-object/from16 v9, v17

    .line 101188059
    move/from16 v33, v10

    .line 101188061
    move-object v10, v2

    .line 101188062
    const/4 v2, 0x0

    .line 101188063
    move-object v11, v14

    .line 101188064
    move-object/from16 v35, v12

    .line 101188066
    move/from16 v34, v20

    .line 101188068
    move/from16 v12, v18

    .line 101188070
    move/from16 v13, v19

    .line 101188072
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188075
    const/16 v5, 0x8

    .line 101188077
    int-to-float v5, v5

    .line 101188078
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188081
    move-result-object v4

    .line 101188082
    const/4 v5, 0x6

    .line 101188083
    invoke-static {v4, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188086
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188089
    move-result-object v4

    .line 101188090
    invoke-interface {v4}, Lag5/k;->l1()J

    .line 101188093
    move-result-wide v7

    .line 101188094
    const/16 v4, 0xe

    .line 101188096
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101188099
    move-result-wide v9

    .line 101188100
    const/4 v11, 0x0

    .line 101188101
    sget-object v12, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188106
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188108
    const/4 v13, 0x0

    .line 101188109
    const-wide/16 v16, 0x0

    .line 101188111
    move-object/from16 v36, v14

    .line 101188113
    move-object v2, v15

    .line 101188114
    move-wide/from16 v14, v16

    .line 101188116
    const/16 v16, 0x0

    .line 101188118
    const/16 v17, 0x0

    .line 101188120
    const-wide/16 v18, 0x0

    .line 101188122
    const/16 v20, 0x0

    .line 101188124
    const/16 v21, 0x0

    .line 101188126
    const/16 v22, 0x0

    .line 101188128
    const/16 v23, 0x0

    .line 101188130
    const/16 v24, 0x0

    .line 101188132
    const/16 v25, 0x0

    .line 101188134
    shr-int/lit8 v26, v34, 0x3

    .line 101188136
    and-int/lit8 v26, v26, 0xe

    .line 101188138
    const v27, 0x30c00

    .line 101188141
    or-int v27, v26, v27

    .line 101188143
    const/16 v28, 0x0

    .line 101188145
    const v29, 0x1ffd2

    .line 101188148
    const/4 v4, 0x6

    .line 101188149
    move-object/from16 v5, p2

    .line 101188151
    move-object/from16 v26, v36

    .line 101188153
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188156
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188159
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188161
    move-object/from16 v14, v36

    .line 101188163
    const/16 v5, 0x30

    .line 101188165
    invoke-static {v2, v3, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188168
    move-result-object v2

    .line 101188169
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188172
    move-result-wide v5

    .line 101188173
    ushr-long v7, v5, v30

    .line 101188175
    xor-long/2addr v5, v7

    .line 101188176
    long-to-int v3, v5

    .line 101188177
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188180
    move-result-object v5

    .line 101188181
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188184
    move-result-object v6

    .line 101188185
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188188
    move-result-object v7

    .line 101188189
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101188191
    if-eqz v7, :cond_344

    .line 101188193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188196
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188199
    move-result v7

    .line 101188200
    if-eqz v7, :cond_270

    .line 101188202
    move-object/from16 v7, v32

    .line 101188204
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188207
    goto :goto_273

    .line 101188208
    :cond_270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188211
    :goto_273
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188213
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188216
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188218
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188221
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188223
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188226
    move-result v5

    .line 101188227
    if-nez v5, :cond_293

    .line 101188229
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188232
    move-result-object v5

    .line 101188233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188236
    move-result-object v7

    .line 101188237
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188240
    move-result v5

    .line 101188241
    if-nez v5, :cond_2a1

    .line 101188243
    :cond_293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188246
    move-result-object v5

    .line 101188247
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188253
    move-result-object v3

    .line 101188254
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188257
    :cond_2a1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188259
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188262
    const v2, 0x5c50ff43

    .line 101188265
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188268
    if-eqz v1, :cond_2fc

    .line 101188270
    const/4 v2, 0x0

    .line 101188271
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188274
    move-result-object v3

    .line 101188275
    invoke-interface {v3}, Lag5/k;->b()J

    .line 101188278
    move-result-wide v5

    .line 101188279
    const/16 v2, 0xd

    .line 101188281
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101188284
    move-result-wide v7

    .line 101188285
    const/4 v9, 0x0

    .line 101188286
    const/4 v10, 0x0

    .line 101188287
    const/4 v11, 0x0

    .line 101188288
    const-wide/16 v12, 0x0

    .line 101188290
    const/4 v2, 0x0

    .line 101188291
    move-object v3, v14

    .line 101188292
    move-object v14, v2

    .line 101188293
    move-object/from16 v37, v15

    .line 101188295
    move-object v15, v2

    .line 101188296
    const-wide/16 v16, 0x0

    .line 101188298
    const/16 v18, 0x0

    .line 101188300
    const/16 v19, 0x0

    .line 101188302
    const/16 v20, 0x0

    .line 101188304
    const/16 v21, 0x0

    .line 101188306
    const/16 v22, 0x0

    .line 101188308
    const/16 v23, 0x0

    .line 101188310
    shr-int/lit8 v2, v34, 0x6

    .line 101188312
    const/16 v24, 0xe

    .line 101188314
    and-int/lit8 v2, v2, 0xe

    .line 101188316
    or-int/lit16 v2, v2, 0xc00

    .line 101188318
    move/from16 v25, v2

    .line 101188320
    const/16 v26, 0x0

    .line 101188322
    const v27, 0x1fff2

    .line 101188325
    const/4 v2, 0x0

    .line 101188326
    move-object v4, v2

    .line 101188327
    move-object v2, v3

    .line 101188328
    move-object/from16 v3, p3

    .line 101188330
    move-object/from16 v24, v2

    .line 101188332
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188335
    const/4 v3, 0x4

    .line 101188336
    int-to-float v3, v3

    .line 101188337
    move-object/from16 v4, v37

    .line 101188339
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188342
    move-result-object v3

    .line 101188343
    const/4 v5, 0x6

    .line 101188344
    invoke-static {v3, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188347
    goto :goto_2fe

    .line 101188348
    :cond_2fc
    move-object v2, v14

    .line 101188349
    move-object v4, v15

    .line 101188350
    :goto_2fe
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188353
    move/from16 v3, v33

    .line 101188355
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188358
    move-result-object v7

    .line 101188359
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 101188361
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 101188363
    const/4 v4, 0x0

    .line 101188364
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188367
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->f:Lkotlin/Lazy;

    .line 101188369
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188372
    move-result-object v3

    .line 101188373
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188375
    invoke-static {v3, v2, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188378
    move-result-object v5

    .line 101188379
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188382
    move-result-object v3

    .line 101188383
    invoke-interface {v3}, Lag5/k;->u()J

    .line 101188386
    move-result-wide v3

    .line 101188387
    move-object/from16 v6, v35

    .line 101188389
    invoke-static {v6, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188392
    move-result-object v10

    .line 101188393
    const/4 v6, 0x0

    .line 101188394
    const/4 v8, 0x0

    .line 101188395
    const/4 v9, 0x0

    .line 101188396
    const/16 v12, 0x1b0

    .line 101188398
    const/16 v13, 0xb8

    .line 101188400
    move-object v11, v2

    .line 101188401
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188404
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188407
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188413
    move-result v3

    .line 101188414
    if-eqz v3, :cond_354

    .line 101188416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188419
    goto :goto_354

    .line 101188420
    :cond_344
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188423
    throw v31

    .line 101188424
    :cond_348
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188427
    throw v31

    .line 101188428
    :cond_34c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188431
    throw v31

    .line 101188432
    :cond_350
    move-object v2, v14

    .line 101188433
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188436
    :cond_354
    :goto_354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188439
    move-result-object v7

    .line 101188440
    if-eqz v7, :cond_36f

    .line 101188442
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r3;

    .line 101188444
    move-object v0, v8

    .line 101188445
    move-object/from16 v1, p0

    .line 101188447
    move-object/from16 v2, p1

    .line 101188449
    move-object/from16 v3, p2

    .line 101188451
    move-object/from16 v4, p3

    .line 101188453
    move-object/from16 v5, p4

    .line 101188455
    move/from16 v6, p6

    .line 101188457
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 101188460
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188463
    :cond_36f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v2, p1

    .line 101187585
    .line 101187586
    move-object/from16 v1, p3

    .line 101187587
    .line 101187588
    move-object/from16 v0, p4

    .line 101187589
    .line 101187590
    move/from16 v3, p6

    .line 101187591
    .line 101187592
    const v4, 0x3b1be4a6

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v5, p5

    .line 101187596
    .line 101187597
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v14

    .line 101187601
    and-int/lit8 v5, v3, 0x6

    .line 101187602
    .line 101187603
    const/4 v6, 0x2

    .line 101187604
    if-nez v5, :cond_21

    .line 101187605
    .line 101187606
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187607
    .line 101187608
    .line 101187609
    move-result v5

    .line 101187610
    if-eqz v5, :cond_1e

    .line 101187611
    .line 101187612
    const/4 v5, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v5, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v5, v3

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    move v5, v3

    .line 101187618
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 101187619
    .line 101187620
    const/16 v30, 0x20

    .line 101187621
    .line 101187622
    const/16 v8, 0x10

    .line 101187623
    .line 101187624
    move-object/from16 v13, p2

    .line 101187625
    .line 101187626
    if-nez v7, :cond_38

    .line 101187627
    .line 101187628
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187629
    .line 101187630
    .line 101187631
    move-result v7

    .line 101187632
    if-eqz v7, :cond_35

    .line 101187633
    .line 101187634
    const/16 v7, 0x20

    .line 101187635
    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v7, 0x10

    .line 101187638
    .line 101187639
    :goto_37
    or-int/2addr v5, v7

    .line 101187640
    :cond_38
    and-int/lit16 v7, v3, 0x180

    .line 101187641
    .line 101187642
    if-nez v7, :cond_48

    .line 101187643
    .line 101187644
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187645
    .line 101187646
    .line 101187647
    move-result v7

    .line 101187648
    if-eqz v7, :cond_45

    .line 101187649
    .line 101187650
    const/16 v7, 0x100

    .line 101187651
    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v7, 0x80

    .line 101187654
    .line 101187655
    :goto_47
    or-int/2addr v5, v7

    .line 101187656
    :cond_48
    and-int/lit16 v7, v3, 0xc00

    .line 101187657
    .line 101187658
    const/16 v9, 0x800

    .line 101187659
    .line 101187660
    if-nez v7, :cond_5a

    .line 101187661
    .line 101187662
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187663
    .line 101187664
    .line 101187665
    move-result v7

    .line 101187666
    if-eqz v7, :cond_57

    .line 101187667
    .line 101187668
    const/16 v7, 0x800

    .line 101187669
    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v7, 0x400

    .line 101187672
    .line 101187673
    :goto_59
    or-int/2addr v5, v7

    .line 101187674
    :cond_5a
    move v12, v5

    .line 101187675
    and-int/lit16 v5, v12, 0x493

    .line 101187676
    .line 101187677
    const/16 v7, 0x492

    .line 101187678
    .line 101187679
    const/4 v10, 0x1

    .line 101187680
    if-eq v5, v7, :cond_64

    .line 101187681
    .line 101187682
    const/4 v5, 0x1

    .line 101187683
    goto :goto_65

    .line 101187684
    :cond_64
    const/4 v5, 0x0

    .line 101187685
    :goto_65
    and-int/lit8 v7, v12, 0x1

    .line 101187686
    .line 101187687
    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187688
    .line 101187689
    .line 101187690
    move-result v5

    .line 101187691
    if-eqz v5, :cond_350

    .line 101187692
    .line 101187693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187694
    .line 101187695
    .line 101187696
    move-result v5

    .line 101187697
    if-eqz v5, :cond_79

    .line 101187698
    .line 101187699
    const/4 v5, -0x1

    .line 101187700
    const-string v7, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.InteractiveMorePanelInjectAgency.ActionRow (InteractiveMorePanelInjectAgency.kt:357)"

    .line 101187701
    .line 101187702
    invoke-static {v4, v12, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187703
    .line 101187704
    .line 101187705
    :cond_79
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187706
    .line 101187707
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187708
    .line 101187709
    .line 101187710
    move-result-object v4

    .line 101187711
    const/16 v5, 0x38

    .line 101187712
    .line 101187713
    int-to-float v5, v5

    .line 101187714
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187715
    .line 101187716
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187717
    .line 101187718
    .line 101187719
    move-result-object v16

    .line 101187720
    const/16 v17, 0x0

    .line 101187721
    .line 101187722
    const/16 v18, 0x0

    .line 101187723
    .line 101187724
    const/16 v19, 0x0

    .line 101187725
    .line 101187726
    const/16 v20, 0x0

    .line 101187727
    .line 101187728
    const v4, 0x4c5de2

    .line 101187729
    .line 101187730
    .line 101187731
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187732
    .line 101187733
    .line 101187734
    and-int/lit16 v4, v12, 0x1c00

    .line 101187735
    .line 101187736
    if-ne v4, v9, :cond_9b

    .line 101187737
    .line 101187738
    goto :goto_9c

    .line 101187739
    :cond_9b
    const/4 v10, 0x0

    .line 101187740
    :goto_9c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187741
    .line 101187742
    .line 101187743
    move-result-object v4

    .line 101187744
    if-nez v10, :cond_aa

    .line 101187745
    .line 101187746
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187747
    .line 101187748
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187749
    .line 101187750
    .line 101187751
    move-result-object v5

    .line 101187752
    if-ne v4, v5, :cond_b2

    .line 101187753
    .line 101187754
    :cond_aa
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q3;

    .line 101187755
    .line 101187756
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187757
    .line 101187758
    .line 101187759
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187760
    .line 101187761
    .line 101187762
    :cond_b2
    move-object/from16 v21, v4

    .line 101187763
    .line 101187764
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187765
    .line 101187766
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187767
    .line 101187768
    .line 101187769
    const/16 v22, 0xf

    .line 101187770
    .line 101187771
    const/16 v23, 0x0

    .line 101187772
    .line 101187773
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187774
    .line 101187775
    .line 101187776
    move-result-object v4

    .line 101187777
    int-to-float v10, v8

    .line 101187778
    const/4 v5, 0x0

    .line 101187779
    invoke-static {v4, v10, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187780
    .line 101187781
    .line 101187782
    move-result-object v4

    .line 101187783
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187784
    .line 101187785
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187786
    .line 101187787
    .line 101187788
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187789
    .line 101187790
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187791
    .line 101187792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187793
    .line 101187794
    .line 101187795
    sget-object v5, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101187796
    .line 101187797
    const/16 v6, 0x36

    .line 101187798
    .line 101187799
    invoke-static {v5, v9, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187800
    .line 101187801
    .line 101187802
    move-result-object v5

    .line 101187803
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187804
    .line 101187805
    .line 101187806
    move-result-wide v6

    .line 101187807
    ushr-long v16, v6, v30

    .line 101187808
    .line 101187809
    xor-long v6, v6, v16

    .line 101187810
    .line 101187811
    long-to-int v7, v6

    .line 101187812
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187813
    .line 101187814
    .line 101187815
    move-result-object v6

    .line 101187816
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187817
    .line 101187818
    .line 101187819
    move-result-object v4

    .line 101187820
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187821
    .line 101187822
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187823
    .line 101187824
    .line 101187825
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187826
    .line 101187827
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187828
    .line 101187829
    .line 101187830
    move-result-object v15

    .line 101187831
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101187832
    .line 101187833
    const/16 v31, 0x0

    .line 101187834
    .line 101187835
    if-eqz v15, :cond_34c

    .line 101187836
    .line 101187837
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187838
    .line 101187839
    .line 101187840
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187841
    .line 101187842
    .line 101187843
    move-result v15

    .line 101187844
    if-eqz v15, :cond_10a

    .line 101187845
    .line 101187846
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187847
    .line 101187848
    .line 101187849
    goto :goto_10d

    .line 101187850
    :cond_10a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187851
    .line 101187852
    .line 101187853
    :goto_10d
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 101187854
    .line 101187855
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187856
    .line 101187857
    invoke-static {v14, v5, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187858
    .line 101187859
    .line 101187860
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187861
    .line 101187862
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187863
    .line 101187864
    .line 101187865
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187866
    .line 101187867
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187868
    .line 101187869
    .line 101187870
    move-result v6

    .line 101187871
    if-nez v6, :cond_12f

    .line 101187872
    .line 101187873
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187874
    .line 101187875
    .line 101187876
    move-result-object v6

    .line 101187877
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v15

    .line 101187881
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187882
    .line 101187883
    .line 101187884
    move-result v6

    .line 101187885
    if-nez v6, :cond_13d

    .line 101187886
    .line 101187887
    :cond_12f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187888
    .line 101187889
    .line 101187890
    move-result-object v6

    .line 101187891
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187892
    .line 101187893
    .line 101187894
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187895
    .line 101187896
    .line 101187897
    move-result-object v6

    .line 101187898
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187899
    .line 101187900
    .line 101187901
    :cond_13d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187902
    .line 101187903
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187904
    .line 101187905
    .line 101187906
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 101187907
    .line 101187908
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187909
    .line 101187910
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187911
    .line 101187912
    const/16 v7, 0x30

    .line 101187913
    .line 101187914
    invoke-static {v15, v9, v14, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187915
    .line 101187916
    .line 101187917
    move-result-object v5

    .line 101187918
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-wide v16

    .line 101187922
    ushr-long v18, v16, v30

    .line 101187923
    .line 101187924
    move/from16 v20, v12

    .line 101187925
    .line 101187926
    xor-long v11, v16, v18

    .line 101187927
    .line 101187928
    long-to-int v6, v11

    .line 101187929
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187930
    .line 101187931
    .line 101187932
    move-result-object v11

    .line 101187933
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187934
    .line 101187935
    .line 101187936
    move-result-object v12

    .line 101187937
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187938
    .line 101187939
    .line 101187940
    move-result-object v7

    .line 101187941
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187942
    .line 101187943
    if-eqz v7, :cond_348

    .line 101187944
    .line 101187945
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187946
    .line 101187947
    .line 101187948
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187949
    .line 101187950
    .line 101187951
    move-result v7

    .line 101187952
    if-eqz v7, :cond_176

    .line 101187953
    .line 101187954
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187955
    .line 101187956
    .line 101187957
    goto :goto_179

    .line 101187958
    :cond_176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187959
    .line 101187960
    .line 101187961
    :goto_179
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187962
    .line 101187963
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187964
    .line 101187965
    .line 101187966
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187967
    .line 101187968
    invoke-static {v14, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187969
    .line 101187970
    .line 101187971
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187972
    .line 101187973
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187974
    .line 101187975
    .line 101187976
    move-result v7

    .line 101187977
    if-nez v7, :cond_199

    .line 101187978
    .line 101187979
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187980
    .line 101187981
    .line 101187982
    move-result-object v7

    .line 101187983
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187984
    .line 101187985
    .line 101187986
    move-result-object v11

    .line 101187987
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187988
    .line 101187989
    .line 101187990
    move-result v7

    .line 101187991
    if-nez v7, :cond_1a7

    .line 101187992
    .line 101187993
    :cond_199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187994
    .line 101187995
    .line 101187996
    move-result-object v7

    .line 101187997
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187998
    .line 101187999
    .line 101188000
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188001
    .line 101188002
    .line 101188003
    move-result-object v6

    .line 101188004
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188005
    .line 101188006
    .line 101188007
    :cond_1a7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188008
    .line 101188009
    invoke-static {v14, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188010
    .line 101188011
    .line 101188012
    const/16 v5, 0x18

    .line 101188013
    .line 101188014
    int-to-float v5, v5

    .line 101188015
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-object v7

    .line 101188019
    and-int/lit8 v5, v20, 0xe

    .line 101188020
    .line 101188021
    invoke-static {v2, v14, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188022
    .line 101188023
    .line 101188024
    move-result-object v5

    .line 101188025
    sget-object v12, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101188026
    .line 101188027
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101188028
    .line 101188029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188030
    .line 101188031
    .line 101188032
    const/4 v11, 0x0

    .line 101188033
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188034
    .line 101188035
    .line 101188036
    move-result-object v6

    .line 101188037
    invoke-interface {v6}, Lag5/k;->l1()J

    .line 101188038
    .line 101188039
    .line 101188040
    move-result-wide v2

    .line 101188041
    invoke-static {v12, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188042
    .line 101188043
    .line 101188044
    move-result-object v2

    .line 101188045
    const/4 v6, 0x0

    .line 101188046
    const/4 v3, 0x0

    .line 101188047
    const/16 v17, 0x0

    .line 101188048
    .line 101188049
    const/16 v18, 0x1b0

    .line 101188050
    .line 101188051
    const/16 v19, 0xb8

    .line 101188052
    .line 101188053
    move-object/from16 v32, v8

    .line 101188054
    .line 101188055
    move-object v8, v3

    .line 101188056
    move-object v3, v9

    .line 101188057
    move-object/from16 v9, v17

    .line 101188058
    .line 101188059
    move/from16 v33, v10

    .line 101188060
    .line 101188061
    move-object v10, v2

    .line 101188062
    const/4 v2, 0x0

    .line 101188063
    move-object v11, v14

    .line 101188064
    move-object/from16 v35, v12

    .line 101188065
    .line 101188066
    move/from16 v34, v20

    .line 101188067
    .line 101188068
    move/from16 v12, v18

    .line 101188069
    .line 101188070
    move/from16 v13, v19

    .line 101188071
    .line 101188072
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188073
    .line 101188074
    .line 101188075
    const/16 v5, 0x8

    .line 101188076
    .line 101188077
    int-to-float v5, v5

    .line 101188078
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188079
    .line 101188080
    .line 101188081
    move-result-object v4

    .line 101188082
    const/4 v5, 0x6

    .line 101188083
    invoke-static {v4, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188084
    .line 101188085
    .line 101188086
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188087
    .line 101188088
    .line 101188089
    move-result-object v4

    .line 101188090
    invoke-interface {v4}, Lag5/k;->l1()J

    .line 101188091
    .line 101188092
    .line 101188093
    move-result-wide v7

    .line 101188094
    const/16 v4, 0xe

    .line 101188095
    .line 101188096
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101188097
    .line 101188098
    .line 101188099
    move-result-wide v9

    .line 101188100
    const/4 v11, 0x0

    .line 101188101
    sget-object v12, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188102
    .line 101188103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188104
    .line 101188105
    .line 101188106
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188107
    .line 101188108
    const/4 v13, 0x0

    .line 101188109
    const-wide/16 v16, 0x0

    .line 101188110
    .line 101188111
    move-object/from16 v36, v14

    .line 101188112
    .line 101188113
    move-object v2, v15

    .line 101188114
    move-wide/from16 v14, v16

    .line 101188115
    .line 101188116
    const/16 v16, 0x0

    .line 101188117
    .line 101188118
    const/16 v17, 0x0

    .line 101188119
    .line 101188120
    const-wide/16 v18, 0x0

    .line 101188121
    .line 101188122
    const/16 v20, 0x0

    .line 101188123
    .line 101188124
    const/16 v21, 0x0

    .line 101188125
    .line 101188126
    const/16 v22, 0x0

    .line 101188127
    .line 101188128
    const/16 v23, 0x0

    .line 101188129
    .line 101188130
    const/16 v24, 0x0

    .line 101188131
    .line 101188132
    const/16 v25, 0x0

    .line 101188133
    .line 101188134
    shr-int/lit8 v26, v34, 0x3

    .line 101188135
    .line 101188136
    and-int/lit8 v26, v26, 0xe

    .line 101188137
    .line 101188138
    const v27, 0x30c00

    .line 101188139
    .line 101188140
    .line 101188141
    or-int v27, v26, v27

    .line 101188142
    .line 101188143
    const/16 v28, 0x0

    .line 101188144
    .line 101188145
    const v29, 0x1ffd2

    .line 101188146
    .line 101188147
    .line 101188148
    const/4 v4, 0x6

    .line 101188149
    move-object/from16 v5, p2

    .line 101188150
    .line 101188151
    move-object/from16 v26, v36

    .line 101188152
    .line 101188153
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188154
    .line 101188155
    .line 101188156
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188157
    .line 101188158
    .line 101188159
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188160
    .line 101188161
    move-object/from16 v14, v36

    .line 101188162
    .line 101188163
    const/16 v5, 0x30

    .line 101188164
    .line 101188165
    invoke-static {v2, v3, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188166
    .line 101188167
    .line 101188168
    move-result-object v2

    .line 101188169
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188170
    .line 101188171
    .line 101188172
    move-result-wide v5

    .line 101188173
    ushr-long v7, v5, v30

    .line 101188174
    .line 101188175
    xor-long/2addr v5, v7

    .line 101188176
    long-to-int v3, v5

    .line 101188177
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188178
    .line 101188179
    .line 101188180
    move-result-object v5

    .line 101188181
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188182
    .line 101188183
    .line 101188184
    move-result-object v6

    .line 101188185
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188186
    .line 101188187
    .line 101188188
    move-result-object v7

    .line 101188189
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101188190
    .line 101188191
    if-eqz v7, :cond_344

    .line 101188192
    .line 101188193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188194
    .line 101188195
    .line 101188196
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188197
    .line 101188198
    .line 101188199
    move-result v7

    .line 101188200
    if-eqz v7, :cond_270

    .line 101188201
    .line 101188202
    move-object/from16 v7, v32

    .line 101188203
    .line 101188204
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188205
    .line 101188206
    .line 101188207
    goto :goto_273

    .line 101188208
    :cond_270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188209
    .line 101188210
    .line 101188211
    :goto_273
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188212
    .line 101188213
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188214
    .line 101188215
    .line 101188216
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188217
    .line 101188218
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188219
    .line 101188220
    .line 101188221
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188222
    .line 101188223
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188224
    .line 101188225
    .line 101188226
    move-result v5

    .line 101188227
    if-nez v5, :cond_293

    .line 101188228
    .line 101188229
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188230
    .line 101188231
    .line 101188232
    move-result-object v5

    .line 101188233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188234
    .line 101188235
    .line 101188236
    move-result-object v7

    .line 101188237
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188238
    .line 101188239
    .line 101188240
    move-result v5

    .line 101188241
    if-nez v5, :cond_2a1

    .line 101188242
    .line 101188243
    :cond_293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188244
    .line 101188245
    .line 101188246
    move-result-object v5

    .line 101188247
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188248
    .line 101188249
    .line 101188250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188251
    .line 101188252
    .line 101188253
    move-result-object v3

    .line 101188254
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188255
    .line 101188256
    .line 101188257
    :cond_2a1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188258
    .line 101188259
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188260
    .line 101188261
    .line 101188262
    const v2, 0x5c50ff43

    .line 101188263
    .line 101188264
    .line 101188265
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188266
    .line 101188267
    .line 101188268
    if-eqz v1, :cond_2fc

    .line 101188269
    .line 101188270
    const/4 v2, 0x0

    .line 101188271
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188272
    .line 101188273
    .line 101188274
    move-result-object v3

    .line 101188275
    invoke-interface {v3}, Lag5/k;->b()J

    .line 101188276
    .line 101188277
    .line 101188278
    move-result-wide v5

    .line 101188279
    const/16 v2, 0xd

    .line 101188280
    .line 101188281
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101188282
    .line 101188283
    .line 101188284
    move-result-wide v7

    .line 101188285
    const/4 v9, 0x0

    .line 101188286
    const/4 v10, 0x0

    .line 101188287
    const/4 v11, 0x0

    .line 101188288
    const-wide/16 v12, 0x0

    .line 101188289
    .line 101188290
    const/4 v2, 0x0

    .line 101188291
    move-object v3, v14

    .line 101188292
    move-object v14, v2

    .line 101188293
    move-object/from16 v37, v15

    .line 101188294
    .line 101188295
    move-object v15, v2

    .line 101188296
    const-wide/16 v16, 0x0

    .line 101188297
    .line 101188298
    const/16 v18, 0x0

    .line 101188299
    .line 101188300
    const/16 v19, 0x0

    .line 101188301
    .line 101188302
    const/16 v20, 0x0

    .line 101188303
    .line 101188304
    const/16 v21, 0x0

    .line 101188305
    .line 101188306
    const/16 v22, 0x0

    .line 101188307
    .line 101188308
    const/16 v23, 0x0

    .line 101188309
    .line 101188310
    shr-int/lit8 v2, v34, 0x6

    .line 101188311
    .line 101188312
    const/16 v24, 0xe

    .line 101188313
    .line 101188314
    and-int/lit8 v2, v2, 0xe

    .line 101188315
    .line 101188316
    or-int/lit16 v2, v2, 0xc00

    .line 101188317
    .line 101188318
    move/from16 v25, v2

    .line 101188319
    .line 101188320
    const/16 v26, 0x0

    .line 101188321
    .line 101188322
    const v27, 0x1fff2

    .line 101188323
    .line 101188324
    .line 101188325
    const/4 v2, 0x0

    .line 101188326
    move-object v4, v2

    .line 101188327
    move-object v2, v3

    .line 101188328
    move-object/from16 v3, p3

    .line 101188329
    .line 101188330
    move-object/from16 v24, v2

    .line 101188331
    .line 101188332
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188333
    .line 101188334
    .line 101188335
    const/4 v3, 0x4

    .line 101188336
    int-to-float v3, v3

    .line 101188337
    move-object/from16 v4, v37

    .line 101188338
    .line 101188339
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188340
    .line 101188341
    .line 101188342
    move-result-object v3

    .line 101188343
    const/4 v5, 0x6

    .line 101188344
    invoke-static {v3, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188345
    .line 101188346
    .line 101188347
    goto :goto_2fe

    .line 101188348
    :cond_2fc
    move-object v2, v14

    .line 101188349
    move-object v4, v15

    .line 101188350
    :goto_2fe
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188351
    .line 101188352
    .line 101188353
    move/from16 v3, v33

    .line 101188354
    .line 101188355
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188356
    .line 101188357
    .line 101188358
    move-result-object v7

    .line 101188359
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 101188360
    .line 101188361
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 101188362
    .line 101188363
    const/4 v4, 0x0

    .line 101188364
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188365
    .line 101188366
    .line 101188367
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->f:Lkotlin/Lazy;

    .line 101188368
    .line 101188369
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188370
    .line 101188371
    .line 101188372
    move-result-object v3

    .line 101188373
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188374
    .line 101188375
    invoke-static {v3, v2, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188376
    .line 101188377
    .line 101188378
    move-result-object v5

    .line 101188379
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188380
    .line 101188381
    .line 101188382
    move-result-object v3

    .line 101188383
    invoke-interface {v3}, Lag5/k;->u()J

    .line 101188384
    .line 101188385
    .line 101188386
    move-result-wide v3

    .line 101188387
    move-object/from16 v6, v35

    .line 101188388
    .line 101188389
    invoke-static {v6, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188390
    .line 101188391
    .line 101188392
    move-result-object v10

    .line 101188393
    const/4 v6, 0x0

    .line 101188394
    const/4 v8, 0x0

    .line 101188395
    const/4 v9, 0x0

    .line 101188396
    const/16 v12, 0x1b0

    .line 101188397
    .line 101188398
    const/16 v13, 0xb8

    .line 101188399
    .line 101188400
    move-object v11, v2

    .line 101188401
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188402
    .line 101188403
    .line 101188404
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188405
    .line 101188406
    .line 101188407
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188408
    .line 101188409
    .line 101188410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188411
    .line 101188412
    .line 101188413
    move-result v3

    .line 101188414
    if-eqz v3, :cond_354

    .line 101188415
    .line 101188416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188417
    .line 101188418
    .line 101188419
    goto :goto_354

    .line 101188420
    :cond_344
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188421
    .line 101188422
    .line 101188423
    throw v31

    .line 101188424
    :cond_348
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188425
    .line 101188426
    .line 101188427
    throw v31

    .line 101188428
    :cond_34c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188429
    .line 101188430
    .line 101188431
    throw v31

    .line 101188432
    :cond_350
    move-object v2, v14

    .line 101188433
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188434
    .line 101188435
    .line 101188436
    :cond_354
    :goto_354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188437
    .line 101188438
    .line 101188439
    move-result-object v7

    .line 101188440
    if-eqz v7, :cond_36f

    .line 101188441
    .line 101188442
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r3;

    .line 101188443
    .line 101188444
    move-object v0, v8

    .line 101188445
    move-object/from16 v1, p0

    .line 101188446
    .line 101188447
    move-object/from16 v2, p1

    .line 101188448
    .line 101188449
    move-object/from16 v3, p2

    .line 101188450
    .line 101188451
    move-object/from16 v4, p3

    .line 101188452
    .line 101188453
    move-object/from16 v5, p4

    .line 101188454
    .line 101188455
    move/from16 v6, p6

    .line 101188456
    .line 101188457
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 101188458
    .line 101188459
    .line 101188460
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188461
    .line 101188462
    .line 101188463
    :cond_36f
    return-void
.end method


.method public final e(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 50921472
    move-object/from16 v7, p0

    .line 50921474
    move-object/from16 v8, p1

    .line 50921476
    move/from16 v9, p3

    .line 50921478
    const v0, -0x422c85e7

    .line 50921481
    move-object/from16 v1, p2

    .line 50921483
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921486
    move-result-object v10

    .line 50921487
    and-int/lit8 v1, v9, 0x6

    .line 50921489
    const/4 v2, 0x4

    .line 50921490
    const/4 v11, 0x2

    .line 50921491
    if-nez v1, :cond_20

    .line 50921493
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921496
    move-result v1

    .line 50921497
    if-eqz v1, :cond_1d

    .line 50921499
    const/4 v1, 0x4

    .line 50921500
    goto :goto_1e

    .line 50921501
    :cond_1d
    const/4 v1, 0x2

    .line 50921502
    :goto_1e
    or-int/2addr v1, v9

    .line 50921503
    goto :goto_21

    .line 50921504
    :cond_20
    move v1, v9

    .line 50921505
    :goto_21
    and-int/lit8 v3, v9, 0x30

    .line 50921507
    const/16 v12, 0x20

    .line 50921509
    if-nez v3, :cond_33

    .line 50921511
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921514
    move-result v3

    .line 50921515
    if-eqz v3, :cond_30

    .line 50921517
    const/16 v3, 0x20

    .line 50921519
    goto :goto_32

    .line 50921520
    :cond_30
    const/16 v3, 0x10

    .line 50921522
    :goto_32
    or-int/2addr v1, v3

    .line 50921523
    :cond_33
    and-int/lit8 v3, v1, 0x13

    .line 50921525
    const/16 v5, 0x12

    .line 50921527
    const/4 v14, 0x0

    .line 50921528
    if-eq v3, v5, :cond_3c

    .line 50921530
    const/4 v3, 0x1

    .line 50921531
    goto :goto_3d

    .line 50921532
    :cond_3c
    const/4 v3, 0x0

    .line 50921533
    :goto_3d
    and-int/lit8 v5, v1, 0x1

    .line 50921535
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921538
    move-result v3

    .line 50921539
    if-eqz v3, :cond_4be

    .line 50921541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921544
    move-result v3

    .line 50921545
    if-eqz v3, :cond_51

    .line 50921547
    const/4 v3, -0x1

    .line 50921548
    const-string v5, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.InteractiveMorePanelInjectAgency.MorePanel (InteractiveMorePanelInjectAgency.kt:124)"

    .line 50921550
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921553
    :cond_51
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921555
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921558
    move-result-object v15

    .line 50921559
    const/16 v16, 0x0

    .line 50921561
    const/16 v3, 0x8

    .line 50921563
    int-to-float v3, v3

    .line 50921564
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50921566
    const/16 v18, 0x0

    .line 50921568
    const/16 v19, 0x0

    .line 50921570
    const/16 v20, 0xd

    .line 50921572
    move/from16 v17, v3

    .line 50921574
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921577
    move-result-object v3

    .line 50921578
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50921580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921583
    invoke-static {v10, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921586
    move-result-object v5

    .line 50921587
    invoke-interface {v5}, Lag5/k;->W4()J

    .line 50921590
    move-result-wide v5

    .line 50921591
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921594
    move-result-object v3

    .line 50921595
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921600
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921602
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921604
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921607
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921609
    const/16 v15, 0x30

    .line 50921611
    invoke-static {v6, v5, v10, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921614
    move-result-object v5

    .line 50921615
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921618
    move-result-wide v15

    .line 50921619
    ushr-long v17, v15, v12

    .line 50921621
    xor-long v12, v15, v17

    .line 50921623
    long-to-int v13, v12

    .line 50921624
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921627
    move-result-object v12

    .line 50921628
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921631
    move-result-object v3

    .line 50921632
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921634
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921637
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921639
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921642
    move-result-object v4

    .line 50921643
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50921645
    if-eqz v4, :cond_4b9

    .line 50921647
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921650
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921653
    move-result v4

    .line 50921654
    if-eqz v4, :cond_bc

    .line 50921656
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921659
    goto :goto_bf

    .line 50921660
    :cond_bc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921663
    :goto_bf
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50921665
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921667
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921670
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921672
    invoke-static {v10, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921675
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921677
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921680
    move-result v5

    .line 50921681
    if-nez v5, :cond_e1

    .line 50921683
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921686
    move-result-object v5

    .line 50921687
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921690
    move-result-object v12

    .line 50921691
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921694
    move-result v5

    .line 50921695
    if-nez v5, :cond_ef

    .line 50921697
    :cond_e1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921700
    move-result-object v5

    .line 50921701
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921704
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921707
    move-result-object v5

    .line 50921708
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921711
    :cond_ef
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921713
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921716
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50921718
    const/16 v3, 0x24

    .line 50921720
    int-to-float v3, v3

    .line 50921721
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921724
    move-result-object v3

    .line 50921725
    int-to-float v12, v2

    .line 50921726
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921729
    move-result-object v2

    .line 50921730
    int-to-float v3, v11

    .line 50921731
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50921734
    move-result-object v3

    .line 50921735
    const/4 v4, 0x0

    .line 50921736
    invoke-static {v10, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921739
    move-result-object v5

    .line 50921740
    move-object v13, v15

    .line 50921741
    invoke-interface {v5}, Lag5/k;->c()J

    .line 50921744
    move-result-wide v14

    .line 50921745
    invoke-static {v2, v14, v15, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921748
    move-result-object v2

    .line 50921749
    invoke-static {v2, v10, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921752
    const/16 v2, 0x14

    .line 50921754
    int-to-float v14, v2

    .line 50921755
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921758
    move-result-object v2

    .line 50921759
    const/4 v15, 0x6

    .line 50921760
    invoke-static {v2, v10, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921763
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921766
    move-result-object v0

    .line 50921767
    const/16 v2, 0x10

    .line 50921769
    int-to-float v5, v2

    .line 50921770
    const/4 v4, 0x0

    .line 50921771
    invoke-static {v0, v5, v4, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921774
    move-result-object v0

    .line 50921775
    const/16 v2, 0xc

    .line 50921777
    int-to-float v3, v2

    .line 50921778
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50921781
    move-result-object v2

    .line 50921782
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921785
    move-result-object v0

    .line 50921786
    const/4 v2, 0x0

    .line 50921787
    invoke-static {v10, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921790
    move-result-object v16

    .line 50921791
    move/from16 v21, v12

    .line 50921793
    invoke-interface/range {v16 .. v16}, Lag5/k;->z()J

    .line 50921796
    move-result-wide v11

    .line 50921797
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921800
    move-result-object v0

    .line 50921801
    const/4 v11, 0x1

    .line 50921802
    invoke-static {v0, v4, v3, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921805
    move-result-object v0

    .line 50921806
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921808
    invoke-static {v6, v11, v10, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921811
    move-result-object v6

    .line 50921812
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921815
    move-result-wide v11

    .line 50921816
    const/16 v2, 0x20

    .line 50921818
    ushr-long v22, v11, v2

    .line 50921820
    xor-long v11, v11, v22

    .line 50921822
    long-to-int v2, v11

    .line 50921823
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921826
    move-result-object v11

    .line 50921827
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921830
    move-result-object v0

    .line 50921831
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921834
    move-result-object v12

    .line 50921835
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50921837
    if-eqz v12, :cond_4b4

    .line 50921839
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921842
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921845
    move-result v12

    .line 50921846
    if-eqz v12, :cond_17d

    .line 50921848
    move-object v12, v13

    .line 50921849
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921852
    goto :goto_180

    .line 50921853
    :cond_17d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921856
    :goto_180
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921858
    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921861
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921863
    invoke-static {v10, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921866
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921868
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921871
    move-result v11

    .line 50921872
    if-nez v11, :cond_1a0

    .line 50921874
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921877
    move-result-object v11

    .line 50921878
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921881
    move-result-object v12

    .line 50921882
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921885
    move-result v11

    .line 50921886
    if-nez v11, :cond_1ae

    .line 50921888
    :cond_1a0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921891
    move-result-object v11

    .line 50921892
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921898
    move-result-object v2

    .line 50921899
    invoke-interface {v10, v2, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921902
    :cond_1ae
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921904
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921907
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 50921909
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921911
    const/4 v2, 0x0

    .line 50921912
    const/4 v6, 0x1

    .line 50921913
    const/4 v11, 0x0

    .line 50921914
    invoke-static {v0, v2, v10, v11, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921917
    move-result-object v0

    .line 50921918
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->e:Ljava/util/List;

    .line 50921920
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50921922
    sget-object v12, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50921924
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921927
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->F:Lkotlin/Lazy;

    .line 50921929
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921932
    move-result-object v6

    .line 50921933
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921935
    const-string v11, "\u500d\u901f"

    .line 50921937
    new-instance v12, Ljava/util/ArrayList;

    .line 50921939
    const/16 v13, 0xa

    .line 50921941
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50921944
    move-result v4

    .line 50921945
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50921948
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921951
    move-result-object v4

    .line 50921952
    :goto_1e0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50921955
    move-result v22

    .line 50921956
    if-eqz v22, :cond_216

    .line 50921958
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921961
    move-result-object v22

    .line 50921962
    check-cast v22, Ljava/lang/Number;

    .line 50921964
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    .line 50921967
    move-result v22

    .line 50921968
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->h(F)Ljava/lang/String;

    .line 50921971
    move-result-object v13

    .line 50921972
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921975
    move-result-object v24

    .line 50921976
    check-cast v24, Ljava/lang/Number;

    .line 50921978
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->floatValue()F

    .line 50921981
    move-result v24

    .line 50921982
    cmpg-float v22, v22, v24

    .line 50921984
    if-nez v22, :cond_205

    .line 50921986
    const/16 v22, 0x1

    .line 50921988
    goto :goto_207

    .line 50921989
    :cond_205
    const/16 v22, 0x0

    .line 50921991
    :goto_207
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921994
    move-result-object v15

    .line 50921995
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921998
    move-result-object v13

    .line 50921999
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922002
    const/16 v13, 0xa

    .line 50922004
    const/4 v15, 0x6

    .line 50922005
    goto :goto_1e0

    .line 50922006
    :cond_216
    const v13, -0x6815fd56

    .line 50922009
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922012
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922015
    move-result v0

    .line 50922016
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922019
    move-result v4

    .line 50922020
    or-int/2addr v0, v4

    .line 50922021
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922024
    move-result v4

    .line 50922025
    or-int/2addr v0, v4

    .line 50922026
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922029
    move-result-object v4

    .line 50922030
    if-nez v0, :cond_238

    .line 50922032
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922034
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922037
    move-result-object v0

    .line 50922038
    if-ne v4, v0, :cond_240

    .line 50922040
    :cond_238
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b3;

    .line 50922042
    invoke-direct {v4, v8, v2, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;)V

    .line 50922045
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922048
    :cond_240
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50922050
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922053
    shl-int/lit8 v0, v1, 0x9

    .line 50922055
    const v1, 0xe000

    .line 50922058
    and-int v15, v0, v1

    .line 50922060
    or-int/lit8 v22, v15, 0x30

    .line 50922062
    move-object/from16 v0, p0

    .line 50922064
    move-object v1, v6

    .line 50922065
    move-object v2, v11

    .line 50922066
    move v11, v3

    .line 50922067
    move-object v3, v12

    .line 50922068
    const/4 v12, 0x0

    .line 50922069
    move v6, v5

    .line 50922070
    move-object v5, v10

    .line 50922071
    move v12, v6

    .line 50922072
    move/from16 v6, v22

    .line 50922074
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->g(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50922077
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922079
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922082
    move-result-object v0

    .line 50922083
    const/4 v1, 0x6

    .line 50922084
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922087
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 50922089
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 50922091
    const/4 v1, 0x0

    .line 50922092
    const/4 v2, 0x1

    .line 50922093
    const/4 v3, 0x0

    .line 50922094
    invoke-static {v0, v1, v10, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50922097
    move-result-object v0

    .line 50922098
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->f:Ljava/util/List;

    .line 50922100
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50922102
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922105
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->D:Lkotlin/Lazy;

    .line 50922107
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922110
    move-result-object v2

    .line 50922111
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922113
    const-string v3, "\u6e05\u6670\u5ea6"

    .line 50922115
    new-instance v4, Ljava/util/ArrayList;

    .line 50922117
    const/16 v5, 0xa

    .line 50922119
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922122
    move-result v5

    .line 50922123
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922129
    move-result-object v5

    .line 50922130
    :goto_292
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50922133
    move-result v6

    .line 50922134
    if-eqz v6, :cond_2b4

    .line 50922136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922139
    move-result-object v6

    .line 50922140
    check-cast v6, Ljava/lang/String;

    .line 50922142
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922145
    move-result-object v14

    .line 50922146
    check-cast v14, Ljava/lang/String;

    .line 50922148
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922151
    move-result v14

    .line 50922152
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922155
    move-result-object v14

    .line 50922156
    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922159
    move-result-object v6

    .line 50922160
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922163
    goto :goto_292

    .line 50922164
    :cond_2b4
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922167
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922170
    move-result v0

    .line 50922171
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922174
    move-result v5

    .line 50922175
    or-int/2addr v0, v5

    .line 50922176
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922179
    move-result v5

    .line 50922180
    or-int/2addr v0, v5

    .line 50922181
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922184
    move-result-object v5

    .line 50922185
    if-nez v0, :cond_2d3

    .line 50922187
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922189
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922192
    move-result-object v0

    .line 50922193
    if-ne v5, v0, :cond_2db

    .line 50922195
    :cond_2d3
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j3;

    .line 50922197
    invoke-direct {v5, v8, v1, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;)V

    .line 50922200
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922203
    :cond_2db
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50922205
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922208
    move-object/from16 v0, p0

    .line 50922210
    move-object v1, v2

    .line 50922211
    move-object v2, v3

    .line 50922212
    move-object v3, v4

    .line 50922213
    move-object v4, v5

    .line 50922214
    move-object v5, v10

    .line 50922215
    move/from16 v6, v22

    .line 50922217
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->g(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50922220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922223
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922225
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922228
    move-result-object v0

    .line 50922229
    const/4 v1, 0x6

    .line 50922230
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922233
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922236
    move-result-object v0

    .line 50922237
    const/4 v1, 0x0

    .line 50922238
    const/4 v2, 0x2

    .line 50922239
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922242
    move-result-object v0

    .line 50922243
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 50922246
    move-result-object v2

    .line 50922247
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922250
    move-result-object v0

    .line 50922251
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50922253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922256
    const/4 v2, 0x0

    .line 50922257
    invoke-static {v10, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922260
    move-result-object v3

    .line 50922261
    invoke-interface {v3}, Lag5/k;->z()J

    .line 50922264
    move-result-wide v3

    .line 50922265
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922268
    move-result-object v0

    .line 50922269
    move/from16 v3, v21

    .line 50922271
    const/4 v4, 0x1

    .line 50922272
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922275
    move-result-object v0

    .line 50922276
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922281
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922283
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922288
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922290
    invoke-static {v1, v3, v10, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922293
    move-result-object v1

    .line 50922294
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922297
    move-result-wide v2

    .line 50922298
    const/16 v4, 0x20

    .line 50922300
    ushr-long v4, v2, v4

    .line 50922302
    xor-long/2addr v2, v4

    .line 50922303
    long-to-int v3, v2

    .line 50922304
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922307
    move-result-object v2

    .line 50922308
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922311
    move-result-object v0

    .line 50922312
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922317
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922319
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922322
    move-result-object v5

    .line 50922323
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50922325
    if-eqz v5, :cond_4af

    .line 50922327
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922330
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922333
    move-result v5

    .line 50922334
    if-eqz v5, :cond_364

    .line 50922336
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922339
    goto :goto_367

    .line 50922340
    :cond_364
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922343
    :goto_367
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922345
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922348
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922350
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922353
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922355
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922358
    move-result v2

    .line 50922359
    if-nez v2, :cond_387

    .line 50922361
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922364
    move-result-object v2

    .line 50922365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922368
    move-result-object v4

    .line 50922369
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922372
    move-result v2

    .line 50922373
    if-nez v2, :cond_395

    .line 50922375
    :cond_387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922378
    move-result-object v2

    .line 50922379
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922385
    move-result-object v2

    .line 50922386
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922389
    :cond_395
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922391
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922394
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50922396
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 50922398
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 50922400
    const/4 v1, 0x0

    .line 50922401
    const/4 v2, 0x1

    .line 50922402
    const/4 v3, 0x0

    .line 50922403
    invoke-static {v0, v1, v10, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50922406
    move-result-object v0

    .line 50922407
    sget-object v11, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50922409
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922412
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->E:Lkotlin/Lazy;

    .line 50922414
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922417
    move-result-object v1

    .line 50922418
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922420
    const-string v2, "\u5b57\u4f53\u5927\u5c0f"

    .line 50922422
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922425
    move-result-object v0

    .line 50922426
    check-cast v0, Ljava/lang/Number;

    .line 50922428
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50922431
    move-result v0

    .line 50922432
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z1;->a(F)Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 50922435
    move-result-object v0

    .line 50922436
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->displayName:Ljava/lang/String;

    .line 50922438
    const v12, 0x4c5de2

    .line 50922441
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922444
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922447
    move-result v0

    .line 50922448
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922451
    move-result-object v4

    .line 50922452
    if-nez v0, :cond_3de

    .line 50922454
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922456
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922459
    move-result-object v0

    .line 50922460
    if-ne v4, v0, :cond_3e6

    .line 50922462
    :cond_3de
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k3;

    .line 50922464
    invoke-direct {v4, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 50922467
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922470
    :cond_3e6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50922472
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922475
    move-object/from16 v0, p0

    .line 50922477
    move-object v5, v10

    .line 50922478
    move/from16 v6, v22

    .line 50922480
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->d(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922483
    const/4 v0, 0x0

    .line 50922484
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922487
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->B:Lkotlin/Lazy;

    .line 50922489
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922492
    move-result-object v0

    .line 50922493
    move-object v1, v0

    .line 50922494
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922496
    const-string v2, "\u4e3e\u62a5"

    .line 50922498
    const/4 v3, 0x0

    .line 50922499
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922502
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922505
    move-result v0

    .line 50922506
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922509
    move-result-object v4

    .line 50922510
    if-nez v0, :cond_418

    .line 50922512
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922514
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922517
    move-result-object v0

    .line 50922518
    if-ne v4, v0, :cond_420

    .line 50922520
    :cond_418
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l3;

    .line 50922522
    invoke-direct {v4, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 50922525
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922528
    :cond_420
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50922530
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922533
    or-int/lit16 v6, v15, 0x1b0

    .line 50922535
    move-object/from16 v0, p0

    .line 50922537
    move-object v5, v10

    .line 50922538
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->d(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922541
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50922543
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50922545
    const/4 v1, 0x0

    .line 50922546
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922549
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->X:Lkotlin/Lazy;

    .line 50922551
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922554
    move-result-object v2

    .line 50922555
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922557
    invoke-static {v2, v10, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922560
    move-result-object v2

    .line 50922561
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922564
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->C:Lkotlin/Lazy;

    .line 50922566
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922569
    move-result-object v3

    .line 50922570
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922572
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922575
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->W:Lkotlin/Lazy;

    .line 50922577
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922580
    move-result-object v0

    .line 50922581
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922583
    invoke-static {v0, v10, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922586
    move-result-object v4

    .line 50922587
    const/4 v5, 0x0

    .line 50922588
    const v0, -0x615d173a

    .line 50922591
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922594
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922597
    move-result v0

    .line 50922598
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922601
    move-result v1

    .line 50922602
    or-int/2addr v0, v1

    .line 50922603
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922606
    move-result-object v1

    .line 50922607
    if-nez v0, :cond_479

    .line 50922609
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922611
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922614
    move-result-object v0

    .line 50922615
    if-ne v1, v0, :cond_481

    .line 50922617
    :cond_479
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m3;

    .line 50922619
    invoke-direct {v1, v8, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 50922622
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922625
    :cond_481
    move-object v6, v1

    .line 50922626
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50922628
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922631
    or-int/lit16 v11, v15, 0x180

    .line 50922633
    move-object/from16 v0, p0

    .line 50922635
    move-object v1, v3

    .line 50922636
    move-object v2, v4

    .line 50922637
    move-object v3, v5

    .line 50922638
    move-object v4, v6

    .line 50922639
    move-object v5, v10

    .line 50922640
    move v6, v11

    .line 50922641
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->d(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922644
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922647
    const/16 v0, 0x18

    .line 50922649
    int-to-float v0, v0

    .line 50922650
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922653
    move-result-object v0

    .line 50922654
    const/4 v1, 0x6

    .line 50922655
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922658
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922664
    move-result v0

    .line 50922665
    if-eqz v0, :cond_4c1

    .line 50922667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922670
    goto :goto_4c1

    .line 50922671
    :cond_4af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922674
    const/4 v0, 0x0

    .line 50922675
    throw v0

    .line 50922676
    :cond_4b4
    const/4 v0, 0x0

    .line 50922677
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922680
    throw v0

    .line 50922681
    :cond_4b9
    const/4 v0, 0x0

    .line 50922682
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922685
    throw v0

    .line 50922686
    :cond_4be
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922689
    :cond_4c1
    :goto_4c1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922692
    move-result-object v0

    .line 50922693
    if-eqz v0, :cond_4cf

    .line 50922695
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n3;

    .line 50922697
    invoke-direct {v1, v7, v8, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;I)V

    .line 50922700
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922703
    :cond_4cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 50921472
    move-object/from16 v7, p0

    .line 50921473
    .line 50921474
    move-object/from16 v8, p1

    .line 50921475
    .line 50921476
    move/from16 v9, p3

    .line 50921477
    .line 50921478
    const v0, -0x422c85e7

    .line 50921479
    .line 50921480
    .line 50921481
    move-object/from16 v1, p2

    .line 50921482
    .line 50921483
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921484
    .line 50921485
    .line 50921486
    move-result-object v10

    .line 50921487
    and-int/lit8 v1, v9, 0x6

    .line 50921488
    .line 50921489
    const/4 v2, 0x4

    .line 50921490
    const/4 v11, 0x2

    .line 50921491
    if-nez v1, :cond_20

    .line 50921492
    .line 50921493
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921494
    .line 50921495
    .line 50921496
    move-result v1

    .line 50921497
    if-eqz v1, :cond_1d

    .line 50921498
    .line 50921499
    const/4 v1, 0x4

    .line 50921500
    goto :goto_1e

    .line 50921501
    :cond_1d
    const/4 v1, 0x2

    .line 50921502
    :goto_1e
    or-int/2addr v1, v9

    .line 50921503
    goto :goto_21

    .line 50921504
    :cond_20
    move v1, v9

    .line 50921505
    :goto_21
    and-int/lit8 v3, v9, 0x30

    .line 50921506
    .line 50921507
    const/16 v12, 0x20

    .line 50921508
    .line 50921509
    if-nez v3, :cond_33

    .line 50921510
    .line 50921511
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921512
    .line 50921513
    .line 50921514
    move-result v3

    .line 50921515
    if-eqz v3, :cond_30

    .line 50921516
    .line 50921517
    const/16 v3, 0x20

    .line 50921518
    .line 50921519
    goto :goto_32

    .line 50921520
    :cond_30
    const/16 v3, 0x10

    .line 50921521
    .line 50921522
    :goto_32
    or-int/2addr v1, v3

    .line 50921523
    :cond_33
    and-int/lit8 v3, v1, 0x13

    .line 50921524
    .line 50921525
    const/16 v5, 0x12

    .line 50921526
    .line 50921527
    const/4 v14, 0x0

    .line 50921528
    if-eq v3, v5, :cond_3c

    .line 50921529
    .line 50921530
    const/4 v3, 0x1

    .line 50921531
    goto :goto_3d

    .line 50921532
    :cond_3c
    const/4 v3, 0x0

    .line 50921533
    :goto_3d
    and-int/lit8 v5, v1, 0x1

    .line 50921534
    .line 50921535
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921536
    .line 50921537
    .line 50921538
    move-result v3

    .line 50921539
    if-eqz v3, :cond_4be

    .line 50921540
    .line 50921541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921542
    .line 50921543
    .line 50921544
    move-result v3

    .line 50921545
    if-eqz v3, :cond_51

    .line 50921546
    .line 50921547
    const/4 v3, -0x1

    .line 50921548
    const-string v5, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.InteractiveMorePanelInjectAgency.MorePanel (InteractiveMorePanelInjectAgency.kt:124)"

    .line 50921549
    .line 50921550
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921551
    .line 50921552
    .line 50921553
    :cond_51
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921554
    .line 50921555
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921556
    .line 50921557
    .line 50921558
    move-result-object v15

    .line 50921559
    const/16 v16, 0x0

    .line 50921560
    .line 50921561
    const/16 v3, 0x8

    .line 50921562
    .line 50921563
    int-to-float v3, v3

    .line 50921564
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50921565
    .line 50921566
    const/16 v18, 0x0

    .line 50921567
    .line 50921568
    const/16 v19, 0x0

    .line 50921569
    .line 50921570
    const/16 v20, 0xd

    .line 50921571
    .line 50921572
    move/from16 v17, v3

    .line 50921573
    .line 50921574
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921575
    .line 50921576
    .line 50921577
    move-result-object v3

    .line 50921578
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50921579
    .line 50921580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921581
    .line 50921582
    .line 50921583
    invoke-static {v10, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921584
    .line 50921585
    .line 50921586
    move-result-object v5

    .line 50921587
    invoke-interface {v5}, Lag5/k;->W4()J

    .line 50921588
    .line 50921589
    .line 50921590
    move-result-wide v5

    .line 50921591
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921592
    .line 50921593
    .line 50921594
    move-result-object v3

    .line 50921595
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921596
    .line 50921597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921598
    .line 50921599
    .line 50921600
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921601
    .line 50921602
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921603
    .line 50921604
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921605
    .line 50921606
    .line 50921607
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921608
    .line 50921609
    const/16 v15, 0x30

    .line 50921610
    .line 50921611
    invoke-static {v6, v5, v10, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921612
    .line 50921613
    .line 50921614
    move-result-object v5

    .line 50921615
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921616
    .line 50921617
    .line 50921618
    move-result-wide v15

    .line 50921619
    ushr-long v17, v15, v12

    .line 50921620
    .line 50921621
    xor-long v12, v15, v17

    .line 50921622
    .line 50921623
    long-to-int v13, v12

    .line 50921624
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921625
    .line 50921626
    .line 50921627
    move-result-object v12

    .line 50921628
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921629
    .line 50921630
    .line 50921631
    move-result-object v3

    .line 50921632
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921633
    .line 50921634
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921635
    .line 50921636
    .line 50921637
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921638
    .line 50921639
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921640
    .line 50921641
    .line 50921642
    move-result-object v4

    .line 50921643
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50921644
    .line 50921645
    if-eqz v4, :cond_4b9

    .line 50921646
    .line 50921647
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921648
    .line 50921649
    .line 50921650
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921651
    .line 50921652
    .line 50921653
    move-result v4

    .line 50921654
    if-eqz v4, :cond_bc

    .line 50921655
    .line 50921656
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921657
    .line 50921658
    .line 50921659
    goto :goto_bf

    .line 50921660
    :cond_bc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921661
    .line 50921662
    .line 50921663
    :goto_bf
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50921664
    .line 50921665
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921666
    .line 50921667
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921668
    .line 50921669
    .line 50921670
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921671
    .line 50921672
    invoke-static {v10, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921673
    .line 50921674
    .line 50921675
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921676
    .line 50921677
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921678
    .line 50921679
    .line 50921680
    move-result v5

    .line 50921681
    if-nez v5, :cond_e1

    .line 50921682
    .line 50921683
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921684
    .line 50921685
    .line 50921686
    move-result-object v5

    .line 50921687
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921688
    .line 50921689
    .line 50921690
    move-result-object v12

    .line 50921691
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921692
    .line 50921693
    .line 50921694
    move-result v5

    .line 50921695
    if-nez v5, :cond_ef

    .line 50921696
    .line 50921697
    :cond_e1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921698
    .line 50921699
    .line 50921700
    move-result-object v5

    .line 50921701
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921702
    .line 50921703
    .line 50921704
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921705
    .line 50921706
    .line 50921707
    move-result-object v5

    .line 50921708
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921709
    .line 50921710
    .line 50921711
    :cond_ef
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921712
    .line 50921713
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921714
    .line 50921715
    .line 50921716
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50921717
    .line 50921718
    const/16 v3, 0x24

    .line 50921719
    .line 50921720
    int-to-float v3, v3

    .line 50921721
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921722
    .line 50921723
    .line 50921724
    move-result-object v3

    .line 50921725
    int-to-float v12, v2

    .line 50921726
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921727
    .line 50921728
    .line 50921729
    move-result-object v2

    .line 50921730
    int-to-float v3, v11

    .line 50921731
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50921732
    .line 50921733
    .line 50921734
    move-result-object v3

    .line 50921735
    const/4 v4, 0x0

    .line 50921736
    invoke-static {v10, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921737
    .line 50921738
    .line 50921739
    move-result-object v5

    .line 50921740
    move-object v13, v15

    .line 50921741
    invoke-interface {v5}, Lag5/k;->c()J

    .line 50921742
    .line 50921743
    .line 50921744
    move-result-wide v14

    .line 50921745
    invoke-static {v2, v14, v15, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921746
    .line 50921747
    .line 50921748
    move-result-object v2

    .line 50921749
    invoke-static {v2, v10, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921750
    .line 50921751
    .line 50921752
    const/16 v2, 0x14

    .line 50921753
    .line 50921754
    int-to-float v14, v2

    .line 50921755
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921756
    .line 50921757
    .line 50921758
    move-result-object v2

    .line 50921759
    const/4 v15, 0x6

    .line 50921760
    invoke-static {v2, v10, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921761
    .line 50921762
    .line 50921763
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921764
    .line 50921765
    .line 50921766
    move-result-object v0

    .line 50921767
    const/16 v2, 0x10

    .line 50921768
    .line 50921769
    int-to-float v5, v2

    .line 50921770
    const/4 v4, 0x0

    .line 50921771
    invoke-static {v0, v5, v4, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921772
    .line 50921773
    .line 50921774
    move-result-object v0

    .line 50921775
    const/16 v2, 0xc

    .line 50921776
    .line 50921777
    int-to-float v3, v2

    .line 50921778
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50921779
    .line 50921780
    .line 50921781
    move-result-object v2

    .line 50921782
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921783
    .line 50921784
    .line 50921785
    move-result-object v0

    .line 50921786
    const/4 v2, 0x0

    .line 50921787
    invoke-static {v10, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921788
    .line 50921789
    .line 50921790
    move-result-object v16

    .line 50921791
    move/from16 v21, v12

    .line 50921792
    .line 50921793
    invoke-interface/range {v16 .. v16}, Lag5/k;->z()J

    .line 50921794
    .line 50921795
    .line 50921796
    move-result-wide v11

    .line 50921797
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921798
    .line 50921799
    .line 50921800
    move-result-object v0

    .line 50921801
    const/4 v11, 0x1

    .line 50921802
    invoke-static {v0, v4, v3, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921803
    .line 50921804
    .line 50921805
    move-result-object v0

    .line 50921806
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921807
    .line 50921808
    invoke-static {v6, v11, v10, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921809
    .line 50921810
    .line 50921811
    move-result-object v6

    .line 50921812
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921813
    .line 50921814
    .line 50921815
    move-result-wide v11

    .line 50921816
    const/16 v2, 0x20

    .line 50921817
    .line 50921818
    ushr-long v22, v11, v2

    .line 50921819
    .line 50921820
    xor-long v11, v11, v22

    .line 50921821
    .line 50921822
    long-to-int v2, v11

    .line 50921823
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921824
    .line 50921825
    .line 50921826
    move-result-object v11

    .line 50921827
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921828
    .line 50921829
    .line 50921830
    move-result-object v0

    .line 50921831
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921832
    .line 50921833
    .line 50921834
    move-result-object v12

    .line 50921835
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50921836
    .line 50921837
    if-eqz v12, :cond_4b4

    .line 50921838
    .line 50921839
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921840
    .line 50921841
    .line 50921842
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921843
    .line 50921844
    .line 50921845
    move-result v12

    .line 50921846
    if-eqz v12, :cond_17d

    .line 50921847
    .line 50921848
    move-object v12, v13

    .line 50921849
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921850
    .line 50921851
    .line 50921852
    goto :goto_180

    .line 50921853
    :cond_17d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921854
    .line 50921855
    .line 50921856
    :goto_180
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921857
    .line 50921858
    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921859
    .line 50921860
    .line 50921861
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921862
    .line 50921863
    invoke-static {v10, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921864
    .line 50921865
    .line 50921866
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921867
    .line 50921868
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921869
    .line 50921870
    .line 50921871
    move-result v11

    .line 50921872
    if-nez v11, :cond_1a0

    .line 50921873
    .line 50921874
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921875
    .line 50921876
    .line 50921877
    move-result-object v11

    .line 50921878
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921879
    .line 50921880
    .line 50921881
    move-result-object v12

    .line 50921882
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921883
    .line 50921884
    .line 50921885
    move-result v11

    .line 50921886
    if-nez v11, :cond_1ae

    .line 50921887
    .line 50921888
    :cond_1a0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921889
    .line 50921890
    .line 50921891
    move-result-object v11

    .line 50921892
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921893
    .line 50921894
    .line 50921895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921896
    .line 50921897
    .line 50921898
    move-result-object v2

    .line 50921899
    invoke-interface {v10, v2, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921900
    .line 50921901
    .line 50921902
    :cond_1ae
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921903
    .line 50921904
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921905
    .line 50921906
    .line 50921907
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 50921908
    .line 50921909
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921910
    .line 50921911
    const/4 v2, 0x0

    .line 50921912
    const/4 v6, 0x1

    .line 50921913
    const/4 v11, 0x0

    .line 50921914
    invoke-static {v0, v2, v10, v11, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921915
    .line 50921916
    .line 50921917
    move-result-object v0

    .line 50921918
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->e:Ljava/util/List;

    .line 50921919
    .line 50921920
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50921921
    .line 50921922
    sget-object v12, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50921923
    .line 50921924
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921925
    .line 50921926
    .line 50921927
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->F:Lkotlin/Lazy;

    .line 50921928
    .line 50921929
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921930
    .line 50921931
    .line 50921932
    move-result-object v6

    .line 50921933
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921934
    .line 50921935
    const-string v11, "\u500d\u901f"

    .line 50921936
    .line 50921937
    new-instance v12, Ljava/util/ArrayList;

    .line 50921938
    .line 50921939
    const/16 v13, 0xa

    .line 50921940
    .line 50921941
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50921942
    .line 50921943
    .line 50921944
    move-result v4

    .line 50921945
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50921946
    .line 50921947
    .line 50921948
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921949
    .line 50921950
    .line 50921951
    move-result-object v4

    .line 50921952
    :goto_1e0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50921953
    .line 50921954
    .line 50921955
    move-result v22

    .line 50921956
    if-eqz v22, :cond_216

    .line 50921957
    .line 50921958
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921959
    .line 50921960
    .line 50921961
    move-result-object v22

    .line 50921962
    check-cast v22, Ljava/lang/Number;

    .line 50921963
    .line 50921964
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    .line 50921965
    .line 50921966
    .line 50921967
    move-result v22

    .line 50921968
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->h(F)Ljava/lang/String;

    .line 50921969
    .line 50921970
    .line 50921971
    move-result-object v13

    .line 50921972
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921973
    .line 50921974
    .line 50921975
    move-result-object v24

    .line 50921976
    check-cast v24, Ljava/lang/Number;

    .line 50921977
    .line 50921978
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->floatValue()F

    .line 50921979
    .line 50921980
    .line 50921981
    move-result v24

    .line 50921982
    cmpg-float v22, v22, v24

    .line 50921983
    .line 50921984
    if-nez v22, :cond_205

    .line 50921985
    .line 50921986
    const/16 v22, 0x1

    .line 50921987
    .line 50921988
    goto :goto_207

    .line 50921989
    :cond_205
    const/16 v22, 0x0

    .line 50921990
    .line 50921991
    :goto_207
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921992
    .line 50921993
    .line 50921994
    move-result-object v15

    .line 50921995
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921996
    .line 50921997
    .line 50921998
    move-result-object v13

    .line 50921999
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922000
    .line 50922001
    .line 50922002
    const/16 v13, 0xa

    .line 50922003
    .line 50922004
    const/4 v15, 0x6

    .line 50922005
    goto :goto_1e0

    .line 50922006
    :cond_216
    const v13, -0x6815fd56

    .line 50922007
    .line 50922008
    .line 50922009
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922010
    .line 50922011
    .line 50922012
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922013
    .line 50922014
    .line 50922015
    move-result v0

    .line 50922016
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922017
    .line 50922018
    .line 50922019
    move-result v4

    .line 50922020
    or-int/2addr v0, v4

    .line 50922021
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922022
    .line 50922023
    .line 50922024
    move-result v4

    .line 50922025
    or-int/2addr v0, v4

    .line 50922026
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922027
    .line 50922028
    .line 50922029
    move-result-object v4

    .line 50922030
    if-nez v0, :cond_238

    .line 50922031
    .line 50922032
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922033
    .line 50922034
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922035
    .line 50922036
    .line 50922037
    move-result-object v0

    .line 50922038
    if-ne v4, v0, :cond_240

    .line 50922039
    .line 50922040
    :cond_238
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b3;

    .line 50922041
    .line 50922042
    invoke-direct {v4, v8, v2, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;)V

    .line 50922043
    .line 50922044
    .line 50922045
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922046
    .line 50922047
    .line 50922048
    :cond_240
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50922049
    .line 50922050
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922051
    .line 50922052
    .line 50922053
    shl-int/lit8 v0, v1, 0x9

    .line 50922054
    .line 50922055
    const v1, 0xe000

    .line 50922056
    .line 50922057
    .line 50922058
    and-int v15, v0, v1

    .line 50922059
    .line 50922060
    or-int/lit8 v22, v15, 0x30

    .line 50922061
    .line 50922062
    move-object/from16 v0, p0

    .line 50922063
    .line 50922064
    move-object v1, v6

    .line 50922065
    move-object v2, v11

    .line 50922066
    move v11, v3

    .line 50922067
    move-object v3, v12

    .line 50922068
    const/4 v12, 0x0

    .line 50922069
    move v6, v5

    .line 50922070
    move-object v5, v10

    .line 50922071
    move v12, v6

    .line 50922072
    move/from16 v6, v22

    .line 50922073
    .line 50922074
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->g(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50922075
    .line 50922076
    .line 50922077
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922078
    .line 50922079
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922080
    .line 50922081
    .line 50922082
    move-result-object v0

    .line 50922083
    const/4 v1, 0x6

    .line 50922084
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922085
    .line 50922086
    .line 50922087
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 50922088
    .line 50922089
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 50922090
    .line 50922091
    const/4 v1, 0x0

    .line 50922092
    const/4 v2, 0x1

    .line 50922093
    const/4 v3, 0x0

    .line 50922094
    invoke-static {v0, v1, v10, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50922095
    .line 50922096
    .line 50922097
    move-result-object v0

    .line 50922098
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->f:Ljava/util/List;

    .line 50922099
    .line 50922100
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50922101
    .line 50922102
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922103
    .line 50922104
    .line 50922105
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->D:Lkotlin/Lazy;

    .line 50922106
    .line 50922107
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922108
    .line 50922109
    .line 50922110
    move-result-object v2

    .line 50922111
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922112
    .line 50922113
    const-string v3, "\u6e05\u6670\u5ea6"

    .line 50922114
    .line 50922115
    new-instance v4, Ljava/util/ArrayList;

    .line 50922116
    .line 50922117
    const/16 v5, 0xa

    .line 50922118
    .line 50922119
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922120
    .line 50922121
    .line 50922122
    move-result v5

    .line 50922123
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922124
    .line 50922125
    .line 50922126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922127
    .line 50922128
    .line 50922129
    move-result-object v5

    .line 50922130
    :goto_292
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50922131
    .line 50922132
    .line 50922133
    move-result v6

    .line 50922134
    if-eqz v6, :cond_2b4

    .line 50922135
    .line 50922136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922137
    .line 50922138
    .line 50922139
    move-result-object v6

    .line 50922140
    check-cast v6, Ljava/lang/String;

    .line 50922141
    .line 50922142
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922143
    .line 50922144
    .line 50922145
    move-result-object v14

    .line 50922146
    check-cast v14, Ljava/lang/String;

    .line 50922147
    .line 50922148
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922149
    .line 50922150
    .line 50922151
    move-result v14

    .line 50922152
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922153
    .line 50922154
    .line 50922155
    move-result-object v14

    .line 50922156
    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922157
    .line 50922158
    .line 50922159
    move-result-object v6

    .line 50922160
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922161
    .line 50922162
    .line 50922163
    goto :goto_292

    .line 50922164
    :cond_2b4
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922165
    .line 50922166
    .line 50922167
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922168
    .line 50922169
    .line 50922170
    move-result v0

    .line 50922171
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922172
    .line 50922173
    .line 50922174
    move-result v5

    .line 50922175
    or-int/2addr v0, v5

    .line 50922176
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922177
    .line 50922178
    .line 50922179
    move-result v5

    .line 50922180
    or-int/2addr v0, v5

    .line 50922181
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922182
    .line 50922183
    .line 50922184
    move-result-object v5

    .line 50922185
    if-nez v0, :cond_2d3

    .line 50922186
    .line 50922187
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922188
    .line 50922189
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922190
    .line 50922191
    .line 50922192
    move-result-object v0

    .line 50922193
    if-ne v5, v0, :cond_2db

    .line 50922194
    .line 50922195
    :cond_2d3
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j3;

    .line 50922196
    .line 50922197
    invoke-direct {v5, v8, v1, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;)V

    .line 50922198
    .line 50922199
    .line 50922200
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922201
    .line 50922202
    .line 50922203
    :cond_2db
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50922204
    .line 50922205
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922206
    .line 50922207
    .line 50922208
    move-object/from16 v0, p0

    .line 50922209
    .line 50922210
    move-object v1, v2

    .line 50922211
    move-object v2, v3

    .line 50922212
    move-object v3, v4

    .line 50922213
    move-object v4, v5

    .line 50922214
    move-object v5, v10

    .line 50922215
    move/from16 v6, v22

    .line 50922216
    .line 50922217
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->g(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50922218
    .line 50922219
    .line 50922220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922221
    .line 50922222
    .line 50922223
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922224
    .line 50922225
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922226
    .line 50922227
    .line 50922228
    move-result-object v0

    .line 50922229
    const/4 v1, 0x6

    .line 50922230
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922231
    .line 50922232
    .line 50922233
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922234
    .line 50922235
    .line 50922236
    move-result-object v0

    .line 50922237
    const/4 v1, 0x0

    .line 50922238
    const/4 v2, 0x2

    .line 50922239
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922240
    .line 50922241
    .line 50922242
    move-result-object v0

    .line 50922243
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 50922244
    .line 50922245
    .line 50922246
    move-result-object v2

    .line 50922247
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922248
    .line 50922249
    .line 50922250
    move-result-object v0

    .line 50922251
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50922252
    .line 50922253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922254
    .line 50922255
    .line 50922256
    const/4 v2, 0x0

    .line 50922257
    invoke-static {v10, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922258
    .line 50922259
    .line 50922260
    move-result-object v3

    .line 50922261
    invoke-interface {v3}, Lag5/k;->z()J

    .line 50922262
    .line 50922263
    .line 50922264
    move-result-wide v3

    .line 50922265
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922266
    .line 50922267
    .line 50922268
    move-result-object v0

    .line 50922269
    move/from16 v3, v21

    .line 50922270
    .line 50922271
    const/4 v4, 0x1

    .line 50922272
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922273
    .line 50922274
    .line 50922275
    move-result-object v0

    .line 50922276
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922277
    .line 50922278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922279
    .line 50922280
    .line 50922281
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922282
    .line 50922283
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922284
    .line 50922285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922286
    .line 50922287
    .line 50922288
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922289
    .line 50922290
    invoke-static {v1, v3, v10, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922291
    .line 50922292
    .line 50922293
    move-result-object v1

    .line 50922294
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922295
    .line 50922296
    .line 50922297
    move-result-wide v2

    .line 50922298
    const/16 v4, 0x20

    .line 50922299
    .line 50922300
    ushr-long v4, v2, v4

    .line 50922301
    .line 50922302
    xor-long/2addr v2, v4

    .line 50922303
    long-to-int v3, v2

    .line 50922304
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922305
    .line 50922306
    .line 50922307
    move-result-object v2

    .line 50922308
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922309
    .line 50922310
    .line 50922311
    move-result-object v0

    .line 50922312
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922313
    .line 50922314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922315
    .line 50922316
    .line 50922317
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922318
    .line 50922319
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922320
    .line 50922321
    .line 50922322
    move-result-object v5

    .line 50922323
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50922324
    .line 50922325
    if-eqz v5, :cond_4af

    .line 50922326
    .line 50922327
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922328
    .line 50922329
    .line 50922330
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922331
    .line 50922332
    .line 50922333
    move-result v5

    .line 50922334
    if-eqz v5, :cond_364

    .line 50922335
    .line 50922336
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922337
    .line 50922338
    .line 50922339
    goto :goto_367

    .line 50922340
    :cond_364
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922341
    .line 50922342
    .line 50922343
    :goto_367
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922344
    .line 50922345
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922346
    .line 50922347
    .line 50922348
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922349
    .line 50922350
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922351
    .line 50922352
    .line 50922353
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922354
    .line 50922355
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922356
    .line 50922357
    .line 50922358
    move-result v2

    .line 50922359
    if-nez v2, :cond_387

    .line 50922360
    .line 50922361
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922362
    .line 50922363
    .line 50922364
    move-result-object v2

    .line 50922365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922366
    .line 50922367
    .line 50922368
    move-result-object v4

    .line 50922369
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922370
    .line 50922371
    .line 50922372
    move-result v2

    .line 50922373
    if-nez v2, :cond_395

    .line 50922374
    .line 50922375
    :cond_387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922376
    .line 50922377
    .line 50922378
    move-result-object v2

    .line 50922379
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922380
    .line 50922381
    .line 50922382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922383
    .line 50922384
    .line 50922385
    move-result-object v2

    .line 50922386
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922387
    .line 50922388
    .line 50922389
    :cond_395
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922390
    .line 50922391
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922392
    .line 50922393
    .line 50922394
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50922395
    .line 50922396
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 50922397
    .line 50922398
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 50922399
    .line 50922400
    const/4 v1, 0x0

    .line 50922401
    const/4 v2, 0x1

    .line 50922402
    const/4 v3, 0x0

    .line 50922403
    invoke-static {v0, v1, v10, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50922404
    .line 50922405
    .line 50922406
    move-result-object v0

    .line 50922407
    sget-object v11, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50922408
    .line 50922409
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922410
    .line 50922411
    .line 50922412
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->E:Lkotlin/Lazy;

    .line 50922413
    .line 50922414
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922415
    .line 50922416
    .line 50922417
    move-result-object v1

    .line 50922418
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922419
    .line 50922420
    const-string v2, "\u5b57\u4f53\u5927\u5c0f"

    .line 50922421
    .line 50922422
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922423
    .line 50922424
    .line 50922425
    move-result-object v0

    .line 50922426
    check-cast v0, Ljava/lang/Number;

    .line 50922427
    .line 50922428
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50922429
    .line 50922430
    .line 50922431
    move-result v0

    .line 50922432
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z1;->a(F)Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 50922433
    .line 50922434
    .line 50922435
    move-result-object v0

    .line 50922436
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->displayName:Ljava/lang/String;

    .line 50922437
    .line 50922438
    const v12, 0x4c5de2

    .line 50922439
    .line 50922440
    .line 50922441
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922442
    .line 50922443
    .line 50922444
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922445
    .line 50922446
    .line 50922447
    move-result v0

    .line 50922448
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922449
    .line 50922450
    .line 50922451
    move-result-object v4

    .line 50922452
    if-nez v0, :cond_3de

    .line 50922453
    .line 50922454
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922455
    .line 50922456
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922457
    .line 50922458
    .line 50922459
    move-result-object v0

    .line 50922460
    if-ne v4, v0, :cond_3e6

    .line 50922461
    .line 50922462
    :cond_3de
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k3;

    .line 50922463
    .line 50922464
    invoke-direct {v4, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 50922465
    .line 50922466
    .line 50922467
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922468
    .line 50922469
    .line 50922470
    :cond_3e6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50922471
    .line 50922472
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922473
    .line 50922474
    .line 50922475
    move-object/from16 v0, p0

    .line 50922476
    .line 50922477
    move-object v5, v10

    .line 50922478
    move/from16 v6, v22

    .line 50922479
    .line 50922480
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->d(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922481
    .line 50922482
    .line 50922483
    const/4 v0, 0x0

    .line 50922484
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922485
    .line 50922486
    .line 50922487
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->B:Lkotlin/Lazy;

    .line 50922488
    .line 50922489
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922490
    .line 50922491
    .line 50922492
    move-result-object v0

    .line 50922493
    move-object v1, v0

    .line 50922494
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922495
    .line 50922496
    const-string v2, "\u4e3e\u62a5"

    .line 50922497
    .line 50922498
    const/4 v3, 0x0

    .line 50922499
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922500
    .line 50922501
    .line 50922502
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922503
    .line 50922504
    .line 50922505
    move-result v0

    .line 50922506
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922507
    .line 50922508
    .line 50922509
    move-result-object v4

    .line 50922510
    if-nez v0, :cond_418

    .line 50922511
    .line 50922512
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922513
    .line 50922514
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922515
    .line 50922516
    .line 50922517
    move-result-object v0

    .line 50922518
    if-ne v4, v0, :cond_420

    .line 50922519
    .line 50922520
    :cond_418
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l3;

    .line 50922521
    .line 50922522
    invoke-direct {v4, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 50922523
    .line 50922524
    .line 50922525
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922526
    .line 50922527
    .line 50922528
    :cond_420
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50922529
    .line 50922530
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922531
    .line 50922532
    .line 50922533
    or-int/lit16 v6, v15, 0x1b0

    .line 50922534
    .line 50922535
    move-object/from16 v0, p0

    .line 50922536
    .line 50922537
    move-object v5, v10

    .line 50922538
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->d(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922539
    .line 50922540
    .line 50922541
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50922542
    .line 50922543
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50922544
    .line 50922545
    const/4 v1, 0x0

    .line 50922546
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922547
    .line 50922548
    .line 50922549
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->X:Lkotlin/Lazy;

    .line 50922550
    .line 50922551
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922552
    .line 50922553
    .line 50922554
    move-result-object v2

    .line 50922555
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922556
    .line 50922557
    invoke-static {v2, v10, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922558
    .line 50922559
    .line 50922560
    move-result-object v2

    .line 50922561
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922562
    .line 50922563
    .line 50922564
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->C:Lkotlin/Lazy;

    .line 50922565
    .line 50922566
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922567
    .line 50922568
    .line 50922569
    move-result-object v3

    .line 50922570
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922571
    .line 50922572
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922573
    .line 50922574
    .line 50922575
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->W:Lkotlin/Lazy;

    .line 50922576
    .line 50922577
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922578
    .line 50922579
    .line 50922580
    move-result-object v0

    .line 50922581
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922582
    .line 50922583
    invoke-static {v0, v10, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922584
    .line 50922585
    .line 50922586
    move-result-object v4

    .line 50922587
    const/4 v5, 0x0

    .line 50922588
    const v0, -0x615d173a

    .line 50922589
    .line 50922590
    .line 50922591
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922592
    .line 50922593
    .line 50922594
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922595
    .line 50922596
    .line 50922597
    move-result v0

    .line 50922598
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922599
    .line 50922600
    .line 50922601
    move-result v1

    .line 50922602
    or-int/2addr v0, v1

    .line 50922603
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922604
    .line 50922605
    .line 50922606
    move-result-object v1

    .line 50922607
    if-nez v0, :cond_479

    .line 50922608
    .line 50922609
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922610
    .line 50922611
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922612
    .line 50922613
    .line 50922614
    move-result-object v0

    .line 50922615
    if-ne v1, v0, :cond_481

    .line 50922616
    .line 50922617
    :cond_479
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m3;

    .line 50922618
    .line 50922619
    invoke-direct {v1, v8, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 50922620
    .line 50922621
    .line 50922622
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922623
    .line 50922624
    .line 50922625
    :cond_481
    move-object v6, v1

    .line 50922626
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50922627
    .line 50922628
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922629
    .line 50922630
    .line 50922631
    or-int/lit16 v11, v15, 0x180

    .line 50922632
    .line 50922633
    move-object/from16 v0, p0

    .line 50922634
    .line 50922635
    move-object v1, v3

    .line 50922636
    move-object v2, v4

    .line 50922637
    move-object v3, v5

    .line 50922638
    move-object v4, v6

    .line 50922639
    move-object v5, v10

    .line 50922640
    move v6, v11

    .line 50922641
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->d(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922642
    .line 50922643
    .line 50922644
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922645
    .line 50922646
    .line 50922647
    const/16 v0, 0x18

    .line 50922648
    .line 50922649
    int-to-float v0, v0

    .line 50922650
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922651
    .line 50922652
    .line 50922653
    move-result-object v0

    .line 50922654
    const/4 v1, 0x6

    .line 50922655
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922656
    .line 50922657
    .line 50922658
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922659
    .line 50922660
    .line 50922661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922662
    .line 50922663
    .line 50922664
    move-result v0

    .line 50922665
    if-eqz v0, :cond_4c1

    .line 50922666
    .line 50922667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922668
    .line 50922669
    .line 50922670
    goto :goto_4c1

    .line 50922671
    :cond_4af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922672
    .line 50922673
    .line 50922674
    const/4 v0, 0x0

    .line 50922675
    throw v0

    .line 50922676
    :cond_4b4
    const/4 v0, 0x0

    .line 50922677
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922678
    .line 50922679
    .line 50922680
    throw v0

    .line 50922681
    :cond_4b9
    const/4 v0, 0x0

    .line 50922682
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922683
    .line 50922684
    .line 50922685
    throw v0

    .line 50922686
    :cond_4be
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922687
    .line 50922688
    .line 50922689
    :cond_4c1
    :goto_4c1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922690
    .line 50922691
    .line 50922692
    move-result-object v0

    .line 50922693
    if-eqz v0, :cond_4cf

    .line 50922694
    .line 50922695
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n3;

    .line 50922696
    .line 50922697
    invoke-direct {v1, v7, v8, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;I)V

    .line 50922698
    .line 50922699
    .line 50922700
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922701
    .line 50922702
    .line 50922703
    :cond_4cf
    return-void
.end method


.method public final f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move/from16 v3, p2

    .line 84344834
    move-object/from16 v4, p3

    .line 84344836
    move/from16 v5, p5

    .line 84344838
    const v0, 0x124af53e

    .line 84344841
    move-object/from16 v1, p4

    .line 84344843
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v1

    .line 84344847
    and-int/lit8 v2, v5, 0x6

    .line 84344849
    const/4 v6, 0x2

    .line 84344850
    if-nez v2, :cond_21

    .line 84344852
    move-object/from16 v2, p1

    .line 84344854
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344857
    move-result v7

    .line 84344858
    if-eqz v7, :cond_1e

    .line 84344860
    const/4 v7, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v7, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v7, v5

    .line 84344864
    goto :goto_24

    .line 84344865
    :cond_21
    move-object/from16 v2, p1

    .line 84344867
    move v7, v5

    .line 84344868
    :goto_24
    and-int/lit8 v8, v5, 0x30

    .line 84344870
    const/16 v9, 0x20

    .line 84344872
    if-nez v8, :cond_36

    .line 84344874
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344877
    move-result v8

    .line 84344878
    if-eqz v8, :cond_33

    .line 84344880
    const/16 v8, 0x20

    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v8, 0x10

    .line 84344885
    :goto_35
    or-int/2addr v7, v8

    .line 84344886
    :cond_36
    and-int/lit16 v8, v5, 0x180

    .line 84344888
    const/16 v10, 0x100

    .line 84344890
    if-nez v8, :cond_48

    .line 84344892
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344895
    move-result v8

    .line 84344896
    if-eqz v8, :cond_45

    .line 84344898
    const/16 v8, 0x100

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v8, 0x80

    .line 84344903
    :goto_47
    or-int/2addr v7, v8

    .line 84344904
    :cond_48
    and-int/lit16 v8, v7, 0x93

    .line 84344906
    const/16 v11, 0x92

    .line 84344908
    const/4 v12, 0x0

    .line 84344909
    const/4 v13, 0x1

    .line 84344910
    if-eq v8, v11, :cond_52

    .line 84344912
    const/4 v8, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v8, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v11, v7, 0x1

    .line 84344917
    invoke-interface {v1, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344920
    move-result v8

    .line 84344921
    if-eqz v8, :cond_1ca

    .line 84344923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344926
    move-result v8

    .line 84344927
    if-eqz v8, :cond_67

    .line 84344929
    const/4 v8, -0x1

    .line 84344930
    const-string v11, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.InteractiveMorePanelInjectAgency.OptionChip (InteractiveMorePanelInjectAgency.kt:330)"

    .line 84344932
    invoke-static {v0, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344935
    :cond_67
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344937
    const/16 v8, 0x1c

    .line 84344939
    int-to-float v8, v8

    .line 84344940
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84344942
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344945
    move-result-object v0

    .line 84344946
    const/4 v8, 0x5

    .line 84344947
    int-to-float v8, v8

    .line 84344948
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84344951
    move-result-object v11

    .line 84344952
    invoke-static {v0, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344955
    move-result-object v0

    .line 84344956
    const v11, -0x549d3f3b

    .line 84344959
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344962
    if-eqz v3, :cond_92

    .line 84344964
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 84344966
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344969
    invoke-static {v1, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344972
    move-result-object v11

    .line 84344973
    invoke-interface {v11}, Lag5/k;->f4()J

    .line 84344976
    move-result-wide v14

    .line 84344977
    goto :goto_99

    .line 84344978
    :cond_92
    sget-object v11, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84344980
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344983
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84344985
    :goto_99
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344988
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344991
    move-result-object v16

    .line 84344992
    const/16 v17, 0x0

    .line 84344994
    const/16 v18, 0x0

    .line 84344996
    const/16 v19, 0x0

    .line 84344998
    const/16 v20, 0x0

    .line 84345000
    const v0, 0x4c5de2

    .line 84345003
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345006
    and-int/lit16 v0, v7, 0x380

    .line 84345008
    if-ne v0, v10, :cond_b3

    .line 84345010
    goto :goto_b4

    .line 84345011
    :cond_b3
    const/4 v13, 0x0

    .line 84345012
    :goto_b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345015
    move-result-object v0

    .line 84345016
    if-nez v13, :cond_c2

    .line 84345018
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345020
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345023
    move-result-object v10

    .line 84345024
    if-ne v0, v10, :cond_ca

    .line 84345026
    :cond_c2
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h3;

    .line 84345028
    invoke-direct {v0, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345031
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345034
    :cond_ca
    move-object/from16 v21, v0

    .line 84345036
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84345038
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345041
    const/16 v22, 0xf

    .line 84345043
    const/16 v23, 0x0

    .line 84345045
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345048
    move-result-object v0

    .line 84345049
    const/4 v10, 0x0

    .line 84345050
    invoke-static {v0, v8, v10, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345053
    move-result-object v0

    .line 84345054
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345056
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345059
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345061
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345064
    move-result-object v6

    .line 84345065
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345068
    move-result-wide v10

    .line 84345069
    ushr-long v8, v10, v9

    .line 84345071
    xor-long/2addr v8, v10

    .line 84345072
    long-to-int v9, v8

    .line 84345073
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345076
    move-result-object v8

    .line 84345077
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345080
    move-result-object v0

    .line 84345081
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345083
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345086
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345088
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345091
    move-result-object v11

    .line 84345092
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345094
    if-eqz v11, :cond_1c5

    .line 84345096
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345099
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345102
    move-result v11

    .line 84345103
    if-eqz v11, :cond_115

    .line 84345105
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345108
    goto :goto_118

    .line 84345109
    :cond_115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345112
    :goto_118
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345114
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345116
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345119
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345121
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345124
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345126
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345129
    move-result v8

    .line 84345130
    if-nez v8, :cond_13a

    .line 84345132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345135
    move-result-object v8

    .line 84345136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345139
    move-result-object v10

    .line 84345140
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345143
    move-result v8

    .line 84345144
    if-nez v8, :cond_148

    .line 84345146
    :cond_13a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345149
    move-result-object v8

    .line 84345150
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345156
    move-result-object v8

    .line 84345157
    invoke-interface {v1, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345160
    :cond_148
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345162
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345165
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345167
    const/4 v0, 0x0

    .line 84345168
    if-eqz v3, :cond_166

    .line 84345170
    const v6, -0x59ca2fbf

    .line 84345173
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345176
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84345178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345181
    invoke-static {v1, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345184
    move-result-object v6

    .line 84345185
    invoke-interface {v6}, Lag5/k;->l1()J

    .line 84345188
    move-result-wide v8

    .line 84345189
    goto :goto_179

    .line 84345190
    :cond_166
    const v6, -0x59ca2b42

    .line 84345193
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345196
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84345198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345201
    invoke-static {v1, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345204
    move-result-object v6

    .line 84345205
    invoke-interface {v6}, Lag5/k;->b()J

    .line 84345208
    move-result-wide v8

    .line 84345209
    :goto_179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345212
    const/16 v6, 0xc

    .line 84345214
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84345217
    move-result-wide v10

    .line 84345218
    const/4 v12, 0x0

    .line 84345219
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345224
    if-eqz v3, :cond_18d

    .line 84345226
    sget-object v6, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345228
    goto :goto_18f

    .line 84345229
    :cond_18d
    sget-object v6, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84345231
    :goto_18f
    move-object v13, v6

    .line 84345232
    const/4 v14, 0x0

    .line 84345233
    const-wide/16 v15, 0x0

    .line 84345235
    const/16 v17, 0x0

    .line 84345237
    const/16 v18, 0x0

    .line 84345239
    const-wide/16 v19, 0x0

    .line 84345241
    const/16 v21, 0x0

    .line 84345243
    const/16 v22, 0x0

    .line 84345245
    const/16 v23, 0x0

    .line 84345247
    const/16 v24, 0x0

    .line 84345249
    const/16 v25, 0x0

    .line 84345251
    const/16 v26, 0x0

    .line 84345253
    and-int/lit8 v6, v7, 0xe

    .line 84345255
    or-int/lit16 v6, v6, 0xc00

    .line 84345257
    move/from16 v28, v6

    .line 84345259
    const/16 v29, 0x0

    .line 84345261
    const v30, 0x1ffd2

    .line 84345264
    move-object/from16 v6, p1

    .line 84345266
    move-object v7, v0

    .line 84345267
    move-object/from16 v27, v1

    .line 84345269
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345278
    move-result v0

    .line 84345279
    if-eqz v0, :cond_1cd

    .line 84345281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345284
    goto :goto_1cd

    .line 84345285
    :cond_1c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345288
    const/4 v0, 0x0

    .line 84345289
    throw v0

    .line 84345290
    :cond_1ca
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345293
    :cond_1cd
    :goto_1cd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345296
    move-result-object v6

    .line 84345297
    if-eqz v6, :cond_1e6

    .line 84345299
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i3;

    .line 84345301
    move-object v0, v7

    .line 84345302
    move-object/from16 v1, p0

    .line 84345304
    move-object/from16 v2, p1

    .line 84345306
    move/from16 v3, p2

    .line 84345308
    move-object/from16 v4, p3

    .line 84345310
    move/from16 v5, p5

    .line 84345312
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345315
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345318
    :cond_1e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move/from16 v3, p2

    .line 84344833
    .line 84344834
    move-object/from16 v4, p3

    .line 84344835
    .line 84344836
    move/from16 v5, p5

    .line 84344837
    .line 84344838
    const v0, 0x124af53e

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v1, p4

    .line 84344842
    .line 84344843
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v1

    .line 84344847
    and-int/lit8 v2, v5, 0x6

    .line 84344848
    .line 84344849
    const/4 v6, 0x2

    .line 84344850
    if-nez v2, :cond_21

    .line 84344851
    .line 84344852
    move-object/from16 v2, p1

    .line 84344853
    .line 84344854
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v7

    .line 84344858
    if-eqz v7, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v7, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v7, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v7, v5

    .line 84344864
    goto :goto_24

    .line 84344865
    :cond_21
    move-object/from16 v2, p1

    .line 84344866
    .line 84344867
    move v7, v5

    .line 84344868
    :goto_24
    and-int/lit8 v8, v5, 0x30

    .line 84344869
    .line 84344870
    const/16 v9, 0x20

    .line 84344871
    .line 84344872
    if-nez v8, :cond_36

    .line 84344873
    .line 84344874
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344875
    .line 84344876
    .line 84344877
    move-result v8

    .line 84344878
    if-eqz v8, :cond_33

    .line 84344879
    .line 84344880
    const/16 v8, 0x20

    .line 84344881
    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v8, 0x10

    .line 84344884
    .line 84344885
    :goto_35
    or-int/2addr v7, v8

    .line 84344886
    :cond_36
    and-int/lit16 v8, v5, 0x180

    .line 84344887
    .line 84344888
    const/16 v10, 0x100

    .line 84344889
    .line 84344890
    if-nez v8, :cond_48

    .line 84344891
    .line 84344892
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v8

    .line 84344896
    if-eqz v8, :cond_45

    .line 84344897
    .line 84344898
    const/16 v8, 0x100

    .line 84344899
    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v8, 0x80

    .line 84344902
    .line 84344903
    :goto_47
    or-int/2addr v7, v8

    .line 84344904
    :cond_48
    and-int/lit16 v8, v7, 0x93

    .line 84344905
    .line 84344906
    const/16 v11, 0x92

    .line 84344907
    .line 84344908
    const/4 v12, 0x0

    .line 84344909
    const/4 v13, 0x1

    .line 84344910
    if-eq v8, v11, :cond_52

    .line 84344911
    .line 84344912
    const/4 v8, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v8, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v11, v7, 0x1

    .line 84344916
    .line 84344917
    invoke-interface {v1, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v8

    .line 84344921
    if-eqz v8, :cond_1ca

    .line 84344922
    .line 84344923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344924
    .line 84344925
    .line 84344926
    move-result v8

    .line 84344927
    if-eqz v8, :cond_67

    .line 84344928
    .line 84344929
    const/4 v8, -0x1

    .line 84344930
    const-string v11, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.InteractiveMorePanelInjectAgency.OptionChip (InteractiveMorePanelInjectAgency.kt:330)"

    .line 84344931
    .line 84344932
    invoke-static {v0, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344933
    .line 84344934
    .line 84344935
    :cond_67
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344936
    .line 84344937
    const/16 v8, 0x1c

    .line 84344938
    .line 84344939
    int-to-float v8, v8

    .line 84344940
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84344941
    .line 84344942
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-object v0

    .line 84344946
    const/4 v8, 0x5

    .line 84344947
    int-to-float v8, v8

    .line 84344948
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object v11

    .line 84344952
    invoke-static {v0, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v0

    .line 84344956
    const v11, -0x549d3f3b

    .line 84344957
    .line 84344958
    .line 84344959
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344960
    .line 84344961
    .line 84344962
    if-eqz v3, :cond_92

    .line 84344963
    .line 84344964
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 84344965
    .line 84344966
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344967
    .line 84344968
    .line 84344969
    invoke-static {v1, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v11

    .line 84344973
    invoke-interface {v11}, Lag5/k;->f4()J

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-wide v14

    .line 84344977
    goto :goto_99

    .line 84344978
    :cond_92
    sget-object v11, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84344979
    .line 84344980
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344981
    .line 84344982
    .line 84344983
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84344984
    .line 84344985
    :goto_99
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344986
    .line 84344987
    .line 84344988
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v16

    .line 84344992
    const/16 v17, 0x0

    .line 84344993
    .line 84344994
    const/16 v18, 0x0

    .line 84344995
    .line 84344996
    const/16 v19, 0x0

    .line 84344997
    .line 84344998
    const/16 v20, 0x0

    .line 84344999
    .line 84345000
    const v0, 0x4c5de2

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345004
    .line 84345005
    .line 84345006
    and-int/lit16 v0, v7, 0x380

    .line 84345007
    .line 84345008
    if-ne v0, v10, :cond_b3

    .line 84345009
    .line 84345010
    goto :goto_b4

    .line 84345011
    :cond_b3
    const/4 v13, 0x0

    .line 84345012
    :goto_b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v0

    .line 84345016
    if-nez v13, :cond_c2

    .line 84345017
    .line 84345018
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345019
    .line 84345020
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v10

    .line 84345024
    if-ne v0, v10, :cond_ca

    .line 84345025
    .line 84345026
    :cond_c2
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h3;

    .line 84345027
    .line 84345028
    invoke-direct {v0, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345029
    .line 84345030
    .line 84345031
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345032
    .line 84345033
    .line 84345034
    :cond_ca
    move-object/from16 v21, v0

    .line 84345035
    .line 84345036
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84345037
    .line 84345038
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345039
    .line 84345040
    .line 84345041
    const/16 v22, 0xf

    .line 84345042
    .line 84345043
    const/16 v23, 0x0

    .line 84345044
    .line 84345045
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v0

    .line 84345049
    const/4 v10, 0x0

    .line 84345050
    invoke-static {v0, v8, v10, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v0

    .line 84345054
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345055
    .line 84345056
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345057
    .line 84345058
    .line 84345059
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345060
    .line 84345061
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-object v6

    .line 84345065
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-wide v10

    .line 84345069
    ushr-long v8, v10, v9

    .line 84345070
    .line 84345071
    xor-long/2addr v8, v10

    .line 84345072
    long-to-int v9, v8

    .line 84345073
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v8

    .line 84345077
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object v0

    .line 84345081
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345082
    .line 84345083
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345084
    .line 84345085
    .line 84345086
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345087
    .line 84345088
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v11

    .line 84345092
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345093
    .line 84345094
    if-eqz v11, :cond_1c5

    .line 84345095
    .line 84345096
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345097
    .line 84345098
    .line 84345099
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345100
    .line 84345101
    .line 84345102
    move-result v11

    .line 84345103
    if-eqz v11, :cond_115

    .line 84345104
    .line 84345105
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345106
    .line 84345107
    .line 84345108
    goto :goto_118

    .line 84345109
    :cond_115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345110
    .line 84345111
    .line 84345112
    :goto_118
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345113
    .line 84345114
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345115
    .line 84345116
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345117
    .line 84345118
    .line 84345119
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345120
    .line 84345121
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345122
    .line 84345123
    .line 84345124
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345125
    .line 84345126
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345127
    .line 84345128
    .line 84345129
    move-result v8

    .line 84345130
    if-nez v8, :cond_13a

    .line 84345131
    .line 84345132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345133
    .line 84345134
    .line 84345135
    move-result-object v8

    .line 84345136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345137
    .line 84345138
    .line 84345139
    move-result-object v10

    .line 84345140
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345141
    .line 84345142
    .line 84345143
    move-result v8

    .line 84345144
    if-nez v8, :cond_148

    .line 84345145
    .line 84345146
    :cond_13a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345147
    .line 84345148
    .line 84345149
    move-result-object v8

    .line 84345150
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345151
    .line 84345152
    .line 84345153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345154
    .line 84345155
    .line 84345156
    move-result-object v8

    .line 84345157
    invoke-interface {v1, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345158
    .line 84345159
    .line 84345160
    :cond_148
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345161
    .line 84345162
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345163
    .line 84345164
    .line 84345165
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345166
    .line 84345167
    const/4 v0, 0x0

    .line 84345168
    if-eqz v3, :cond_166

    .line 84345169
    .line 84345170
    const v6, -0x59ca2fbf

    .line 84345171
    .line 84345172
    .line 84345173
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345174
    .line 84345175
    .line 84345176
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84345177
    .line 84345178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345179
    .line 84345180
    .line 84345181
    invoke-static {v1, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345182
    .line 84345183
    .line 84345184
    move-result-object v6

    .line 84345185
    invoke-interface {v6}, Lag5/k;->l1()J

    .line 84345186
    .line 84345187
    .line 84345188
    move-result-wide v8

    .line 84345189
    goto :goto_179

    .line 84345190
    :cond_166
    const v6, -0x59ca2b42

    .line 84345191
    .line 84345192
    .line 84345193
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345194
    .line 84345195
    .line 84345196
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84345197
    .line 84345198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345199
    .line 84345200
    .line 84345201
    invoke-static {v1, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345202
    .line 84345203
    .line 84345204
    move-result-object v6

    .line 84345205
    invoke-interface {v6}, Lag5/k;->b()J

    .line 84345206
    .line 84345207
    .line 84345208
    move-result-wide v8

    .line 84345209
    :goto_179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345210
    .line 84345211
    .line 84345212
    const/16 v6, 0xc

    .line 84345213
    .line 84345214
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84345215
    .line 84345216
    .line 84345217
    move-result-wide v10

    .line 84345218
    const/4 v12, 0x0

    .line 84345219
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345220
    .line 84345221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345222
    .line 84345223
    .line 84345224
    if-eqz v3, :cond_18d

    .line 84345225
    .line 84345226
    sget-object v6, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345227
    .line 84345228
    goto :goto_18f

    .line 84345229
    :cond_18d
    sget-object v6, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84345230
    .line 84345231
    :goto_18f
    move-object v13, v6

    .line 84345232
    const/4 v14, 0x0

    .line 84345233
    const-wide/16 v15, 0x0

    .line 84345234
    .line 84345235
    const/16 v17, 0x0

    .line 84345236
    .line 84345237
    const/16 v18, 0x0

    .line 84345238
    .line 84345239
    const-wide/16 v19, 0x0

    .line 84345240
    .line 84345241
    const/16 v21, 0x0

    .line 84345242
    .line 84345243
    const/16 v22, 0x0

    .line 84345244
    .line 84345245
    const/16 v23, 0x0

    .line 84345246
    .line 84345247
    const/16 v24, 0x0

    .line 84345248
    .line 84345249
    const/16 v25, 0x0

    .line 84345250
    .line 84345251
    const/16 v26, 0x0

    .line 84345252
    .line 84345253
    and-int/lit8 v6, v7, 0xe

    .line 84345254
    .line 84345255
    or-int/lit16 v6, v6, 0xc00

    .line 84345256
    .line 84345257
    move/from16 v28, v6

    .line 84345258
    .line 84345259
    const/16 v29, 0x0

    .line 84345260
    .line 84345261
    const v30, 0x1ffd2

    .line 84345262
    .line 84345263
    .line 84345264
    move-object/from16 v6, p1

    .line 84345265
    .line 84345266
    move-object v7, v0

    .line 84345267
    move-object/from16 v27, v1

    .line 84345268
    .line 84345269
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345270
    .line 84345271
    .line 84345272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345273
    .line 84345274
    .line 84345275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345276
    .line 84345277
    .line 84345278
    move-result v0

    .line 84345279
    if-eqz v0, :cond_1cd

    .line 84345280
    .line 84345281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345282
    .line 84345283
    .line 84345284
    goto :goto_1cd

    .line 84345285
    :cond_1c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345286
    .line 84345287
    .line 84345288
    const/4 v0, 0x0

    .line 84345289
    throw v0

    .line 84345290
    :cond_1ca
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345291
    .line 84345292
    .line 84345293
    :cond_1cd
    :goto_1cd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345294
    .line 84345295
    .line 84345296
    move-result-object v6

    .line 84345297
    if-eqz v6, :cond_1e6

    .line 84345298
    .line 84345299
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i3;

    .line 84345300
    .line 84345301
    move-object v0, v7

    .line 84345302
    move-object/from16 v1, p0

    .line 84345303
    .line 84345304
    move-object/from16 v2, p1

    .line 84345305
    .line 84345306
    move/from16 v3, p2

    .line 84345307
    .line 84345308
    move-object/from16 v4, p3

    .line 84345309
    .line 84345310
    move/from16 v5, p5

    .line 84345311
    .line 84345312
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345313
    .line 84345314
    .line 84345315
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345316
    .line 84345317
    .line 84345318
    :cond_1e6
    return-void
.end method


.method public final g(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final g(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v7, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move-object/from16 v4, p3

    .line 101187590
    move-object/from16 v5, p4

    .line 101187592
    move/from16 v6, p6

    .line 101187594
    const v0, -0x5df7c347

    .line 101187597
    move-object/from16 v1, p5

    .line 101187599
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v1

    .line 101187603
    and-int/lit8 v3, v6, 0x6

    .line 101187605
    const/4 v8, 0x2

    .line 101187606
    if-nez v3, :cond_23

    .line 101187608
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187611
    move-result v3

    .line 101187612
    if-eqz v3, :cond_20

    .line 101187614
    const/4 v3, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v3, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v3, v6

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v3, v6

    .line 101187620
    :goto_24
    and-int/lit8 v9, v6, 0x30

    .line 101187622
    const/16 v10, 0x20

    .line 101187624
    move-object/from16 v15, p2

    .line 101187626
    if-nez v9, :cond_38

    .line 101187628
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187631
    move-result v9

    .line 101187632
    if-eqz v9, :cond_35

    .line 101187634
    const/16 v9, 0x20

    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v9, 0x10

    .line 101187639
    :goto_37
    or-int/2addr v3, v9

    .line 101187640
    :cond_38
    and-int/lit16 v9, v6, 0x180

    .line 101187642
    if-nez v9, :cond_48

    .line 101187644
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187647
    move-result v9

    .line 101187648
    if-eqz v9, :cond_45

    .line 101187650
    const/16 v9, 0x100

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v9, 0x80

    .line 101187655
    :goto_47
    or-int/2addr v3, v9

    .line 101187656
    :cond_48
    and-int/lit16 v9, v6, 0xc00

    .line 101187658
    if-nez v9, :cond_58

    .line 101187660
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187663
    move-result v9

    .line 101187664
    if-eqz v9, :cond_55

    .line 101187666
    const/16 v9, 0x800

    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v9, 0x400

    .line 101187671
    :goto_57
    or-int/2addr v3, v9

    .line 101187672
    :cond_58
    and-int/lit16 v9, v6, 0x6000

    .line 101187674
    if-nez v9, :cond_68

    .line 101187676
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187679
    move-result v9

    .line 101187680
    if-eqz v9, :cond_65

    .line 101187682
    const/16 v9, 0x4000

    .line 101187684
    goto :goto_67

    .line 101187685
    :cond_65
    const/16 v9, 0x2000

    .line 101187687
    :goto_67
    or-int/2addr v3, v9

    .line 101187688
    :cond_68
    and-int/lit16 v9, v3, 0x2493

    .line 101187690
    const/16 v11, 0x2492

    .line 101187692
    if-eq v9, v11, :cond_70

    .line 101187694
    const/4 v9, 0x1

    .line 101187695
    goto :goto_71

    .line 101187696
    :cond_70
    const/4 v9, 0x0

    .line 101187697
    :goto_71
    and-int/lit8 v11, v3, 0x1

    .line 101187699
    invoke-interface {v1, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187702
    move-result v9

    .line 101187703
    if-eqz v9, :cond_238

    .line 101187705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187708
    move-result v9

    .line 101187709
    if-eqz v9, :cond_85

    .line 101187711
    const/4 v9, -0x1

    .line 101187712
    const-string v11, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.InteractiveMorePanelInjectAgency.OptionRow (InteractiveMorePanelInjectAgency.kt:275)"

    .line 101187714
    invoke-static {v0, v3, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187717
    :cond_85
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187719
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187722
    move-result-object v9

    .line 101187723
    const/16 v11, 0xc

    .line 101187725
    int-to-float v11, v11

    .line 101187726
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187728
    const/4 v12, 0x0

    .line 101187729
    invoke-static {v9, v11, v12, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187732
    move-result-object v8

    .line 101187733
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187735
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187738
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187740
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187742
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187745
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187747
    const/16 v13, 0x30

    .line 101187749
    invoke-static {v11, v9, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187752
    move-result-object v12

    .line 101187753
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187756
    move-result-wide v16

    .line 101187757
    ushr-long v18, v16, v10

    .line 101187759
    xor-long v14, v16, v18

    .line 101187761
    long-to-int v15, v14

    .line 101187762
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187765
    move-result-object v14

    .line 101187766
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187769
    move-result-object v8

    .line 101187770
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187772
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187775
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187777
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187780
    move-result-object v13

    .line 101187781
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187783
    if-eqz v13, :cond_233

    .line 101187785
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187788
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187791
    move-result v13

    .line 101187792
    if-eqz v13, :cond_d6

    .line 101187794
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187797
    goto :goto_d9

    .line 101187798
    :cond_d6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187801
    :goto_d9
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187803
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187805
    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187808
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187810
    invoke-static {v1, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187813
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187815
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187818
    move-result v13

    .line 101187819
    if-nez v13, :cond_fb

    .line 101187821
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187824
    move-result-object v13

    .line 101187825
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187828
    move-result-object v14

    .line 101187829
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187832
    move-result v13

    .line 101187833
    if-nez v13, :cond_109

    .line 101187835
    :cond_fb
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187838
    move-result-object v13

    .line 101187839
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187842
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187845
    move-result-object v13

    .line 101187846
    invoke-interface {v1, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187849
    :cond_109
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187851
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187854
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 101187856
    const/16 v8, 0x5f

    .line 101187858
    int-to-float v8, v8

    .line 101187859
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187862
    move-result-object v8

    .line 101187863
    const/16 v13, 0x30

    .line 101187865
    invoke-static {v11, v9, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187868
    move-result-object v9

    .line 101187869
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187872
    move-result-wide v11

    .line 101187873
    const/16 v14, 0x20

    .line 101187875
    ushr-long v16, v11, v14

    .line 101187877
    xor-long v11, v11, v16

    .line 101187879
    long-to-int v12, v11

    .line 101187880
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187883
    move-result-object v11

    .line 101187884
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187887
    move-result-object v8

    .line 101187888
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187891
    move-result-object v14

    .line 101187892
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187894
    if-eqz v14, :cond_22e

    .line 101187896
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187899
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187902
    move-result v14

    .line 101187903
    if-eqz v14, :cond_145

    .line 101187905
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187908
    goto :goto_148

    .line 101187909
    :cond_145
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187912
    :goto_148
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187914
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187917
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187919
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187922
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187924
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187927
    move-result v10

    .line 101187928
    if-nez v10, :cond_168

    .line 101187930
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187933
    move-result-object v10

    .line 101187934
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187937
    move-result-object v11

    .line 101187938
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187941
    move-result v10

    .line 101187942
    if-nez v10, :cond_176

    .line 101187944
    :cond_168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187947
    move-result-object v10

    .line 101187948
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187951
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187954
    move-result-object v10

    .line 101187955
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187958
    :cond_176
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187960
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187963
    const/16 v8, 0x18

    .line 101187965
    int-to-float v8, v8

    .line 101187966
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187969
    move-result-object v10

    .line 101187970
    and-int/lit8 v8, v3, 0xe

    .line 101187972
    invoke-static {v2, v1, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101187975
    move-result-object v8

    .line 101187976
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101187978
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101187980
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187983
    const/4 v14, 0x0

    .line 101187984
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187987
    move-result-object v11

    .line 101187988
    invoke-interface {v11}, Lag5/k;->l1()J

    .line 101187991
    move-result-wide v11

    .line 101187992
    invoke-static {v9, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101187995
    move-result-object v16

    .line 101187996
    const/4 v9, 0x0

    .line 101187997
    const/4 v11, 0x0

    .line 101187998
    const/4 v12, 0x0

    .line 101187999
    const/16 v17, 0x1b0

    .line 101188001
    const/16 v18, 0xb8

    .line 101188003
    move-object/from16 v13, v16

    .line 101188005
    const/4 v6, 0x0

    .line 101188006
    move-object v14, v1

    .line 101188007
    move-object/from16 v33, v15

    .line 101188009
    move/from16 v15, v17

    .line 101188011
    move/from16 v16, v18

    .line 101188013
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188016
    const/16 v8, 0x8

    .line 101188018
    int-to-float v8, v8

    .line 101188019
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188022
    move-result-object v0

    .line 101188023
    const/4 v8, 0x6

    .line 101188024
    invoke-static {v0, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188027
    invoke-static {v1, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188030
    move-result-object v0

    .line 101188031
    invoke-interface {v0}, Lag5/k;->l1()J

    .line 101188034
    move-result-wide v10

    .line 101188035
    const/16 v0, 0xe

    .line 101188037
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188040
    move-result-wide v12

    .line 101188041
    const/4 v14, 0x0

    .line 101188042
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188044
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188047
    sget-object v15, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188049
    const/16 v16, 0x0

    .line 101188051
    const-wide/16 v17, 0x0

    .line 101188053
    const/16 v19, 0x0

    .line 101188055
    const/16 v20, 0x0

    .line 101188057
    const-wide/16 v21, 0x0

    .line 101188059
    const/16 v23, 0x0

    .line 101188061
    const/16 v24, 0x0

    .line 101188063
    const/16 v25, 0x0

    .line 101188065
    const/16 v26, 0x0

    .line 101188067
    const/16 v27, 0x0

    .line 101188069
    const/16 v28, 0x0

    .line 101188071
    shr-int/lit8 v3, v3, 0x3

    .line 101188073
    and-int/2addr v0, v3

    .line 101188074
    const v3, 0x30c00

    .line 101188077
    or-int v30, v0, v3

    .line 101188079
    const/16 v31, 0x0

    .line 101188081
    const v32, 0x1ffd2

    .line 101188084
    const/4 v0, 0x6

    .line 101188085
    move-object/from16 v8, p2

    .line 101188087
    move-object/from16 v29, v1

    .line 101188089
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188092
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188095
    new-instance v3, Lzf5/f;

    .line 101188097
    sget-object v6, Ldg5/e;->a:Ldg5/e$a;

    .line 101188099
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188102
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 101188105
    move-result-object v6

    .line 101188106
    const/4 v8, 0x0

    .line 101188107
    invoke-direct {v3, v6, v8, v8, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 101188110
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3$a;

    .line 101188112
    move-object/from16 v6, v33

    .line 101188114
    invoke-direct {v0, v6, v4, v7, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3$a;-><init>(Lj/e2;Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;Lkotlin/jvm/functions/Function1;)V

    .line 101188117
    const v6, 0x16471a0c

    .line 101188120
    invoke-static {v6, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188123
    move-result-object v0

    .line 101188124
    const/16 v6, 0x30

    .line 101188126
    invoke-static {v3, v0, v1, v6}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188135
    move-result v0

    .line 101188136
    if-eqz v0, :cond_23b

    .line 101188138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188141
    goto :goto_23b

    .line 101188142
    :cond_22e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188145
    const/4 v0, 0x0

    .line 101188146
    throw v0

    .line 101188147
    :cond_233
    const/4 v0, 0x0

    .line 101188148
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188151
    throw v0

    .line 101188152
    :cond_238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188155
    :cond_23b
    :goto_23b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188158
    move-result-object v8

    .line 101188159
    if-eqz v8, :cond_256

    .line 101188161
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g3;

    .line 101188163
    move-object v0, v9

    .line 101188164
    move-object/from16 v1, p0

    .line 101188166
    move-object/from16 v2, p1

    .line 101188168
    move-object/from16 v3, p2

    .line 101188170
    move-object/from16 v4, p3

    .line 101188172
    move-object/from16 v5, p4

    .line 101188174
    move/from16 v6, p6

    .line 101188176
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 101188179
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188182
    :cond_256
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v7, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move-object/from16 v4, p3

    .line 101187589
    .line 101187590
    move-object/from16 v5, p4

    .line 101187591
    .line 101187592
    move/from16 v6, p6

    .line 101187593
    .line 101187594
    const v0, -0x5df7c347

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v1, p5

    .line 101187598
    .line 101187599
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v1

    .line 101187603
    and-int/lit8 v3, v6, 0x6

    .line 101187604
    .line 101187605
    const/4 v8, 0x2

    .line 101187606
    if-nez v3, :cond_23

    .line 101187607
    .line 101187608
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187609
    .line 101187610
    .line 101187611
    move-result v3

    .line 101187612
    if-eqz v3, :cond_20

    .line 101187613
    .line 101187614
    const/4 v3, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v3, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v3, v6

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v3, v6

    .line 101187620
    :goto_24
    and-int/lit8 v9, v6, 0x30

    .line 101187621
    .line 101187622
    const/16 v10, 0x20

    .line 101187623
    .line 101187624
    move-object/from16 v15, p2

    .line 101187625
    .line 101187626
    if-nez v9, :cond_38

    .line 101187627
    .line 101187628
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187629
    .line 101187630
    .line 101187631
    move-result v9

    .line 101187632
    if-eqz v9, :cond_35

    .line 101187633
    .line 101187634
    const/16 v9, 0x20

    .line 101187635
    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v9, 0x10

    .line 101187638
    .line 101187639
    :goto_37
    or-int/2addr v3, v9

    .line 101187640
    :cond_38
    and-int/lit16 v9, v6, 0x180

    .line 101187641
    .line 101187642
    if-nez v9, :cond_48

    .line 101187643
    .line 101187644
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187645
    .line 101187646
    .line 101187647
    move-result v9

    .line 101187648
    if-eqz v9, :cond_45

    .line 101187649
    .line 101187650
    const/16 v9, 0x100

    .line 101187651
    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v9, 0x80

    .line 101187654
    .line 101187655
    :goto_47
    or-int/2addr v3, v9

    .line 101187656
    :cond_48
    and-int/lit16 v9, v6, 0xc00

    .line 101187657
    .line 101187658
    if-nez v9, :cond_58

    .line 101187659
    .line 101187660
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187661
    .line 101187662
    .line 101187663
    move-result v9

    .line 101187664
    if-eqz v9, :cond_55

    .line 101187665
    .line 101187666
    const/16 v9, 0x800

    .line 101187667
    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v9, 0x400

    .line 101187670
    .line 101187671
    :goto_57
    or-int/2addr v3, v9

    .line 101187672
    :cond_58
    and-int/lit16 v9, v6, 0x6000

    .line 101187673
    .line 101187674
    if-nez v9, :cond_68

    .line 101187675
    .line 101187676
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187677
    .line 101187678
    .line 101187679
    move-result v9

    .line 101187680
    if-eqz v9, :cond_65

    .line 101187681
    .line 101187682
    const/16 v9, 0x4000

    .line 101187683
    .line 101187684
    goto :goto_67

    .line 101187685
    :cond_65
    const/16 v9, 0x2000

    .line 101187686
    .line 101187687
    :goto_67
    or-int/2addr v3, v9

    .line 101187688
    :cond_68
    and-int/lit16 v9, v3, 0x2493

    .line 101187689
    .line 101187690
    const/16 v11, 0x2492

    .line 101187691
    .line 101187692
    if-eq v9, v11, :cond_70

    .line 101187693
    .line 101187694
    const/4 v9, 0x1

    .line 101187695
    goto :goto_71

    .line 101187696
    :cond_70
    const/4 v9, 0x0

    .line 101187697
    :goto_71
    and-int/lit8 v11, v3, 0x1

    .line 101187698
    .line 101187699
    invoke-interface {v1, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187700
    .line 101187701
    .line 101187702
    move-result v9

    .line 101187703
    if-eqz v9, :cond_238

    .line 101187704
    .line 101187705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187706
    .line 101187707
    .line 101187708
    move-result v9

    .line 101187709
    if-eqz v9, :cond_85

    .line 101187710
    .line 101187711
    const/4 v9, -0x1

    .line 101187712
    const-string v11, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.InteractiveMorePanelInjectAgency.OptionRow (InteractiveMorePanelInjectAgency.kt:275)"

    .line 101187713
    .line 101187714
    invoke-static {v0, v3, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187715
    .line 101187716
    .line 101187717
    :cond_85
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187718
    .line 101187719
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187720
    .line 101187721
    .line 101187722
    move-result-object v9

    .line 101187723
    const/16 v11, 0xc

    .line 101187724
    .line 101187725
    int-to-float v11, v11

    .line 101187726
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187727
    .line 101187728
    const/4 v12, 0x0

    .line 101187729
    invoke-static {v9, v11, v12, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187730
    .line 101187731
    .line 101187732
    move-result-object v8

    .line 101187733
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187734
    .line 101187735
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187736
    .line 101187737
    .line 101187738
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187739
    .line 101187740
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187741
    .line 101187742
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187743
    .line 101187744
    .line 101187745
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187746
    .line 101187747
    const/16 v13, 0x30

    .line 101187748
    .line 101187749
    invoke-static {v11, v9, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187750
    .line 101187751
    .line 101187752
    move-result-object v12

    .line 101187753
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187754
    .line 101187755
    .line 101187756
    move-result-wide v16

    .line 101187757
    ushr-long v18, v16, v10

    .line 101187758
    .line 101187759
    xor-long v14, v16, v18

    .line 101187760
    .line 101187761
    long-to-int v15, v14

    .line 101187762
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187763
    .line 101187764
    .line 101187765
    move-result-object v14

    .line 101187766
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187767
    .line 101187768
    .line 101187769
    move-result-object v8

    .line 101187770
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187771
    .line 101187772
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187773
    .line 101187774
    .line 101187775
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187776
    .line 101187777
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187778
    .line 101187779
    .line 101187780
    move-result-object v13

    .line 101187781
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187782
    .line 101187783
    if-eqz v13, :cond_233

    .line 101187784
    .line 101187785
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187786
    .line 101187787
    .line 101187788
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187789
    .line 101187790
    .line 101187791
    move-result v13

    .line 101187792
    if-eqz v13, :cond_d6

    .line 101187793
    .line 101187794
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187795
    .line 101187796
    .line 101187797
    goto :goto_d9

    .line 101187798
    :cond_d6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187799
    .line 101187800
    .line 101187801
    :goto_d9
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187802
    .line 101187803
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187804
    .line 101187805
    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187806
    .line 101187807
    .line 101187808
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187809
    .line 101187810
    invoke-static {v1, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187811
    .line 101187812
    .line 101187813
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187814
    .line 101187815
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187816
    .line 101187817
    .line 101187818
    move-result v13

    .line 101187819
    if-nez v13, :cond_fb

    .line 101187820
    .line 101187821
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187822
    .line 101187823
    .line 101187824
    move-result-object v13

    .line 101187825
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187826
    .line 101187827
    .line 101187828
    move-result-object v14

    .line 101187829
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187830
    .line 101187831
    .line 101187832
    move-result v13

    .line 101187833
    if-nez v13, :cond_109

    .line 101187834
    .line 101187835
    :cond_fb
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187836
    .line 101187837
    .line 101187838
    move-result-object v13

    .line 101187839
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187840
    .line 101187841
    .line 101187842
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187843
    .line 101187844
    .line 101187845
    move-result-object v13

    .line 101187846
    invoke-interface {v1, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187847
    .line 101187848
    .line 101187849
    :cond_109
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187850
    .line 101187851
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187852
    .line 101187853
    .line 101187854
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 101187855
    .line 101187856
    const/16 v8, 0x5f

    .line 101187857
    .line 101187858
    int-to-float v8, v8

    .line 101187859
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187860
    .line 101187861
    .line 101187862
    move-result-object v8

    .line 101187863
    const/16 v13, 0x30

    .line 101187864
    .line 101187865
    invoke-static {v11, v9, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187866
    .line 101187867
    .line 101187868
    move-result-object v9

    .line 101187869
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187870
    .line 101187871
    .line 101187872
    move-result-wide v11

    .line 101187873
    const/16 v14, 0x20

    .line 101187874
    .line 101187875
    ushr-long v16, v11, v14

    .line 101187876
    .line 101187877
    xor-long v11, v11, v16

    .line 101187878
    .line 101187879
    long-to-int v12, v11

    .line 101187880
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187881
    .line 101187882
    .line 101187883
    move-result-object v11

    .line 101187884
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187885
    .line 101187886
    .line 101187887
    move-result-object v8

    .line 101187888
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187889
    .line 101187890
    .line 101187891
    move-result-object v14

    .line 101187892
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187893
    .line 101187894
    if-eqz v14, :cond_22e

    .line 101187895
    .line 101187896
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187897
    .line 101187898
    .line 101187899
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187900
    .line 101187901
    .line 101187902
    move-result v14

    .line 101187903
    if-eqz v14, :cond_145

    .line 101187904
    .line 101187905
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187906
    .line 101187907
    .line 101187908
    goto :goto_148

    .line 101187909
    :cond_145
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187910
    .line 101187911
    .line 101187912
    :goto_148
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187913
    .line 101187914
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187915
    .line 101187916
    .line 101187917
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187918
    .line 101187919
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187920
    .line 101187921
    .line 101187922
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187923
    .line 101187924
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187925
    .line 101187926
    .line 101187927
    move-result v10

    .line 101187928
    if-nez v10, :cond_168

    .line 101187929
    .line 101187930
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187931
    .line 101187932
    .line 101187933
    move-result-object v10

    .line 101187934
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187935
    .line 101187936
    .line 101187937
    move-result-object v11

    .line 101187938
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187939
    .line 101187940
    .line 101187941
    move-result v10

    .line 101187942
    if-nez v10, :cond_176

    .line 101187943
    .line 101187944
    :cond_168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187945
    .line 101187946
    .line 101187947
    move-result-object v10

    .line 101187948
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187949
    .line 101187950
    .line 101187951
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187952
    .line 101187953
    .line 101187954
    move-result-object v10

    .line 101187955
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187956
    .line 101187957
    .line 101187958
    :cond_176
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187959
    .line 101187960
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187961
    .line 101187962
    .line 101187963
    const/16 v8, 0x18

    .line 101187964
    .line 101187965
    int-to-float v8, v8

    .line 101187966
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object v10

    .line 101187970
    and-int/lit8 v8, v3, 0xe

    .line 101187971
    .line 101187972
    invoke-static {v2, v1, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101187973
    .line 101187974
    .line 101187975
    move-result-object v8

    .line 101187976
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101187977
    .line 101187978
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101187979
    .line 101187980
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187981
    .line 101187982
    .line 101187983
    const/4 v14, 0x0

    .line 101187984
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187985
    .line 101187986
    .line 101187987
    move-result-object v11

    .line 101187988
    invoke-interface {v11}, Lag5/k;->l1()J

    .line 101187989
    .line 101187990
    .line 101187991
    move-result-wide v11

    .line 101187992
    invoke-static {v9, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101187993
    .line 101187994
    .line 101187995
    move-result-object v16

    .line 101187996
    const/4 v9, 0x0

    .line 101187997
    const/4 v11, 0x0

    .line 101187998
    const/4 v12, 0x0

    .line 101187999
    const/16 v17, 0x1b0

    .line 101188000
    .line 101188001
    const/16 v18, 0xb8

    .line 101188002
    .line 101188003
    move-object/from16 v13, v16

    .line 101188004
    .line 101188005
    const/4 v6, 0x0

    .line 101188006
    move-object v14, v1

    .line 101188007
    move-object/from16 v33, v15

    .line 101188008
    .line 101188009
    move/from16 v15, v17

    .line 101188010
    .line 101188011
    move/from16 v16, v18

    .line 101188012
    .line 101188013
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188014
    .line 101188015
    .line 101188016
    const/16 v8, 0x8

    .line 101188017
    .line 101188018
    int-to-float v8, v8

    .line 101188019
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-object v0

    .line 101188023
    const/4 v8, 0x6

    .line 101188024
    invoke-static {v0, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188025
    .line 101188026
    .line 101188027
    invoke-static {v1, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188028
    .line 101188029
    .line 101188030
    move-result-object v0

    .line 101188031
    invoke-interface {v0}, Lag5/k;->l1()J

    .line 101188032
    .line 101188033
    .line 101188034
    move-result-wide v10

    .line 101188035
    const/16 v0, 0xe

    .line 101188036
    .line 101188037
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188038
    .line 101188039
    .line 101188040
    move-result-wide v12

    .line 101188041
    const/4 v14, 0x0

    .line 101188042
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188043
    .line 101188044
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188045
    .line 101188046
    .line 101188047
    sget-object v15, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188048
    .line 101188049
    const/16 v16, 0x0

    .line 101188050
    .line 101188051
    const-wide/16 v17, 0x0

    .line 101188052
    .line 101188053
    const/16 v19, 0x0

    .line 101188054
    .line 101188055
    const/16 v20, 0x0

    .line 101188056
    .line 101188057
    const-wide/16 v21, 0x0

    .line 101188058
    .line 101188059
    const/16 v23, 0x0

    .line 101188060
    .line 101188061
    const/16 v24, 0x0

    .line 101188062
    .line 101188063
    const/16 v25, 0x0

    .line 101188064
    .line 101188065
    const/16 v26, 0x0

    .line 101188066
    .line 101188067
    const/16 v27, 0x0

    .line 101188068
    .line 101188069
    const/16 v28, 0x0

    .line 101188070
    .line 101188071
    shr-int/lit8 v3, v3, 0x3

    .line 101188072
    .line 101188073
    and-int/2addr v0, v3

    .line 101188074
    const v3, 0x30c00

    .line 101188075
    .line 101188076
    .line 101188077
    or-int v30, v0, v3

    .line 101188078
    .line 101188079
    const/16 v31, 0x0

    .line 101188080
    .line 101188081
    const v32, 0x1ffd2

    .line 101188082
    .line 101188083
    .line 101188084
    const/4 v0, 0x6

    .line 101188085
    move-object/from16 v8, p2

    .line 101188086
    .line 101188087
    move-object/from16 v29, v1

    .line 101188088
    .line 101188089
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188090
    .line 101188091
    .line 101188092
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188093
    .line 101188094
    .line 101188095
    new-instance v3, Lzf5/f;

    .line 101188096
    .line 101188097
    sget-object v6, Ldg5/e;->a:Ldg5/e$a;

    .line 101188098
    .line 101188099
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188100
    .line 101188101
    .line 101188102
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 101188103
    .line 101188104
    .line 101188105
    move-result-object v6

    .line 101188106
    const/4 v8, 0x0

    .line 101188107
    invoke-direct {v3, v6, v8, v8, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 101188108
    .line 101188109
    .line 101188110
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3$a;

    .line 101188111
    .line 101188112
    move-object/from16 v6, v33

    .line 101188113
    .line 101188114
    invoke-direct {v0, v6, v4, v7, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3$a;-><init>(Lj/e2;Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;Lkotlin/jvm/functions/Function1;)V

    .line 101188115
    .line 101188116
    .line 101188117
    const v6, 0x16471a0c

    .line 101188118
    .line 101188119
    .line 101188120
    invoke-static {v6, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188121
    .line 101188122
    .line 101188123
    move-result-object v0

    .line 101188124
    const/16 v6, 0x30

    .line 101188125
    .line 101188126
    invoke-static {v3, v0, v1, v6}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188127
    .line 101188128
    .line 101188129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188130
    .line 101188131
    .line 101188132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188133
    .line 101188134
    .line 101188135
    move-result v0

    .line 101188136
    if-eqz v0, :cond_23b

    .line 101188137
    .line 101188138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188139
    .line 101188140
    .line 101188141
    goto :goto_23b

    .line 101188142
    :cond_22e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188143
    .line 101188144
    .line 101188145
    const/4 v0, 0x0

    .line 101188146
    throw v0

    .line 101188147
    :cond_233
    const/4 v0, 0x0

    .line 101188148
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188149
    .line 101188150
    .line 101188151
    throw v0

    .line 101188152
    :cond_238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188153
    .line 101188154
    .line 101188155
    :cond_23b
    :goto_23b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188156
    .line 101188157
    .line 101188158
    move-result-object v8

    .line 101188159
    if-eqz v8, :cond_256

    .line 101188160
    .line 101188161
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g3;

    .line 101188162
    .line 101188163
    move-object v0, v9

    .line 101188164
    move-object/from16 v1, p0

    .line 101188165
    .line 101188166
    move-object/from16 v2, p1

    .line 101188167
    .line 101188168
    move-object/from16 v3, p2

    .line 101188169
    .line 101188170
    move-object/from16 v4, p3

    .line 101188171
    .line 101188172
    move-object/from16 v5, p4

    .line 101188173
    .line 101188174
    move/from16 v6, p6

    .line 101188175
    .line 101188176
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 101188177
    .line 101188178
    .line 101188179
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188180
    .line 101188181
    .line 101188182
    :cond_256
    return-void
.end method


