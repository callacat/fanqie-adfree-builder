## classes5/com/dragon/read/kmp/community/square/f1.smali
# added=0 removed=0 changed=13

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/square/r2;Lcom/dragon/read/kmp/community/square/u2;Lcom/dragon/read/kmp/community/square/v2;Lcom/dragon/read/kmp/community/square/w2;Lcom/dragon/read/kmp/community/square/x2;Lcom/dragon/read/kmp/community/square/y2;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/square/r2;Lcom/dragon/read/kmp/community/square/u2;Lcom/dragon/read/kmp/community/square/v2;Lcom/dragon/read/kmp/community/square/w2;Lcom/dragon/read/kmp/community/square/x2;Lcom/dragon/read/kmp/community/square/y2;)V
    .registers 19

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move-object/from16 v8, p9

    .line 151322627
    move-object v1, p2

    .line 151322628
    move-object v2, p4

    .line 151322629
    move-object v3, p5

    .line 151322630
    move-object v4, p6

    .line 151322631
    move-object/from16 v5, p7

    .line 151322633
    move-object/from16 v6, p8

    .line 151322635
    move-object/from16 v7, p9

    .line 151322637
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322643
    move v1, p1

    .line 151322644
    iput v1, v0, Lcom/dragon/read/kmp/community/square/f1;->a:I

    .line 151322646
    move-object v1, p2

    .line 151322647
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/f1;->b:Ljava/lang/String;

    .line 151322649
    move-object v1, p3

    .line 151322650
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/f1;->c:Ljava/lang/String;

    .line 151322652
    move-object v1, p4

    .line 151322653
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/f1;->d:Lkotlin/jvm/functions/Function1;

    .line 151322655
    move-object v1, p5

    .line 151322656
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/f1;->e:Lkotlin/jvm/functions/Function1;

    .line 151322658
    move-object v1, p6

    .line 151322659
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/f1;->f:Lkotlin/jvm/functions/Function2;

    .line 151322661
    move-object/from16 v1, p7

    .line 151322663
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/f1;->g:Lkotlin/jvm/functions/Function0;

    .line 151322665
    move-object/from16 v1, p8

    .line 151322667
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/f1;->h:Lkotlin/jvm/functions/Function3;

    .line 151322669
    iput-object v8, v0, Lcom/dragon/read/kmp/community/square/f1;->i:Lkotlin/jvm/functions/Function1;

    .line 151322671
    new-instance v1, Lcom/dragon/read/kmp/community/square/n5;

    .line 151322673
    new-instance v2, Lcom/dragon/read/kmp/community/square/e1;

    .line 151322675
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/community/square/e1;-><init>(Lcom/dragon/read/kmp/community/square/f1;)V

    .line 151322678
    invoke-direct {v1, v2, v8}, Lcom/dragon/read/kmp/community/square/n5;-><init>(Lcom/dragon/read/kmp/community/square/e1;Lcom/dragon/read/kmp/community/square/y2;)V

    .line 151322681
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/f1;->j:Lcom/dragon/read/kmp/community/square/n5;

    .line 151322683
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151322685
    const/4 v2, 0x0

    .line 151322686
    const/4 v3, 0x2

    .line 151322687
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151322690
    move-result-object v1

    .line 151322691
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/f1;->k:Landroidx/compose/runtime/MutableState;

    .line 151322693
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/square/r2;Lcom/dragon/read/kmp/community/square/u2;Lcom/dragon/read/kmp/community/square/v2;Lcom/dragon/read/kmp/community/square/w2;Lcom/dragon/read/kmp/community/square/x2;Lcom/dragon/read/kmp/community/square/y2;)V
    .registers 19

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move-object/from16 v8, p9

    .line 151322626
    .line 151322627
    move-object v1, p2

    .line 151322628
    move-object v2, p4

    .line 151322629
    move-object v3, p5

    .line 151322630
    move-object v4, p6

    .line 151322631
    move-object/from16 v5, p7

    .line 151322632
    .line 151322633
    move-object/from16 v6, p8

    .line 151322634
    .line 151322635
    move-object/from16 v7, p9

    .line 151322636
    .line 151322637
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322638
    .line 151322639
    .line 151322640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322641
    .line 151322642
    .line 151322643
    move v1, p1

    .line 151322644
    iput v1, v0, Lcom/dragon/read/kmp/community/square/f1;->a:I

    .line 151322645
    .line 151322646
    move-object v1, p2

    .line 151322647
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/f1;->b:Ljava/lang/String;

    .line 151322648
    .line 151322649
    move-object v1, p3

    .line 151322650
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/f1;->c:Ljava/lang/String;

    .line 151322651
    .line 151322652
    move-object v1, p4

    .line 151322653
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/f1;->d:Lkotlin/jvm/functions/Function1;

    .line 151322654
    .line 151322655
    move-object v1, p5

    .line 151322656
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/f1;->e:Lkotlin/jvm/functions/Function1;

    .line 151322657
    .line 151322658
    move-object v1, p6

    .line 151322659
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/f1;->f:Lkotlin/jvm/functions/Function2;

    .line 151322660
    .line 151322661
    move-object/from16 v1, p7

    .line 151322662
    .line 151322663
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/f1;->g:Lkotlin/jvm/functions/Function0;

    .line 151322664
    .line 151322665
    move-object/from16 v1, p8

    .line 151322666
    .line 151322667
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/f1;->h:Lkotlin/jvm/functions/Function3;

    .line 151322668
    .line 151322669
    iput-object v8, v0, Lcom/dragon/read/kmp/community/square/f1;->i:Lkotlin/jvm/functions/Function1;

    .line 151322670
    .line 151322671
    new-instance v1, Lcom/dragon/read/kmp/community/square/n5;

    .line 151322672
    .line 151322673
    new-instance v2, Lcom/dragon/read/kmp/community/square/e1;

    .line 151322674
    .line 151322675
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/community/square/e1;-><init>(Lcom/dragon/read/kmp/community/square/f1;)V

    .line 151322676
    .line 151322677
    .line 151322678
    invoke-direct {v1, v2, v8}, Lcom/dragon/read/kmp/community/square/n5;-><init>(Lcom/dragon/read/kmp/community/square/e1;Lcom/dragon/read/kmp/community/square/y2;)V

    .line 151322679
    .line 151322680
    .line 151322681
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/f1;->j:Lcom/dragon/read/kmp/community/square/n5;

    .line 151322682
    .line 151322683
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151322684
    .line 151322685
    const/4 v2, 0x0

    .line 151322686
    const/4 v3, 0x2

    .line 151322687
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151322688
    .line 151322689
    .line 151322690
    move-result-object v1

    .line 151322691
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/f1;->k:Landroidx/compose/runtime/MutableState;

    .line 151322692
    .line 151322693
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/community/square/f1;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/community/square/f1;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/f1;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/f1;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/f1;->g:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/f1;->g:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d()Ldo5/k;
[MOD-CHANGED]
.method public final d()Ldo5/k;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ldo5/k;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final e()Ldo5/a;
[MOD-CHANGED]
.method public final e()Ldo5/a;
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 131074
    iget v1, p0, Lcom/dragon/read/kmp/community/square/f1;->a:I

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/f1;->c:Ljava/lang/String;

    .line 131078
    iget-object v3, p0, Lcom/dragon/read/kmp/community/square/f1;->b:Ljava/lang/String;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/community/square/h5;->b(ILjava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ldo5/a;
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/read/kmp/community/square/f1;->a:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/f1;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/dragon/read/kmp/community/square/f1;->b:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/community/square/h5;->b(ILjava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/f1;->k:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/f1;->k:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final g(Lcom/dragon/read/kmp/community/square/n6;Landroidx/compose/ui/layout/r;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/kmp/community/square/n6;Landroidx/compose/ui/layout/r;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/f1;->f:Lkotlin/jvm/functions/Function2;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/kmp/community/square/n6;Landroidx/compose/ui/layout/r;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/f1;->f:Lkotlin/jvm/functions/Function2;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->COMMUNITY_SQUARE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->COMMUNITY_SQUARE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/f1;->d:Lkotlin/jvm/functions/Function1;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/f1;->d:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final l()Ljava/util/Map;
[MOD-CHANGED]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lxh5/j$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lxh5/j$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final r()Lxh5/i;
[MOD-CHANGED]
.method public final r()Lxh5/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/kmp/community/square/f1$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/square/f1$a;-><init>(Lcom/dragon/read/kmp/community/square/f1;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lxh5/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/kmp/community/square/f1$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/square/f1$a;-><init>(Lcom/dragon/read/kmp/community/square/f1;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final t()Lxh5/k;
[MOD-CHANGED]
.method public final t()Lxh5/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/kmp/community/square/f1$b;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/square/f1$b;-><init>(Lcom/dragon/read/kmp/community/square/f1;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Lxh5/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/kmp/community/square/f1$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/square/f1$b;-><init>(Lcom/dragon/read/kmp/community/square/f1;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


