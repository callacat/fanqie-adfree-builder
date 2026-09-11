## classes/androidx/compose/ui/node/OwnerSnapshotObserver.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Landroidx/compose/runtime/snapshots/i0;

    .line 17039365
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039368
    iput-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/i0;

    .line 17039370
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;

    .line 17039372
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b:Lkotlin/jvm/functions/Function1;

    .line 17039374
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;

    .line 17039376
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->c:Lkotlin/jvm/functions/Function1;

    .line 17039378
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;

    .line 17039380
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->d:Lkotlin/jvm/functions/Function1;

    .line 17039382
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 17039384
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->e:Lkotlin/jvm/functions/Function1;

    .line 17039386
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;

    .line 17039388
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->f:Lkotlin/jvm/functions/Function1;

    .line 17039390
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;

    .line 17039392
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->g:Lkotlin/jvm/functions/Function1;

    .line 17039394
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;

    .line 17039396
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->h:Lkotlin/jvm/functions/Function1;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Landroidx/compose/runtime/snapshots/i0;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/i0;

    .line 17039369
    .line 17039370
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;

    .line 17039371
    .line 17039372
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b:Lkotlin/jvm/functions/Function1;

    .line 17039373
    .line 17039374
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;

    .line 17039375
    .line 17039376
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->c:Lkotlin/jvm/functions/Function1;

    .line 17039377
    .line 17039378
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;

    .line 17039379
    .line 17039380
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->d:Lkotlin/jvm/functions/Function1;

    .line 17039381
    .line 17039382
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 17039383
    .line 17039384
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->e:Lkotlin/jvm/functions/Function1;

    .line 17039385
    .line 17039386
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;

    .line 17039387
    .line 17039388
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->f:Lkotlin/jvm/functions/Function1;

    .line 17039389
    .line 17039390
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->g:Lkotlin/jvm/functions/Function1;

    .line 17039393
    .line 17039394
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;

    .line 17039395
    .line 17039396
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->h:Lkotlin/jvm/functions/Function1;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/i0;

    .line 327682
    sget-object v1, Landroidx/compose/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;

    .line 327684
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/i0;->g:Ljava/lang/Object;

    .line 327686
    monitor-enter v2

    .line 327687
    :try_start_7
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/i0;->f:Landroidx/compose/runtime/collection/d;

    .line 327689
    iget v3, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 327691
    const/4 v4, 0x0

    .line 327692
    const/4 v5, 0x0

    .line 327693
    :goto_d
    if-ge v4, v3, :cond_32

    .line 327695
    iget-object v6, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327697
    aget-object v6, v6, v4

    .line 327699
    check-cast v6, Landroidx/compose/runtime/snapshots/i0$a;

    .line 327701
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/snapshots/i0$a;->e(Lkotlin/jvm/functions/Function1;)V

    .line 327704
    iget-object v6, v6, Landroidx/compose/runtime/snapshots/i0$a;->f:Landroidx/collection/k0;

    .line 327706
    invoke-virtual {v6}, Landroidx/collection/s0;->f()Z

    .line 327709
    move-result v6

    .line 327710
    xor-int/lit8 v6, v6, 0x1

    .line 327712
    if-eqz v6, :cond_25

    .line 327714
    add-int/lit8 v5, v5, 0x1

    .line 327716
    goto :goto_2f

    .line 327717
    :cond_25
    if-lez v5, :cond_2f

    .line 327719
    iget-object v6, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327721
    sub-int v7, v4, v5

    .line 327723
    aget-object v8, v6, v4

    .line 327725
    aput-object v8, v6, v7

    .line 327727
    :cond_2f
    :goto_2f
    add-int/lit8 v4, v4, 0x1

    .line 327729
    goto :goto_d

    .line 327730
    :cond_32
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327732
    sub-int v4, v3, v5

    .line 327734
    const/4 v5, 0x0

    .line 327735
    invoke-static {v1, v5, v4, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 327738
    iput v4, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 327740
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_40

    .line 327742
    monitor-exit v2

    .line 327743
    return-void

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    monitor-exit v2

    .line 327746
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/i0;

    .line 327681
    .line 327682
    sget-object v1, Landroidx/compose/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;

    .line 327683
    .line 327684
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/i0;->g:Ljava/lang/Object;

    .line 327685
    .line 327686
    monitor-enter v2

    .line 327687
    :try_start_7
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/i0;->f:Landroidx/compose/runtime/collection/d;

    .line 327688
    .line 327689
    iget v3, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 327690
    .line 327691
    const/4 v4, 0x0

    .line 327692
    const/4 v5, 0x0

    .line 327693
    :goto_d
    if-ge v4, v3, :cond_32

    .line 327694
    .line 327695
    iget-object v6, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327696
    .line 327697
    aget-object v6, v6, v4

    .line 327698
    .line 327699
    check-cast v6, Landroidx/compose/runtime/snapshots/i0$a;

    .line 327700
    .line 327701
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/snapshots/i0$a;->e(Lkotlin/jvm/functions/Function1;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v6, v6, Landroidx/compose/runtime/snapshots/i0$a;->f:Landroidx/collection/k0;

    .line 327705
    .line 327706
    invoke-virtual {v6}, Landroidx/collection/s0;->f()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v6

    .line 327710
    xor-int/lit8 v6, v6, 0x1

    .line 327711
    .line 327712
    if-eqz v6, :cond_25

    .line 327713
    .line 327714
    add-int/lit8 v5, v5, 0x1

    .line 327715
    .line 327716
    goto :goto_2f

    .line 327717
    :cond_25
    if-lez v5, :cond_2f

    .line 327718
    .line 327719
    iget-object v6, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327720
    .line 327721
    sub-int v7, v4, v5

    .line 327722
    .line 327723
    aget-object v8, v6, v4

    .line 327724
    .line 327725
    aput-object v8, v6, v7

    .line 327726
    .line 327727
    :cond_2f
    :goto_2f
    add-int/lit8 v4, v4, 0x1

    .line 327728
    .line 327729
    goto :goto_d

    .line 327730
    :cond_32
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327731
    .line 327732
    sub-int v4, v3, v5

    .line 327733
    .line 327734
    const/4 v5, 0x0

    .line 327735
    invoke-static {v1, v5, v4, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 327736
    .line 327737
    .line 327738
    iput v4, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 327739
    .line 327740
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_40

    .line 327741
    .line 327742
    monitor-exit v2

    .line 327743
    return-void

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    monitor-exit v2

    .line 327746
    throw v0
.end method


.method public final b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/g1;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/i0;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/i0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/g1;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/i0;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/i0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


