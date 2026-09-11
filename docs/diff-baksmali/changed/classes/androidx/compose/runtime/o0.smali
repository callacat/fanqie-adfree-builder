## classes/androidx/compose/runtime/o0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/u0;-><init>()V

    .line 33751043
    iput-object p2, p0, Landroidx/compose/runtime/o0;->b:Lkotlin/jvm/functions/Function0;

    .line 33751045
    iput-object p1, p0, Landroidx/compose/runtime/o0;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33751047
    new-instance p1, Landroidx/compose/runtime/o0$a;

    .line 33751049
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33751056
    move-result-wide v0

    .line 33751057
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/o0$a;-><init>(J)V

    .line 33751060
    iput-object p1, p0, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0$a;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/u0;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Landroidx/compose/runtime/o0;->b:Lkotlin/jvm/functions/Function0;

    .line 33751044
    .line 33751045
    iput-object p1, p0, Landroidx/compose/runtime/o0;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33751046
    .line 33751047
    new-instance p1, Landroidx/compose/runtime/o0$a;

    .line 33751048
    .line 33751049
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-wide v0

    .line 33751057
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/o0$a;-><init>(J)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p1, p0, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0$a;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public final a()Landroidx/compose/runtime/SnapshotMutationPolicy;
[MOD-CHANGED]
.method public final a()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/o0;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/o0;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()Landroidx/compose/runtime/o0$a;
[MOD-CHANGED]
.method public final g()Landroidx/compose/runtime/o0$a;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0$a;

    .line 196619
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/u;->f(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Landroidx/compose/runtime/o0$a;

    .line 196625
    const/4 v2, 0x0

    .line 196626
    iget-object v3, p0, Landroidx/compose/runtime/o0;->b:Lkotlin/jvm/functions/Function0;

    .line 196628
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/o0;->o(Landroidx/compose/runtime/o0$a;Landroidx/compose/runtime/snapshots/l;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o0$a;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroidx/compose/runtime/o0$a;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0$a;

    .line 196618
    .line 196619
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/u;->f(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Landroidx/compose/runtime/o0$a;

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    iget-object v3, p0, Landroidx/compose/runtime/o0;->b:Lkotlin/jvm/functions/Function0;

    .line 196627
    .line 196628
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/o0;->o(Landroidx/compose/runtime/o0$a;Landroidx/compose/runtime/snapshots/l;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o0$a;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 262168
    move-result-object v0

    .line 262169
    iget-object v1, p0, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0$a;

    .line 262171
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/u;->f(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Landroidx/compose/runtime/o0$a;

    .line 262177
    const/4 v2, 0x1

    .line 262178
    iget-object v3, p0, Landroidx/compose/runtime/o0;->b:Lkotlin/jvm/functions/Function0;

    .line 262180
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/o0;->o(Landroidx/compose/runtime/o0$a;Landroidx/compose/runtime/snapshots/l;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o0$a;

    .line 262183
    move-result-object v0

    .line 262184
    iget-object v0, v0, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-object v1, p0, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0$a;

    .line 262170
    .line 262171
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/u;->f(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Landroidx/compose/runtime/o0$a;

    .line 262176
    .line 262177
    const/4 v2, 0x1

    .line 262178
    iget-object v3, p0, Landroidx/compose/runtime/o0;->b:Lkotlin/jvm/functions/Function0;

    .line 262179
    .line 262180
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/o0;->o(Landroidx/compose/runtime/o0$a;Landroidx/compose/runtime/snapshots/l;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o0$a;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iget-object v0, v0, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 262185
    .line 262186
    return-object v0
.end method


.method public final j()Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public final j()Landroidx/compose/runtime/snapshots/v0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroidx/compose/runtime/snapshots/v0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n(Landroidx/compose/runtime/snapshots/v0;)V
[MOD-CHANGED]
.method public final n(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    check-cast p1, Landroidx/compose/runtime/o0$a;

    .line 16908294
    iput-object p1, p0, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0$a;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    check-cast p1, Landroidx/compose/runtime/o0$a;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0$a;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final o(Landroidx/compose/runtime/o0$a;Landroidx/compose/runtime/snapshots/l;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o0$a;
[MOD-CHANGED]
.method public final o(Landroidx/compose/runtime/o0$a;Landroidx/compose/runtime/snapshots/l;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o0$a;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o0$a<",
            "TT;>;",
            "Landroidx/compose/runtime/snapshots/l;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/o0$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v0, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0$a;->d(Landroidx/compose/runtime/p0;Landroidx/compose/runtime/snapshots/l;)Z

    .line 67567625
    move-result v3

    .line 67567626
    const/4 v5, 0x0

    .line 67567627
    if-eqz v3, :cond_ce

    .line 67567629
    if-eqz p3, :cond_cd

    .line 67567631
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/d;

    .line 67567634
    move-result-object v3

    .line 67567635
    iget-object v6, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67567637
    iget v7, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 67567639
    const/4 v8, 0x0

    .line 67567640
    :goto_18
    if-ge v8, v7, :cond_24

    .line 67567642
    aget-object v9, v6, v8

    .line 67567644
    check-cast v9, Landroidx/compose/runtime/q0;

    .line 67567646
    invoke-interface {v9}, Landroidx/compose/runtime/q0;->start()V

    .line 67567649
    add-int/lit8 v8, v8, 0x1

    .line 67567651
    goto :goto_18

    .line 67567652
    :cond_24
    :try_start_24
    iget-object v6, v0, Landroidx/compose/runtime/o0$a;->e:Landroidx/collection/o0;

    .line 67567654
    sget-object v7, Landroidx/compose/runtime/l4;->a:Ly/b0;

    .line 67567656
    invoke-virtual {v7}, Ly/b0;->a()Ljava/lang/Object;

    .line 67567659
    move-result-object v8

    .line 67567660
    check-cast v8, Ly/v;

    .line 67567662
    if-nez v8, :cond_38

    .line 67567664
    new-instance v8, Ly/v;

    .line 67567666
    invoke-direct {v8, v5}, Ly/v;-><init>(I)V

    .line 67567669
    invoke-virtual {v7, v8}, Ly/b0;->b(Ljava/lang/Object;)V

    .line 67567672
    :cond_38
    iget v7, v8, Ly/v;->a:I

    .line 67567674
    iget-object v9, v6, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 67567676
    iget-object v10, v6, Landroidx/collection/o0;->c:[I

    .line 67567678
    iget-object v6, v6, Landroidx/collection/o0;->a:[J

    .line 67567680
    array-length v11, v6

    .line 67567681
    add-int/lit8 v11, v11, -0x2

    .line 67567683
    if-ltz v11, :cond_a5

    .line 67567685
    const/4 v12, 0x0

    .line 67567686
    :goto_46
    aget-wide v13, v6, v12

    .line 67567688
    not-long v4, v13

    .line 67567689
    const/16 v16, 0x7

    .line 67567691
    shl-long v4, v4, v16

    .line 67567693
    and-long/2addr v4, v13

    .line 67567694
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67567699
    and-long v4, v4, v16

    .line 67567701
    cmp-long v18, v4, v16

    .line 67567703
    if-eqz v18, :cond_9d

    .line 67567705
    sub-int v4, v12, v11

    .line 67567707
    not-int v4, v4

    .line 67567708
    ushr-int/lit8 v4, v4, 0x1f

    .line 67567710
    const/16 v5, 0x8

    .line 67567712
    rsub-int/lit8 v4, v4, 0x8

    .line 67567714
    const/4 v15, 0x0

    .line 67567715
    :goto_63
    if-ge v15, v4, :cond_99

    .line 67567717
    const-wide/16 v16, 0xff

    .line 67567719
    and-long v16, v13, v16

    .line 67567721
    const-wide/16 v18, 0x80

    .line 67567723
    cmp-long v20, v16, v18

    .line 67567725
    if-gez v20, :cond_72

    .line 67567727
    const/16 v16, 0x1

    .line 67567729
    goto :goto_74

    .line 67567730
    :cond_72
    const/16 v16, 0x0

    .line 67567732
    :goto_74
    if-eqz v16, :cond_8f

    .line 67567734
    shl-int/lit8 v16, v12, 0x3

    .line 67567736
    add-int v16, v16, v15

    .line 67567738
    aget-object v17, v9, v16

    .line 67567740
    aget v16, v10, v16

    .line 67567742
    move-object/from16 v5, v17

    .line 67567744
    check-cast v5, Landroidx/compose/runtime/snapshots/t0;

    .line 67567746
    add-int v2, v7, v16

    .line 67567748
    iput v2, v8, Ly/v;->a:I

    .line 67567750
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 67567753
    move-result-object v2

    .line 67567754
    if-eqz v2, :cond_8f

    .line 67567756
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567759
    :cond_8f
    const/16 v2, 0x8

    .line 67567761
    shr-long/2addr v13, v2

    .line 67567762
    add-int/lit8 v15, v15, 0x1

    .line 67567764
    move-object/from16 v2, p2

    .line 67567766
    const/16 v5, 0x8

    .line 67567768
    goto :goto_63

    .line 67567769
    :cond_99
    const/16 v2, 0x8

    .line 67567771
    if-ne v4, v2, :cond_a5

    .line 67567773
    :cond_9d
    if-eq v12, v11, :cond_a5

    .line 67567775
    add-int/lit8 v12, v12, 0x1

    .line 67567777
    move-object/from16 v2, p2

    .line 67567779
    const/4 v5, 0x0

    .line 67567780
    goto :goto_46

    .line 67567781
    :cond_a5
    iput v7, v8, Ly/v;->a:I

    .line 67567783
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a9
    .catchall {:try_start_24 .. :try_end_a9} :catchall_ba

    .line 67567785
    iget-object v2, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67567787
    iget v3, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 67567789
    const/4 v5, 0x0

    .line 67567790
    :goto_ae
    if-ge v5, v3, :cond_cd

    .line 67567792
    aget-object v4, v2, v5

    .line 67567794
    check-cast v4, Landroidx/compose/runtime/q0;

    .line 67567796
    invoke-interface {v4}, Landroidx/compose/runtime/q0;->a()V

    .line 67567799
    add-int/lit8 v5, v5, 0x1

    .line 67567801
    goto :goto_ae

    .line 67567802
    :catchall_ba
    move-exception v0

    .line 67567803
    iget-object v2, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67567805
    iget v3, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 67567807
    const/4 v5, 0x0

    .line 67567808
    :goto_c0
    if-ge v5, v3, :cond_cc

    .line 67567810
    aget-object v4, v2, v5

    .line 67567812
    check-cast v4, Landroidx/compose/runtime/q0;

    .line 67567814
    invoke-interface {v4}, Landroidx/compose/runtime/q0;->a()V

    .line 67567817
    add-int/lit8 v5, v5, 0x1

    .line 67567819
    goto :goto_c0

    .line 67567820
    :cond_cc
    throw v0

    .line 67567821
    :cond_cd
    return-object v0

    .line 67567822
    :cond_ce
    new-instance v2, Landroidx/collection/h0;

    .line 67567824
    const/4 v3, 0x6

    .line 67567825
    invoke-direct {v2, v3}, Landroidx/collection/h0;-><init>(I)V

    .line 67567828
    sget-object v3, Landroidx/compose/runtime/l4;->a:Ly/b0;

    .line 67567830
    invoke-virtual {v3}, Ly/b0;->a()Ljava/lang/Object;

    .line 67567833
    move-result-object v4

    .line 67567834
    check-cast v4, Ly/v;

    .line 67567836
    if-nez v4, :cond_e8

    .line 67567838
    new-instance v4, Ly/v;

    .line 67567840
    const/4 v5, 0x0

    .line 67567841
    invoke-direct {v4, v5}, Ly/v;-><init>(I)V

    .line 67567844
    invoke-virtual {v3, v4}, Ly/b0;->b(Ljava/lang/Object;)V

    .line 67567847
    goto :goto_e9

    .line 67567848
    :cond_e8
    const/4 v5, 0x0

    .line 67567849
    :goto_e9
    iget v3, v4, Ly/v;->a:I

    .line 67567851
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/d;

    .line 67567854
    move-result-object v6

    .line 67567855
    iget-object v7, v6, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67567857
    iget v8, v6, Landroidx/compose/runtime/collection/d;->c:I

    .line 67567859
    const/4 v9, 0x0

    .line 67567860
    :goto_f4
    if-ge v9, v8, :cond_100

    .line 67567862
    aget-object v10, v7, v9

    .line 67567864
    check-cast v10, Landroidx/compose/runtime/q0;

    .line 67567866
    invoke-interface {v10}, Landroidx/compose/runtime/q0;->start()V

    .line 67567869
    add-int/lit8 v9, v9, 0x1

    .line 67567871
    goto :goto_f4

    .line 67567872
    :cond_100
    add-int/lit8 v7, v3, 0x1

    .line 67567874
    :try_start_102
    iput v7, v4, Ly/v;->a:I

    .line 67567876
    sget-object v7, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 67567878
    new-instance v8, Landroidx/compose/runtime/n0;

    .line 67567880
    invoke-direct {v8, v1, v4, v2, v3}, Landroidx/compose/runtime/n0;-><init>(Landroidx/compose/runtime/o0;Ly/v;Landroidx/collection/h0;I)V

    .line 67567883
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567886
    move-object/from16 v7, p4

    .line 67567888
    invoke-static {v7, v8}, Landroidx/compose/runtime/snapshots/l$a;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67567891
    move-result-object v7

    .line 67567892
    iput v3, v4, Ly/v;->a:I
    :try_end_116
    .catchall {:try_start_102 .. :try_end_116} :catchall_1a5

    .line 67567894
    iget-object v3, v6, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67567896
    iget v4, v6, Landroidx/compose/runtime/collection/d;->c:I

    .line 67567898
    const/4 v6, 0x0

    .line 67567899
    :goto_11b
    if-ge v6, v4, :cond_127

    .line 67567901
    aget-object v8, v3, v6

    .line 67567903
    check-cast v8, Landroidx/compose/runtime/q0;

    .line 67567905
    invoke-interface {v8}, Landroidx/compose/runtime/q0;->a()V

    .line 67567908
    add-int/lit8 v6, v6, 0x1

    .line 67567910
    goto :goto_11b

    .line 67567911
    :cond_127
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 67567913
    monitor-enter v3

    .line 67567914
    :try_start_12a
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 67567916
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567919
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 67567922
    move-result-object v4

    .line 67567923
    iget-object v6, v0, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 67567925
    sget-object v8, Landroidx/compose/runtime/o0$a;->h:Landroidx/compose/runtime/o0$a$a;

    .line 67567927
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567930
    sget-object v8, Landroidx/compose/runtime/o0$a;->i:Ljava/lang/Object;

    .line 67567932
    if-eq v6, v8, :cond_15a

    .line 67567934
    iget-object v6, v1, Landroidx/compose/runtime/o0;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 67567936
    if-eqz v6, :cond_14d

    .line 67567938
    iget-object v8, v0, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 67567940
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567943
    move-result v6

    .line 67567944
    const/4 v8, 0x1

    .line 67567945
    if-ne v6, v8, :cond_14e

    .line 67567947
    const/4 v6, 0x1

    .line 67567948
    goto :goto_14f

    .line 67567949
    :cond_14d
    const/4 v8, 0x1

    .line 67567950
    :cond_14e
    const/4 v6, 0x0

    .line 67567951
    :goto_14f
    if-eqz v6, :cond_15b

    .line 67567953
    iput-object v2, v0, Landroidx/compose/runtime/o0$a;->e:Landroidx/collection/o0;

    .line 67567955
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/o0$a;->e(Landroidx/compose/runtime/p0;Landroidx/compose/runtime/snapshots/l;)I

    .line 67567958
    move-result v2

    .line 67567959
    iput v2, v0, Landroidx/compose/runtime/o0$a;->g:I

    .line 67567961
    goto :goto_16e

    .line 67567962
    :cond_15a
    const/4 v8, 0x1

    .line 67567963
    :cond_15b
    iget-object v0, v1, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0$a;

    .line 67567965
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/snapshots/u;->k(Landroidx/compose/runtime/o0$a;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 67567968
    move-result-object v0

    .line 67567969
    check-cast v0, Landroidx/compose/runtime/o0$a;

    .line 67567971
    iput-object v2, v0, Landroidx/compose/runtime/o0$a;->e:Landroidx/collection/o0;

    .line 67567973
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/o0$a;->e(Landroidx/compose/runtime/p0;Landroidx/compose/runtime/snapshots/l;)I

    .line 67567976
    move-result v2

    .line 67567977
    iput v2, v0, Landroidx/compose/runtime/o0$a;->g:I

    .line 67567979
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0$a;->setResult(Ljava/lang/Object;)V
    :try_end_16e
    .catchall {:try_start_12a .. :try_end_16e} :catchall_1a2

    .line 67567982
    :goto_16e
    monitor-exit v3

    .line 67567983
    sget-object v2, Landroidx/compose/runtime/l4;->a:Ly/b0;

    .line 67567985
    invoke-virtual {v2}, Ly/b0;->a()Ljava/lang/Object;

    .line 67567988
    move-result-object v2

    .line 67567989
    check-cast v2, Ly/v;

    .line 67567991
    if-eqz v2, :cond_17f

    .line 67567993
    iget v2, v2, Ly/v;->a:I

    .line 67567995
    if-nez v2, :cond_17f

    .line 67567997
    const/4 v4, 0x1

    .line 67567998
    goto :goto_180

    .line 67567999
    :cond_17f
    const/4 v4, 0x0

    .line 67568000
    :goto_180
    if-eqz v4, :cond_1a1

    .line 67568002
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 67568005
    move-result-object v2

    .line 67568006
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->m()V

    .line 67568009
    monitor-enter v3

    .line 67568010
    :try_start_18a
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 67568013
    move-result-object v2

    .line 67568014
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 67568017
    move-result-wide v4

    .line 67568018
    iput-wide v4, v0, Landroidx/compose/runtime/o0$a;->c:J

    .line 67568020
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->h()I

    .line 67568023
    move-result v2

    .line 67568024
    iput v2, v0, Landroidx/compose/runtime/o0$a;->d:I

    .line 67568026
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19c
    .catchall {:try_start_18a .. :try_end_19c} :catchall_19e

    .line 67568028
    monitor-exit v3

    .line 67568029
    goto :goto_1a1

    .line 67568030
    :catchall_19e
    move-exception v0

    .line 67568031
    monitor-exit v3

    .line 67568032
    throw v0

    .line 67568033
    :cond_1a1
    :goto_1a1
    return-object v0

    .line 67568034
    :catchall_1a2
    move-exception v0

    .line 67568035
    monitor-exit v3

    .line 67568036
    throw v0

    .line 67568037
    :catchall_1a5
    move-exception v0

    .line 67568038
    iget-object v2, v6, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67568040
    iget v3, v6, Landroidx/compose/runtime/collection/d;->c:I

    .line 67568042
    :goto_1aa
    if-ge v5, v3, :cond_1b6

    .line 67568044
    aget-object v4, v2, v5

    .line 67568046
    check-cast v4, Landroidx/compose/runtime/q0;

    .line 67568048
    invoke-interface {v4}, Landroidx/compose/runtime/q0;->a()V

    .line 67568051
    add-int/lit8 v5, v5, 0x1

    .line 67568053
    goto :goto_1aa

    .line 67568054
    :cond_1b6
    throw v0
.end method

[INNER-ORIGINAL]
.method public final o(Landroidx/compose/runtime/o0$a;Landroidx/compose/runtime/snapshots/l;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o0$a;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o0$a<",
            "TT;>;",
            "Landroidx/compose/runtime/snapshots/l;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/o0$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v0, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0$a;->d(Landroidx/compose/runtime/p0;Landroidx/compose/runtime/snapshots/l;)Z

    .line 67567623
    .line 67567624
    .line 67567625
    move-result v3

    .line 67567626
    const/4 v5, 0x0

    .line 67567627
    if-eqz v3, :cond_ce

    .line 67567628
    .line 67567629
    if-eqz p3, :cond_cd

    .line 67567630
    .line 67567631
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/d;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object v3

    .line 67567635
    iget-object v6, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67567636
    .line 67567637
    iget v7, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 67567638
    .line 67567639
    const/4 v8, 0x0

    .line 67567640
    :goto_18
    if-ge v8, v7, :cond_24

    .line 67567641
    .line 67567642
    aget-object v9, v6, v8

    .line 67567643
    .line 67567644
    check-cast v9, Landroidx/compose/runtime/q0;

    .line 67567645
    .line 67567646
    invoke-interface {v9}, Landroidx/compose/runtime/q0;->start()V

    .line 67567647
    .line 67567648
    .line 67567649
    add-int/lit8 v8, v8, 0x1

    .line 67567650
    .line 67567651
    goto :goto_18

    .line 67567652
    :cond_24
    :try_start_24
    iget-object v6, v0, Landroidx/compose/runtime/o0$a;->e:Landroidx/collection/o0;

    .line 67567653
    .line 67567654
    sget-object v7, Landroidx/compose/runtime/l4;->a:Ly/b0;

    .line 67567655
    .line 67567656
    invoke-virtual {v7}, Ly/b0;->a()Ljava/lang/Object;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v8

    .line 67567660
    check-cast v8, Ly/v;

    .line 67567661
    .line 67567662
    if-nez v8, :cond_38

    .line 67567663
    .line 67567664
    new-instance v8, Ly/v;

    .line 67567665
    .line 67567666
    invoke-direct {v8, v5}, Ly/v;-><init>(I)V

    .line 67567667
    .line 67567668
    .line 67567669
    invoke-virtual {v7, v8}, Ly/b0;->b(Ljava/lang/Object;)V

    .line 67567670
    .line 67567671
    .line 67567672
    :cond_38
    iget v7, v8, Ly/v;->a:I

    .line 67567673
    .line 67567674
    iget-object v9, v6, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 67567675
    .line 67567676
    iget-object v10, v6, Landroidx/collection/o0;->c:[I

    .line 67567677
    .line 67567678
    iget-object v6, v6, Landroidx/collection/o0;->a:[J

    .line 67567679
    .line 67567680
    array-length v11, v6

    .line 67567681
    add-int/lit8 v11, v11, -0x2

    .line 67567682
    .line 67567683
    if-ltz v11, :cond_a5

    .line 67567684
    .line 67567685
    const/4 v12, 0x0

    .line 67567686
    :goto_46
    aget-wide v13, v6, v12

    .line 67567687
    .line 67567688
    not-long v4, v13

    .line 67567689
    const/16 v16, 0x7

    .line 67567690
    .line 67567691
    shl-long v4, v4, v16

    .line 67567692
    .line 67567693
    and-long/2addr v4, v13

    .line 67567694
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67567695
    .line 67567696
    .line 67567697
    .line 67567698
    .line 67567699
    and-long v4, v4, v16

    .line 67567700
    .line 67567701
    cmp-long v18, v4, v16

    .line 67567702
    .line 67567703
    if-eqz v18, :cond_9d

    .line 67567704
    .line 67567705
    sub-int v4, v12, v11

    .line 67567706
    .line 67567707
    not-int v4, v4

    .line 67567708
    ushr-int/lit8 v4, v4, 0x1f

    .line 67567709
    .line 67567710
    const/16 v5, 0x8

    .line 67567711
    .line 67567712
    rsub-int/lit8 v4, v4, 0x8

    .line 67567713
    .line 67567714
    const/4 v15, 0x0

    .line 67567715
    :goto_63
    if-ge v15, v4, :cond_99

    .line 67567716
    .line 67567717
    const-wide/16 v16, 0xff

    .line 67567718
    .line 67567719
    and-long v16, v13, v16

    .line 67567720
    .line 67567721
    const-wide/16 v18, 0x80

    .line 67567722
    .line 67567723
    cmp-long v20, v16, v18

    .line 67567724
    .line 67567725
    if-gez v20, :cond_72

    .line 67567726
    .line 67567727
    const/16 v16, 0x1

    .line 67567728
    .line 67567729
    goto :goto_74

    .line 67567730
    :cond_72
    const/16 v16, 0x0

    .line 67567731
    .line 67567732
    :goto_74
    if-eqz v16, :cond_8f

    .line 67567733
    .line 67567734
    shl-int/lit8 v16, v12, 0x3

    .line 67567735
    .line 67567736
    add-int v16, v16, v15

    .line 67567737
    .line 67567738
    aget-object v17, v9, v16

    .line 67567739
    .line 67567740
    aget v16, v10, v16

    .line 67567741
    .line 67567742
    move-object/from16 v5, v17

    .line 67567743
    .line 67567744
    check-cast v5, Landroidx/compose/runtime/snapshots/t0;

    .line 67567745
    .line 67567746
    add-int v2, v7, v16

    .line 67567747
    .line 67567748
    iput v2, v8, Ly/v;->a:I

    .line 67567749
    .line 67567750
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v2

    .line 67567754
    if-eqz v2, :cond_8f

    .line 67567755
    .line 67567756
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567757
    .line 67567758
    .line 67567759
    :cond_8f
    const/16 v2, 0x8

    .line 67567760
    .line 67567761
    shr-long/2addr v13, v2

    .line 67567762
    add-int/lit8 v15, v15, 0x1

    .line 67567763
    .line 67567764
    move-object/from16 v2, p2

    .line 67567765
    .line 67567766
    const/16 v5, 0x8

    .line 67567767
    .line 67567768
    goto :goto_63

    .line 67567769
    :cond_99
    const/16 v2, 0x8

    .line 67567770
    .line 67567771
    if-ne v4, v2, :cond_a5

    .line 67567772
    .line 67567773
    :cond_9d
    if-eq v12, v11, :cond_a5

    .line 67567774
    .line 67567775
    add-int/lit8 v12, v12, 0x1

    .line 67567776
    .line 67567777
    move-object/from16 v2, p2

    .line 67567778
    .line 67567779
    const/4 v5, 0x0

    .line 67567780
    goto :goto_46

    .line 67567781
    :cond_a5
    iput v7, v8, Ly/v;->a:I

    .line 67567782
    .line 67567783
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a9
    .catchall {:try_start_24 .. :try_end_a9} :catchall_ba

    .line 67567784
    .line 67567785
    iget-object v2, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67567786
    .line 67567787
    iget v3, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 67567788
    .line 67567789
    const/4 v5, 0x0

    .line 67567790
    :goto_ae
    if-ge v5, v3, :cond_cd

    .line 67567791
    .line 67567792
    aget-object v4, v2, v5

    .line 67567793
    .line 67567794
    check-cast v4, Landroidx/compose/runtime/q0;

    .line 67567795
    .line 67567796
    invoke-interface {v4}, Landroidx/compose/runtime/q0;->a()V

    .line 67567797
    .line 67567798
    .line 67567799
    add-int/lit8 v5, v5, 0x1

    .line 67567800
    .line 67567801
    goto :goto_ae

    .line 67567802
    :catchall_ba
    move-exception v0

    .line 67567803
    iget-object v2, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67567804
    .line 67567805
    iget v3, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 67567806
    .line 67567807
    const/4 v5, 0x0

    .line 67567808
    :goto_c0
    if-ge v5, v3, :cond_cc

    .line 67567809
    .line 67567810
    aget-object v4, v2, v5

    .line 67567811
    .line 67567812
    check-cast v4, Landroidx/compose/runtime/q0;

    .line 67567813
    .line 67567814
    invoke-interface {v4}, Landroidx/compose/runtime/q0;->a()V

    .line 67567815
    .line 67567816
    .line 67567817
    add-int/lit8 v5, v5, 0x1

    .line 67567818
    .line 67567819
    goto :goto_c0

    .line 67567820
    :cond_cc
    throw v0

    .line 67567821
    :cond_cd
    return-object v0

    .line 67567822
    :cond_ce
    new-instance v2, Landroidx/collection/h0;

    .line 67567823
    .line 67567824
    const/4 v3, 0x6

    .line 67567825
    invoke-direct {v2, v3}, Landroidx/collection/h0;-><init>(I)V

    .line 67567826
    .line 67567827
    .line 67567828
    sget-object v3, Landroidx/compose/runtime/l4;->a:Ly/b0;

    .line 67567829
    .line 67567830
    invoke-virtual {v3}, Ly/b0;->a()Ljava/lang/Object;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v4

    .line 67567834
    check-cast v4, Ly/v;

    .line 67567835
    .line 67567836
    if-nez v4, :cond_e8

    .line 67567837
    .line 67567838
    new-instance v4, Ly/v;

    .line 67567839
    .line 67567840
    const/4 v5, 0x0

    .line 67567841
    invoke-direct {v4, v5}, Ly/v;-><init>(I)V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-virtual {v3, v4}, Ly/b0;->b(Ljava/lang/Object;)V

    .line 67567845
    .line 67567846
    .line 67567847
    goto :goto_e9

    .line 67567848
    :cond_e8
    const/4 v5, 0x0

    .line 67567849
    :goto_e9
    iget v3, v4, Ly/v;->a:I

    .line 67567850
    .line 67567851
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/d;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v6

    .line 67567855
    iget-object v7, v6, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67567856
    .line 67567857
    iget v8, v6, Landroidx/compose/runtime/collection/d;->c:I

    .line 67567858
    .line 67567859
    const/4 v9, 0x0

    .line 67567860
    :goto_f4
    if-ge v9, v8, :cond_100

    .line 67567861
    .line 67567862
    aget-object v10, v7, v9

    .line 67567863
    .line 67567864
    check-cast v10, Landroidx/compose/runtime/q0;

    .line 67567865
    .line 67567866
    invoke-interface {v10}, Landroidx/compose/runtime/q0;->start()V

    .line 67567867
    .line 67567868
    .line 67567869
    add-int/lit8 v9, v9, 0x1

    .line 67567870
    .line 67567871
    goto :goto_f4

    .line 67567872
    :cond_100
    add-int/lit8 v7, v3, 0x1

    .line 67567873
    .line 67567874
    :try_start_102
    iput v7, v4, Ly/v;->a:I

    .line 67567875
    .line 67567876
    sget-object v7, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 67567877
    .line 67567878
    new-instance v8, Landroidx/compose/runtime/n0;

    .line 67567879
    .line 67567880
    invoke-direct {v8, v1, v4, v2, v3}, Landroidx/compose/runtime/n0;-><init>(Landroidx/compose/runtime/o0;Ly/v;Landroidx/collection/h0;I)V

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567884
    .line 67567885
    .line 67567886
    move-object/from16 v7, p4

    .line 67567887
    .line 67567888
    invoke-static {v7, v8}, Landroidx/compose/runtime/snapshots/l$a;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v7

    .line 67567892
    iput v3, v4, Ly/v;->a:I
    :try_end_116
    .catchall {:try_start_102 .. :try_end_116} :catchall_1a5

    .line 67567893
    .line 67567894
    iget-object v3, v6, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67567895
    .line 67567896
    iget v4, v6, Landroidx/compose/runtime/collection/d;->c:I

    .line 67567897
    .line 67567898
    const/4 v6, 0x0

    .line 67567899
    :goto_11b
    if-ge v6, v4, :cond_127

    .line 67567900
    .line 67567901
    aget-object v8, v3, v6

    .line 67567902
    .line 67567903
    check-cast v8, Landroidx/compose/runtime/q0;

    .line 67567904
    .line 67567905
    invoke-interface {v8}, Landroidx/compose/runtime/q0;->a()V

    .line 67567906
    .line 67567907
    .line 67567908
    add-int/lit8 v6, v6, 0x1

    .line 67567909
    .line 67567910
    goto :goto_11b

    .line 67567911
    :cond_127
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 67567912
    .line 67567913
    monitor-enter v3

    .line 67567914
    :try_start_12a
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 67567915
    .line 67567916
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567917
    .line 67567918
    .line 67567919
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object v4

    .line 67567923
    iget-object v6, v0, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 67567924
    .line 67567925
    sget-object v8, Landroidx/compose/runtime/o0$a;->h:Landroidx/compose/runtime/o0$a$a;

    .line 67567926
    .line 67567927
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567928
    .line 67567929
    .line 67567930
    sget-object v8, Landroidx/compose/runtime/o0$a;->i:Ljava/lang/Object;

    .line 67567931
    .line 67567932
    if-eq v6, v8, :cond_15a

    .line 67567933
    .line 67567934
    iget-object v6, v1, Landroidx/compose/runtime/o0;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 67567935
    .line 67567936
    if-eqz v6, :cond_14d

    .line 67567937
    .line 67567938
    iget-object v8, v0, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 67567939
    .line 67567940
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567941
    .line 67567942
    .line 67567943
    move-result v6

    .line 67567944
    const/4 v8, 0x1

    .line 67567945
    if-ne v6, v8, :cond_14e

    .line 67567946
    .line 67567947
    const/4 v6, 0x1

    .line 67567948
    goto :goto_14f

    .line 67567949
    :cond_14d
    const/4 v8, 0x1

    .line 67567950
    :cond_14e
    const/4 v6, 0x0

    .line 67567951
    :goto_14f
    if-eqz v6, :cond_15b

    .line 67567952
    .line 67567953
    iput-object v2, v0, Landroidx/compose/runtime/o0$a;->e:Landroidx/collection/o0;

    .line 67567954
    .line 67567955
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/o0$a;->e(Landroidx/compose/runtime/p0;Landroidx/compose/runtime/snapshots/l;)I

    .line 67567956
    .line 67567957
    .line 67567958
    move-result v2

    .line 67567959
    iput v2, v0, Landroidx/compose/runtime/o0$a;->g:I

    .line 67567960
    .line 67567961
    goto :goto_16e

    .line 67567962
    :cond_15a
    const/4 v8, 0x1

    .line 67567963
    :cond_15b
    iget-object v0, v1, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0$a;

    .line 67567964
    .line 67567965
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/snapshots/u;->k(Landroidx/compose/runtime/o0$a;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-object v0

    .line 67567969
    check-cast v0, Landroidx/compose/runtime/o0$a;

    .line 67567970
    .line 67567971
    iput-object v2, v0, Landroidx/compose/runtime/o0$a;->e:Landroidx/collection/o0;

    .line 67567972
    .line 67567973
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/o0$a;->e(Landroidx/compose/runtime/p0;Landroidx/compose/runtime/snapshots/l;)I

    .line 67567974
    .line 67567975
    .line 67567976
    move-result v2

    .line 67567977
    iput v2, v0, Landroidx/compose/runtime/o0$a;->g:I

    .line 67567978
    .line 67567979
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0$a;->setResult(Ljava/lang/Object;)V
    :try_end_16e
    .catchall {:try_start_12a .. :try_end_16e} :catchall_1a2

    .line 67567980
    .line 67567981
    .line 67567982
    :goto_16e
    monitor-exit v3

    .line 67567983
    sget-object v2, Landroidx/compose/runtime/l4;->a:Ly/b0;

    .line 67567984
    .line 67567985
    invoke-virtual {v2}, Ly/b0;->a()Ljava/lang/Object;

    .line 67567986
    .line 67567987
    .line 67567988
    move-result-object v2

    .line 67567989
    check-cast v2, Ly/v;

    .line 67567990
    .line 67567991
    if-eqz v2, :cond_17f

    .line 67567992
    .line 67567993
    iget v2, v2, Ly/v;->a:I

    .line 67567994
    .line 67567995
    if-nez v2, :cond_17f

    .line 67567996
    .line 67567997
    const/4 v4, 0x1

    .line 67567998
    goto :goto_180

    .line 67567999
    :cond_17f
    const/4 v4, 0x0

    .line 67568000
    :goto_180
    if-eqz v4, :cond_1a1

    .line 67568001
    .line 67568002
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 67568003
    .line 67568004
    .line 67568005
    move-result-object v2

    .line 67568006
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->m()V

    .line 67568007
    .line 67568008
    .line 67568009
    monitor-enter v3

    .line 67568010
    :try_start_18a
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 67568011
    .line 67568012
    .line 67568013
    move-result-object v2

    .line 67568014
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 67568015
    .line 67568016
    .line 67568017
    move-result-wide v4

    .line 67568018
    iput-wide v4, v0, Landroidx/compose/runtime/o0$a;->c:J

    .line 67568019
    .line 67568020
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->h()I

    .line 67568021
    .line 67568022
    .line 67568023
    move-result v2

    .line 67568024
    iput v2, v0, Landroidx/compose/runtime/o0$a;->d:I

    .line 67568025
    .line 67568026
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19c
    .catchall {:try_start_18a .. :try_end_19c} :catchall_19e

    .line 67568027
    .line 67568028
    monitor-exit v3

    .line 67568029
    goto :goto_1a1

    .line 67568030
    :catchall_19e
    move-exception v0

    .line 67568031
    monitor-exit v3

    .line 67568032
    throw v0

    .line 67568033
    :cond_1a1
    :goto_1a1
    return-object v0

    .line 67568034
    :catchall_1a2
    move-exception v0

    .line 67568035
    monitor-exit v3

    .line 67568036
    throw v0

    .line 67568037
    :catchall_1a5
    move-exception v0

    .line 67568038
    iget-object v2, v6, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67568039
    .line 67568040
    iget v3, v6, Landroidx/compose/runtime/collection/d;->c:I

    .line 67568041
    .line 67568042
    :goto_1aa
    if-ge v5, v3, :cond_1b6

    .line 67568043
    .line 67568044
    aget-object v4, v2, v5

    .line 67568045
    .line 67568046
    check-cast v4, Landroidx/compose/runtime/q0;

    .line 67568047
    .line 67568048
    invoke-interface {v4}, Landroidx/compose/runtime/q0;->a()V

    .line 67568049
    .line 67568050
    .line 67568051
    add-int/lit8 v5, v5, 0x1

    .line 67568052
    .line 67568053
    goto :goto_1aa

    .line 67568054
    :cond_1b6
    throw v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0$a;

    .line 327682
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroidx/compose/runtime/o0$a;

    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327690
    const-string v1, "DerivedState(value="

    .line 327692
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    iget-object v1, p0, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0$a;

    .line 327697
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Landroidx/compose/runtime/o0$a;

    .line 327703
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 327705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/o0$a;->d(Landroidx/compose/runtime/p0;Landroidx/compose/runtime/snapshots/l;)Z

    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_2d

    .line 327718
    iget-object v1, v1, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 327720
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    goto :goto_2f

    .line 327725
    :cond_2d
    const-string v1, "<Not calculated>"

    .line 327727
    :goto_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, ")@"

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327738
    move-result v1

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0$a;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroidx/compose/runtime/o0$a;

    .line 327687
    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string v1, "DerivedState(value="

    .line 327691
    .line 327692
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, p0, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0$a;

    .line 327696
    .line 327697
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Landroidx/compose/runtime/o0$a;

    .line 327702
    .line 327703
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 327704
    .line 327705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/o0$a;->d(Landroidx/compose/runtime/p0;Landroidx/compose/runtime/snapshots/l;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_2d

    .line 327717
    .line 327718
    iget-object v1, v1, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    goto :goto_2f

    .line 327725
    :cond_2d
    const-string v1, "<Not calculated>"

    .line 327726
    .line 327727
    :goto_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, ")@"

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method


