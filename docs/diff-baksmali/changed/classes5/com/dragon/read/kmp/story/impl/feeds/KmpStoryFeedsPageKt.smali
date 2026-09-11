## classes5/com/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt.smali
# added=0 removed=0 changed=4

.method public static final a(Ler5/c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ler5/c;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, -0x4276203d

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_56

    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.KmpStoryFeedsPage (KmpStoryFeedsPage.kt:85)"

    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659381
    :cond_35
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$a;

    .line 50659383
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$a;-><init>(Ler5/c;)V

    .line 50659386
    const v1, -0x58c0d652

    .line 50659389
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659392
    move-result-object v0

    .line 50659393
    shl-int/lit8 v1, v2, 0x3

    .line 50659395
    and-int/lit8 v1, v1, 0x70

    .line 50659397
    or-int/lit16 v1, v1, 0x186

    .line 50659399
    const-string v2, "KmpStoryPage"

    .line 50659401
    invoke-static {v2, p0, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659407
    move-result v0

    .line 50659408
    if-eqz v0, :cond_59

    .line 50659410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659413
    goto :goto_59

    .line 50659414
    :cond_56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659417
    :cond_59
    :goto_59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659420
    move-result-object p1

    .line 50659421
    if-eqz p1, :cond_67

    .line 50659423
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/b;

    .line 50659425
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/b;-><init>(Ler5/c;I)V

    .line 50659428
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659431
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ler5/c;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, -0x4276203d

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659359
    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659362
    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_56

    .line 50659368
    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659374
    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.KmpStoryFeedsPage (KmpStoryFeedsPage.kt:85)"

    .line 50659377
    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$a;

    .line 50659382
    .line 50659383
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$a;-><init>(Ler5/c;)V

    .line 50659384
    .line 50659385
    .line 50659386
    const v1, -0x58c0d652

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    shl-int/lit8 v1, v2, 0x3

    .line 50659394
    .line 50659395
    and-int/lit8 v1, v1, 0x70

    .line 50659396
    .line 50659397
    or-int/lit16 v1, v1, 0x186

    .line 50659398
    .line 50659399
    const-string v2, "KmpStoryPage"

    .line 50659400
    .line 50659401
    invoke-static {v2, p0, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result v0

    .line 50659408
    if-eqz v0, :cond_59

    .line 50659409
    .line 50659410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_59

    .line 50659414
    :cond_56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    :goto_59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    if-eqz p1, :cond_67

    .line 50659422
    .line 50659423
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/b;

    .line 50659424
    .line 50659425
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/b;-><init>(Ler5/c;I)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659429
    .line 50659430
    .line 50659431
    :cond_67
    return-void
.end method


.method public static final b(ILer5/b;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(ILer5/b;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 84344832
    const v0, 0x1cc34e5c

    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344841
    if-nez v1, :cond_16

    .line 84344843
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344846
    move-result v1

    .line 84344847
    if-eqz v1, :cond_13

    .line 84344849
    const/4 v1, 0x4

    .line 84344850
    goto :goto_14

    .line 84344851
    :cond_13
    const/4 v1, 0x2

    .line 84344852
    :goto_14
    or-int/2addr v1, p4

    .line 84344853
    goto :goto_17

    .line 84344854
    :cond_16
    move v1, p4

    .line 84344855
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84344857
    if-nez v2, :cond_27

    .line 84344859
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344862
    move-result v2

    .line 84344863
    if-eqz v2, :cond_24

    .line 84344865
    const/16 v2, 0x20

    .line 84344867
    goto :goto_26

    .line 84344868
    :cond_24
    const/16 v2, 0x10

    .line 84344870
    :goto_26
    or-int/2addr v1, v2

    .line 84344871
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84344873
    if-nez v2, :cond_37

    .line 84344875
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344878
    move-result v2

    .line 84344879
    if-eqz v2, :cond_34

    .line 84344881
    const/16 v2, 0x100

    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v2, 0x80

    .line 84344886
    :goto_36
    or-int/2addr v1, v2

    .line 84344887
    :cond_37
    move v9, v1

    .line 84344888
    and-int/lit16 v1, v9, 0x93

    .line 84344890
    const/16 v2, 0x92

    .line 84344892
    const/4 v10, 0x0

    .line 84344893
    if-eq v1, v2, :cond_41

    .line 84344895
    const/4 v1, 0x1

    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    const/4 v1, 0x0

    .line 84344898
    :goto_42
    and-int/lit8 v2, v9, 0x1

    .line 84344900
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344903
    move-result v1

    .line 84344904
    if-eqz v1, :cond_14f

    .line 84344906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344909
    move-result v1

    .line 84344910
    if-eqz v1, :cond_56

    .line 84344912
    const/4 v1, -0x1

    .line 84344913
    const-string v2, "com.dragon.read.kmp.story.impl.feeds.PageView (KmpStoryFeedsPage.kt:301)"

    .line 84344915
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344918
    :cond_56
    sget-object v0, La3/b;->a:La3/b;

    .line 84344920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344923
    const/4 v0, 0x6

    .line 84344924
    invoke-static {p3, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344927
    move-result-object v2

    .line 84344928
    if-eqz v2, :cond_143

    .line 84344930
    const/4 v3, 0x0

    .line 84344931
    const/4 v4, 0x0

    .line 84344932
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344934
    if-eqz v0, :cond_70

    .line 84344936
    move-object v0, v2

    .line 84344937
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344939
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84344942
    move-result-object v0

    .line 84344943
    goto :goto_72

    .line 84344944
    :cond_70
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84344946
    :goto_72
    move-object v5, v0

    .line 84344947
    const-class v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 84344949
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84344952
    move-result-object v1

    .line 84344953
    const/4 v7, 0x0

    .line 84344954
    const/4 v8, 0x0

    .line 84344955
    move-object v6, p3

    .line 84344956
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84344959
    move-result-object v0

    .line 84344960
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 84344962
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 84344964
    invoke-interface {p1}, Ler5/b;->c()Ljava/lang/String;

    .line 84344967
    move-result-object v2

    .line 84344968
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 84344971
    move-result-object v2

    .line 84344972
    if-nez v2, :cond_a6

    .line 84344974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344977
    move-result v0

    .line 84344978
    if-eqz v0, :cond_97

    .line 84344980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344983
    :cond_97
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344986
    move-result-object p3

    .line 84344987
    if-eqz p3, :cond_a5

    .line 84344989
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/j;

    .line 84344991
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/story/impl/feeds/j;-><init>(ILer5/b;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;I)V

    .line 84344994
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344997
    :cond_a5
    return-void

    .line 84344998
    :cond_a6
    instance-of v1, p1, Lvr5/c;

    .line 84345000
    if-eqz v1, :cond_bb

    .line 84345002
    const v0, 0x2c006d49

    .line 84345005
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345008
    move-object v0, p1

    .line 84345009
    check-cast v0, Lvr5/c;

    .line 84345011
    invoke-static {v0, v2, p3, v10}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/r;->a(Lvr5/c;Lsr5/b;Landroidx/compose/runtime/Composer;I)V

    .line 84345014
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345017
    goto/16 :goto_139

    .line 84345019
    :cond_bb
    instance-of v1, p1, Lvr5/e;

    .line 84345021
    if-eqz v1, :cond_e2

    .line 84345023
    const v0, 0x2c01d454

    .line 84345026
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345029
    move-object v1, p1

    .line 84345030
    check-cast v1, Lvr5/e;

    .line 84345032
    sget v0, Leu0/b;->b:I

    .line 84345034
    sget v3, Lhr5/a;->c:I

    .line 84345036
    or-int/2addr v0, v10

    .line 84345037
    shl-int/lit8 v3, v9, 0x6

    .line 84345039
    and-int/lit16 v3, v3, 0x380

    .line 84345041
    or-int/2addr v0, v3

    .line 84345042
    shl-int/lit8 v3, v9, 0x3

    .line 84345044
    and-int/lit16 v3, v3, 0x1c00

    .line 84345046
    or-int v6, v0, v3

    .line 84345048
    move v3, p0

    .line 84345049
    move-object v4, p2

    .line 84345050
    move-object v5, p3

    .line 84345051
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt;->a(Lvr5/e;Lsr5/b;ILcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Landroidx/compose/runtime/Composer;I)V

    .line 84345054
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345057
    goto :goto_139

    .line 84345058
    :cond_e2
    instance-of v1, p1, Lvr5/a;

    .line 84345060
    if-eqz v1, :cond_106

    .line 84345062
    const v1, 0x2c039c20

    .line 84345065
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345068
    invoke-static {v2}, Lrr5/p;->c(Lsr5/b;)Z

    .line 84345071
    move-result v1

    .line 84345072
    if-nez v1, :cond_102

    .line 84345074
    move-object v1, p1

    .line 84345075
    check-cast v1, Lvr5/a;

    .line 84345077
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 84345079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345082
    const-string v3, "story_post"

    .line 84345084
    const/4 v5, 0x0

    .line 84345085
    const/4 v6, 0x0

    .line 84345086
    move-object v4, p3

    .line 84345087
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt;->c(Lvr5/a;Lsr5/b;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 84345090
    :cond_102
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345093
    goto :goto_139

    .line 84345094
    :cond_106
    instance-of v0, p1, Lvr5/b;

    .line 84345096
    if-eqz v0, :cond_11c

    .line 84345098
    const v0, 0x2c069552

    .line 84345101
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345104
    move-object v0, p1

    .line 84345105
    check-cast v0, Lvr5/b;

    .line 84345107
    sget v1, Lhr5/a;->c:I

    .line 84345109
    invoke-static {v0, p3, v10}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/h;->a(Lvr5/b;Landroidx/compose/runtime/Composer;I)V

    .line 84345112
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345115
    goto :goto_139

    .line 84345116
    :cond_11c
    instance-of v0, p1, Lvr5/d;

    .line 84345118
    if-eqz v0, :cond_130

    .line 84345120
    const v0, 0x2c07d7ea

    .line 84345123
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345126
    move-object v0, p1

    .line 84345127
    check-cast v0, Lvr5/d;

    .line 84345129
    invoke-static {v0, v2, p3, v10}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/w;->b(Lvr5/d;Lsr5/b;Landroidx/compose/runtime/Composer;I)V

    .line 84345132
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345135
    goto :goto_139

    .line 84345136
    :cond_130
    const v0, 0x2c08d066

    .line 84345139
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345142
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345145
    :goto_139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345148
    move-result v0

    .line 84345149
    if-eqz v0, :cond_152

    .line 84345151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345154
    goto :goto_152

    .line 84345155
    :cond_143
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84345157
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84345159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345162
    move-result-object p1

    .line 84345163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345166
    throw p0

    .line 84345167
    :cond_14f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345170
    :cond_152
    :goto_152
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345173
    move-result-object p3

    .line 84345174
    if-eqz p3, :cond_160

    .line 84345176
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/k;

    .line 84345178
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/story/impl/feeds/k;-><init>(ILer5/b;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;I)V

    .line 84345181
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345184
    :cond_160
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ILer5/b;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 84344832
    const v0, 0x1cc34e5c

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344840
    .line 84344841
    if-nez v1, :cond_16

    .line 84344842
    .line 84344843
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344844
    .line 84344845
    .line 84344846
    move-result v1

    .line 84344847
    if-eqz v1, :cond_13

    .line 84344848
    .line 84344849
    const/4 v1, 0x4

    .line 84344850
    goto :goto_14

    .line 84344851
    :cond_13
    const/4 v1, 0x2

    .line 84344852
    :goto_14
    or-int/2addr v1, p4

    .line 84344853
    goto :goto_17

    .line 84344854
    :cond_16
    move v1, p4

    .line 84344855
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84344856
    .line 84344857
    if-nez v2, :cond_27

    .line 84344858
    .line 84344859
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v2

    .line 84344863
    if-eqz v2, :cond_24

    .line 84344864
    .line 84344865
    const/16 v2, 0x20

    .line 84344866
    .line 84344867
    goto :goto_26

    .line 84344868
    :cond_24
    const/16 v2, 0x10

    .line 84344869
    .line 84344870
    :goto_26
    or-int/2addr v1, v2

    .line 84344871
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84344872
    .line 84344873
    if-nez v2, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v2

    .line 84344879
    if-eqz v2, :cond_34

    .line 84344880
    .line 84344881
    const/16 v2, 0x100

    .line 84344882
    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v2, 0x80

    .line 84344885
    .line 84344886
    :goto_36
    or-int/2addr v1, v2

    .line 84344887
    :cond_37
    move v9, v1

    .line 84344888
    and-int/lit16 v1, v9, 0x93

    .line 84344889
    .line 84344890
    const/16 v2, 0x92

    .line 84344891
    .line 84344892
    const/4 v10, 0x0

    .line 84344893
    if-eq v1, v2, :cond_41

    .line 84344894
    .line 84344895
    const/4 v1, 0x1

    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    const/4 v1, 0x0

    .line 84344898
    :goto_42
    and-int/lit8 v2, v9, 0x1

    .line 84344899
    .line 84344900
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344901
    .line 84344902
    .line 84344903
    move-result v1

    .line 84344904
    if-eqz v1, :cond_14f

    .line 84344905
    .line 84344906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344907
    .line 84344908
    .line 84344909
    move-result v1

    .line 84344910
    if-eqz v1, :cond_56

    .line 84344911
    .line 84344912
    const/4 v1, -0x1

    .line 84344913
    const-string v2, "com.dragon.read.kmp.story.impl.feeds.PageView (KmpStoryFeedsPage.kt:301)"

    .line 84344914
    .line 84344915
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344916
    .line 84344917
    .line 84344918
    :cond_56
    sget-object v0, La3/b;->a:La3/b;

    .line 84344919
    .line 84344920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344921
    .line 84344922
    .line 84344923
    const/4 v0, 0x6

    .line 84344924
    invoke-static {p3, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object v2

    .line 84344928
    if-eqz v2, :cond_143

    .line 84344929
    .line 84344930
    const/4 v3, 0x0

    .line 84344931
    const/4 v4, 0x0

    .line 84344932
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344933
    .line 84344934
    if-eqz v0, :cond_70

    .line 84344935
    .line 84344936
    move-object v0, v2

    .line 84344937
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344938
    .line 84344939
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v0

    .line 84344943
    goto :goto_72

    .line 84344944
    :cond_70
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84344945
    .line 84344946
    :goto_72
    move-object v5, v0

    .line 84344947
    const-class v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 84344948
    .line 84344949
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object v1

    .line 84344953
    const/4 v7, 0x0

    .line 84344954
    const/4 v8, 0x0

    .line 84344955
    move-object v6, p3

    .line 84344956
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v0

    .line 84344960
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 84344961
    .line 84344962
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 84344963
    .line 84344964
    invoke-interface {p1}, Ler5/b;->c()Ljava/lang/String;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v2

    .line 84344968
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v2

    .line 84344972
    if-nez v2, :cond_a6

    .line 84344973
    .line 84344974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344975
    .line 84344976
    .line 84344977
    move-result v0

    .line 84344978
    if-eqz v0, :cond_97

    .line 84344979
    .line 84344980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344981
    .line 84344982
    .line 84344983
    :cond_97
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object p3

    .line 84344987
    if-eqz p3, :cond_a5

    .line 84344988
    .line 84344989
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/j;

    .line 84344990
    .line 84344991
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/story/impl/feeds/j;-><init>(ILer5/b;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;I)V

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344995
    .line 84344996
    .line 84344997
    :cond_a5
    return-void

    .line 84344998
    :cond_a6
    instance-of v1, p1, Lvr5/c;

    .line 84344999
    .line 84345000
    if-eqz v1, :cond_bb

    .line 84345001
    .line 84345002
    const v0, 0x2c006d49

    .line 84345003
    .line 84345004
    .line 84345005
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345006
    .line 84345007
    .line 84345008
    move-object v0, p1

    .line 84345009
    check-cast v0, Lvr5/c;

    .line 84345010
    .line 84345011
    invoke-static {v0, v2, p3, v10}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/r;->a(Lvr5/c;Lsr5/b;Landroidx/compose/runtime/Composer;I)V

    .line 84345012
    .line 84345013
    .line 84345014
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345015
    .line 84345016
    .line 84345017
    goto/16 :goto_139

    .line 84345018
    .line 84345019
    :cond_bb
    instance-of v1, p1, Lvr5/e;

    .line 84345020
    .line 84345021
    if-eqz v1, :cond_e2

    .line 84345022
    .line 84345023
    const v0, 0x2c01d454

    .line 84345024
    .line 84345025
    .line 84345026
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345027
    .line 84345028
    .line 84345029
    move-object v1, p1

    .line 84345030
    check-cast v1, Lvr5/e;

    .line 84345031
    .line 84345032
    sget v0, Leu0/b;->b:I

    .line 84345033
    .line 84345034
    sget v3, Lhr5/a;->c:I

    .line 84345035
    .line 84345036
    or-int/2addr v0, v10

    .line 84345037
    shl-int/lit8 v3, v9, 0x6

    .line 84345038
    .line 84345039
    and-int/lit16 v3, v3, 0x380

    .line 84345040
    .line 84345041
    or-int/2addr v0, v3

    .line 84345042
    shl-int/lit8 v3, v9, 0x3

    .line 84345043
    .line 84345044
    and-int/lit16 v3, v3, 0x1c00

    .line 84345045
    .line 84345046
    or-int v6, v0, v3

    .line 84345047
    .line 84345048
    move v3, p0

    .line 84345049
    move-object v4, p2

    .line 84345050
    move-object v5, p3

    .line 84345051
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt;->a(Lvr5/e;Lsr5/b;ILcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Landroidx/compose/runtime/Composer;I)V

    .line 84345052
    .line 84345053
    .line 84345054
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345055
    .line 84345056
    .line 84345057
    goto :goto_139

    .line 84345058
    :cond_e2
    instance-of v1, p1, Lvr5/a;

    .line 84345059
    .line 84345060
    if-eqz v1, :cond_106

    .line 84345061
    .line 84345062
    const v1, 0x2c039c20

    .line 84345063
    .line 84345064
    .line 84345065
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345066
    .line 84345067
    .line 84345068
    invoke-static {v2}, Lrr5/p;->c(Lsr5/b;)Z

    .line 84345069
    .line 84345070
    .line 84345071
    move-result v1

    .line 84345072
    if-nez v1, :cond_102

    .line 84345073
    .line 84345074
    move-object v1, p1

    .line 84345075
    check-cast v1, Lvr5/a;

    .line 84345076
    .line 84345077
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 84345078
    .line 84345079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345080
    .line 84345081
    .line 84345082
    const-string v3, "story_post"

    .line 84345083
    .line 84345084
    const/4 v5, 0x0

    .line 84345085
    const/4 v6, 0x0

    .line 84345086
    move-object v4, p3

    .line 84345087
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt;->c(Lvr5/a;Lsr5/b;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 84345088
    .line 84345089
    .line 84345090
    :cond_102
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345091
    .line 84345092
    .line 84345093
    goto :goto_139

    .line 84345094
    :cond_106
    instance-of v0, p1, Lvr5/b;

    .line 84345095
    .line 84345096
    if-eqz v0, :cond_11c

    .line 84345097
    .line 84345098
    const v0, 0x2c069552

    .line 84345099
    .line 84345100
    .line 84345101
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345102
    .line 84345103
    .line 84345104
    move-object v0, p1

    .line 84345105
    check-cast v0, Lvr5/b;

    .line 84345106
    .line 84345107
    sget v1, Lhr5/a;->c:I

    .line 84345108
    .line 84345109
    invoke-static {v0, p3, v10}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/h;->a(Lvr5/b;Landroidx/compose/runtime/Composer;I)V

    .line 84345110
    .line 84345111
    .line 84345112
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345113
    .line 84345114
    .line 84345115
    goto :goto_139

    .line 84345116
    :cond_11c
    instance-of v0, p1, Lvr5/d;

    .line 84345117
    .line 84345118
    if-eqz v0, :cond_130

    .line 84345119
    .line 84345120
    const v0, 0x2c07d7ea

    .line 84345121
    .line 84345122
    .line 84345123
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345124
    .line 84345125
    .line 84345126
    move-object v0, p1

    .line 84345127
    check-cast v0, Lvr5/d;

    .line 84345128
    .line 84345129
    invoke-static {v0, v2, p3, v10}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/w;->b(Lvr5/d;Lsr5/b;Landroidx/compose/runtime/Composer;I)V

    .line 84345130
    .line 84345131
    .line 84345132
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345133
    .line 84345134
    .line 84345135
    goto :goto_139

    .line 84345136
    :cond_130
    const v0, 0x2c08d066

    .line 84345137
    .line 84345138
    .line 84345139
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345140
    .line 84345141
    .line 84345142
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345143
    .line 84345144
    .line 84345145
    :goto_139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345146
    .line 84345147
    .line 84345148
    move-result v0

    .line 84345149
    if-eqz v0, :cond_152

    .line 84345150
    .line 84345151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345152
    .line 84345153
    .line 84345154
    goto :goto_152

    .line 84345155
    :cond_143
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84345156
    .line 84345157
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84345158
    .line 84345159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345160
    .line 84345161
    .line 84345162
    move-result-object p1

    .line 84345163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345164
    .line 84345165
    .line 84345166
    throw p0

    .line 84345167
    :cond_14f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345168
    .line 84345169
    .line 84345170
    :cond_152
    :goto_152
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345171
    .line 84345172
    .line 84345173
    move-result-object p3

    .line 84345174
    if-eqz p3, :cond_160

    .line 84345175
    .line 84345176
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/k;

    .line 84345177
    .line 84345178
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/story/impl/feeds/k;-><init>(ILer5/b;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;I)V

    .line 84345179
    .line 84345180
    .line 84345181
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345182
    .line 84345183
    .line 84345184
    :cond_160
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 34144256
    move/from16 v1, p1

    .line 34144258
    const v0, -0x7f6cb67d

    .line 34144261
    move-object/from16 v2, p0

    .line 34144263
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34144266
    move-result-object v14

    .line 34144267
    const/4 v15, 0x1

    .line 34144268
    const/4 v13, 0x0

    .line 34144269
    if-eqz v1, :cond_11

    .line 34144271
    const/4 v2, 0x1

    .line 34144272
    goto :goto_12

    .line 34144273
    :cond_11
    const/4 v2, 0x0

    .line 34144274
    :goto_12
    and-int/lit8 v3, v1, 0x1

    .line 34144276
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144279
    move-result v2

    .line 34144280
    if-eqz v2, :cond_5d4

    .line 34144282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144285
    move-result v2

    .line 34144286
    const/4 v10, -0x1

    .line 34144287
    if-eqz v2, :cond_26

    .line 34144289
    const-string v2, "com.dragon.read.kmp.story.impl.feeds.StoryFeeds (KmpStoryFeedsPage.kt:165)"

    .line 34144291
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144294
    :cond_26
    sget-object v0, La3/b;->a:La3/b;

    .line 34144296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144299
    const/4 v11, 0x6

    .line 34144300
    invoke-static {v14, v11}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34144303
    move-result-object v3

    .line 34144304
    if-eqz v3, :cond_5c8

    .line 34144306
    const/4 v4, 0x0

    .line 34144307
    const/4 v5, 0x0

    .line 34144308
    instance-of v0, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144310
    if-eqz v0, :cond_40

    .line 34144312
    move-object v0, v3

    .line 34144313
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144315
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34144318
    move-result-object v0

    .line 34144319
    goto :goto_42

    .line 34144320
    :cond_40
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34144322
    :goto_42
    move-object v6, v0

    .line 34144323
    const-class v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34144325
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144328
    move-result-object v2

    .line 34144329
    const/4 v8, 0x0

    .line 34144330
    const/4 v9, 0x0

    .line 34144331
    move-object v7, v14

    .line 34144332
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34144335
    move-result-object v0

    .line 34144336
    move-object v12, v0

    .line 34144337
    check-cast v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34144339
    iget-object v9, v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34144341
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144344
    move-result-object v0

    .line 34144345
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144347
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144350
    move-result-object v2

    .line 34144351
    if-ne v0, v2, :cond_6a

    .line 34144353
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34144355
    invoke-static {v0, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 34144358
    move-result-object v0

    .line 34144359
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144362
    :cond_6a
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 34144364
    iget-object v0, v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144366
    const/4 v8, 0x0

    .line 34144367
    invoke-static {v0, v8, v14, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144370
    iget-object v0, v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144372
    invoke-static {v0, v8, v14, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144375
    move-result-object v2

    .line 34144376
    sget-object v0, Lr65/b1;->Companion:Lr65/b1$b;

    .line 34144378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144381
    sget-object v3, Ljg5/f;->a:Ljg5/f;

    .line 34144383
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 34144385
    const-class v4, Lcom/dragon/read/kmp/service/v;

    .line 34144387
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144390
    move-result-object v4

    .line 34144391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144394
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34144397
    move-result-object v3

    .line 34144398
    check-cast v3, Lcom/dragon/read/kmp/service/v;

    .line 34144400
    const-string v4, ""

    .line 34144402
    if-eqz v3, :cond_9b

    .line 34144404
    const-string v5, "story_scroll_opt_v709"

    .line 34144406
    invoke-interface {v3, v5, v4}, Lcom/dragon/read/kmp/service/v;->sd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144409
    move-result-object v3

    .line 34144410
    goto :goto_9c

    .line 34144411
    :cond_9b
    move-object v3, v8

    .line 34144412
    :goto_9c
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34144414
    if-eqz v3, :cond_a9

    .line 34144416
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144419
    move-result v5

    .line 34144420
    if-nez v5, :cond_a7

    .line 34144422
    goto :goto_a9

    .line 34144423
    :cond_a7
    const/4 v5, 0x0

    .line 34144424
    goto :goto_aa

    .line 34144425
    :cond_a9
    :goto_a9
    const/4 v5, 0x1

    .line 34144426
    :goto_aa
    if-eqz v5, :cond_ad

    .line 34144428
    goto :goto_f5

    .line 34144429
    :cond_ad
    :try_start_ad
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144431
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34144433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144436
    invoke-virtual {v0}, Lr65/b1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34144439
    move-result-object v0

    .line 34144440
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 34144442
    invoke-virtual {v5, v0, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34144445
    move-result-object v0

    .line 34144446
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144449
    move-result-object v0
    :try_end_c2
    .catchall {:try_start_ad .. :try_end_c2} :catchall_c3

    .line 34144450
    goto :goto_ce

    .line 34144451
    :catchall_c3
    move-exception v0

    .line 34144452
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144454
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144457
    move-result-object v0

    .line 34144458
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144461
    move-result-object v0

    .line 34144462
    :goto_ce
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34144465
    move-result-object v3

    .line 34144466
    if-eqz v3, :cond_ef

    .line 34144468
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 34144470
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144472
    const-string v7, "fromJson json error "

    .line 34144474
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144477
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34144480
    move-result-object v3

    .line 34144481
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144484
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144487
    move-result-object v3

    .line 34144488
    sget v6, Lhv0/a$a;->a:I

    .line 34144490
    const-string v6, "JSONUtils"

    .line 34144492
    invoke-virtual {v5, v6, v3, v13}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34144495
    :cond_ef
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144498
    move-result v3

    .line 34144499
    if-eqz v3, :cond_f6

    .line 34144501
    :goto_f5
    move-object v0, v8

    .line 34144502
    :cond_f6
    check-cast v0, Lr65/b1;

    .line 34144504
    if-nez v0, :cond_fc

    .line 34144506
    sget-object v0, Lr65/b1;->b:Lr65/b1;

    .line 34144508
    :cond_fc
    iget-boolean v0, v0, Lr65/b1;->a:Z

    .line 34144510
    const v3, -0x5718dabd

    .line 34144513
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144516
    const v3, 0x6e3c21fe

    .line 34144519
    if-eqz v0, :cond_209

    .line 34144521
    iget-object v0, v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34144523
    sget v5, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->a:I

    .line 34144525
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144528
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144531
    const v5, 0x3e6d9e2c

    .line 34144534
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144540
    move-result v6

    .line 34144541
    if-eqz v6, :cond_124

    .line 34144543
    const-string v6, "com.dragon.read.kmp.story.impl.feeds.observer.rememberStoryFlingLimiterObserver (StoryFlingLimiterObserver.kt:28)"

    .line 34144545
    invoke-static {v5, v13, v10, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144548
    :cond_124
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144551
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144554
    move-result-object v5

    .line 34144555
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144557
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144560
    move-result-object v7

    .line 34144561
    if-ne v5, v7, :cond_13d

    .line 34144563
    new-instance v5, Lds5/b;

    .line 34144565
    const-string v7, "StoryFlingLimiterV2"

    .line 34144567
    invoke-direct {v5, v7}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 34144570
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144573
    :cond_13d
    move-object/from16 v17, v5

    .line 34144575
    check-cast v17, Lds5/b;

    .line 34144577
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144580
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144583
    move-result-object v5

    .line 34144584
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144587
    move-result-object v7

    .line 34144588
    if-ne v5, v7, :cond_157

    .line 34144590
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34144592
    invoke-static {v5, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 34144595
    move-result-object v5

    .line 34144596
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144599
    :cond_157
    move-object/from16 v22, v5

    .line 34144601
    check-cast v22, Lkotlinx/coroutines/CoroutineScope;

    .line 34144603
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144606
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144609
    move-result-object v5

    .line 34144610
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144613
    move-result-object v7

    .line 34144614
    const/4 v10, 0x2

    .line 34144615
    if-ne v5, v7, :cond_174

    .line 34144617
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144620
    move-result-object v5

    .line 34144621
    invoke-static {v5, v8, v10, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144624
    move-result-object v5

    .line 34144625
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144628
    :cond_174
    move-object/from16 v20, v5

    .line 34144630
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 34144632
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144635
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144638
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144641
    move-result-object v5

    .line 34144642
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144645
    move-result-object v7

    .line 34144646
    if-ne v5, v7, :cond_18f

    .line 34144648
    invoke-static {v8, v8, v10, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144651
    move-result-object v5

    .line 34144652
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144655
    :cond_18f
    move-object/from16 v18, v5

    .line 34144657
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 34144659
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144662
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144665
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144668
    move-result-object v5

    .line 34144669
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144672
    move-result-object v7

    .line 34144673
    if-ne v5, v7, :cond_1ac

    .line 34144675
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144677
    invoke-static {v5, v8, v10, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144680
    move-result-object v5

    .line 34144681
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144684
    :cond_1ac
    move-object/from16 v21, v5

    .line 34144686
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 34144688
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144691
    sget-object v5, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34144693
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144696
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 34144699
    move-result v5

    .line 34144700
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 34144703
    move-result v25

    .line 34144704
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 34144706
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144708
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144710
    const v10, -0x6815fd56

    .line 34144713
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144716
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144719
    move-result v10

    .line 34144720
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144723
    move-result v16

    .line 34144724
    or-int v10, v16, v10

    .line 34144726
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144729
    move-result v7

    .line 34144730
    or-int/2addr v7, v10

    .line 34144731
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144734
    move-result-object v10

    .line 34144735
    if-nez v7, :cond_1e7

    .line 34144737
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144740
    move-result-object v6

    .line 34144741
    if-ne v10, v6, :cond_1f7

    .line 34144743
    :cond_1e7
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;

    .line 34144745
    move-object/from16 v16, v10

    .line 34144747
    move-object/from16 v19, v0

    .line 34144749
    move-object/from16 v23, v5

    .line 34144751
    move-object/from16 v24, v9

    .line 34144753
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;-><init>(Lds5/b;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 34144756
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144759
    :cond_1f7
    check-cast v10, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;

    .line 34144761
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144767
    move-result v0

    .line 34144768
    if-eqz v0, :cond_205

    .line 34144770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144773
    :cond_205
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144776
    goto :goto_20a

    .line 34144777
    :cond_209
    move-object v10, v8

    .line 34144778
    :goto_20a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144781
    new-instance v0, Lds5/b;

    .line 34144783
    const-string v5, "KmpStoryFeedsPage"

    .line 34144785
    invoke-direct {v0, v5}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 34144788
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144790
    const v6, 0x4c5de2

    .line 34144793
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144796
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144799
    move-result v5

    .line 34144800
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144803
    move-result-object v3

    .line 34144804
    if-nez v5, :cond_22e

    .line 34144806
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144808
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144811
    move-result-object v5

    .line 34144812
    if-ne v3, v5, :cond_236

    .line 34144814
    :cond_22e
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$StoryFeeds$1$1;

    .line 34144816
    invoke-direct {v3, v0, v8}, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$StoryFeeds$1$1;-><init>(Lds5/b;Lkotlin/coroutines/Continuation;)V

    .line 34144819
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144822
    :cond_236
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 34144824
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144827
    invoke-static {v7, v3, v14, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144830
    iget-object v0, v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34144832
    invoke-static {v9, v0, v14, v13}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/Composer;I)V

    .line 34144835
    iget-object v0, v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->A:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 34144837
    invoke-static {v9, v0, v14, v13}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;Landroidx/compose/runtime/Composer;I)V

    .line 34144840
    iget-object v0, v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34144842
    invoke-static {v9, v0, v14, v13}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryReadProgressObserverKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/Composer;I)V

    .line 34144845
    iget-object v0, v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34144847
    invoke-static {v9, v0, v14, v13}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryReadStatusObserverKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/Composer;I)V

    .line 34144850
    iget-object v0, v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34144852
    invoke-static {v9, v0, v14, v13}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryTitleBarStateObserverKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/Composer;I)V

    .line 34144855
    invoke-static {v9, v14, v13}, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsFpsTrackerKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 34144858
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144861
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144864
    move-result v0

    .line 34144865
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144868
    move-result-object v3

    .line 34144869
    if-nez v0, :cond_26f

    .line 34144871
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144873
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144876
    move-result-object v0

    .line 34144877
    if-ne v3, v0, :cond_277

    .line 34144879
    :cond_26f
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/c;

    .line 34144881
    invoke-direct {v3, v12}, Lcom/dragon/read/kmp/story/impl/feeds/c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 34144884
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144887
    :cond_277
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34144889
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144892
    const-string v0, "kmp_story_feeds_page"

    .line 34144894
    invoke-static {v0, v3, v14, v11}, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsRenderTrackerKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34144897
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144900
    move-result-object v0

    .line 34144901
    check-cast v0, Lsr5/b;

    .line 34144903
    if-eqz v0, :cond_28c

    .line 34144905
    iget-object v0, v0, Lnr5/a;->a:Ljava/lang/String;

    .line 34144907
    goto :goto_28d

    .line 34144908
    :cond_28c
    move-object v0, v8

    .line 34144909
    :goto_28d
    invoke-static {v14, v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt;->b(Landroidx/compose/runtime/Composer;Ljava/lang/String;)Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 34144912
    move-result-object v0

    .line 34144913
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34144915
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34144918
    move-result-object v2

    .line 34144919
    check-cast v2, Lc1/e;

    .line 34144921
    invoke-interface {v2}, Lc1/e;->getDensity()F

    .line 34144924
    move-result v5

    .line 34144925
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->c()Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 34144928
    move-result-object v2

    .line 34144929
    if-eqz v2, :cond_2a8

    .line 34144931
    invoke-virtual {v2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 34144934
    move-result-object v2

    .line 34144935
    goto :goto_2a9

    .line 34144936
    :cond_2a8
    move-object v2, v8

    .line 34144937
    :goto_2a9
    if-eqz v2, :cond_2ad

    .line 34144939
    const/4 v2, 0x1

    .line 34144940
    goto :goto_2ae

    .line 34144941
    :cond_2ad
    const/4 v2, 0x0

    .line 34144942
    :goto_2ae
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->c()Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 34144945
    move-result-object v3

    .line 34144946
    if-eqz v3, :cond_2bc

    .line 34144948
    invoke-virtual {v3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e()Z

    .line 34144951
    move-result v3

    .line 34144952
    if-ne v3, v15, :cond_2bc

    .line 34144954
    const/4 v3, 0x1

    .line 34144955
    goto :goto_2bd

    .line 34144956
    :cond_2bc
    const/4 v3, 0x0

    .line 34144957
    :goto_2bd
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144960
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144963
    move-result v17

    .line 34144964
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144967
    move-result-object v6

    .line 34144968
    if-nez v17, :cond_2d2

    .line 34144970
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144972
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144975
    move-result-object v8

    .line 34144976
    if-ne v6, v8, :cond_2da

    .line 34144978
    :cond_2d2
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/d;

    .line 34144980
    invoke-direct {v6, v12}, Lcom/dragon/read/kmp/story/impl/feeds/d;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 34144983
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144986
    :cond_2da
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34144988
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144991
    invoke-static {v9, v2, v3, v6, v14}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/w;->a(Landroidx/compose/foundation/lazy/LazyListState;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;

    .line 34144994
    move-result-object v8

    .line 34144995
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144997
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145000
    move-result-object v2

    .line 34145001
    invoke-static {v2}, Lj/a3;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145004
    move-result-object v3

    .line 34145005
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145008
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145011
    const v2, 0x7a30e077

    .line 34145014
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145020
    move-result v4

    .line 34145021
    if-eqz v4, :cond_305

    .line 34145023
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.page.selection.storyFeedsSelectionGesture (StoryFeedsSelection.kt:57)"

    .line 34145025
    const/4 v15, -0x1

    .line 34145026
    invoke-static {v2, v13, v15, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34145029
    :cond_305
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->b:Landroidx/compose/runtime/MutableState;

    .line 34145031
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145034
    move-result-object v2

    .line 34145035
    move-object v15, v2

    .line 34145036
    check-cast v15, Leu0/b;

    .line 34145038
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->c()Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 34145041
    move-result-object v4

    .line 34145042
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/config/c;

    .line 34145044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145047
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a()V

    .line 34145050
    if-eqz v15, :cond_324

    .line 34145052
    if-eqz v4, :cond_324

    .line 34145054
    const v2, 0x6e3c21fe

    .line 34145057
    const/16 v16, 0x1

    .line 34145059
    goto :goto_329

    .line 34145060
    :cond_324
    const v2, 0x6e3c21fe

    .line 34145063
    const/16 v16, 0x0

    .line 34145065
    :goto_329
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145068
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145071
    move-result-object v2

    .line 34145072
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145074
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145077
    move-result-object v11

    .line 34145078
    if-ne v2, v11, :cond_344

    .line 34145080
    new-instance v2, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 34145082
    const/16 v11, 0xc

    .line 34145084
    const/high16 v13, 0x40800000    # 4.0f

    .line 34145086
    invoke-direct {v2, v13, v13, v11}, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;-><init>(FFI)V

    .line 34145089
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145092
    :cond_344
    move-object v11, v2

    .line 34145093
    check-cast v11, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 34145095
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145098
    if-eqz v16, :cond_38f

    .line 34145100
    const v2, 0x7de1d549

    .line 34145103
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145106
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 34145108
    iget-object v13, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->i:Landroidx/compose/runtime/MutableState;

    .line 34145110
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145113
    move-result-object v13

    .line 34145114
    check-cast v13, Lc0/g;

    .line 34145116
    sget v17, Leu0/b;->b:I

    .line 34145118
    sget v20, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->g:I

    .line 34145120
    const/16 v26, 0x3

    .line 34145122
    shl-int/lit8 v20, v20, 0x3

    .line 34145124
    or-int v17, v17, v20

    .line 34145126
    sget v20, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->e:I

    .line 34145128
    const/16 v20, 0x0

    .line 34145130
    or-int/lit8 v17, v17, 0x0

    .line 34145132
    move-object/from16 v20, v2

    .line 34145134
    move-object v2, v15

    .line 34145135
    move-object v1, v3

    .line 34145136
    move-object v3, v4

    .line 34145137
    move-object/from16 v27, v4

    .line 34145139
    move-object/from16 v4, v20

    .line 34145141
    move-object/from16 v28, v9

    .line 34145143
    move v9, v5

    .line 34145144
    move-object v5, v13

    .line 34145145
    move-object v13, v6

    .line 34145146
    move-object/from16 v29, v12

    .line 34145148
    const v12, 0x4c5de2

    .line 34145151
    move-object v6, v11

    .line 34145152
    move-object v11, v7

    .line 34145153
    move-object v7, v14

    .line 34145154
    move-object/from16 v30, v8

    .line 34145156
    const/4 v12, 0x0

    .line 34145157
    move/from16 v8, v17

    .line 34145159
    invoke-static/range {v2 .. v8}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->d(Leu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Landroidx/compose/runtime/snapshots/d0;Lc0/g;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34145162
    move-result-object v2

    .line 34145163
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145166
    goto :goto_3ac

    .line 34145167
    :cond_38f
    move-object v1, v3

    .line 34145168
    move-object/from16 v27, v4

    .line 34145170
    move-object v13, v6

    .line 34145171
    move-object v11, v7

    .line 34145172
    move-object/from16 v30, v8

    .line 34145174
    move-object/from16 v28, v9

    .line 34145176
    move-object/from16 v29, v12

    .line 34145178
    const/4 v12, 0x0

    .line 34145179
    const/16 v26, 0x3

    .line 34145181
    move v9, v5

    .line 34145182
    const v2, 0x7de6aa61

    .line 34145185
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145188
    const/4 v2, 0x6

    .line 34145189
    invoke-static {v12, v14, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34145192
    move-result-object v2

    .line 34145193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145196
    :goto_3ac
    move-object/from16 v21, v2

    .line 34145198
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 34145200
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 34145203
    move-result-object v2

    .line 34145204
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 34145206
    const/4 v3, 0x0

    .line 34145207
    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34145210
    move-result-object v22

    .line 34145211
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->i:Landroidx/compose/runtime/MutableState;

    .line 34145213
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145216
    move-result-object v2

    .line 34145217
    check-cast v2, Lc0/g;

    .line 34145219
    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34145222
    move-result-object v23

    .line 34145223
    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34145226
    move-result-object v2

    .line 34145227
    const v3, -0x4e845f5d

    .line 34145230
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145233
    const v3, -0x615d173a

    .line 34145236
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145239
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145242
    move-result v4

    .line 34145243
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34145246
    move-result v5

    .line 34145247
    or-int/2addr v4, v5

    .line 34145248
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145251
    move-result-object v5

    .line 34145252
    if-nez v4, :cond_3ec

    .line 34145254
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145257
    move-result-object v4

    .line 34145258
    if-ne v5, v4, :cond_3f4

    .line 34145260
    :cond_3ec
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/p;

    .line 34145262
    invoke-direct {v5, v0, v9}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/p;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;F)V

    .line 34145265
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145268
    :cond_3f4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34145270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145273
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34145276
    move-result-object v17

    .line 34145277
    if-eqz v16, :cond_409

    .line 34145279
    move-object/from16 v18, v15

    .line 34145281
    move-object/from16 v19, v27

    .line 34145283
    move/from16 v20, v9

    .line 34145285
    invoke-static/range {v17 .. v23}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->g(Landroidx/compose/ui/Modifier;Leu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    .line 34145288
    move-result-object v17

    .line 34145289
    :cond_409
    move-object/from16 v1, v17

    .line 34145291
    const v4, -0x4e845c60

    .line 34145294
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145297
    if-eqz v16, :cond_440

    .line 34145299
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145302
    move-result-object v4

    .line 34145303
    const v5, 0x4c5de2

    .line 34145306
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145309
    move-object/from16 v5, v27

    .line 34145311
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145314
    move-result v6

    .line 34145315
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145318
    move-result-object v7

    .line 34145319
    if-nez v6, :cond_42f

    .line 34145321
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145324
    move-result-object v6

    .line 34145325
    if-ne v7, v6, :cond_437

    .line 34145327
    :cond_42f
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1;

    .line 34145329
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/d;)V

    .line 34145332
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145335
    :cond_437
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34145337
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145340
    invoke-static {v1, v5, v4, v7}, Landroidx/compose/ui/input/pointer/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34145343
    move-result-object v1

    .line 34145344
    :cond_440
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145347
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145350
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145353
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145356
    move-result v3

    .line 34145357
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34145360
    move-result v4

    .line 34145361
    or-int/2addr v3, v4

    .line 34145362
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145365
    move-result-object v4

    .line 34145366
    if-nez v3, :cond_45e

    .line 34145368
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145371
    move-result-object v3

    .line 34145372
    if-ne v4, v3, :cond_466

    .line 34145374
    :cond_45e
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1;

    .line 34145376
    invoke-direct {v4, v9, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1;-><init>(FLandroidx/compose/runtime/State;)V

    .line 34145379
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145382
    :cond_466
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34145384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145387
    invoke-static {v1, v11, v4}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34145390
    move-result-object v1

    .line 34145391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145394
    move-result v2

    .line 34145395
    if-eqz v2, :cond_478

    .line 34145397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145400
    :cond_478
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145403
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145408
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34145410
    const/4 v15, 0x0

    .line 34145411
    invoke-static {v2, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145414
    move-result-object v2

    .line 34145415
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145418
    move-result-wide v3

    .line 34145419
    const/16 v5, 0x20

    .line 34145421
    ushr-long v5, v3, v5

    .line 34145423
    xor-long/2addr v3, v5

    .line 34145424
    long-to-int v4, v3

    .line 34145425
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145428
    move-result-object v3

    .line 34145429
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145432
    move-result-object v1

    .line 34145433
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34145435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145438
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34145440
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145443
    move-result-object v6

    .line 34145444
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34145446
    if-eqz v6, :cond_5c3

    .line 34145448
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145451
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145454
    move-result v6

    .line 34145455
    if-eqz v6, :cond_4b5

    .line 34145457
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145460
    goto :goto_4b8

    .line 34145461
    :cond_4b5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145464
    :goto_4b8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34145466
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145468
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145471
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145473
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145476
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145478
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145481
    move-result v3

    .line 34145482
    if-nez v3, :cond_4da

    .line 34145484
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145487
    move-result-object v3

    .line 34145488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145491
    move-result-object v5

    .line 34145492
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145495
    move-result v3

    .line 34145496
    if-nez v3, :cond_4e8

    .line 34145498
    :cond_4da
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145501
    move-result-object v3

    .line 34145502
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145508
    move-result-object v3

    .line 34145509
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145512
    :cond_4e8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145514
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145517
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145519
    const/16 v2, 0x2a

    .line 34145521
    int-to-float v11, v2

    .line 34145522
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34145524
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 34145526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145529
    invoke-static {v14}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a(Landroidx/compose/runtime/Composer;)I

    .line 34145532
    move-result v2

    .line 34145533
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145536
    move-result-object v3

    .line 34145537
    const/4 v4, 0x0

    .line 34145538
    const/4 v6, 0x0

    .line 34145539
    const/4 v7, 0x0

    .line 34145540
    const/16 v8, 0xd

    .line 34145542
    move v5, v11

    .line 34145543
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145546
    move-result-object v3

    .line 34145547
    move-object/from16 v4, v30

    .line 34145549
    invoke-static {v3, v4, v12}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 34145552
    move-result-object v3

    .line 34145553
    if-eqz v10, :cond_517

    .line 34145555
    invoke-static {v3, v10, v12}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 34145558
    move-result-object v3

    .line 34145559
    :cond_517
    move-object/from16 v10, v29

    .line 34145561
    iget-object v4, v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34145563
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 34145565
    const/4 v7, 0x0

    .line 34145566
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$b;

    .line 34145568
    invoke-direct {v5, v10}, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 34145571
    const v6, 0x278cc8fa

    .line 34145574
    invoke-static {v6, v5, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145577
    move-result-object v8

    .line 34145578
    const v5, 0x4c5de2

    .line 34145581
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145584
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34145587
    move-result v5

    .line 34145588
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145591
    move-result-object v6

    .line 34145592
    if-nez v5, :cond_540

    .line 34145594
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145597
    move-result-object v5

    .line 34145598
    if-ne v6, v5, :cond_548

    .line 34145600
    :cond_540
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/e;

    .line 34145602
    invoke-direct {v6, v2}, Lcom/dragon/read/kmp/story/impl/feeds/e;-><init>(I)V

    .line 34145605
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145608
    :cond_548
    move-object v9, v6

    .line 34145609
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 34145611
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145614
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$c;

    .line 34145616
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;)V

    .line 34145619
    const v5, -0x605a4d3

    .line 34145622
    invoke-static {v5, v2, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145625
    move-result-object v16

    .line 34145626
    const v17, 0x6180c00

    .line 34145629
    const/16 v18, 0x30

    .line 34145631
    const/4 v5, 0x1

    .line 34145632
    const/4 v6, 0x0

    .line 34145633
    move-object/from16 v2, v28

    .line 34145635
    move-object/from16 v19, v28

    .line 34145637
    move-object/from16 v20, v10

    .line 34145639
    move-object/from16 v10, v16

    .line 34145641
    move/from16 v16, v11

    .line 34145643
    move-object v11, v14

    .line 34145644
    move-object/from16 v15, v20

    .line 34145646
    move/from16 v12, v17

    .line 34145648
    move-object/from16 p0, v1

    .line 34145650
    move-object/from16 v29, v15

    .line 34145652
    const/4 v1, 0x0

    .line 34145653
    move-object v15, v13

    .line 34145654
    move/from16 v13, v18

    .line 34145656
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/story/impl/feeds/list/a;ILj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 34145659
    invoke-static {v0, v14, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt;->a(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Landroidx/compose/runtime/Composer;I)V

    .line 34145662
    const/4 v2, 0x0

    .line 34145663
    const/4 v3, 0x1

    .line 34145664
    invoke-static {v1, v3, v14, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/g;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34145667
    const v0, 0x7b45fae1

    .line 34145670
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145673
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145676
    invoke-static {v14, v1}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/l;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34145679
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34145681
    move-object/from16 v2, p0

    .line 34145683
    invoke-virtual {v2, v15, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145686
    move-result-object v3

    .line 34145687
    const/4 v4, 0x0

    .line 34145688
    const/4 v0, 0x3

    .line 34145689
    int-to-float v6, v0

    .line 34145690
    const/16 v0, 0x18

    .line 34145692
    int-to-float v7, v0

    .line 34145693
    const/4 v8, 0x1

    .line 34145694
    move/from16 v5, v16

    .line 34145696
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145699
    move-result-object v3

    .line 34145700
    const/4 v5, 0x0

    .line 34145701
    const/4 v6, 0x0

    .line 34145702
    const/4 v8, 0x0

    .line 34145703
    const/16 v9, 0x1c

    .line 34145705
    move-object/from16 v2, v19

    .line 34145707
    move-object v7, v14

    .line 34145708
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;II)V

    .line 34145711
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145714
    move-object/from16 v2, v29

    .line 34145716
    iget-object v0, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->z:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 34145718
    invoke-static {v0, v14, v1}, Lcom/dragon/read/kmp/story/impl/feeds/guide/c;->a(Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Landroidx/compose/runtime/Composer;I)V

    .line 34145721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145724
    move-result v0

    .line 34145725
    if-eqz v0, :cond_5d7

    .line 34145727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145730
    goto :goto_5d7

    .line 34145731
    :cond_5c3
    move-object v2, v12

    .line 34145732
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145735
    throw v2

    .line 34145736
    :cond_5c8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34145738
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34145740
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145743
    move-result-object v1

    .line 34145744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145747
    throw v0

    .line 34145748
    :cond_5d4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145751
    :cond_5d7
    :goto_5d7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34145754
    move-result-object v0

    .line 34145755
    if-eqz v0, :cond_5e7

    .line 34145757
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/f;

    .line 34145759
    move/from16 v2, p1

    .line 34145761
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/f;-><init>(I)V

    .line 34145764
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34145767
    :cond_5e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 34144256
    move/from16 v1, p1

    .line 34144257
    .line 34144258
    const v0, -0x7f6cb67d

    .line 34144259
    .line 34144260
    .line 34144261
    move-object/from16 v2, p0

    .line 34144262
    .line 34144263
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34144264
    .line 34144265
    .line 34144266
    move-result-object v14

    .line 34144267
    const/4 v15, 0x1

    .line 34144268
    const/4 v13, 0x0

    .line 34144269
    if-eqz v1, :cond_11

    .line 34144270
    .line 34144271
    const/4 v2, 0x1

    .line 34144272
    goto :goto_12

    .line 34144273
    :cond_11
    const/4 v2, 0x0

    .line 34144274
    :goto_12
    and-int/lit8 v3, v1, 0x1

    .line 34144275
    .line 34144276
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144277
    .line 34144278
    .line 34144279
    move-result v2

    .line 34144280
    if-eqz v2, :cond_5d4

    .line 34144281
    .line 34144282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144283
    .line 34144284
    .line 34144285
    move-result v2

    .line 34144286
    const/4 v10, -0x1

    .line 34144287
    if-eqz v2, :cond_26

    .line 34144288
    .line 34144289
    const-string v2, "com.dragon.read.kmp.story.impl.feeds.StoryFeeds (KmpStoryFeedsPage.kt:165)"

    .line 34144290
    .line 34144291
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144292
    .line 34144293
    .line 34144294
    :cond_26
    sget-object v0, La3/b;->a:La3/b;

    .line 34144295
    .line 34144296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144297
    .line 34144298
    .line 34144299
    const/4 v11, 0x6

    .line 34144300
    invoke-static {v14, v11}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34144301
    .line 34144302
    .line 34144303
    move-result-object v3

    .line 34144304
    if-eqz v3, :cond_5c8

    .line 34144305
    .line 34144306
    const/4 v4, 0x0

    .line 34144307
    const/4 v5, 0x0

    .line 34144308
    instance-of v0, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144309
    .line 34144310
    if-eqz v0, :cond_40

    .line 34144311
    .line 34144312
    move-object v0, v3

    .line 34144313
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144314
    .line 34144315
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34144316
    .line 34144317
    .line 34144318
    move-result-object v0

    .line 34144319
    goto :goto_42

    .line 34144320
    :cond_40
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34144321
    .line 34144322
    :goto_42
    move-object v6, v0

    .line 34144323
    const-class v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34144324
    .line 34144325
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144326
    .line 34144327
    .line 34144328
    move-result-object v2

    .line 34144329
    const/4 v8, 0x0

    .line 34144330
    const/4 v9, 0x0

    .line 34144331
    move-object v7, v14

    .line 34144332
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34144333
    .line 34144334
    .line 34144335
    move-result-object v0

    .line 34144336
    move-object v12, v0

    .line 34144337
    check-cast v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34144338
    .line 34144339
    iget-object v9, v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34144340
    .line 34144341
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144342
    .line 34144343
    .line 34144344
    move-result-object v0

    .line 34144345
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144346
    .line 34144347
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144348
    .line 34144349
    .line 34144350
    move-result-object v2

    .line 34144351
    if-ne v0, v2, :cond_6a

    .line 34144352
    .line 34144353
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34144354
    .line 34144355
    invoke-static {v0, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 34144356
    .line 34144357
    .line 34144358
    move-result-object v0

    .line 34144359
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144360
    .line 34144361
    .line 34144362
    :cond_6a
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 34144363
    .line 34144364
    iget-object v0, v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144365
    .line 34144366
    const/4 v8, 0x0

    .line 34144367
    invoke-static {v0, v8, v14, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144368
    .line 34144369
    .line 34144370
    iget-object v0, v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144371
    .line 34144372
    invoke-static {v0, v8, v14, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144373
    .line 34144374
    .line 34144375
    move-result-object v2

    .line 34144376
    sget-object v0, Lr65/b1;->Companion:Lr65/b1$b;

    .line 34144377
    .line 34144378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144379
    .line 34144380
    .line 34144381
    sget-object v3, Ljg5/f;->a:Ljg5/f;

    .line 34144382
    .line 34144383
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 34144384
    .line 34144385
    const-class v4, Lcom/dragon/read/kmp/service/v;

    .line 34144386
    .line 34144387
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144388
    .line 34144389
    .line 34144390
    move-result-object v4

    .line 34144391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144392
    .line 34144393
    .line 34144394
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34144395
    .line 34144396
    .line 34144397
    move-result-object v3

    .line 34144398
    check-cast v3, Lcom/dragon/read/kmp/service/v;

    .line 34144399
    .line 34144400
    const-string v4, ""

    .line 34144401
    .line 34144402
    if-eqz v3, :cond_9b

    .line 34144403
    .line 34144404
    const-string v5, "story_scroll_opt_v709"

    .line 34144405
    .line 34144406
    invoke-interface {v3, v5, v4}, Lcom/dragon/read/kmp/service/v;->sd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144407
    .line 34144408
    .line 34144409
    move-result-object v3

    .line 34144410
    goto :goto_9c

    .line 34144411
    :cond_9b
    move-object v3, v8

    .line 34144412
    :goto_9c
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34144413
    .line 34144414
    if-eqz v3, :cond_a9

    .line 34144415
    .line 34144416
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144417
    .line 34144418
    .line 34144419
    move-result v5

    .line 34144420
    if-nez v5, :cond_a7

    .line 34144421
    .line 34144422
    goto :goto_a9

    .line 34144423
    :cond_a7
    const/4 v5, 0x0

    .line 34144424
    goto :goto_aa

    .line 34144425
    :cond_a9
    :goto_a9
    const/4 v5, 0x1

    .line 34144426
    :goto_aa
    if-eqz v5, :cond_ad

    .line 34144427
    .line 34144428
    goto :goto_f5

    .line 34144429
    :cond_ad
    :try_start_ad
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144430
    .line 34144431
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34144432
    .line 34144433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144434
    .line 34144435
    .line 34144436
    invoke-virtual {v0}, Lr65/b1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34144437
    .line 34144438
    .line 34144439
    move-result-object v0

    .line 34144440
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 34144441
    .line 34144442
    invoke-virtual {v5, v0, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34144443
    .line 34144444
    .line 34144445
    move-result-object v0

    .line 34144446
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144447
    .line 34144448
    .line 34144449
    move-result-object v0
    :try_end_c2
    .catchall {:try_start_ad .. :try_end_c2} :catchall_c3

    .line 34144450
    goto :goto_ce

    .line 34144451
    :catchall_c3
    move-exception v0

    .line 34144452
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144453
    .line 34144454
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144455
    .line 34144456
    .line 34144457
    move-result-object v0

    .line 34144458
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144459
    .line 34144460
    .line 34144461
    move-result-object v0

    .line 34144462
    :goto_ce
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34144463
    .line 34144464
    .line 34144465
    move-result-object v3

    .line 34144466
    if-eqz v3, :cond_ef

    .line 34144467
    .line 34144468
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 34144469
    .line 34144470
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144471
    .line 34144472
    const-string v7, "fromJson json error "

    .line 34144473
    .line 34144474
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144475
    .line 34144476
    .line 34144477
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34144478
    .line 34144479
    .line 34144480
    move-result-object v3

    .line 34144481
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144482
    .line 34144483
    .line 34144484
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144485
    .line 34144486
    .line 34144487
    move-result-object v3

    .line 34144488
    sget v6, Lhv0/a$a;->a:I

    .line 34144489
    .line 34144490
    const-string v6, "JSONUtils"

    .line 34144491
    .line 34144492
    invoke-virtual {v5, v6, v3, v13}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34144493
    .line 34144494
    .line 34144495
    :cond_ef
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144496
    .line 34144497
    .line 34144498
    move-result v3

    .line 34144499
    if-eqz v3, :cond_f6

    .line 34144500
    .line 34144501
    :goto_f5
    move-object v0, v8

    .line 34144502
    :cond_f6
    check-cast v0, Lr65/b1;

    .line 34144503
    .line 34144504
    if-nez v0, :cond_fc

    .line 34144505
    .line 34144506
    sget-object v0, Lr65/b1;->b:Lr65/b1;

    .line 34144507
    .line 34144508
    :cond_fc
    iget-boolean v0, v0, Lr65/b1;->a:Z

    .line 34144509
    .line 34144510
    const v3, -0x5718dabd

    .line 34144511
    .line 34144512
    .line 34144513
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144514
    .line 34144515
    .line 34144516
    const v3, 0x6e3c21fe

    .line 34144517
    .line 34144518
    .line 34144519
    if-eqz v0, :cond_209

    .line 34144520
    .line 34144521
    iget-object v0, v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34144522
    .line 34144523
    sget v5, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->a:I

    .line 34144524
    .line 34144525
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144526
    .line 34144527
    .line 34144528
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144529
    .line 34144530
    .line 34144531
    const v5, 0x3e6d9e2c

    .line 34144532
    .line 34144533
    .line 34144534
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144535
    .line 34144536
    .line 34144537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144538
    .line 34144539
    .line 34144540
    move-result v6

    .line 34144541
    if-eqz v6, :cond_124

    .line 34144542
    .line 34144543
    const-string v6, "com.dragon.read.kmp.story.impl.feeds.observer.rememberStoryFlingLimiterObserver (StoryFlingLimiterObserver.kt:28)"

    .line 34144544
    .line 34144545
    invoke-static {v5, v13, v10, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144546
    .line 34144547
    .line 34144548
    :cond_124
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144549
    .line 34144550
    .line 34144551
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144552
    .line 34144553
    .line 34144554
    move-result-object v5

    .line 34144555
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144556
    .line 34144557
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144558
    .line 34144559
    .line 34144560
    move-result-object v7

    .line 34144561
    if-ne v5, v7, :cond_13d

    .line 34144562
    .line 34144563
    new-instance v5, Lds5/b;

    .line 34144564
    .line 34144565
    const-string v7, "StoryFlingLimiterV2"

    .line 34144566
    .line 34144567
    invoke-direct {v5, v7}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 34144568
    .line 34144569
    .line 34144570
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144571
    .line 34144572
    .line 34144573
    :cond_13d
    move-object/from16 v17, v5

    .line 34144574
    .line 34144575
    check-cast v17, Lds5/b;

    .line 34144576
    .line 34144577
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144578
    .line 34144579
    .line 34144580
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144581
    .line 34144582
    .line 34144583
    move-result-object v5

    .line 34144584
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144585
    .line 34144586
    .line 34144587
    move-result-object v7

    .line 34144588
    if-ne v5, v7, :cond_157

    .line 34144589
    .line 34144590
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34144591
    .line 34144592
    invoke-static {v5, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 34144593
    .line 34144594
    .line 34144595
    move-result-object v5

    .line 34144596
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144597
    .line 34144598
    .line 34144599
    :cond_157
    move-object/from16 v22, v5

    .line 34144600
    .line 34144601
    check-cast v22, Lkotlinx/coroutines/CoroutineScope;

    .line 34144602
    .line 34144603
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144604
    .line 34144605
    .line 34144606
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144607
    .line 34144608
    .line 34144609
    move-result-object v5

    .line 34144610
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144611
    .line 34144612
    .line 34144613
    move-result-object v7

    .line 34144614
    const/4 v10, 0x2

    .line 34144615
    if-ne v5, v7, :cond_174

    .line 34144616
    .line 34144617
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144618
    .line 34144619
    .line 34144620
    move-result-object v5

    .line 34144621
    invoke-static {v5, v8, v10, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144622
    .line 34144623
    .line 34144624
    move-result-object v5

    .line 34144625
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144626
    .line 34144627
    .line 34144628
    :cond_174
    move-object/from16 v20, v5

    .line 34144629
    .line 34144630
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 34144631
    .line 34144632
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144633
    .line 34144634
    .line 34144635
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144636
    .line 34144637
    .line 34144638
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144639
    .line 34144640
    .line 34144641
    move-result-object v5

    .line 34144642
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144643
    .line 34144644
    .line 34144645
    move-result-object v7

    .line 34144646
    if-ne v5, v7, :cond_18f

    .line 34144647
    .line 34144648
    invoke-static {v8, v8, v10, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144649
    .line 34144650
    .line 34144651
    move-result-object v5

    .line 34144652
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144653
    .line 34144654
    .line 34144655
    :cond_18f
    move-object/from16 v18, v5

    .line 34144656
    .line 34144657
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 34144658
    .line 34144659
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144660
    .line 34144661
    .line 34144662
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144663
    .line 34144664
    .line 34144665
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144666
    .line 34144667
    .line 34144668
    move-result-object v5

    .line 34144669
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144670
    .line 34144671
    .line 34144672
    move-result-object v7

    .line 34144673
    if-ne v5, v7, :cond_1ac

    .line 34144674
    .line 34144675
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144676
    .line 34144677
    invoke-static {v5, v8, v10, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144678
    .line 34144679
    .line 34144680
    move-result-object v5

    .line 34144681
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144682
    .line 34144683
    .line 34144684
    :cond_1ac
    move-object/from16 v21, v5

    .line 34144685
    .line 34144686
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 34144687
    .line 34144688
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144689
    .line 34144690
    .line 34144691
    sget-object v5, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34144692
    .line 34144693
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144694
    .line 34144695
    .line 34144696
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 34144697
    .line 34144698
    .line 34144699
    move-result v5

    .line 34144700
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 34144701
    .line 34144702
    .line 34144703
    move-result v25

    .line 34144704
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 34144705
    .line 34144706
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144707
    .line 34144708
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144709
    .line 34144710
    const v10, -0x6815fd56

    .line 34144711
    .line 34144712
    .line 34144713
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144714
    .line 34144715
    .line 34144716
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144717
    .line 34144718
    .line 34144719
    move-result v10

    .line 34144720
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144721
    .line 34144722
    .line 34144723
    move-result v16

    .line 34144724
    or-int v10, v16, v10

    .line 34144725
    .line 34144726
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144727
    .line 34144728
    .line 34144729
    move-result v7

    .line 34144730
    or-int/2addr v7, v10

    .line 34144731
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144732
    .line 34144733
    .line 34144734
    move-result-object v10

    .line 34144735
    if-nez v7, :cond_1e7

    .line 34144736
    .line 34144737
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144738
    .line 34144739
    .line 34144740
    move-result-object v6

    .line 34144741
    if-ne v10, v6, :cond_1f7

    .line 34144742
    .line 34144743
    :cond_1e7
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;

    .line 34144744
    .line 34144745
    move-object/from16 v16, v10

    .line 34144746
    .line 34144747
    move-object/from16 v19, v0

    .line 34144748
    .line 34144749
    move-object/from16 v23, v5

    .line 34144750
    .line 34144751
    move-object/from16 v24, v9

    .line 34144752
    .line 34144753
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;-><init>(Lds5/b;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 34144754
    .line 34144755
    .line 34144756
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144757
    .line 34144758
    .line 34144759
    :cond_1f7
    check-cast v10, Lcom/dragon/read/kmp/story/impl/feeds/observer/f;

    .line 34144760
    .line 34144761
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144762
    .line 34144763
    .line 34144764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144765
    .line 34144766
    .line 34144767
    move-result v0

    .line 34144768
    if-eqz v0, :cond_205

    .line 34144769
    .line 34144770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144771
    .line 34144772
    .line 34144773
    :cond_205
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144774
    .line 34144775
    .line 34144776
    goto :goto_20a

    .line 34144777
    :cond_209
    move-object v10, v8

    .line 34144778
    :goto_20a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144779
    .line 34144780
    .line 34144781
    new-instance v0, Lds5/b;

    .line 34144782
    .line 34144783
    const-string v5, "KmpStoryFeedsPage"

    .line 34144784
    .line 34144785
    invoke-direct {v0, v5}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 34144786
    .line 34144787
    .line 34144788
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144789
    .line 34144790
    const v6, 0x4c5de2

    .line 34144791
    .line 34144792
    .line 34144793
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144794
    .line 34144795
    .line 34144796
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144797
    .line 34144798
    .line 34144799
    move-result v5

    .line 34144800
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144801
    .line 34144802
    .line 34144803
    move-result-object v3

    .line 34144804
    if-nez v5, :cond_22e

    .line 34144805
    .line 34144806
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144807
    .line 34144808
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144809
    .line 34144810
    .line 34144811
    move-result-object v5

    .line 34144812
    if-ne v3, v5, :cond_236

    .line 34144813
    .line 34144814
    :cond_22e
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$StoryFeeds$1$1;

    .line 34144815
    .line 34144816
    invoke-direct {v3, v0, v8}, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$StoryFeeds$1$1;-><init>(Lds5/b;Lkotlin/coroutines/Continuation;)V

    .line 34144817
    .line 34144818
    .line 34144819
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144820
    .line 34144821
    .line 34144822
    :cond_236
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 34144823
    .line 34144824
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144825
    .line 34144826
    .line 34144827
    invoke-static {v7, v3, v14, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144828
    .line 34144829
    .line 34144830
    iget-object v0, v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34144831
    .line 34144832
    invoke-static {v9, v0, v14, v13}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/Composer;I)V

    .line 34144833
    .line 34144834
    .line 34144835
    iget-object v0, v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->A:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 34144836
    .line 34144837
    invoke-static {v9, v0, v14, v13}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;Landroidx/compose/runtime/Composer;I)V

    .line 34144838
    .line 34144839
    .line 34144840
    iget-object v0, v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34144841
    .line 34144842
    invoke-static {v9, v0, v14, v13}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryReadProgressObserverKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/Composer;I)V

    .line 34144843
    .line 34144844
    .line 34144845
    iget-object v0, v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34144846
    .line 34144847
    invoke-static {v9, v0, v14, v13}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryReadStatusObserverKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/Composer;I)V

    .line 34144848
    .line 34144849
    .line 34144850
    iget-object v0, v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34144851
    .line 34144852
    invoke-static {v9, v0, v14, v13}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryTitleBarStateObserverKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/Composer;I)V

    .line 34144853
    .line 34144854
    .line 34144855
    invoke-static {v9, v14, v13}, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsFpsTrackerKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 34144856
    .line 34144857
    .line 34144858
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144859
    .line 34144860
    .line 34144861
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144862
    .line 34144863
    .line 34144864
    move-result v0

    .line 34144865
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144866
    .line 34144867
    .line 34144868
    move-result-object v3

    .line 34144869
    if-nez v0, :cond_26f

    .line 34144870
    .line 34144871
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144872
    .line 34144873
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144874
    .line 34144875
    .line 34144876
    move-result-object v0

    .line 34144877
    if-ne v3, v0, :cond_277

    .line 34144878
    .line 34144879
    :cond_26f
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/c;

    .line 34144880
    .line 34144881
    invoke-direct {v3, v12}, Lcom/dragon/read/kmp/story/impl/feeds/c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 34144882
    .line 34144883
    .line 34144884
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144885
    .line 34144886
    .line 34144887
    :cond_277
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34144888
    .line 34144889
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144890
    .line 34144891
    .line 34144892
    const-string v0, "kmp_story_feeds_page"

    .line 34144893
    .line 34144894
    invoke-static {v0, v3, v14, v11}, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsRenderTrackerKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34144895
    .line 34144896
    .line 34144897
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144898
    .line 34144899
    .line 34144900
    move-result-object v0

    .line 34144901
    check-cast v0, Lsr5/b;

    .line 34144902
    .line 34144903
    if-eqz v0, :cond_28c

    .line 34144904
    .line 34144905
    iget-object v0, v0, Lnr5/a;->a:Ljava/lang/String;

    .line 34144906
    .line 34144907
    goto :goto_28d

    .line 34144908
    :cond_28c
    move-object v0, v8

    .line 34144909
    :goto_28d
    invoke-static {v14, v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt;->b(Landroidx/compose/runtime/Composer;Ljava/lang/String;)Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 34144910
    .line 34144911
    .line 34144912
    move-result-object v0

    .line 34144913
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34144914
    .line 34144915
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34144916
    .line 34144917
    .line 34144918
    move-result-object v2

    .line 34144919
    check-cast v2, Lc1/e;

    .line 34144920
    .line 34144921
    invoke-interface {v2}, Lc1/e;->getDensity()F

    .line 34144922
    .line 34144923
    .line 34144924
    move-result v5

    .line 34144925
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->c()Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 34144926
    .line 34144927
    .line 34144928
    move-result-object v2

    .line 34144929
    if-eqz v2, :cond_2a8

    .line 34144930
    .line 34144931
    invoke-virtual {v2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 34144932
    .line 34144933
    .line 34144934
    move-result-object v2

    .line 34144935
    goto :goto_2a9

    .line 34144936
    :cond_2a8
    move-object v2, v8

    .line 34144937
    :goto_2a9
    if-eqz v2, :cond_2ad

    .line 34144938
    .line 34144939
    const/4 v2, 0x1

    .line 34144940
    goto :goto_2ae

    .line 34144941
    :cond_2ad
    const/4 v2, 0x0

    .line 34144942
    :goto_2ae
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->c()Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 34144943
    .line 34144944
    .line 34144945
    move-result-object v3

    .line 34144946
    if-eqz v3, :cond_2bc

    .line 34144947
    .line 34144948
    invoke-virtual {v3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e()Z

    .line 34144949
    .line 34144950
    .line 34144951
    move-result v3

    .line 34144952
    if-ne v3, v15, :cond_2bc

    .line 34144953
    .line 34144954
    const/4 v3, 0x1

    .line 34144955
    goto :goto_2bd

    .line 34144956
    :cond_2bc
    const/4 v3, 0x0

    .line 34144957
    :goto_2bd
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144958
    .line 34144959
    .line 34144960
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144961
    .line 34144962
    .line 34144963
    move-result v17

    .line 34144964
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144965
    .line 34144966
    .line 34144967
    move-result-object v6

    .line 34144968
    if-nez v17, :cond_2d2

    .line 34144969
    .line 34144970
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144971
    .line 34144972
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144973
    .line 34144974
    .line 34144975
    move-result-object v8

    .line 34144976
    if-ne v6, v8, :cond_2da

    .line 34144977
    .line 34144978
    :cond_2d2
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/d;

    .line 34144979
    .line 34144980
    invoke-direct {v6, v12}, Lcom/dragon/read/kmp/story/impl/feeds/d;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 34144981
    .line 34144982
    .line 34144983
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144984
    .line 34144985
    .line 34144986
    :cond_2da
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34144987
    .line 34144988
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144989
    .line 34144990
    .line 34144991
    invoke-static {v9, v2, v3, v6, v14}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/w;->a(Landroidx/compose/foundation/lazy/LazyListState;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;

    .line 34144992
    .line 34144993
    .line 34144994
    move-result-object v8

    .line 34144995
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144996
    .line 34144997
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144998
    .line 34144999
    .line 34145000
    move-result-object v2

    .line 34145001
    invoke-static {v2}, Lj/a3;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145002
    .line 34145003
    .line 34145004
    move-result-object v3

    .line 34145005
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145006
    .line 34145007
    .line 34145008
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145009
    .line 34145010
    .line 34145011
    const v2, 0x7a30e077

    .line 34145012
    .line 34145013
    .line 34145014
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145015
    .line 34145016
    .line 34145017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145018
    .line 34145019
    .line 34145020
    move-result v4

    .line 34145021
    if-eqz v4, :cond_305

    .line 34145022
    .line 34145023
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.page.selection.storyFeedsSelectionGesture (StoryFeedsSelection.kt:57)"

    .line 34145024
    .line 34145025
    const/4 v15, -0x1

    .line 34145026
    invoke-static {v2, v13, v15, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34145027
    .line 34145028
    .line 34145029
    :cond_305
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->b:Landroidx/compose/runtime/MutableState;

    .line 34145030
    .line 34145031
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145032
    .line 34145033
    .line 34145034
    move-result-object v2

    .line 34145035
    move-object v15, v2

    .line 34145036
    check-cast v15, Leu0/b;

    .line 34145037
    .line 34145038
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->c()Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 34145039
    .line 34145040
    .line 34145041
    move-result-object v4

    .line 34145042
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/config/c;

    .line 34145043
    .line 34145044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145045
    .line 34145046
    .line 34145047
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a()V

    .line 34145048
    .line 34145049
    .line 34145050
    if-eqz v15, :cond_324

    .line 34145051
    .line 34145052
    if-eqz v4, :cond_324

    .line 34145053
    .line 34145054
    const v2, 0x6e3c21fe

    .line 34145055
    .line 34145056
    .line 34145057
    const/16 v16, 0x1

    .line 34145058
    .line 34145059
    goto :goto_329

    .line 34145060
    :cond_324
    const v2, 0x6e3c21fe

    .line 34145061
    .line 34145062
    .line 34145063
    const/16 v16, 0x0

    .line 34145064
    .line 34145065
    :goto_329
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145066
    .line 34145067
    .line 34145068
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145069
    .line 34145070
    .line 34145071
    move-result-object v2

    .line 34145072
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145073
    .line 34145074
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145075
    .line 34145076
    .line 34145077
    move-result-object v11

    .line 34145078
    if-ne v2, v11, :cond_344

    .line 34145079
    .line 34145080
    new-instance v2, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 34145081
    .line 34145082
    const/16 v11, 0xc

    .line 34145083
    .line 34145084
    const/high16 v13, 0x40800000    # 4.0f

    .line 34145085
    .line 34145086
    invoke-direct {v2, v13, v13, v11}, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;-><init>(FFI)V

    .line 34145087
    .line 34145088
    .line 34145089
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145090
    .line 34145091
    .line 34145092
    :cond_344
    move-object v11, v2

    .line 34145093
    check-cast v11, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 34145094
    .line 34145095
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145096
    .line 34145097
    .line 34145098
    if-eqz v16, :cond_38f

    .line 34145099
    .line 34145100
    const v2, 0x7de1d549

    .line 34145101
    .line 34145102
    .line 34145103
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145104
    .line 34145105
    .line 34145106
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 34145107
    .line 34145108
    iget-object v13, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->i:Landroidx/compose/runtime/MutableState;

    .line 34145109
    .line 34145110
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145111
    .line 34145112
    .line 34145113
    move-result-object v13

    .line 34145114
    check-cast v13, Lc0/g;

    .line 34145115
    .line 34145116
    sget v17, Leu0/b;->b:I

    .line 34145117
    .line 34145118
    sget v20, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->g:I

    .line 34145119
    .line 34145120
    const/16 v26, 0x3

    .line 34145121
    .line 34145122
    shl-int/lit8 v20, v20, 0x3

    .line 34145123
    .line 34145124
    or-int v17, v17, v20

    .line 34145125
    .line 34145126
    sget v20, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->e:I

    .line 34145127
    .line 34145128
    const/16 v20, 0x0

    .line 34145129
    .line 34145130
    or-int/lit8 v17, v17, 0x0

    .line 34145131
    .line 34145132
    move-object/from16 v20, v2

    .line 34145133
    .line 34145134
    move-object v2, v15

    .line 34145135
    move-object v1, v3

    .line 34145136
    move-object v3, v4

    .line 34145137
    move-object/from16 v27, v4

    .line 34145138
    .line 34145139
    move-object/from16 v4, v20

    .line 34145140
    .line 34145141
    move-object/from16 v28, v9

    .line 34145142
    .line 34145143
    move v9, v5

    .line 34145144
    move-object v5, v13

    .line 34145145
    move-object v13, v6

    .line 34145146
    move-object/from16 v29, v12

    .line 34145147
    .line 34145148
    const v12, 0x4c5de2

    .line 34145149
    .line 34145150
    .line 34145151
    move-object v6, v11

    .line 34145152
    move-object v11, v7

    .line 34145153
    move-object v7, v14

    .line 34145154
    move-object/from16 v30, v8

    .line 34145155
    .line 34145156
    const/4 v12, 0x0

    .line 34145157
    move/from16 v8, v17

    .line 34145158
    .line 34145159
    invoke-static/range {v2 .. v8}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->d(Leu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Landroidx/compose/runtime/snapshots/d0;Lc0/g;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34145160
    .line 34145161
    .line 34145162
    move-result-object v2

    .line 34145163
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145164
    .line 34145165
    .line 34145166
    goto :goto_3ac

    .line 34145167
    :cond_38f
    move-object v1, v3

    .line 34145168
    move-object/from16 v27, v4

    .line 34145169
    .line 34145170
    move-object v13, v6

    .line 34145171
    move-object v11, v7

    .line 34145172
    move-object/from16 v30, v8

    .line 34145173
    .line 34145174
    move-object/from16 v28, v9

    .line 34145175
    .line 34145176
    move-object/from16 v29, v12

    .line 34145177
    .line 34145178
    const/4 v12, 0x0

    .line 34145179
    const/16 v26, 0x3

    .line 34145180
    .line 34145181
    move v9, v5

    .line 34145182
    const v2, 0x7de6aa61

    .line 34145183
    .line 34145184
    .line 34145185
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145186
    .line 34145187
    .line 34145188
    const/4 v2, 0x6

    .line 34145189
    invoke-static {v12, v14, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34145190
    .line 34145191
    .line 34145192
    move-result-object v2

    .line 34145193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145194
    .line 34145195
    .line 34145196
    :goto_3ac
    move-object/from16 v21, v2

    .line 34145197
    .line 34145198
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 34145199
    .line 34145200
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 34145201
    .line 34145202
    .line 34145203
    move-result-object v2

    .line 34145204
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 34145205
    .line 34145206
    const/4 v3, 0x0

    .line 34145207
    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34145208
    .line 34145209
    .line 34145210
    move-result-object v22

    .line 34145211
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->i:Landroidx/compose/runtime/MutableState;

    .line 34145212
    .line 34145213
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145214
    .line 34145215
    .line 34145216
    move-result-object v2

    .line 34145217
    check-cast v2, Lc0/g;

    .line 34145218
    .line 34145219
    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34145220
    .line 34145221
    .line 34145222
    move-result-object v23

    .line 34145223
    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34145224
    .line 34145225
    .line 34145226
    move-result-object v2

    .line 34145227
    const v3, -0x4e845f5d

    .line 34145228
    .line 34145229
    .line 34145230
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145231
    .line 34145232
    .line 34145233
    const v3, -0x615d173a

    .line 34145234
    .line 34145235
    .line 34145236
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145237
    .line 34145238
    .line 34145239
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145240
    .line 34145241
    .line 34145242
    move-result v4

    .line 34145243
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34145244
    .line 34145245
    .line 34145246
    move-result v5

    .line 34145247
    or-int/2addr v4, v5

    .line 34145248
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145249
    .line 34145250
    .line 34145251
    move-result-object v5

    .line 34145252
    if-nez v4, :cond_3ec

    .line 34145253
    .line 34145254
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145255
    .line 34145256
    .line 34145257
    move-result-object v4

    .line 34145258
    if-ne v5, v4, :cond_3f4

    .line 34145259
    .line 34145260
    :cond_3ec
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/p;

    .line 34145261
    .line 34145262
    invoke-direct {v5, v0, v9}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/p;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;F)V

    .line 34145263
    .line 34145264
    .line 34145265
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145266
    .line 34145267
    .line 34145268
    :cond_3f4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34145269
    .line 34145270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145271
    .line 34145272
    .line 34145273
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34145274
    .line 34145275
    .line 34145276
    move-result-object v17

    .line 34145277
    if-eqz v16, :cond_409

    .line 34145278
    .line 34145279
    move-object/from16 v18, v15

    .line 34145280
    .line 34145281
    move-object/from16 v19, v27

    .line 34145282
    .line 34145283
    move/from16 v20, v9

    .line 34145284
    .line 34145285
    invoke-static/range {v17 .. v23}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->g(Landroidx/compose/ui/Modifier;Leu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    .line 34145286
    .line 34145287
    .line 34145288
    move-result-object v17

    .line 34145289
    :cond_409
    move-object/from16 v1, v17

    .line 34145290
    .line 34145291
    const v4, -0x4e845c60

    .line 34145292
    .line 34145293
    .line 34145294
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145295
    .line 34145296
    .line 34145297
    if-eqz v16, :cond_440

    .line 34145298
    .line 34145299
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145300
    .line 34145301
    .line 34145302
    move-result-object v4

    .line 34145303
    const v5, 0x4c5de2

    .line 34145304
    .line 34145305
    .line 34145306
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145307
    .line 34145308
    .line 34145309
    move-object/from16 v5, v27

    .line 34145310
    .line 34145311
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145312
    .line 34145313
    .line 34145314
    move-result v6

    .line 34145315
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145316
    .line 34145317
    .line 34145318
    move-result-object v7

    .line 34145319
    if-nez v6, :cond_42f

    .line 34145320
    .line 34145321
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145322
    .line 34145323
    .line 34145324
    move-result-object v6

    .line 34145325
    if-ne v7, v6, :cond_437

    .line 34145326
    .line 34145327
    :cond_42f
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1;

    .line 34145328
    .line 34145329
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/d;)V

    .line 34145330
    .line 34145331
    .line 34145332
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145333
    .line 34145334
    .line 34145335
    :cond_437
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34145336
    .line 34145337
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145338
    .line 34145339
    .line 34145340
    invoke-static {v1, v5, v4, v7}, Landroidx/compose/ui/input/pointer/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34145341
    .line 34145342
    .line 34145343
    move-result-object v1

    .line 34145344
    :cond_440
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145345
    .line 34145346
    .line 34145347
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145348
    .line 34145349
    .line 34145350
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145351
    .line 34145352
    .line 34145353
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145354
    .line 34145355
    .line 34145356
    move-result v3

    .line 34145357
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34145358
    .line 34145359
    .line 34145360
    move-result v4

    .line 34145361
    or-int/2addr v3, v4

    .line 34145362
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145363
    .line 34145364
    .line 34145365
    move-result-object v4

    .line 34145366
    if-nez v3, :cond_45e

    .line 34145367
    .line 34145368
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145369
    .line 34145370
    .line 34145371
    move-result-object v3

    .line 34145372
    if-ne v4, v3, :cond_466

    .line 34145373
    .line 34145374
    :cond_45e
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1;

    .line 34145375
    .line 34145376
    invoke-direct {v4, v9, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1;-><init>(FLandroidx/compose/runtime/State;)V

    .line 34145377
    .line 34145378
    .line 34145379
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145380
    .line 34145381
    .line 34145382
    :cond_466
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34145383
    .line 34145384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145385
    .line 34145386
    .line 34145387
    invoke-static {v1, v11, v4}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34145388
    .line 34145389
    .line 34145390
    move-result-object v1

    .line 34145391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145392
    .line 34145393
    .line 34145394
    move-result v2

    .line 34145395
    if-eqz v2, :cond_478

    .line 34145396
    .line 34145397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145398
    .line 34145399
    .line 34145400
    :cond_478
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145401
    .line 34145402
    .line 34145403
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145404
    .line 34145405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145406
    .line 34145407
    .line 34145408
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34145409
    .line 34145410
    const/4 v15, 0x0

    .line 34145411
    invoke-static {v2, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145412
    .line 34145413
    .line 34145414
    move-result-object v2

    .line 34145415
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145416
    .line 34145417
    .line 34145418
    move-result-wide v3

    .line 34145419
    const/16 v5, 0x20

    .line 34145420
    .line 34145421
    ushr-long v5, v3, v5

    .line 34145422
    .line 34145423
    xor-long/2addr v3, v5

    .line 34145424
    long-to-int v4, v3

    .line 34145425
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145426
    .line 34145427
    .line 34145428
    move-result-object v3

    .line 34145429
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145430
    .line 34145431
    .line 34145432
    move-result-object v1

    .line 34145433
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34145434
    .line 34145435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145436
    .line 34145437
    .line 34145438
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34145439
    .line 34145440
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145441
    .line 34145442
    .line 34145443
    move-result-object v6

    .line 34145444
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34145445
    .line 34145446
    if-eqz v6, :cond_5c3

    .line 34145447
    .line 34145448
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145449
    .line 34145450
    .line 34145451
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145452
    .line 34145453
    .line 34145454
    move-result v6

    .line 34145455
    if-eqz v6, :cond_4b5

    .line 34145456
    .line 34145457
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145458
    .line 34145459
    .line 34145460
    goto :goto_4b8

    .line 34145461
    :cond_4b5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145462
    .line 34145463
    .line 34145464
    :goto_4b8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34145465
    .line 34145466
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145467
    .line 34145468
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145469
    .line 34145470
    .line 34145471
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145472
    .line 34145473
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145474
    .line 34145475
    .line 34145476
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145477
    .line 34145478
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145479
    .line 34145480
    .line 34145481
    move-result v3

    .line 34145482
    if-nez v3, :cond_4da

    .line 34145483
    .line 34145484
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145485
    .line 34145486
    .line 34145487
    move-result-object v3

    .line 34145488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145489
    .line 34145490
    .line 34145491
    move-result-object v5

    .line 34145492
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145493
    .line 34145494
    .line 34145495
    move-result v3

    .line 34145496
    if-nez v3, :cond_4e8

    .line 34145497
    .line 34145498
    :cond_4da
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145499
    .line 34145500
    .line 34145501
    move-result-object v3

    .line 34145502
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145503
    .line 34145504
    .line 34145505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145506
    .line 34145507
    .line 34145508
    move-result-object v3

    .line 34145509
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145510
    .line 34145511
    .line 34145512
    :cond_4e8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145513
    .line 34145514
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145515
    .line 34145516
    .line 34145517
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145518
    .line 34145519
    const/16 v2, 0x2a

    .line 34145520
    .line 34145521
    int-to-float v11, v2

    .line 34145522
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34145523
    .line 34145524
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 34145525
    .line 34145526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145527
    .line 34145528
    .line 34145529
    invoke-static {v14}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a(Landroidx/compose/runtime/Composer;)I

    .line 34145530
    .line 34145531
    .line 34145532
    move-result v2

    .line 34145533
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145534
    .line 34145535
    .line 34145536
    move-result-object v3

    .line 34145537
    const/4 v4, 0x0

    .line 34145538
    const/4 v6, 0x0

    .line 34145539
    const/4 v7, 0x0

    .line 34145540
    const/16 v8, 0xd

    .line 34145541
    .line 34145542
    move v5, v11

    .line 34145543
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145544
    .line 34145545
    .line 34145546
    move-result-object v3

    .line 34145547
    move-object/from16 v4, v30

    .line 34145548
    .line 34145549
    invoke-static {v3, v4, v12}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 34145550
    .line 34145551
    .line 34145552
    move-result-object v3

    .line 34145553
    if-eqz v10, :cond_517

    .line 34145554
    .line 34145555
    invoke-static {v3, v10, v12}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 34145556
    .line 34145557
    .line 34145558
    move-result-object v3

    .line 34145559
    :cond_517
    move-object/from16 v10, v29

    .line 34145560
    .line 34145561
    iget-object v4, v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34145562
    .line 34145563
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 34145564
    .line 34145565
    const/4 v7, 0x0

    .line 34145566
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$b;

    .line 34145567
    .line 34145568
    invoke-direct {v5, v10}, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 34145569
    .line 34145570
    .line 34145571
    const v6, 0x278cc8fa

    .line 34145572
    .line 34145573
    .line 34145574
    invoke-static {v6, v5, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145575
    .line 34145576
    .line 34145577
    move-result-object v8

    .line 34145578
    const v5, 0x4c5de2

    .line 34145579
    .line 34145580
    .line 34145581
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145582
    .line 34145583
    .line 34145584
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34145585
    .line 34145586
    .line 34145587
    move-result v5

    .line 34145588
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145589
    .line 34145590
    .line 34145591
    move-result-object v6

    .line 34145592
    if-nez v5, :cond_540

    .line 34145593
    .line 34145594
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145595
    .line 34145596
    .line 34145597
    move-result-object v5

    .line 34145598
    if-ne v6, v5, :cond_548

    .line 34145599
    .line 34145600
    :cond_540
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/e;

    .line 34145601
    .line 34145602
    invoke-direct {v6, v2}, Lcom/dragon/read/kmp/story/impl/feeds/e;-><init>(I)V

    .line 34145603
    .line 34145604
    .line 34145605
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145606
    .line 34145607
    .line 34145608
    :cond_548
    move-object v9, v6

    .line 34145609
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 34145610
    .line 34145611
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145612
    .line 34145613
    .line 34145614
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$c;

    .line 34145615
    .line 34145616
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;)V

    .line 34145617
    .line 34145618
    .line 34145619
    const v5, -0x605a4d3

    .line 34145620
    .line 34145621
    .line 34145622
    invoke-static {v5, v2, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145623
    .line 34145624
    .line 34145625
    move-result-object v16

    .line 34145626
    const v17, 0x6180c00

    .line 34145627
    .line 34145628
    .line 34145629
    const/16 v18, 0x30

    .line 34145630
    .line 34145631
    const/4 v5, 0x1

    .line 34145632
    const/4 v6, 0x0

    .line 34145633
    move-object/from16 v2, v28

    .line 34145634
    .line 34145635
    move-object/from16 v19, v28

    .line 34145636
    .line 34145637
    move-object/from16 v20, v10

    .line 34145638
    .line 34145639
    move-object/from16 v10, v16

    .line 34145640
    .line 34145641
    move/from16 v16, v11

    .line 34145642
    .line 34145643
    move-object v11, v14

    .line 34145644
    move-object/from16 v15, v20

    .line 34145645
    .line 34145646
    move/from16 v12, v17

    .line 34145647
    .line 34145648
    move-object/from16 p0, v1

    .line 34145649
    .line 34145650
    move-object/from16 v29, v15

    .line 34145651
    .line 34145652
    const/4 v1, 0x0

    .line 34145653
    move-object v15, v13

    .line 34145654
    move/from16 v13, v18

    .line 34145655
    .line 34145656
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/story/impl/feeds/list/a;ILj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 34145657
    .line 34145658
    .line 34145659
    invoke-static {v0, v14, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt;->a(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Landroidx/compose/runtime/Composer;I)V

    .line 34145660
    .line 34145661
    .line 34145662
    const/4 v2, 0x0

    .line 34145663
    const/4 v3, 0x1

    .line 34145664
    invoke-static {v1, v3, v14, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/g;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34145665
    .line 34145666
    .line 34145667
    const v0, 0x7b45fae1

    .line 34145668
    .line 34145669
    .line 34145670
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145671
    .line 34145672
    .line 34145673
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145674
    .line 34145675
    .line 34145676
    invoke-static {v14, v1}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/l;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34145677
    .line 34145678
    .line 34145679
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34145680
    .line 34145681
    move-object/from16 v2, p0

    .line 34145682
    .line 34145683
    invoke-virtual {v2, v15, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145684
    .line 34145685
    .line 34145686
    move-result-object v3

    .line 34145687
    const/4 v4, 0x0

    .line 34145688
    const/4 v0, 0x3

    .line 34145689
    int-to-float v6, v0

    .line 34145690
    const/16 v0, 0x18

    .line 34145691
    .line 34145692
    int-to-float v7, v0

    .line 34145693
    const/4 v8, 0x1

    .line 34145694
    move/from16 v5, v16

    .line 34145695
    .line 34145696
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145697
    .line 34145698
    .line 34145699
    move-result-object v3

    .line 34145700
    const/4 v5, 0x0

    .line 34145701
    const/4 v6, 0x0

    .line 34145702
    const/4 v8, 0x0

    .line 34145703
    const/16 v9, 0x1c

    .line 34145704
    .line 34145705
    move-object/from16 v2, v19

    .line 34145706
    .line 34145707
    move-object v7, v14

    .line 34145708
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;II)V

    .line 34145709
    .line 34145710
    .line 34145711
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145712
    .line 34145713
    .line 34145714
    move-object/from16 v2, v29

    .line 34145715
    .line 34145716
    iget-object v0, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->z:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 34145717
    .line 34145718
    invoke-static {v0, v14, v1}, Lcom/dragon/read/kmp/story/impl/feeds/guide/c;->a(Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Landroidx/compose/runtime/Composer;I)V

    .line 34145719
    .line 34145720
    .line 34145721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145722
    .line 34145723
    .line 34145724
    move-result v0

    .line 34145725
    if-eqz v0, :cond_5d7

    .line 34145726
    .line 34145727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145728
    .line 34145729
    .line 34145730
    goto :goto_5d7

    .line 34145731
    :cond_5c3
    move-object v2, v12

    .line 34145732
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145733
    .line 34145734
    .line 34145735
    throw v2

    .line 34145736
    :cond_5c8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34145737
    .line 34145738
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34145739
    .line 34145740
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145741
    .line 34145742
    .line 34145743
    move-result-object v1

    .line 34145744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145745
    .line 34145746
    .line 34145747
    throw v0

    .line 34145748
    :cond_5d4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145749
    .line 34145750
    .line 34145751
    :cond_5d7
    :goto_5d7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34145752
    .line 34145753
    .line 34145754
    move-result-object v0

    .line 34145755
    if-eqz v0, :cond_5e7

    .line 34145756
    .line 34145757
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/f;

    .line 34145758
    .line 34145759
    move/from16 v2, p1

    .line 34145760
    .line 34145761
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/f;-><init>(I)V

    .line 34145762
    .line 34145763
    .line 34145764
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34145765
    .line 34145766
    .line 34145767
    :cond_5e7
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 34078720
    const v0, -0x42a155b4

    .line 34078723
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078726
    move-result-object p0

    .line 34078727
    const/4 v9, 0x1

    .line 34078728
    const/4 v10, 0x0

    .line 34078729
    if-eqz p1, :cond_d

    .line 34078731
    const/4 v1, 0x1

    .line 34078732
    goto :goto_e

    .line 34078733
    :cond_d
    const/4 v1, 0x0

    .line 34078734
    :goto_e
    and-int/lit8 v2, p1, 0x1

    .line 34078736
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078739
    move-result v1

    .line 34078740
    if-eqz v1, :cond_1fb

    .line 34078742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078745
    move-result v1

    .line 34078746
    const/4 v11, -0x1

    .line 34078747
    if-eqz v1, :cond_22

    .line 34078749
    const-string v1, "com.dragon.read.kmp.story.impl.feeds.StoryFeedsWrapper (KmpStoryFeedsPage.kt:141)"

    .line 34078751
    invoke-static {v0, p1, v11, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078754
    :cond_22
    sget-object v0, La3/b;->a:La3/b;

    .line 34078756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078759
    const/4 v0, 0x6

    .line 34078760
    invoke-static {p0, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078763
    move-result-object v2

    .line 34078764
    if-eqz v2, :cond_1ef

    .line 34078766
    const/4 v3, 0x0

    .line 34078767
    const/4 v4, 0x0

    .line 34078768
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078770
    if-eqz v0, :cond_3c

    .line 34078772
    move-object v0, v2

    .line 34078773
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078775
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078778
    move-result-object v0

    .line 34078779
    goto :goto_3e

    .line 34078780
    :cond_3c
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078782
    :goto_3e
    move-object v5, v0

    .line 34078783
    const-class v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34078785
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078788
    move-result-object v1

    .line 34078789
    const/4 v7, 0x0

    .line 34078790
    const/4 v8, 0x0

    .line 34078791
    move-object v6, p0

    .line 34078792
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078795
    move-result-object v0

    .line 34078796
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34078798
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078800
    const/4 v2, 0x0

    .line 34078801
    invoke-static {v1, v2, p0, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078804
    move-result-object v1

    .line 34078805
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078807
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 34078809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078812
    invoke-static {p0}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 34078815
    move-result-object v4

    .line 34078816
    invoke-interface {v4}, Lzr5/d;->D()J

    .line 34078819
    move-result-wide v4

    .line 34078820
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078823
    move-result-object v3

    .line 34078824
    const v4, 0x4c5de2

    .line 34078827
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078830
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078833
    move-result v5

    .line 34078834
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078837
    move-result-object v6

    .line 34078838
    if-nez v5, :cond_80

    .line 34078840
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078842
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078845
    move-result-object v5

    .line 34078846
    if-ne v6, v5, :cond_88

    .line 34078848
    :cond_80
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/g;

    .line 34078850
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/story/impl/feeds/g;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 34078853
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078856
    :cond_88
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34078858
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078861
    sget v5, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsRenderTrackerKt;->a:I

    .line 34078863
    const-string v5, ""

    .line 34078865
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078868
    const-string v7, "kmp_story_feeds_page"

    .line 34078870
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078873
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078876
    const v5, 0x6ab495c4

    .line 34078879
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078885
    move-result v7

    .line 34078886
    if-eqz v7, :cond_af

    .line 34078888
    const-string v7, "com.dragon.read.kmp.story.impl.feeds.trace.pageRenderTracker (StoryFeedsRenderTracker.kt:56)"

    .line 34078890
    const/16 v8, 0x30

    .line 34078892
    invoke-static {v5, v8, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078895
    :cond_af
    new-instance v5, Lds5/b;

    .line 34078897
    const-string v7, "PageRenderTracker"

    .line 34078899
    invoke-direct {v5, v7}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 34078902
    const v5, 0x6e3c21fe

    .line 34078905
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078908
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078911
    move-result-object v7

    .line 34078912
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078914
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078917
    move-result-object v9

    .line 34078918
    if-ne v7, v9, :cond_d2

    .line 34078920
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078922
    const/4 v9, 0x2

    .line 34078923
    invoke-static {v7, v2, v9, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078926
    move-result-object v7

    .line 34078927
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078930
    :cond_d2
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 34078932
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078935
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078938
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078941
    move-result-object v5

    .line 34078942
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078945
    move-result-object v9

    .line 34078946
    if-ne v5, v9, :cond_ec

    .line 34078948
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/trace/e;

    .line 34078950
    invoke-direct {v5}, Lcom/dragon/read/kmp/story/impl/feeds/trace/e;-><init>()V

    .line 34078953
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078956
    :cond_ec
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34078958
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078961
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078964
    move-result-object v3

    .line 34078965
    const v5, -0x6815fd56

    .line 34078968
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078971
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078974
    move-result v5

    .line 34078975
    or-int/2addr v5, v10

    .line 34078976
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078979
    move-result-object v9

    .line 34078980
    if-nez v5, :cond_10c

    .line 34078982
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078985
    move-result-object v5

    .line 34078986
    if-ne v9, v5, :cond_114

    .line 34078988
    :cond_10c
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/trace/f;

    .line 34078990
    invoke-direct {v9, v7, v6}, Lcom/dragon/read/kmp/story/impl/feeds/trace/f;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 34078993
    invoke-interface {p0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078996
    :cond_114
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34078998
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079001
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079004
    move-result-object v3

    .line 34079005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079008
    move-result v5

    .line 34079009
    if-eqz v5, :cond_126

    .line 34079011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079014
    :cond_126
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079017
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079019
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079022
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079024
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079027
    move-result-object v5

    .line 34079028
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079031
    move-result-wide v6

    .line 34079032
    const/16 v9, 0x20

    .line 34079034
    ushr-long v9, v6, v9

    .line 34079036
    xor-long/2addr v6, v9

    .line 34079037
    long-to-int v7, v6

    .line 34079038
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079041
    move-result-object v6

    .line 34079042
    invoke-static {p0, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079045
    move-result-object v3

    .line 34079046
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079048
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079051
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079053
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079056
    move-result-object v10

    .line 34079057
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34079059
    if-eqz v10, :cond_1eb

    .line 34079061
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079064
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079067
    move-result v2

    .line 34079068
    if-eqz v2, :cond_162

    .line 34079070
    invoke-interface {p0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079073
    goto :goto_165

    .line 34079074
    :cond_162
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079077
    :goto_165
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34079079
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079081
    invoke-static {p0, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079084
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079086
    invoke-static {p0, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079089
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079091
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079094
    move-result v5

    .line 34079095
    if-nez v5, :cond_187

    .line 34079097
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079100
    move-result-object v5

    .line 34079101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079104
    move-result-object v6

    .line 34079105
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079108
    move-result v5

    .line 34079109
    if-nez v5, :cond_195

    .line 34079111
    :cond_187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079114
    move-result-object v5

    .line 34079115
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079121
    move-result-object v5

    .line 34079122
    invoke-interface {p0, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079125
    :cond_195
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079127
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079130
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079132
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079135
    move-result-object v2

    .line 34079136
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 34079138
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34079140
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079143
    move-result-object v1

    .line 34079144
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 34079146
    iget-object v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->c:Lwf5/b;

    .line 34079148
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079151
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079154
    move-result v1

    .line 34079155
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079158
    move-result-object v4

    .line 34079159
    if-nez v1, :cond_1bf

    .line 34079161
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079164
    move-result-object v1

    .line 34079165
    if-ne v4, v1, :cond_1c7

    .line 34079167
    :cond_1bf
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/h;

    .line 34079169
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/story/impl/feeds/h;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 34079172
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079175
    :cond_1c7
    move-object v0, v4

    .line 34079176
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34079178
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079181
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/a;

    .line 34079183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079186
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079188
    const/16 v6, 0xc00

    .line 34079190
    const/4 v7, 0x0

    .line 34079191
    move-object v1, v2

    .line 34079192
    move-object v2, v3

    .line 34079193
    move-object v3, v0

    .line 34079194
    move-object v5, p0

    .line 34079195
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/container/w;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34079198
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079204
    move-result v0

    .line 34079205
    if-eqz v0, :cond_1fe

    .line 34079207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079210
    goto :goto_1fe

    .line 34079211
    :cond_1eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079214
    throw v2

    .line 34079215
    :cond_1ef
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34079217
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079222
    move-result-object p1

    .line 34079223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079226
    throw p0

    .line 34079227
    :cond_1fb
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079230
    :cond_1fe
    :goto_1fe
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079233
    move-result-object p0

    .line 34079234
    if-eqz p0, :cond_20c

    .line 34079236
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/i;

    .line 34079238
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/i;-><init>(I)V

    .line 34079241
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079244
    :cond_20c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 34078720
    const v0, -0x42a155b4

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078724
    .line 34078725
    .line 34078726
    move-result-object p0

    .line 34078727
    const/4 v9, 0x1

    .line 34078728
    const/4 v10, 0x0

    .line 34078729
    if-eqz p1, :cond_d

    .line 34078730
    .line 34078731
    const/4 v1, 0x1

    .line 34078732
    goto :goto_e

    .line 34078733
    :cond_d
    const/4 v1, 0x0

    .line 34078734
    :goto_e
    and-int/lit8 v2, p1, 0x1

    .line 34078735
    .line 34078736
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078737
    .line 34078738
    .line 34078739
    move-result v1

    .line 34078740
    if-eqz v1, :cond_1fb

    .line 34078741
    .line 34078742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078743
    .line 34078744
    .line 34078745
    move-result v1

    .line 34078746
    const/4 v11, -0x1

    .line 34078747
    if-eqz v1, :cond_22

    .line 34078748
    .line 34078749
    const-string v1, "com.dragon.read.kmp.story.impl.feeds.StoryFeedsWrapper (KmpStoryFeedsPage.kt:141)"

    .line 34078750
    .line 34078751
    invoke-static {v0, p1, v11, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078752
    .line 34078753
    .line 34078754
    :cond_22
    sget-object v0, La3/b;->a:La3/b;

    .line 34078755
    .line 34078756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078757
    .line 34078758
    .line 34078759
    const/4 v0, 0x6

    .line 34078760
    invoke-static {p0, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v2

    .line 34078764
    if-eqz v2, :cond_1ef

    .line 34078765
    .line 34078766
    const/4 v3, 0x0

    .line 34078767
    const/4 v4, 0x0

    .line 34078768
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078769
    .line 34078770
    if-eqz v0, :cond_3c

    .line 34078771
    .line 34078772
    move-object v0, v2

    .line 34078773
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078774
    .line 34078775
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v0

    .line 34078779
    goto :goto_3e

    .line 34078780
    :cond_3c
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078781
    .line 34078782
    :goto_3e
    move-object v5, v0

    .line 34078783
    const-class v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34078784
    .line 34078785
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v1

    .line 34078789
    const/4 v7, 0x0

    .line 34078790
    const/4 v8, 0x0

    .line 34078791
    move-object v6, p0

    .line 34078792
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v0

    .line 34078796
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34078797
    .line 34078798
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078799
    .line 34078800
    const/4 v2, 0x0

    .line 34078801
    invoke-static {v1, v2, p0, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v1

    .line 34078805
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078806
    .line 34078807
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 34078808
    .line 34078809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078810
    .line 34078811
    .line 34078812
    invoke-static {p0}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v4

    .line 34078816
    invoke-interface {v4}, Lzr5/d;->D()J

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-wide v4

    .line 34078820
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v3

    .line 34078824
    const v4, 0x4c5de2

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078828
    .line 34078829
    .line 34078830
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v5

    .line 34078834
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v6

    .line 34078838
    if-nez v5, :cond_80

    .line 34078839
    .line 34078840
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078841
    .line 34078842
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v5

    .line 34078846
    if-ne v6, v5, :cond_88

    .line 34078847
    .line 34078848
    :cond_80
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/g;

    .line 34078849
    .line 34078850
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/story/impl/feeds/g;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078854
    .line 34078855
    .line 34078856
    :cond_88
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34078857
    .line 34078858
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078859
    .line 34078860
    .line 34078861
    sget v5, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsRenderTrackerKt;->a:I

    .line 34078862
    .line 34078863
    const-string v5, ""

    .line 34078864
    .line 34078865
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078866
    .line 34078867
    .line 34078868
    const-string v7, "kmp_story_feeds_page"

    .line 34078869
    .line 34078870
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078871
    .line 34078872
    .line 34078873
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078874
    .line 34078875
    .line 34078876
    const v5, 0x6ab495c4

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078880
    .line 34078881
    .line 34078882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078883
    .line 34078884
    .line 34078885
    move-result v7

    .line 34078886
    if-eqz v7, :cond_af

    .line 34078887
    .line 34078888
    const-string v7, "com.dragon.read.kmp.story.impl.feeds.trace.pageRenderTracker (StoryFeedsRenderTracker.kt:56)"

    .line 34078889
    .line 34078890
    const/16 v8, 0x30

    .line 34078891
    .line 34078892
    invoke-static {v5, v8, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078893
    .line 34078894
    .line 34078895
    :cond_af
    new-instance v5, Lds5/b;

    .line 34078896
    .line 34078897
    const-string v7, "PageRenderTracker"

    .line 34078898
    .line 34078899
    invoke-direct {v5, v7}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 34078900
    .line 34078901
    .line 34078902
    const v5, 0x6e3c21fe

    .line 34078903
    .line 34078904
    .line 34078905
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078906
    .line 34078907
    .line 34078908
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v7

    .line 34078912
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078913
    .line 34078914
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v9

    .line 34078918
    if-ne v7, v9, :cond_d2

    .line 34078919
    .line 34078920
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078921
    .line 34078922
    const/4 v9, 0x2

    .line 34078923
    invoke-static {v7, v2, v9, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v7

    .line 34078927
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078928
    .line 34078929
    .line 34078930
    :cond_d2
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 34078931
    .line 34078932
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v5

    .line 34078942
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v9

    .line 34078946
    if-ne v5, v9, :cond_ec

    .line 34078947
    .line 34078948
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/trace/e;

    .line 34078949
    .line 34078950
    invoke-direct {v5}, Lcom/dragon/read/kmp/story/impl/feeds/trace/e;-><init>()V

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078954
    .line 34078955
    .line 34078956
    :cond_ec
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34078957
    .line 34078958
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078959
    .line 34078960
    .line 34078961
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v3

    .line 34078965
    const v5, -0x6815fd56

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078972
    .line 34078973
    .line 34078974
    move-result v5

    .line 34078975
    or-int/2addr v5, v10

    .line 34078976
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v9

    .line 34078980
    if-nez v5, :cond_10c

    .line 34078981
    .line 34078982
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v5

    .line 34078986
    if-ne v9, v5, :cond_114

    .line 34078987
    .line 34078988
    :cond_10c
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/trace/f;

    .line 34078989
    .line 34078990
    invoke-direct {v9, v7, v6}, Lcom/dragon/read/kmp/story/impl/feeds/trace/f;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-interface {p0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078994
    .line 34078995
    .line 34078996
    :cond_114
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34078997
    .line 34078998
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078999
    .line 34079000
    .line 34079001
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v3

    .line 34079005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079006
    .line 34079007
    .line 34079008
    move-result v5

    .line 34079009
    if-eqz v5, :cond_126

    .line 34079010
    .line 34079011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079012
    .line 34079013
    .line 34079014
    :cond_126
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079015
    .line 34079016
    .line 34079017
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079018
    .line 34079019
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079020
    .line 34079021
    .line 34079022
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079023
    .line 34079024
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v5

    .line 34079028
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-wide v6

    .line 34079032
    const/16 v9, 0x20

    .line 34079033
    .line 34079034
    ushr-long v9, v6, v9

    .line 34079035
    .line 34079036
    xor-long/2addr v6, v9

    .line 34079037
    long-to-int v7, v6

    .line 34079038
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v6

    .line 34079042
    invoke-static {p0, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v3

    .line 34079046
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079047
    .line 34079048
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079049
    .line 34079050
    .line 34079051
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079052
    .line 34079053
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v10

    .line 34079057
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34079058
    .line 34079059
    if-eqz v10, :cond_1eb

    .line 34079060
    .line 34079061
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079062
    .line 34079063
    .line 34079064
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079065
    .line 34079066
    .line 34079067
    move-result v2

    .line 34079068
    if-eqz v2, :cond_162

    .line 34079069
    .line 34079070
    invoke-interface {p0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079071
    .line 34079072
    .line 34079073
    goto :goto_165

    .line 34079074
    :cond_162
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079075
    .line 34079076
    .line 34079077
    :goto_165
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34079078
    .line 34079079
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079080
    .line 34079081
    invoke-static {p0, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079082
    .line 34079083
    .line 34079084
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079085
    .line 34079086
    invoke-static {p0, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079087
    .line 34079088
    .line 34079089
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079090
    .line 34079091
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079092
    .line 34079093
    .line 34079094
    move-result v5

    .line 34079095
    if-nez v5, :cond_187

    .line 34079096
    .line 34079097
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v5

    .line 34079101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v6

    .line 34079105
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079106
    .line 34079107
    .line 34079108
    move-result v5

    .line 34079109
    if-nez v5, :cond_195

    .line 34079110
    .line 34079111
    :cond_187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v5

    .line 34079115
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079116
    .line 34079117
    .line 34079118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object v5

    .line 34079122
    invoke-interface {p0, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079123
    .line 34079124
    .line 34079125
    :cond_195
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079126
    .line 34079127
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079128
    .line 34079129
    .line 34079130
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079131
    .line 34079132
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v2

    .line 34079136
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 34079137
    .line 34079138
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34079139
    .line 34079140
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v1

    .line 34079144
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 34079145
    .line 34079146
    iget-object v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->c:Lwf5/b;

    .line 34079147
    .line 34079148
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079149
    .line 34079150
    .line 34079151
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079152
    .line 34079153
    .line 34079154
    move-result v1

    .line 34079155
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v4

    .line 34079159
    if-nez v1, :cond_1bf

    .line 34079160
    .line 34079161
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v1

    .line 34079165
    if-ne v4, v1, :cond_1c7

    .line 34079166
    .line 34079167
    :cond_1bf
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/h;

    .line 34079168
    .line 34079169
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/story/impl/feeds/h;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 34079170
    .line 34079171
    .line 34079172
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079173
    .line 34079174
    .line 34079175
    :cond_1c7
    move-object v0, v4

    .line 34079176
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34079177
    .line 34079178
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079179
    .line 34079180
    .line 34079181
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/a;

    .line 34079182
    .line 34079183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079184
    .line 34079185
    .line 34079186
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079187
    .line 34079188
    const/16 v6, 0xc00

    .line 34079189
    .line 34079190
    const/4 v7, 0x0

    .line 34079191
    move-object v1, v2

    .line 34079192
    move-object v2, v3

    .line 34079193
    move-object v3, v0

    .line 34079194
    move-object v5, p0

    .line 34079195
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/container/w;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34079196
    .line 34079197
    .line 34079198
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079199
    .line 34079200
    .line 34079201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079202
    .line 34079203
    .line 34079204
    move-result v0

    .line 34079205
    if-eqz v0, :cond_1fe

    .line 34079206
    .line 34079207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079208
    .line 34079209
    .line 34079210
    goto :goto_1fe

    .line 34079211
    :cond_1eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079212
    .line 34079213
    .line 34079214
    throw v2

    .line 34079215
    :cond_1ef
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34079216
    .line 34079217
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079218
    .line 34079219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object p1

    .line 34079223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079224
    .line 34079225
    .line 34079226
    throw p0

    .line 34079227
    :cond_1fb
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079228
    .line 34079229
    .line 34079230
    :cond_1fe
    :goto_1fe
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object p0

    .line 34079234
    if-eqz p0, :cond_20c

    .line 34079235
    .line 34079236
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/i;

    .line 34079237
    .line 34079238
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/i;-><init>(I)V

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079242
    .line 34079243
    .line 34079244
    :cond_20c
    return-void
.end method


