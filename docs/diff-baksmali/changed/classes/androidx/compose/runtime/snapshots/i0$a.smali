## classes/androidx/compose/runtime/snapshots/i0$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 17104901
    const/4 p1, -0x1

    .line 17104902
    iput p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->d:I

    .line 17104904
    sget p1, Landroidx/compose/runtime/collection/g;->a:I

    .line 17104906
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 17104909
    move-result-object p1

    .line 17104910
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->e:Landroidx/collection/k0;

    .line 17104912
    new-instance p1, Landroidx/collection/k0;

    .line 17104914
    const/4 v0, 0x6

    .line 17104915
    invoke-direct {p1, v0}, Landroidx/collection/k0;-><init>(I)V

    .line 17104918
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->f:Landroidx/collection/k0;

    .line 17104920
    new-instance p1, Landroidx/collection/l0;

    .line 17104922
    invoke-direct {p1, v0}, Landroidx/collection/l0;-><init>(I)V

    .line 17104925
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->g:Landroidx/collection/l0;

    .line 17104927
    new-instance p1, Landroidx/collection/k0;

    .line 17104929
    invoke-direct {p1, v0}, Landroidx/collection/k0;-><init>(I)V

    .line 17104932
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 17104934
    const/16 v0, 0x10

    .line 17104936
    new-array v0, v0, [Landroidx/compose/runtime/p0;

    .line 17104938
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17104941
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->h:Landroidx/compose/runtime/collection/d;

    .line 17104943
    new-instance p1, Landroidx/compose/runtime/snapshots/i0$a$a;

    .line 17104945
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/i0$a$a;-><init>(Landroidx/compose/runtime/snapshots/i0$a;)V

    .line 17104948
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->i:Landroidx/compose/runtime/snapshots/i0$a$a;

    .line 17104950
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 17104953
    move-result-object p1

    .line 17104954
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->k:Landroidx/collection/k0;

    .line 17104956
    new-instance p1, Ljava/util/HashMap;

    .line 17104958
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104961
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->l:Ljava/util/HashMap;

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 17104900
    .line 17104901
    const/4 p1, -0x1

    .line 17104902
    iput p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->d:I

    .line 17104903
    .line 17104904
    sget p1, Landroidx/compose/runtime/collection/g;->a:I

    .line 17104905
    .line 17104906
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->e:Landroidx/collection/k0;

    .line 17104911
    .line 17104912
    new-instance p1, Landroidx/collection/k0;

    .line 17104913
    .line 17104914
    const/4 v0, 0x6

    .line 17104915
    invoke-direct {p1, v0}, Landroidx/collection/k0;-><init>(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->f:Landroidx/collection/k0;

    .line 17104919
    .line 17104920
    new-instance p1, Landroidx/collection/l0;

    .line 17104921
    .line 17104922
    invoke-direct {p1, v0}, Landroidx/collection/l0;-><init>(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->g:Landroidx/collection/l0;

    .line 17104926
    .line 17104927
    new-instance p1, Landroidx/collection/k0;

    .line 17104928
    .line 17104929
    invoke-direct {p1, v0}, Landroidx/collection/k0;-><init>(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 17104933
    .line 17104934
    const/16 v0, 0x10

    .line 17104935
    .line 17104936
    new-array v0, v0, [Landroidx/compose/runtime/p0;

    .line 17104937
    .line 17104938
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->h:Landroidx/compose/runtime/collection/d;

    .line 17104942
    .line 17104943
    new-instance p1, Landroidx/compose/runtime/snapshots/i0$a$a;

    .line 17104944
    .line 17104945
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/i0$a$a;-><init>(Landroidx/compose/runtime/snapshots/i0$a;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->i:Landroidx/compose/runtime/snapshots/i0$a$a;

    .line 17104949
    .line 17104950
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->k:Landroidx/collection/k0;

    .line 17104955
    .line 17104956
    new-instance p1, Ljava/util/HashMap;

    .line 17104957
    .line 17104958
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->l:Ljava/util/HashMap;

    .line 17104962
    .line 17104963
    return-void
.end method


.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/snapshots/g0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/snapshots/g0;Lkotlin/jvm/functions/Function0;)V
    .registers 25

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724866
    move-object/from16 v0, p1

    .line 50724868
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/i0$a;->b:Ljava/lang/Object;

    .line 50724870
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/i0$a;->c:Landroidx/collection/h0;

    .line 50724872
    iget v4, v1, Landroidx/compose/runtime/snapshots/i0$a;->d:I

    .line 50724874
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/i0$a;->b:Ljava/lang/Object;

    .line 50724876
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/i0$a;->f:Landroidx/collection/k0;

    .line 50724878
    invoke-virtual {v5, v0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724881
    move-result-object v0

    .line 50724882
    check-cast v0, Landroidx/collection/h0;

    .line 50724884
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/i0$a;->c:Landroidx/collection/h0;

    .line 50724886
    iget v0, v1, Landroidx/compose/runtime/snapshots/i0$a;->d:I

    .line 50724888
    const/4 v5, -0x1

    .line 50724889
    if-ne v0, v5, :cond_2b

    .line 50724891
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 50724894
    move-result-object v0

    .line 50724895
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 50724898
    move-result-wide v5

    .line 50724899
    const/16 v0, 0x20

    .line 50724901
    ushr-long v7, v5, v0

    .line 50724903
    xor-long/2addr v5, v7

    .line 50724904
    long-to-int v0, v5

    .line 50724905
    iput v0, v1, Landroidx/compose/runtime/snapshots/i0$a;->d:I

    .line 50724907
    :cond_2b
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/i0$a;->i:Landroidx/compose/runtime/snapshots/i0$a$a;

    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/d;

    .line 50724912
    move-result-object v5

    .line 50724913
    const/4 v6, 0x1

    .line 50724914
    :try_start_32
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50724917
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50724919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    move-object/from16 v7, p2

    .line 50724924
    move-object/from16 v0, p3

    .line 50724926
    invoke-static {v0, v7}, Landroidx/compose/runtime/snapshots/l$a;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_32 .. :try_end_41} :catchall_cd

    .line 50724929
    iget v0, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724931
    sub-int/2addr v0, v6

    .line 50724932
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 50724935
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/i0$a;->b:Ljava/lang/Object;

    .line 50724937
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724940
    iget v5, v1, Landroidx/compose/runtime/snapshots/i0$a;->d:I

    .line 50724942
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/i0$a;->c:Landroidx/collection/h0;

    .line 50724944
    if-eqz v7, :cond_c6

    .line 50724946
    iget-object v8, v7, Landroidx/collection/o0;->a:[J

    .line 50724948
    array-length v9, v8

    .line 50724949
    add-int/lit8 v9, v9, -0x2

    .line 50724951
    if-ltz v9, :cond_c6

    .line 50724953
    const/4 v11, 0x0

    .line 50724954
    :goto_5a
    aget-wide v12, v8, v11

    .line 50724956
    not-long v14, v12

    .line 50724957
    const/16 v16, 0x7

    .line 50724959
    shl-long v14, v14, v16

    .line 50724961
    and-long/2addr v14, v12

    .line 50724962
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50724967
    and-long v14, v14, v16

    .line 50724969
    cmp-long v18, v14, v16

    .line 50724971
    if-eqz v18, :cond_bc

    .line 50724973
    sub-int v14, v11, v9

    .line 50724975
    not-int v14, v14

    .line 50724976
    ushr-int/lit8 v14, v14, 0x1f

    .line 50724978
    const/16 v15, 0x8

    .line 50724980
    rsub-int/lit8 v14, v14, 0x8

    .line 50724982
    const/4 v10, 0x0

    .line 50724983
    :goto_77
    if-ge v10, v14, :cond_b5

    .line 50724985
    const-wide/16 v16, 0xff

    .line 50724987
    and-long v16, v12, v16

    .line 50724989
    const-wide/16 v18, 0x80

    .line 50724991
    cmp-long v20, v16, v18

    .line 50724993
    if-gez v20, :cond_86

    .line 50724995
    const/16 v16, 0x1

    .line 50724997
    goto :goto_88

    .line 50724998
    :cond_86
    const/16 v16, 0x0

    .line 50725000
    :goto_88
    if-eqz v16, :cond_a8

    .line 50725002
    shl-int/lit8 v16, v11, 0x3

    .line 50725004
    add-int v6, v16, v10

    .line 50725006
    iget-object v15, v7, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 50725008
    aget-object v15, v15, v6

    .line 50725010
    move-object/from16 v16, v8

    .line 50725012
    iget-object v8, v7, Landroidx/collection/o0;->c:[I

    .line 50725014
    aget v8, v8, v6

    .line 50725016
    if-eq v8, v5, :cond_9c

    .line 50725018
    const/4 v8, 0x1

    .line 50725019
    goto :goto_9d

    .line 50725020
    :cond_9c
    const/4 v8, 0x0

    .line 50725021
    :goto_9d
    if-eqz v8, :cond_a2

    .line 50725023
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/snapshots/i0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725026
    :cond_a2
    if-eqz v8, :cond_aa

    .line 50725028
    invoke-virtual {v7, v6}, Landroidx/collection/h0;->g(I)V

    .line 50725031
    goto :goto_aa

    .line 50725032
    :cond_a8
    move-object/from16 v16, v8

    .line 50725034
    :cond_aa
    :goto_aa
    const/16 v6, 0x8

    .line 50725036
    shr-long/2addr v12, v6

    .line 50725037
    add-int/lit8 v10, v10, 0x1

    .line 50725039
    move-object/from16 v8, v16

    .line 50725041
    const/4 v6, 0x1

    .line 50725042
    const/16 v15, 0x8

    .line 50725044
    goto :goto_77

    .line 50725045
    :cond_b5
    move-object/from16 v16, v8

    .line 50725047
    const/16 v6, 0x8

    .line 50725049
    if-ne v14, v6, :cond_c6

    .line 50725051
    goto :goto_be

    .line 50725052
    :cond_bc
    move-object/from16 v16, v8

    .line 50725054
    :goto_be
    if-eq v11, v9, :cond_c6

    .line 50725056
    add-int/lit8 v11, v11, 0x1

    .line 50725058
    move-object/from16 v8, v16

    .line 50725060
    const/4 v6, 0x1

    .line 50725061
    goto :goto_5a

    .line 50725062
    :cond_c6
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/i0$a;->b:Ljava/lang/Object;

    .line 50725064
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/i0$a;->c:Landroidx/collection/h0;

    .line 50725066
    iput v4, v1, Landroidx/compose/runtime/snapshots/i0$a;->d:I

    .line 50725068
    return-void

    .line 50725069
    :catchall_cd
    move-exception v0

    .line 50725070
    iget v2, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 50725072
    const/4 v3, 0x1

    .line 50725073
    sub-int/2addr v2, v3

    .line 50725074
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 50725077
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/snapshots/g0;Lkotlin/jvm/functions/Function0;)V
    .registers 25

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    move-object/from16 v0, p1

    .line 50724867
    .line 50724868
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/i0$a;->b:Ljava/lang/Object;

    .line 50724869
    .line 50724870
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/i0$a;->c:Landroidx/collection/h0;

    .line 50724871
    .line 50724872
    iget v4, v1, Landroidx/compose/runtime/snapshots/i0$a;->d:I

    .line 50724873
    .line 50724874
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/i0$a;->b:Ljava/lang/Object;

    .line 50724875
    .line 50724876
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/i0$a;->f:Landroidx/collection/k0;

    .line 50724877
    .line 50724878
    invoke-virtual {v5, v0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    check-cast v0, Landroidx/collection/h0;

    .line 50724883
    .line 50724884
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/i0$a;->c:Landroidx/collection/h0;

    .line 50724885
    .line 50724886
    iget v0, v1, Landroidx/compose/runtime/snapshots/i0$a;->d:I

    .line 50724887
    .line 50724888
    const/4 v5, -0x1

    .line 50724889
    if-ne v0, v5, :cond_2b

    .line 50724890
    .line 50724891
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v0

    .line 50724895
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-wide v5

    .line 50724899
    const/16 v0, 0x20

    .line 50724900
    .line 50724901
    ushr-long v7, v5, v0

    .line 50724902
    .line 50724903
    xor-long/2addr v5, v7

    .line 50724904
    long-to-int v0, v5

    .line 50724905
    iput v0, v1, Landroidx/compose/runtime/snapshots/i0$a;->d:I

    .line 50724906
    .line 50724907
    :cond_2b
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/i0$a;->i:Landroidx/compose/runtime/snapshots/i0$a$a;

    .line 50724908
    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/d;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v5

    .line 50724913
    const/4 v6, 0x1

    .line 50724914
    :try_start_32
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50724915
    .line 50724916
    .line 50724917
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50724918
    .line 50724919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    .line 50724921
    .line 50724922
    move-object/from16 v7, p2

    .line 50724923
    .line 50724924
    move-object/from16 v0, p3

    .line 50724925
    .line 50724926
    invoke-static {v0, v7}, Landroidx/compose/runtime/snapshots/l$a;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_32 .. :try_end_41} :catchall_cd

    .line 50724927
    .line 50724928
    .line 50724929
    iget v0, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724930
    .line 50724931
    sub-int/2addr v0, v6

    .line 50724932
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/i0$a;->b:Ljava/lang/Object;

    .line 50724936
    .line 50724937
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724938
    .line 50724939
    .line 50724940
    iget v5, v1, Landroidx/compose/runtime/snapshots/i0$a;->d:I

    .line 50724941
    .line 50724942
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/i0$a;->c:Landroidx/collection/h0;

    .line 50724943
    .line 50724944
    if-eqz v7, :cond_c6

    .line 50724945
    .line 50724946
    iget-object v8, v7, Landroidx/collection/o0;->a:[J

    .line 50724947
    .line 50724948
    array-length v9, v8

    .line 50724949
    add-int/lit8 v9, v9, -0x2

    .line 50724950
    .line 50724951
    if-ltz v9, :cond_c6

    .line 50724952
    .line 50724953
    const/4 v11, 0x0

    .line 50724954
    :goto_5a
    aget-wide v12, v8, v11

    .line 50724955
    .line 50724956
    not-long v14, v12

    .line 50724957
    const/16 v16, 0x7

    .line 50724958
    .line 50724959
    shl-long v14, v14, v16

    .line 50724960
    .line 50724961
    and-long/2addr v14, v12

    .line 50724962
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50724963
    .line 50724964
    .line 50724965
    .line 50724966
    .line 50724967
    and-long v14, v14, v16

    .line 50724968
    .line 50724969
    cmp-long v18, v14, v16

    .line 50724970
    .line 50724971
    if-eqz v18, :cond_bc

    .line 50724972
    .line 50724973
    sub-int v14, v11, v9

    .line 50724974
    .line 50724975
    not-int v14, v14

    .line 50724976
    ushr-int/lit8 v14, v14, 0x1f

    .line 50724977
    .line 50724978
    const/16 v15, 0x8

    .line 50724979
    .line 50724980
    rsub-int/lit8 v14, v14, 0x8

    .line 50724981
    .line 50724982
    const/4 v10, 0x0

    .line 50724983
    :goto_77
    if-ge v10, v14, :cond_b5

    .line 50724984
    .line 50724985
    const-wide/16 v16, 0xff

    .line 50724986
    .line 50724987
    and-long v16, v12, v16

    .line 50724988
    .line 50724989
    const-wide/16 v18, 0x80

    .line 50724990
    .line 50724991
    cmp-long v20, v16, v18

    .line 50724992
    .line 50724993
    if-gez v20, :cond_86

    .line 50724994
    .line 50724995
    const/16 v16, 0x1

    .line 50724996
    .line 50724997
    goto :goto_88

    .line 50724998
    :cond_86
    const/16 v16, 0x0

    .line 50724999
    .line 50725000
    :goto_88
    if-eqz v16, :cond_a8

    .line 50725001
    .line 50725002
    shl-int/lit8 v16, v11, 0x3

    .line 50725003
    .line 50725004
    add-int v6, v16, v10

    .line 50725005
    .line 50725006
    iget-object v15, v7, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 50725007
    .line 50725008
    aget-object v15, v15, v6

    .line 50725009
    .line 50725010
    move-object/from16 v16, v8

    .line 50725011
    .line 50725012
    iget-object v8, v7, Landroidx/collection/o0;->c:[I

    .line 50725013
    .line 50725014
    aget v8, v8, v6

    .line 50725015
    .line 50725016
    if-eq v8, v5, :cond_9c

    .line 50725017
    .line 50725018
    const/4 v8, 0x1

    .line 50725019
    goto :goto_9d

    .line 50725020
    :cond_9c
    const/4 v8, 0x0

    .line 50725021
    :goto_9d
    if-eqz v8, :cond_a2

    .line 50725022
    .line 50725023
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/snapshots/i0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725024
    .line 50725025
    .line 50725026
    :cond_a2
    if-eqz v8, :cond_aa

    .line 50725027
    .line 50725028
    invoke-virtual {v7, v6}, Landroidx/collection/h0;->g(I)V

    .line 50725029
    .line 50725030
    .line 50725031
    goto :goto_aa

    .line 50725032
    :cond_a8
    move-object/from16 v16, v8

    .line 50725033
    .line 50725034
    :cond_aa
    :goto_aa
    const/16 v6, 0x8

    .line 50725035
    .line 50725036
    shr-long/2addr v12, v6

    .line 50725037
    add-int/lit8 v10, v10, 0x1

    .line 50725038
    .line 50725039
    move-object/from16 v8, v16

    .line 50725040
    .line 50725041
    const/4 v6, 0x1

    .line 50725042
    const/16 v15, 0x8

    .line 50725043
    .line 50725044
    goto :goto_77

    .line 50725045
    :cond_b5
    move-object/from16 v16, v8

    .line 50725046
    .line 50725047
    const/16 v6, 0x8

    .line 50725048
    .line 50725049
    if-ne v14, v6, :cond_c6

    .line 50725050
    .line 50725051
    goto :goto_be

    .line 50725052
    :cond_bc
    move-object/from16 v16, v8

    .line 50725053
    .line 50725054
    :goto_be
    if-eq v11, v9, :cond_c6

    .line 50725055
    .line 50725056
    add-int/lit8 v11, v11, 0x1

    .line 50725057
    .line 50725058
    move-object/from16 v8, v16

    .line 50725059
    .line 50725060
    const/4 v6, 0x1

    .line 50725061
    goto :goto_5a

    .line 50725062
    :cond_c6
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/i0$a;->b:Ljava/lang/Object;

    .line 50725063
    .line 50725064
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/i0$a;->c:Landroidx/collection/h0;

    .line 50725065
    .line 50725066
    iput v4, v1, Landroidx/compose/runtime/snapshots/i0$a;->d:I

    .line 50725067
    .line 50725068
    return-void

    .line 50725069
    :catchall_cd
    move-exception v0

    .line 50725070
    iget v2, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 50725071
    .line 50725072
    const/4 v3, 0x1

    .line 50725073
    sub-int/2addr v2, v3

    .line 50725074
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 50725075
    .line 50725076
    .line 50725077
    throw v0
.end method


.method public final b(Ljava/util/Set;)Z
[MOD-CHANGED]
.method public final b(Ljava/util/Set;)Z
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/i0$a;->k:Landroidx/collection/k0;

    .line 17367046
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/i0$a;->l:Ljava/util/HashMap;

    .line 17367048
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/i0$a;->e:Landroidx/collection/k0;

    .line 17367050
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/i0$a;->g:Landroidx/collection/l0;

    .line 17367052
    instance-of v6, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 17367054
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367059
    const/4 v13, 0x7

    .line 17367060
    const/16 v16, 0x1

    .line 17367062
    const/4 v15, 0x2

    .line 17367063
    if-eqz v6, :cond_3a7

    .line 17367065
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 17367067
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 17367069
    iget-object v6, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17367071
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 17367073
    array-length v7, v1

    .line 17367074
    sub-int/2addr v7, v15

    .line 17367075
    if-ltz v7, :cond_3a3

    .line 17367077
    const/4 v8, 0x0

    .line 17367078
    const/16 v19, 0x0

    .line 17367080
    :goto_28
    aget-wide v9, v1, v8

    .line 17367082
    not-long v14, v9

    .line 17367083
    shl-long/2addr v14, v13

    .line 17367084
    and-long/2addr v14, v9

    .line 17367085
    and-long/2addr v14, v11

    .line 17367086
    cmp-long v23, v14, v11

    .line 17367088
    if-eqz v23, :cond_385

    .line 17367090
    sub-int v14, v8, v7

    .line 17367092
    not-int v14, v14

    .line 17367093
    ushr-int/lit8 v14, v14, 0x1f

    .line 17367095
    const/16 v15, 0x8

    .line 17367097
    rsub-int/lit8 v14, v14, 0x8

    .line 17367099
    const/4 v15, 0x0

    .line 17367100
    :goto_3c
    if-ge v15, v14, :cond_370

    .line 17367102
    const-wide/16 v20, 0xff

    .line 17367104
    and-long v23, v9, v20

    .line 17367106
    const-wide/16 v17, 0x80

    .line 17367108
    cmp-long v25, v23, v17

    .line 17367110
    if-gez v25, :cond_4b

    .line 17367112
    const/16 v23, 0x1

    .line 17367114
    goto :goto_4d

    .line 17367115
    :cond_4b
    const/16 v23, 0x0

    .line 17367117
    :goto_4d
    if-eqz v23, :cond_342

    .line 17367119
    shl-int/lit8 v23, v8, 0x3

    .line 17367121
    add-int v23, v23, v15

    .line 17367123
    aget-object v11, v6, v23

    .line 17367125
    instance-of v12, v11, Landroidx/compose/runtime/snapshots/u0;

    .line 17367127
    if-eqz v12, :cond_67

    .line 17367129
    move-object v12, v11

    .line 17367130
    check-cast v12, Landroidx/compose/runtime/snapshots/u0;

    .line 17367132
    sget v23, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 17367134
    const/4 v13, 0x2

    .line 17367135
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/snapshots/u0;->l(I)Z

    .line 17367138
    move-result v12

    .line 17367139
    if-nez v12, :cond_67

    .line 17367141
    goto/16 :goto_342

    .line 17367143
    :cond_67
    sget v12, Landroidx/compose/runtime/collection/g;->a:I

    .line 17367145
    invoke-virtual {v2, v11}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 17367148
    move-result v12

    .line 17367149
    if-eqz v12, :cond_2c6

    .line 17367151
    invoke-virtual {v2, v11}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367154
    move-result-object v12

    .line 17367155
    if-eqz v12, :cond_2af

    .line 17367157
    instance-of v13, v12, Landroidx/collection/l0;

    .line 17367159
    if-eqz v13, :cond_208

    .line 17367161
    check-cast v12, Landroidx/collection/l0;

    .line 17367163
    iget-object v13, v12, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17367165
    iget-object v12, v12, Landroidx/collection/ScatterSet;->a:[J

    .line 17367167
    move-object/from16 v23, v1

    .line 17367169
    array-length v1, v12

    .line 17367170
    add-int/lit8 v1, v1, -0x2

    .line 17367172
    if-ltz v1, :cond_1ee

    .line 17367174
    move-object/from16 p1, v6

    .line 17367176
    move/from16 v27, v7

    .line 17367178
    move/from16 v28, v8

    .line 17367180
    const/4 v6, 0x0

    .line 17367181
    :goto_8d
    aget-wide v7, v12, v6

    .line 17367183
    move/from16 v29, v14

    .line 17367185
    move/from16 v30, v15

    .line 17367187
    not-long v14, v7

    .line 17367188
    const/16 v26, 0x7

    .line 17367190
    shl-long v14, v14, v26

    .line 17367192
    and-long/2addr v14, v7

    .line 17367193
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367198
    and-long v14, v14, v24

    .line 17367200
    cmp-long v31, v14, v24

    .line 17367202
    if-eqz v31, :cond_1c8

    .line 17367204
    sub-int v14, v6, v1

    .line 17367206
    not-int v14, v14

    .line 17367207
    ushr-int/lit8 v14, v14, 0x1f

    .line 17367209
    const/16 v15, 0x8

    .line 17367211
    rsub-int/lit8 v14, v14, 0x8

    .line 17367213
    const/4 v15, 0x0

    .line 17367214
    :goto_ae
    if-ge v15, v14, :cond_1b5

    .line 17367216
    const-wide/16 v20, 0xff

    .line 17367218
    and-long v31, v7, v20

    .line 17367220
    const-wide/16 v17, 0x80

    .line 17367222
    cmp-long v33, v31, v17

    .line 17367224
    if-gez v33, :cond_bd

    .line 17367226
    const/16 v31, 0x1

    .line 17367228
    goto :goto_bf

    .line 17367229
    :cond_bd
    const/16 v31, 0x0

    .line 17367231
    :goto_bf
    if-eqz v31, :cond_192

    .line 17367233
    shl-int/lit8 v31, v6, 0x3

    .line 17367235
    add-int v31, v31, v15

    .line 17367237
    aget-object v31, v13, v31

    .line 17367239
    move-object/from16 v32, v12

    .line 17367241
    move-object/from16 v12, v31

    .line 17367243
    check-cast v12, Landroidx/compose/runtime/p0;

    .line 17367245
    move-object/from16 v31, v13

    .line 17367247
    const/4 v13, 0x0

    .line 17367248
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367251
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367254
    move-result-object v13

    .line 17367255
    invoke-interface {v12}, Landroidx/compose/runtime/p0;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17367258
    move-result-object v33

    .line 17367259
    if-nez v33, :cond_e1

    .line 17367261
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17367264
    move-result-object v33

    .line 17367265
    :cond_e1
    move-object/from16 v34, v2

    .line 17367267
    move-wide/from16 v35, v9

    .line 17367269
    move-object/from16 v2, v33

    .line 17367271
    invoke-interface {v12}, Landroidx/compose/runtime/p0;->g()Landroidx/compose/runtime/o0$a;

    .line 17367274
    move-result-object v9

    .line 17367275
    iget-object v9, v9, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 17367277
    invoke-interface {v2, v9, v13}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367280
    move-result v2

    .line 17367281
    if-nez v2, :cond_186

    .line 17367283
    invoke-virtual {v4, v12}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367286
    move-result-object v2

    .line 17367287
    if-eqz v2, :cond_17d

    .line 17367289
    instance-of v9, v2, Landroidx/collection/l0;

    .line 17367291
    if-eqz v9, :cond_16f

    .line 17367293
    check-cast v2, Landroidx/collection/l0;

    .line 17367295
    iget-object v9, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17367297
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 17367299
    array-length v10, v2

    .line 17367300
    const/4 v12, 0x2

    .line 17367301
    sub-int/2addr v10, v12

    .line 17367302
    if-ltz v10, :cond_17d

    .line 17367304
    move-object/from16 v33, v11

    .line 17367306
    const/4 v13, 0x0

    .line 17367307
    :goto_10b
    aget-wide v11, v2, v13

    .line 17367309
    move-object/from16 v38, v2

    .line 17367311
    move-object/from16 v37, v3

    .line 17367313
    not-long v2, v11

    .line 17367314
    const/16 v26, 0x7

    .line 17367316
    shl-long v2, v2, v26

    .line 17367318
    and-long/2addr v2, v11

    .line 17367319
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367324
    and-long v2, v2, v24

    .line 17367326
    cmp-long v39, v2, v24

    .line 17367328
    if-eqz v39, :cond_162

    .line 17367330
    sub-int v2, v13, v10

    .line 17367332
    not-int v2, v2

    .line 17367333
    ushr-int/lit8 v2, v2, 0x1f

    .line 17367335
    const/16 v3, 0x8

    .line 17367337
    rsub-int/lit8 v2, v2, 0x8

    .line 17367339
    const/4 v3, 0x0

    .line 17367340
    :goto_12c
    if-ge v3, v2, :cond_15b

    .line 17367342
    const-wide/16 v20, 0xff

    .line 17367344
    and-long v39, v11, v20

    .line 17367346
    const-wide/16 v17, 0x80

    .line 17367348
    cmp-long v41, v39, v17

    .line 17367350
    if-gez v41, :cond_13b

    .line 17367352
    const/16 v39, 0x1

    .line 17367354
    goto :goto_13d

    .line 17367355
    :cond_13b
    const/16 v39, 0x0

    .line 17367357
    :goto_13d
    if-eqz v39, :cond_151

    .line 17367359
    shl-int/lit8 v19, v13, 0x3

    .line 17367361
    add-int v19, v19, v3

    .line 17367363
    move-object/from16 v39, v4

    .line 17367365
    aget-object v4, v9, v19

    .line 17367367
    invoke-virtual {v5, v4}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17367370
    sget v4, Lb0/j;->a:I

    .line 17367372
    const/16 v4, 0x8

    .line 17367374
    const/16 v19, 0x1

    .line 17367376
    goto :goto_155

    .line 17367377
    :cond_151
    move-object/from16 v39, v4

    .line 17367379
    const/16 v4, 0x8

    .line 17367381
    :goto_155
    shr-long/2addr v11, v4

    .line 17367382
    add-int/lit8 v3, v3, 0x1

    .line 17367384
    move-object/from16 v4, v39

    .line 17367386
    goto :goto_12c

    .line 17367387
    :cond_15b
    move-object/from16 v39, v4

    .line 17367389
    const/16 v4, 0x8

    .line 17367391
    if-ne v2, v4, :cond_183

    .line 17367393
    goto :goto_164

    .line 17367394
    :cond_162
    move-object/from16 v39, v4

    .line 17367396
    :goto_164
    if-eq v13, v10, :cond_183

    .line 17367398
    add-int/lit8 v13, v13, 0x1

    .line 17367400
    move-object/from16 v3, v37

    .line 17367402
    move-object/from16 v2, v38

    .line 17367404
    move-object/from16 v4, v39

    .line 17367406
    goto :goto_10b

    .line 17367407
    :cond_16f
    move-object/from16 v37, v3

    .line 17367409
    move-object/from16 v39, v4

    .line 17367411
    move-object/from16 v33, v11

    .line 17367413
    invoke-virtual {v5, v2}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17367416
    sget v2, Lb0/j;->a:I

    .line 17367418
    const/16 v19, 0x1

    .line 17367420
    goto :goto_183

    .line 17367421
    :cond_17d
    move-object/from16 v37, v3

    .line 17367423
    move-object/from16 v39, v4

    .line 17367425
    move-object/from16 v33, v11

    .line 17367427
    :cond_183
    :goto_183
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367429
    goto :goto_1a0

    .line 17367430
    :cond_186
    move-object/from16 v37, v3

    .line 17367432
    move-object/from16 v39, v4

    .line 17367434
    move-object/from16 v33, v11

    .line 17367436
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/i0$a;->h:Landroidx/compose/runtime/collection/d;

    .line 17367438
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17367441
    goto :goto_1a0

    .line 17367442
    :cond_192
    move-object/from16 v34, v2

    .line 17367444
    move-object/from16 v37, v3

    .line 17367446
    move-object/from16 v39, v4

    .line 17367448
    move-wide/from16 v35, v9

    .line 17367450
    move-object/from16 v33, v11

    .line 17367452
    move-object/from16 v32, v12

    .line 17367454
    move-object/from16 v31, v13

    .line 17367456
    :goto_1a0
    const/16 v2, 0x8

    .line 17367458
    shr-long/2addr v7, v2

    .line 17367459
    add-int/lit8 v15, v15, 0x1

    .line 17367461
    move-object/from16 v13, v31

    .line 17367463
    move-object/from16 v12, v32

    .line 17367465
    move-object/from16 v11, v33

    .line 17367467
    move-object/from16 v2, v34

    .line 17367469
    move-wide/from16 v9, v35

    .line 17367471
    move-object/from16 v3, v37

    .line 17367473
    move-object/from16 v4, v39

    .line 17367475
    goto/16 :goto_ae

    .line 17367477
    :cond_1b5
    move-object/from16 v34, v2

    .line 17367479
    move-object/from16 v37, v3

    .line 17367481
    move-object/from16 v39, v4

    .line 17367483
    move-wide/from16 v35, v9

    .line 17367485
    move-object/from16 v33, v11

    .line 17367487
    move-object/from16 v32, v12

    .line 17367489
    move-object/from16 v31, v13

    .line 17367491
    const/16 v2, 0x8

    .line 17367493
    if-ne v14, v2, :cond_202

    .line 17367495
    goto :goto_1d6

    .line 17367496
    :cond_1c8
    move-object/from16 v34, v2

    .line 17367498
    move-object/from16 v37, v3

    .line 17367500
    move-object/from16 v39, v4

    .line 17367502
    move-wide/from16 v35, v9

    .line 17367504
    move-object/from16 v33, v11

    .line 17367506
    move-object/from16 v32, v12

    .line 17367508
    move-object/from16 v31, v13

    .line 17367510
    :goto_1d6
    if-eq v6, v1, :cond_202

    .line 17367512
    add-int/lit8 v6, v6, 0x1

    .line 17367514
    move/from16 v14, v29

    .line 17367516
    move/from16 v15, v30

    .line 17367518
    move-object/from16 v13, v31

    .line 17367520
    move-object/from16 v12, v32

    .line 17367522
    move-object/from16 v11, v33

    .line 17367524
    move-object/from16 v2, v34

    .line 17367526
    move-wide/from16 v9, v35

    .line 17367528
    move-object/from16 v3, v37

    .line 17367530
    move-object/from16 v4, v39

    .line 17367532
    goto/16 :goto_8d

    .line 17367534
    :cond_1ee
    move-object/from16 v34, v2

    .line 17367536
    move-object/from16 v37, v3

    .line 17367538
    move-object/from16 v39, v4

    .line 17367540
    move-object/from16 p1, v6

    .line 17367542
    move/from16 v27, v7

    .line 17367544
    move/from16 v28, v8

    .line 17367546
    move-wide/from16 v35, v9

    .line 17367548
    move-object/from16 v33, v11

    .line 17367550
    move/from16 v29, v14

    .line 17367552
    move/from16 v30, v15

    .line 17367554
    :cond_202
    move-object/from16 v2, v37

    .line 17367556
    move-object/from16 v3, v39

    .line 17367558
    goto/16 :goto_2c3

    .line 17367560
    :cond_208
    move-object/from16 v23, v1

    .line 17367562
    move-object/from16 v34, v2

    .line 17367564
    move-object/from16 v37, v3

    .line 17367566
    move-object/from16 v39, v4

    .line 17367568
    move-object/from16 p1, v6

    .line 17367570
    move/from16 v27, v7

    .line 17367572
    move/from16 v28, v8

    .line 17367574
    move-wide/from16 v35, v9

    .line 17367576
    move-object/from16 v33, v11

    .line 17367578
    move/from16 v29, v14

    .line 17367580
    move/from16 v30, v15

    .line 17367582
    check-cast v12, Landroidx/compose/runtime/p0;

    .line 17367584
    move-object/from16 v2, v37

    .line 17367586
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367589
    move-result-object v1

    .line 17367590
    invoke-interface {v12}, Landroidx/compose/runtime/p0;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17367593
    move-result-object v3

    .line 17367594
    if-nez v3, :cond_230

    .line 17367596
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17367599
    move-result-object v3

    .line 17367600
    :cond_230
    invoke-interface {v12}, Landroidx/compose/runtime/p0;->g()Landroidx/compose/runtime/o0$a;

    .line 17367603
    move-result-object v4

    .line 17367604
    iget-object v4, v4, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 17367606
    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367609
    move-result v1

    .line 17367610
    if-nez v1, :cond_2a7

    .line 17367612
    move-object/from16 v3, v39

    .line 17367614
    invoke-virtual {v3, v12}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367617
    move-result-object v1

    .line 17367618
    if-eqz v1, :cond_2a4

    .line 17367620
    instance-of v4, v1, Landroidx/collection/l0;

    .line 17367622
    if-eqz v4, :cond_29d

    .line 17367624
    check-cast v1, Landroidx/collection/l0;

    .line 17367626
    iget-object v4, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17367628
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 17367630
    array-length v6, v1

    .line 17367631
    const/4 v7, 0x2

    .line 17367632
    sub-int/2addr v6, v7

    .line 17367633
    if-ltz v6, :cond_2a4

    .line 17367635
    const/4 v13, 0x0

    .line 17367636
    :goto_254
    aget-wide v7, v1, v13

    .line 17367638
    not-long v9, v7

    .line 17367639
    const/4 v11, 0x7

    .line 17367640
    shl-long/2addr v9, v11

    .line 17367641
    and-long/2addr v9, v7

    .line 17367642
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367647
    and-long/2addr v9, v11

    .line 17367648
    cmp-long v14, v9, v11

    .line 17367650
    if-eqz v14, :cond_298

    .line 17367652
    sub-int v9, v13, v6

    .line 17367654
    not-int v9, v9

    .line 17367655
    ushr-int/lit8 v9, v9, 0x1f

    .line 17367657
    const/16 v10, 0x8

    .line 17367659
    rsub-int/lit8 v14, v9, 0x8

    .line 17367661
    const/4 v9, 0x0

    .line 17367662
    :goto_26e
    if-ge v9, v14, :cond_294

    .line 17367664
    const-wide/16 v10, 0xff

    .line 17367666
    and-long v31, v7, v10

    .line 17367668
    const-wide/16 v10, 0x80

    .line 17367670
    cmp-long v12, v31, v10

    .line 17367672
    if-gez v12, :cond_27c

    .line 17367674
    const/4 v10, 0x1

    .line 17367675
    goto :goto_27d

    .line 17367676
    :cond_27c
    const/4 v10, 0x0

    .line 17367677
    :goto_27d
    if-eqz v10, :cond_28e

    .line 17367679
    shl-int/lit8 v10, v13, 0x3

    .line 17367681
    add-int/2addr v10, v9

    .line 17367682
    aget-object v10, v4, v10

    .line 17367684
    invoke-virtual {v5, v10}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17367687
    sget v10, Lb0/j;->a:I

    .line 17367689
    const/16 v10, 0x8

    .line 17367691
    const/16 v19, 0x1

    .line 17367693
    goto :goto_290

    .line 17367694
    :cond_28e
    const/16 v10, 0x8

    .line 17367696
    :goto_290
    shr-long/2addr v7, v10

    .line 17367697
    add-int/lit8 v9, v9, 0x1

    .line 17367699
    goto :goto_26e

    .line 17367700
    :cond_294
    const/16 v10, 0x8

    .line 17367702
    if-ne v14, v10, :cond_2a4

    .line 17367704
    :cond_298
    if-eq v13, v6, :cond_2a4

    .line 17367706
    add-int/lit8 v13, v13, 0x1

    .line 17367708
    goto :goto_254

    .line 17367709
    :cond_29d
    invoke-virtual {v5, v1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17367712
    sget v1, Lb0/j;->a:I

    .line 17367714
    const/16 v19, 0x1

    .line 17367716
    :cond_2a4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367718
    goto :goto_2c3

    .line 17367719
    :cond_2a7
    move-object/from16 v3, v39

    .line 17367721
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/i0$a;->h:Landroidx/compose/runtime/collection/d;

    .line 17367723
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17367726
    goto :goto_2c3

    .line 17367727
    :cond_2af
    move-object/from16 v23, v1

    .line 17367729
    move-object/from16 v34, v2

    .line 17367731
    move-object v2, v3

    .line 17367732
    move-object v3, v4

    .line 17367733
    move-object/from16 p1, v6

    .line 17367735
    move/from16 v27, v7

    .line 17367737
    move/from16 v28, v8

    .line 17367739
    move-wide/from16 v35, v9

    .line 17367741
    move-object/from16 v33, v11

    .line 17367743
    move/from16 v29, v14

    .line 17367745
    move/from16 v30, v15

    .line 17367747
    :goto_2c3
    move-object/from16 v1, v33

    .line 17367749
    goto :goto_2d9

    .line 17367750
    :cond_2c6
    move-object/from16 v23, v1

    .line 17367752
    move-object/from16 v34, v2

    .line 17367754
    move-object v2, v3

    .line 17367755
    move-object v3, v4

    .line 17367756
    move-object/from16 p1, v6

    .line 17367758
    move/from16 v27, v7

    .line 17367760
    move/from16 v28, v8

    .line 17367762
    move-wide/from16 v35, v9

    .line 17367764
    move/from16 v29, v14

    .line 17367766
    move/from16 v30, v15

    .line 17367768
    move-object v1, v11

    .line 17367769
    :goto_2d9
    invoke-virtual {v3, v1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367772
    move-result-object v1

    .line 17367773
    if-eqz v1, :cond_354

    .line 17367775
    instance-of v4, v1, Landroidx/collection/l0;

    .line 17367777
    if-eqz v4, :cond_338

    .line 17367779
    check-cast v1, Landroidx/collection/l0;

    .line 17367781
    iget-object v4, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17367783
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 17367785
    array-length v6, v1

    .line 17367786
    const/4 v7, 0x2

    .line 17367787
    sub-int/2addr v6, v7

    .line 17367788
    if-ltz v6, :cond_354

    .line 17367790
    const/4 v13, 0x0

    .line 17367791
    :goto_2ef
    aget-wide v7, v1, v13

    .line 17367793
    not-long v9, v7

    .line 17367794
    const/4 v11, 0x7

    .line 17367795
    shl-long/2addr v9, v11

    .line 17367796
    and-long/2addr v9, v7

    .line 17367797
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367802
    and-long/2addr v9, v11

    .line 17367803
    cmp-long v14, v9, v11

    .line 17367805
    if-eqz v14, :cond_333

    .line 17367807
    sub-int v9, v13, v6

    .line 17367809
    not-int v9, v9

    .line 17367810
    ushr-int/lit8 v9, v9, 0x1f

    .line 17367812
    const/16 v10, 0x8

    .line 17367814
    rsub-int/lit8 v14, v9, 0x8

    .line 17367816
    const/4 v9, 0x0

    .line 17367817
    :goto_309
    if-ge v9, v14, :cond_32f

    .line 17367819
    const-wide/16 v10, 0xff

    .line 17367821
    and-long v31, v7, v10

    .line 17367823
    const-wide/16 v10, 0x80

    .line 17367825
    cmp-long v12, v31, v10

    .line 17367827
    if-gez v12, :cond_317

    .line 17367829
    const/4 v10, 0x1

    .line 17367830
    goto :goto_318

    .line 17367831
    :cond_317
    const/4 v10, 0x0

    .line 17367832
    :goto_318
    if-eqz v10, :cond_329

    .line 17367834
    shl-int/lit8 v10, v13, 0x3

    .line 17367836
    add-int/2addr v10, v9

    .line 17367837
    aget-object v10, v4, v10

    .line 17367839
    invoke-virtual {v5, v10}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17367842
    sget v10, Lb0/j;->a:I

    .line 17367844
    const/16 v10, 0x8

    .line 17367846
    const/16 v19, 0x1

    .line 17367848
    goto :goto_32b

    .line 17367849
    :cond_329
    const/16 v10, 0x8

    .line 17367851
    :goto_32b
    shr-long/2addr v7, v10

    .line 17367852
    add-int/lit8 v9, v9, 0x1

    .line 17367854
    goto :goto_309

    .line 17367855
    :cond_32f
    const/16 v10, 0x8

    .line 17367857
    if-ne v14, v10, :cond_354

    .line 17367859
    :cond_333
    if-eq v13, v6, :cond_354

    .line 17367861
    add-int/lit8 v13, v13, 0x1

    .line 17367863
    goto :goto_2ef

    .line 17367864
    :cond_338
    invoke-virtual {v5, v1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17367867
    sget v1, Lb0/j;->a:I

    .line 17367869
    const/16 v1, 0x8

    .line 17367871
    const/16 v19, 0x1

    .line 17367873
    goto :goto_356

    .line 17367874
    :cond_342
    :goto_342
    move-object/from16 v23, v1

    .line 17367876
    move-object/from16 v34, v2

    .line 17367878
    move-object v2, v3

    .line 17367879
    move-object v3, v4

    .line 17367880
    move-object/from16 p1, v6

    .line 17367882
    move/from16 v27, v7

    .line 17367884
    move/from16 v28, v8

    .line 17367886
    move-wide/from16 v35, v9

    .line 17367888
    move/from16 v29, v14

    .line 17367890
    move/from16 v30, v15

    .line 17367892
    :cond_354
    const/16 v1, 0x8

    .line 17367894
    :goto_356
    shr-long v9, v35, v1

    .line 17367896
    add-int/lit8 v15, v30, 0x1

    .line 17367898
    move-object/from16 v6, p1

    .line 17367900
    move-object v4, v3

    .line 17367901
    move-object/from16 v1, v23

    .line 17367903
    move/from16 v7, v27

    .line 17367905
    move/from16 v8, v28

    .line 17367907
    move/from16 v14, v29

    .line 17367909
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367914
    const/4 v13, 0x7

    .line 17367915
    move-object v3, v2

    .line 17367916
    move-object/from16 v2, v34

    .line 17367918
    goto/16 :goto_3c

    .line 17367920
    :cond_370
    move-object/from16 v23, v1

    .line 17367922
    move-object/from16 v34, v2

    .line 17367924
    move-object v2, v3

    .line 17367925
    move-object v3, v4

    .line 17367926
    move-object/from16 p1, v6

    .line 17367928
    move/from16 v27, v7

    .line 17367930
    move/from16 v28, v8

    .line 17367932
    const/16 v1, 0x8

    .line 17367934
    if-ne v14, v1, :cond_670

    .line 17367936
    move/from16 v7, v27

    .line 17367938
    move/from16 v1, v28

    .line 17367940
    goto :goto_38e

    .line 17367941
    :cond_385
    move-object/from16 v23, v1

    .line 17367943
    move-object/from16 v34, v2

    .line 17367945
    move-object v2, v3

    .line 17367946
    move-object v3, v4

    .line 17367947
    move-object/from16 p1, v6

    .line 17367949
    move v1, v8

    .line 17367950
    :goto_38e
    if-eq v1, v7, :cond_670

    .line 17367952
    add-int/lit8 v8, v1, 0x1

    .line 17367954
    move-object/from16 v6, p1

    .line 17367956
    move-object v4, v3

    .line 17367957
    move-object/from16 v1, v23

    .line 17367959
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367964
    const/4 v13, 0x7

    .line 17367965
    const/4 v15, 0x2

    .line 17367966
    move-object v3, v2

    .line 17367967
    move-object/from16 v2, v34

    .line 17367969
    goto/16 :goto_28

    .line 17367971
    :cond_3a3
    const/16 v19, 0x0

    .line 17367973
    goto/16 :goto_670

    .line 17367975
    :cond_3a7
    move-object/from16 v34, v2

    .line 17367977
    move-object v2, v3

    .line 17367978
    move-object v3, v4

    .line 17367979
    check-cast v1, Ljava/lang/Iterable;

    .line 17367981
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367984
    move-result-object v1

    .line 17367985
    const/16 v19, 0x0

    .line 17367987
    :goto_3b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367990
    move-result v4

    .line 17367991
    if-eqz v4, :cond_670

    .line 17367993
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367996
    move-result-object v4

    .line 17367997
    instance-of v6, v4, Landroidx/compose/runtime/snapshots/u0;

    .line 17367999
    if-eqz v6, :cond_3d4

    .line 17368001
    move-object v6, v4

    .line 17368002
    check-cast v6, Landroidx/compose/runtime/snapshots/u0;

    .line 17368004
    sget v7, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 17368006
    const/4 v7, 0x2

    .line 17368007
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/u0;->l(I)Z

    .line 17368010
    move-result v6

    .line 17368011
    if-nez v6, :cond_3d4

    .line 17368013
    move-object/from16 p1, v1

    .line 17368015
    move-object v1, v2

    .line 17368016
    move-object v2, v3

    .line 17368017
    :cond_3d1
    const/4 v7, 0x2

    .line 17368018
    goto/16 :goto_66a

    .line 17368020
    :cond_3d4
    sget v6, Landroidx/compose/runtime/collection/g;->a:I

    .line 17368022
    move-object/from16 v6, v34

    .line 17368024
    invoke-virtual {v6, v4}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 17368027
    move-result v7

    .line 17368028
    if-eqz v7, :cond_5f9

    .line 17368030
    invoke-virtual {v6, v4}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368033
    move-result-object v7

    .line 17368034
    if-eqz v7, :cond_5f9

    .line 17368036
    instance-of v8, v7, Landroidx/collection/l0;

    .line 17368038
    if-eqz v8, :cond_55e

    .line 17368040
    check-cast v7, Landroidx/collection/l0;

    .line 17368042
    iget-object v8, v7, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17368044
    iget-object v7, v7, Landroidx/collection/ScatterSet;->a:[J

    .line 17368046
    array-length v9, v7

    .line 17368047
    const/4 v10, 0x2

    .line 17368048
    sub-int/2addr v9, v10

    .line 17368049
    if-ltz v9, :cond_54c

    .line 17368051
    const/4 v13, 0x0

    .line 17368052
    :goto_3f4
    aget-wide v10, v7, v13

    .line 17368054
    not-long v14, v10

    .line 17368055
    const/4 v12, 0x7

    .line 17368056
    shl-long/2addr v14, v12

    .line 17368057
    and-long/2addr v14, v10

    .line 17368058
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17368063
    and-long v14, v14, v23

    .line 17368065
    cmp-long v12, v14, v23

    .line 17368067
    if-eqz v12, :cond_52a

    .line 17368069
    sub-int v12, v13, v9

    .line 17368071
    not-int v12, v12

    .line 17368072
    ushr-int/lit8 v12, v12, 0x1f

    .line 17368074
    const/16 v14, 0x8

    .line 17368076
    rsub-int/lit8 v12, v12, 0x8

    .line 17368078
    const/4 v14, 0x0

    .line 17368079
    :goto_40f
    if-ge v14, v12, :cond_517

    .line 17368081
    const-wide/16 v20, 0xff

    .line 17368083
    and-long v27, v10, v20

    .line 17368085
    const-wide/16 v17, 0x80

    .line 17368087
    cmp-long v15, v27, v17

    .line 17368089
    if-gez v15, :cond_41d

    .line 17368091
    const/4 v15, 0x1

    .line 17368092
    goto :goto_41e

    .line 17368093
    :cond_41d
    const/4 v15, 0x0

    .line 17368094
    :goto_41e
    if-eqz v15, :cond_4f4

    .line 17368096
    shl-int/lit8 v15, v13, 0x3

    .line 17368098
    add-int/2addr v15, v14

    .line 17368099
    aget-object v15, v8, v15

    .line 17368101
    check-cast v15, Landroidx/compose/runtime/p0;

    .line 17368103
    move-object/from16 p1, v1

    .line 17368105
    const/4 v1, 0x0

    .line 17368106
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368109
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368112
    move-result-object v1

    .line 17368113
    invoke-interface {v15}, Landroidx/compose/runtime/p0;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17368116
    move-result-object v23

    .line 17368117
    if-nez v23, :cond_43b

    .line 17368119
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17368122
    move-result-object v23

    .line 17368123
    :cond_43b
    move-object/from16 v34, v6

    .line 17368125
    move-object/from16 v6, v23

    .line 17368127
    move-object/from16 v23, v7

    .line 17368129
    invoke-interface {v15}, Landroidx/compose/runtime/p0;->g()Landroidx/compose/runtime/o0$a;

    .line 17368132
    move-result-object v7

    .line 17368133
    iget-object v7, v7, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 17368135
    invoke-interface {v6, v7, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368138
    move-result v1

    .line 17368139
    if-nez v1, :cond_4e6

    .line 17368141
    invoke-virtual {v3, v15}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368144
    move-result-object v1

    .line 17368145
    if-eqz v1, :cond_4db

    .line 17368147
    instance-of v6, v1, Landroidx/collection/l0;

    .line 17368149
    if-eqz v6, :cond_4cb

    .line 17368151
    check-cast v1, Landroidx/collection/l0;

    .line 17368153
    iget-object v6, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17368155
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 17368157
    array-length v7, v1

    .line 17368158
    const/4 v15, 0x2

    .line 17368159
    sub-int/2addr v7, v15

    .line 17368160
    if-ltz v7, :cond_4db

    .line 17368162
    move-object/from16 v39, v3

    .line 17368164
    move-object/from16 v27, v4

    .line 17368166
    const/4 v15, 0x0

    .line 17368167
    :goto_467
    aget-wide v3, v1, v15

    .line 17368169
    move-object/from16 v28, v1

    .line 17368171
    move-object/from16 v37, v2

    .line 17368173
    not-long v1, v3

    .line 17368174
    const/16 v26, 0x7

    .line 17368176
    shl-long v1, v1, v26

    .line 17368178
    and-long/2addr v1, v3

    .line 17368179
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17368184
    and-long v1, v1, v24

    .line 17368186
    cmp-long v29, v1, v24

    .line 17368188
    if-eqz v29, :cond_4be

    .line 17368190
    sub-int v1, v15, v7

    .line 17368192
    not-int v1, v1

    .line 17368193
    ushr-int/lit8 v1, v1, 0x1f

    .line 17368195
    const/16 v2, 0x8

    .line 17368197
    rsub-int/lit8 v1, v1, 0x8

    .line 17368199
    const/4 v2, 0x0

    .line 17368200
    :goto_488
    if-ge v2, v1, :cond_4b7

    .line 17368202
    const-wide/16 v20, 0xff

    .line 17368204
    and-long v29, v3, v20

    .line 17368206
    const-wide/16 v17, 0x80

    .line 17368208
    cmp-long v31, v29, v17

    .line 17368210
    if-gez v31, :cond_497

    .line 17368212
    const/16 v29, 0x1

    .line 17368214
    goto :goto_499

    .line 17368215
    :cond_497
    const/16 v29, 0x0

    .line 17368217
    :goto_499
    if-eqz v29, :cond_4ad

    .line 17368219
    shl-int/lit8 v19, v15, 0x3

    .line 17368221
    add-int v19, v19, v2

    .line 17368223
    move-object/from16 v29, v8

    .line 17368225
    aget-object v8, v6, v19

    .line 17368227
    invoke-virtual {v5, v8}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17368230
    sget v8, Lb0/j;->a:I

    .line 17368232
    const/16 v8, 0x8

    .line 17368234
    const/16 v19, 0x1

    .line 17368236
    goto :goto_4b1

    .line 17368237
    :cond_4ad
    move-object/from16 v29, v8

    .line 17368239
    const/16 v8, 0x8

    .line 17368241
    :goto_4b1
    shr-long/2addr v3, v8

    .line 17368242
    add-int/lit8 v2, v2, 0x1

    .line 17368244
    move-object/from16 v8, v29

    .line 17368246
    goto :goto_488

    .line 17368247
    :cond_4b7
    move-object/from16 v29, v8

    .line 17368249
    const/16 v8, 0x8

    .line 17368251
    if-ne v1, v8, :cond_4e3

    .line 17368253
    goto :goto_4c0

    .line 17368254
    :cond_4be
    move-object/from16 v29, v8

    .line 17368256
    :goto_4c0
    if-eq v15, v7, :cond_4e3

    .line 17368258
    add-int/lit8 v15, v15, 0x1

    .line 17368260
    move-object/from16 v1, v28

    .line 17368262
    move-object/from16 v8, v29

    .line 17368264
    move-object/from16 v2, v37

    .line 17368266
    goto :goto_467

    .line 17368267
    :cond_4cb
    move-object/from16 v37, v2

    .line 17368269
    move-object/from16 v39, v3

    .line 17368271
    move-object/from16 v27, v4

    .line 17368273
    move-object/from16 v29, v8

    .line 17368275
    invoke-virtual {v5, v1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17368278
    sget v1, Lb0/j;->a:I

    .line 17368280
    const/16 v19, 0x1

    .line 17368282
    goto :goto_4e3

    .line 17368283
    :cond_4db
    move-object/from16 v37, v2

    .line 17368285
    move-object/from16 v39, v3

    .line 17368287
    move-object/from16 v27, v4

    .line 17368289
    move-object/from16 v29, v8

    .line 17368291
    :cond_4e3
    :goto_4e3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368293
    goto :goto_502

    .line 17368294
    :cond_4e6
    move-object/from16 v37, v2

    .line 17368296
    move-object/from16 v39, v3

    .line 17368298
    move-object/from16 v27, v4

    .line 17368300
    move-object/from16 v29, v8

    .line 17368302
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/i0$a;->h:Landroidx/compose/runtime/collection/d;

    .line 17368304
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17368307
    goto :goto_502

    .line 17368308
    :cond_4f4
    move-object/from16 p1, v1

    .line 17368310
    move-object/from16 v37, v2

    .line 17368312
    move-object/from16 v39, v3

    .line 17368314
    move-object/from16 v27, v4

    .line 17368316
    move-object/from16 v34, v6

    .line 17368318
    move-object/from16 v23, v7

    .line 17368320
    move-object/from16 v29, v8

    .line 17368322
    :goto_502
    const/16 v1, 0x8

    .line 17368324
    shr-long/2addr v10, v1

    .line 17368325
    add-int/lit8 v14, v14, 0x1

    .line 17368327
    move-object/from16 v1, p1

    .line 17368329
    move-object/from16 v7, v23

    .line 17368331
    move-object/from16 v4, v27

    .line 17368333
    move-object/from16 v8, v29

    .line 17368335
    move-object/from16 v6, v34

    .line 17368337
    move-object/from16 v2, v37

    .line 17368339
    move-object/from16 v3, v39

    .line 17368341
    goto/16 :goto_40f

    .line 17368343
    :cond_517
    move-object/from16 p1, v1

    .line 17368345
    move-object/from16 v37, v2

    .line 17368347
    move-object/from16 v39, v3

    .line 17368349
    move-object/from16 v27, v4

    .line 17368351
    move-object/from16 v34, v6

    .line 17368353
    move-object/from16 v23, v7

    .line 17368355
    move-object/from16 v29, v8

    .line 17368357
    const/16 v1, 0x8

    .line 17368359
    if-ne v12, v1, :cond_556

    .line 17368361
    goto :goto_538

    .line 17368362
    :cond_52a
    move-object/from16 p1, v1

    .line 17368364
    move-object/from16 v37, v2

    .line 17368366
    move-object/from16 v39, v3

    .line 17368368
    move-object/from16 v27, v4

    .line 17368370
    move-object/from16 v34, v6

    .line 17368372
    move-object/from16 v23, v7

    .line 17368374
    move-object/from16 v29, v8

    .line 17368376
    :goto_538
    if-eq v13, v9, :cond_556

    .line 17368378
    add-int/lit8 v13, v13, 0x1

    .line 17368380
    move-object/from16 v1, p1

    .line 17368382
    move-object/from16 v7, v23

    .line 17368384
    move-object/from16 v4, v27

    .line 17368386
    move-object/from16 v8, v29

    .line 17368388
    move-object/from16 v6, v34

    .line 17368390
    move-object/from16 v2, v37

    .line 17368392
    move-object/from16 v3, v39

    .line 17368394
    goto/16 :goto_3f4

    .line 17368396
    :cond_54c
    move-object/from16 p1, v1

    .line 17368398
    move-object/from16 v37, v2

    .line 17368400
    move-object/from16 v39, v3

    .line 17368402
    move-object/from16 v27, v4

    .line 17368404
    move-object/from16 v34, v6

    .line 17368406
    :cond_556
    move-object/from16 v3, v27

    .line 17368408
    move-object/from16 v1, v37

    .line 17368410
    move-object/from16 v2, v39

    .line 17368412
    goto/16 :goto_603

    .line 17368414
    :cond_55e
    move-object/from16 p1, v1

    .line 17368416
    move-object/from16 v37, v2

    .line 17368418
    move-object/from16 v39, v3

    .line 17368420
    move-object/from16 v27, v4

    .line 17368422
    move-object/from16 v34, v6

    .line 17368424
    check-cast v7, Landroidx/compose/runtime/p0;

    .line 17368426
    move-object/from16 v1, v37

    .line 17368428
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368431
    move-result-object v2

    .line 17368432
    invoke-interface {v7}, Landroidx/compose/runtime/p0;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17368435
    move-result-object v3

    .line 17368436
    if-nez v3, :cond_57a

    .line 17368438
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17368441
    move-result-object v3

    .line 17368442
    :cond_57a
    invoke-interface {v7}, Landroidx/compose/runtime/p0;->g()Landroidx/compose/runtime/o0$a;

    .line 17368445
    move-result-object v4

    .line 17368446
    iget-object v4, v4, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 17368448
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368451
    move-result v2

    .line 17368452
    if-nez v2, :cond_5f1

    .line 17368454
    move-object/from16 v2, v39

    .line 17368456
    invoke-virtual {v2, v7}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368459
    move-result-object v3

    .line 17368460
    if-eqz v3, :cond_5ee

    .line 17368462
    instance-of v4, v3, Landroidx/collection/l0;

    .line 17368464
    if-eqz v4, :cond_5e7

    .line 17368466
    check-cast v3, Landroidx/collection/l0;

    .line 17368468
    iget-object v4, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17368470
    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 17368472
    array-length v6, v3

    .line 17368473
    const/4 v7, 0x2

    .line 17368474
    sub-int/2addr v6, v7

    .line 17368475
    if-ltz v6, :cond_5ee

    .line 17368477
    const/4 v13, 0x0

    .line 17368478
    :goto_59e
    aget-wide v7, v3, v13

    .line 17368480
    not-long v9, v7

    .line 17368481
    const/4 v11, 0x7

    .line 17368482
    shl-long/2addr v9, v11

    .line 17368483
    and-long/2addr v9, v7

    .line 17368484
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17368489
    and-long/2addr v9, v11

    .line 17368490
    cmp-long v14, v9, v11

    .line 17368492
    if-eqz v14, :cond_5e2

    .line 17368494
    sub-int v9, v13, v6

    .line 17368496
    not-int v9, v9

    .line 17368497
    ushr-int/lit8 v9, v9, 0x1f

    .line 17368499
    const/16 v10, 0x8

    .line 17368501
    rsub-int/lit8 v14, v9, 0x8

    .line 17368503
    const/4 v9, 0x0

    .line 17368504
    :goto_5b8
    if-ge v9, v14, :cond_5de

    .line 17368506
    const-wide/16 v10, 0xff

    .line 17368508
    and-long v28, v7, v10

    .line 17368510
    const-wide/16 v10, 0x80

    .line 17368512
    cmp-long v12, v28, v10

    .line 17368514
    if-gez v12, :cond_5c6

    .line 17368516
    const/4 v10, 0x1

    .line 17368517
    goto :goto_5c7

    .line 17368518
    :cond_5c6
    const/4 v10, 0x0

    .line 17368519
    :goto_5c7
    if-eqz v10, :cond_5d8

    .line 17368521
    shl-int/lit8 v10, v13, 0x3

    .line 17368523
    add-int/2addr v10, v9

    .line 17368524
    aget-object v10, v4, v10

    .line 17368526
    invoke-virtual {v5, v10}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17368529
    sget v10, Lb0/j;->a:I

    .line 17368531
    const/16 v10, 0x8

    .line 17368533
    const/16 v19, 0x1

    .line 17368535
    goto :goto_5da

    .line 17368536
    :cond_5d8
    const/16 v10, 0x8

    .line 17368538
    :goto_5da
    shr-long/2addr v7, v10

    .line 17368539
    add-int/lit8 v9, v9, 0x1

    .line 17368541
    goto :goto_5b8

    .line 17368542
    :cond_5de
    const/16 v10, 0x8

    .line 17368544
    if-ne v14, v10, :cond_5ee

    .line 17368546
    :cond_5e2
    if-eq v13, v6, :cond_5ee

    .line 17368548
    add-int/lit8 v13, v13, 0x1

    .line 17368550
    goto :goto_59e

    .line 17368551
    :cond_5e7
    invoke-virtual {v5, v3}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17368554
    sget v3, Lb0/j;->a:I

    .line 17368556
    const/16 v19, 0x1

    .line 17368558
    :cond_5ee
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368560
    goto :goto_601

    .line 17368561
    :cond_5f1
    move-object/from16 v2, v39

    .line 17368563
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/i0$a;->h:Landroidx/compose/runtime/collection/d;

    .line 17368565
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17368568
    goto :goto_601

    .line 17368569
    :cond_5f9
    move-object/from16 p1, v1

    .line 17368571
    move-object v1, v2

    .line 17368572
    move-object v2, v3

    .line 17368573
    move-object/from16 v27, v4

    .line 17368575
    move-object/from16 v34, v6

    .line 17368577
    :goto_601
    move-object/from16 v3, v27

    .line 17368579
    :goto_603
    invoke-virtual {v2, v3}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368582
    move-result-object v3

    .line 17368583
    if-eqz v3, :cond_3d1

    .line 17368585
    instance-of v4, v3, Landroidx/collection/l0;

    .line 17368587
    if-eqz v4, :cond_662

    .line 17368589
    check-cast v3, Landroidx/collection/l0;

    .line 17368591
    iget-object v4, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17368593
    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 17368595
    array-length v6, v3

    .line 17368596
    const/4 v7, 0x2

    .line 17368597
    sub-int/2addr v6, v7

    .line 17368598
    if-ltz v6, :cond_66a

    .line 17368600
    const/4 v13, 0x0

    .line 17368601
    :goto_619
    aget-wide v8, v3, v13

    .line 17368603
    not-long v10, v8

    .line 17368604
    const/4 v12, 0x7

    .line 17368605
    shl-long/2addr v10, v12

    .line 17368606
    and-long/2addr v10, v8

    .line 17368607
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17368612
    and-long/2addr v10, v14

    .line 17368613
    cmp-long v12, v10, v14

    .line 17368615
    if-eqz v12, :cond_65d

    .line 17368617
    sub-int v10, v13, v6

    .line 17368619
    not-int v10, v10

    .line 17368620
    ushr-int/lit8 v10, v10, 0x1f

    .line 17368622
    const/16 v11, 0x8

    .line 17368624
    rsub-int/lit8 v14, v10, 0x8

    .line 17368626
    const/4 v10, 0x0

    .line 17368627
    :goto_633
    if-ge v10, v14, :cond_659

    .line 17368629
    const-wide/16 v11, 0xff

    .line 17368631
    and-long v22, v8, v11

    .line 17368633
    const-wide/16 v11, 0x80

    .line 17368635
    cmp-long v15, v22, v11

    .line 17368637
    if-gez v15, :cond_641

    .line 17368639
    const/4 v11, 0x1

    .line 17368640
    goto :goto_642

    .line 17368641
    :cond_641
    const/4 v11, 0x0

    .line 17368642
    :goto_642
    if-eqz v11, :cond_653

    .line 17368644
    shl-int/lit8 v11, v13, 0x3

    .line 17368646
    add-int/2addr v11, v10

    .line 17368647
    aget-object v11, v4, v11

    .line 17368649
    invoke-virtual {v5, v11}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17368652
    sget v11, Lb0/j;->a:I

    .line 17368654
    const/16 v11, 0x8

    .line 17368656
    const/16 v19, 0x1

    .line 17368658
    goto :goto_655

    .line 17368659
    :cond_653
    const/16 v11, 0x8

    .line 17368661
    :goto_655
    shr-long/2addr v8, v11

    .line 17368662
    add-int/lit8 v10, v10, 0x1

    .line 17368664
    goto :goto_633

    .line 17368665
    :cond_659
    const/16 v11, 0x8

    .line 17368667
    if-ne v14, v11, :cond_66a

    .line 17368669
    :cond_65d
    if-eq v13, v6, :cond_66a

    .line 17368671
    add-int/lit8 v13, v13, 0x1

    .line 17368673
    goto :goto_619

    .line 17368674
    :cond_662
    const/4 v7, 0x2

    .line 17368675
    invoke-virtual {v5, v3}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17368678
    sget v3, Lb0/j;->a:I

    .line 17368680
    const/16 v19, 0x1

    .line 17368682
    :cond_66a
    :goto_66a
    move-object v3, v2

    .line 17368683
    move-object v2, v1

    .line 17368684
    move-object/from16 v1, p1

    .line 17368686
    goto/16 :goto_3b3

    .line 17368688
    :cond_670
    :goto_670
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/i0$a;->h:Landroidx/compose/runtime/collection/d;

    .line 17368690
    iget v2, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17368692
    if-eqz v2, :cond_678

    .line 17368694
    const/4 v13, 0x1

    .line 17368695
    goto :goto_679

    .line 17368696
    :cond_678
    const/4 v13, 0x0

    .line 17368697
    :goto_679
    if-eqz v13, :cond_779

    .line 17368699
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17368701
    const/4 v13, 0x0

    .line 17368702
    :goto_67e
    if-ge v13, v2, :cond_774

    .line 17368704
    aget-object v3, v1, v13

    .line 17368706
    check-cast v3, Landroidx/compose/runtime/p0;

    .line 17368708
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/i0$a;->f:Landroidx/collection/k0;

    .line 17368710
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17368713
    move-result-object v5

    .line 17368714
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17368717
    move-result-wide v5

    .line 17368718
    const/16 v7, 0x20

    .line 17368720
    ushr-long v7, v5, v7

    .line 17368722
    xor-long/2addr v5, v7

    .line 17368723
    long-to-int v6, v5

    .line 17368724
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/i0$a;->e:Landroidx/collection/k0;

    .line 17368726
    invoke-virtual {v5, v3}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368729
    move-result-object v5

    .line 17368730
    if-eqz v5, :cond_75b

    .line 17368732
    instance-of v7, v5, Landroidx/collection/l0;

    .line 17368734
    if-eqz v7, :cond_733

    .line 17368736
    check-cast v5, Landroidx/collection/l0;

    .line 17368738
    iget-object v7, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17368740
    iget-object v5, v5, Landroidx/collection/ScatterSet;->a:[J

    .line 17368742
    array-length v9, v5

    .line 17368743
    add-int/lit8 v9, v9, -0x2

    .line 17368745
    if-ltz v9, :cond_75b

    .line 17368747
    const/4 v10, 0x0

    .line 17368748
    :goto_6ac
    aget-wide v11, v5, v10

    .line 17368750
    not-long v14, v11

    .line 17368751
    const/16 v22, 0x7

    .line 17368753
    shl-long v14, v14, v22

    .line 17368755
    and-long/2addr v14, v11

    .line 17368756
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17368761
    and-long v14, v14, v23

    .line 17368763
    cmp-long v25, v14, v23

    .line 17368765
    if-eqz v25, :cond_71f

    .line 17368767
    sub-int v14, v10, v9

    .line 17368769
    not-int v14, v14

    .line 17368770
    ushr-int/lit8 v14, v14, 0x1f

    .line 17368772
    const/16 v15, 0x8

    .line 17368774
    rsub-int/lit8 v14, v14, 0x8

    .line 17368776
    const/4 v15, 0x0

    .line 17368777
    :goto_6c9
    if-ge v15, v14, :cond_712

    .line 17368779
    const-wide/16 v20, 0xff

    .line 17368781
    and-long v25, v11, v20

    .line 17368783
    const-wide/16 v17, 0x80

    .line 17368785
    cmp-long v27, v25, v17

    .line 17368787
    if-gez v27, :cond_6d8

    .line 17368789
    const/16 v25, 0x1

    .line 17368791
    goto :goto_6da

    .line 17368792
    :cond_6d8
    const/16 v25, 0x0

    .line 17368794
    :goto_6da
    if-eqz v25, :cond_704

    .line 17368796
    shl-int/lit8 v25, v10, 0x3

    .line 17368798
    add-int v25, v25, v15

    .line 17368800
    aget-object v8, v7, v25

    .line 17368802
    invoke-virtual {v4, v8}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368805
    move-result-object v25

    .line 17368806
    check-cast v25, Landroidx/collection/h0;

    .line 17368808
    if-nez v25, :cond_6fa

    .line 17368810
    move-object/from16 v26, v1

    .line 17368812
    new-instance v1, Landroidx/collection/h0;

    .line 17368814
    move/from16 v27, v2

    .line 17368816
    const/4 v2, 0x6

    .line 17368817
    invoke-direct {v1, v2}, Landroidx/collection/h0;-><init>(I)V

    .line 17368820
    invoke-virtual {v4, v8, v1}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368823
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368825
    goto :goto_700

    .line 17368826
    :cond_6fa
    move-object/from16 v26, v1

    .line 17368828
    move/from16 v27, v2

    .line 17368830
    move-object/from16 v1, v25

    .line 17368832
    :goto_700
    invoke-virtual {v0, v3, v6, v8, v1}, Landroidx/compose/runtime/snapshots/i0$a;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/h0;)V

    .line 17368835
    goto :goto_708

    .line 17368836
    :cond_704
    move-object/from16 v26, v1

    .line 17368838
    move/from16 v27, v2

    .line 17368840
    :goto_708
    const/16 v1, 0x8

    .line 17368842
    shr-long/2addr v11, v1

    .line 17368843
    add-int/lit8 v15, v15, 0x1

    .line 17368845
    move-object/from16 v1, v26

    .line 17368847
    move/from16 v2, v27

    .line 17368849
    goto :goto_6c9

    .line 17368850
    :cond_712
    move-object/from16 v26, v1

    .line 17368852
    move/from16 v27, v2

    .line 17368854
    const/16 v1, 0x8

    .line 17368856
    const-wide/16 v17, 0x80

    .line 17368858
    const-wide/16 v20, 0xff

    .line 17368860
    if-ne v14, v1, :cond_76c

    .line 17368862
    goto :goto_729

    .line 17368863
    :cond_71f
    move-object/from16 v26, v1

    .line 17368865
    move/from16 v27, v2

    .line 17368867
    const/16 v1, 0x8

    .line 17368869
    const-wide/16 v17, 0x80

    .line 17368871
    const-wide/16 v20, 0xff

    .line 17368873
    :goto_729
    if-eq v10, v9, :cond_76c

    .line 17368875
    add-int/lit8 v10, v10, 0x1

    .line 17368877
    move-object/from16 v1, v26

    .line 17368879
    move/from16 v2, v27

    .line 17368881
    goto/16 :goto_6ac

    .line 17368883
    :cond_733
    move-object/from16 v26, v1

    .line 17368885
    move/from16 v27, v2

    .line 17368887
    const/16 v1, 0x8

    .line 17368889
    const-wide/16 v17, 0x80

    .line 17368891
    const-wide/16 v20, 0xff

    .line 17368893
    const/16 v22, 0x7

    .line 17368895
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17368900
    invoke-virtual {v4, v5}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368903
    move-result-object v2

    .line 17368904
    check-cast v2, Landroidx/collection/h0;

    .line 17368906
    if-nez v2, :cond_757

    .line 17368908
    new-instance v2, Landroidx/collection/h0;

    .line 17368910
    const/4 v7, 0x6

    .line 17368911
    invoke-direct {v2, v7}, Landroidx/collection/h0;-><init>(I)V

    .line 17368914
    invoke-virtual {v4, v5, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368917
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368919
    :cond_757
    invoke-virtual {v0, v3, v6, v5, v2}, Landroidx/compose/runtime/snapshots/i0$a;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/h0;)V

    .line 17368922
    goto :goto_76c

    .line 17368923
    :cond_75b
    move-object/from16 v26, v1

    .line 17368925
    move/from16 v27, v2

    .line 17368927
    const/16 v1, 0x8

    .line 17368929
    const-wide/16 v17, 0x80

    .line 17368931
    const-wide/16 v20, 0xff

    .line 17368933
    const/16 v22, 0x7

    .line 17368935
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17368940
    :cond_76c
    :goto_76c
    add-int/lit8 v13, v13, 0x1

    .line 17368942
    move-object/from16 v1, v26

    .line 17368944
    move/from16 v2, v27

    .line 17368946
    goto/16 :goto_67e

    .line 17368948
    :cond_774
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/i0$a;->h:Landroidx/compose/runtime/collection/d;

    .line 17368950
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 17368953
    :cond_779
    return v19
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Set;)Z
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/i0$a;->k:Landroidx/collection/k0;

    .line 17367045
    .line 17367046
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/i0$a;->l:Ljava/util/HashMap;

    .line 17367047
    .line 17367048
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/i0$a;->e:Landroidx/collection/k0;

    .line 17367049
    .line 17367050
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/i0$a;->g:Landroidx/collection/l0;

    .line 17367051
    .line 17367052
    instance-of v6, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 17367053
    .line 17367054
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367055
    .line 17367056
    .line 17367057
    .line 17367058
    .line 17367059
    const/4 v13, 0x7

    .line 17367060
    const/16 v16, 0x1

    .line 17367061
    .line 17367062
    const/4 v15, 0x2

    .line 17367063
    if-eqz v6, :cond_3a7

    .line 17367064
    .line 17367065
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 17367066
    .line 17367067
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 17367068
    .line 17367069
    iget-object v6, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17367070
    .line 17367071
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 17367072
    .line 17367073
    array-length v7, v1

    .line 17367074
    sub-int/2addr v7, v15

    .line 17367075
    if-ltz v7, :cond_3a3

    .line 17367076
    .line 17367077
    const/4 v8, 0x0

    .line 17367078
    const/16 v19, 0x0

    .line 17367079
    .line 17367080
    :goto_28
    aget-wide v9, v1, v8

    .line 17367081
    .line 17367082
    not-long v14, v9

    .line 17367083
    shl-long/2addr v14, v13

    .line 17367084
    and-long/2addr v14, v9

    .line 17367085
    and-long/2addr v14, v11

    .line 17367086
    cmp-long v23, v14, v11

    .line 17367087
    .line 17367088
    if-eqz v23, :cond_385

    .line 17367089
    .line 17367090
    sub-int v14, v8, v7

    .line 17367091
    .line 17367092
    not-int v14, v14

    .line 17367093
    ushr-int/lit8 v14, v14, 0x1f

    .line 17367094
    .line 17367095
    const/16 v15, 0x8

    .line 17367096
    .line 17367097
    rsub-int/lit8 v14, v14, 0x8

    .line 17367098
    .line 17367099
    const/4 v15, 0x0

    .line 17367100
    :goto_3c
    if-ge v15, v14, :cond_370

    .line 17367101
    .line 17367102
    const-wide/16 v20, 0xff

    .line 17367103
    .line 17367104
    and-long v23, v9, v20

    .line 17367105
    .line 17367106
    const-wide/16 v17, 0x80

    .line 17367107
    .line 17367108
    cmp-long v25, v23, v17

    .line 17367109
    .line 17367110
    if-gez v25, :cond_4b

    .line 17367111
    .line 17367112
    const/16 v23, 0x1

    .line 17367113
    .line 17367114
    goto :goto_4d

    .line 17367115
    :cond_4b
    const/16 v23, 0x0

    .line 17367116
    .line 17367117
    :goto_4d
    if-eqz v23, :cond_342

    .line 17367118
    .line 17367119
    shl-int/lit8 v23, v8, 0x3

    .line 17367120
    .line 17367121
    add-int v23, v23, v15

    .line 17367122
    .line 17367123
    aget-object v11, v6, v23

    .line 17367124
    .line 17367125
    instance-of v12, v11, Landroidx/compose/runtime/snapshots/u0;

    .line 17367126
    .line 17367127
    if-eqz v12, :cond_67

    .line 17367128
    .line 17367129
    move-object v12, v11

    .line 17367130
    check-cast v12, Landroidx/compose/runtime/snapshots/u0;

    .line 17367131
    .line 17367132
    sget v23, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 17367133
    .line 17367134
    const/4 v13, 0x2

    .line 17367135
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/snapshots/u0;->l(I)Z

    .line 17367136
    .line 17367137
    .line 17367138
    move-result v12

    .line 17367139
    if-nez v12, :cond_67

    .line 17367140
    .line 17367141
    goto/16 :goto_342

    .line 17367142
    .line 17367143
    :cond_67
    sget v12, Landroidx/compose/runtime/collection/g;->a:I

    .line 17367144
    .line 17367145
    invoke-virtual {v2, v11}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 17367146
    .line 17367147
    .line 17367148
    move-result v12

    .line 17367149
    if-eqz v12, :cond_2c6

    .line 17367150
    .line 17367151
    invoke-virtual {v2, v11}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367152
    .line 17367153
    .line 17367154
    move-result-object v12

    .line 17367155
    if-eqz v12, :cond_2af

    .line 17367156
    .line 17367157
    instance-of v13, v12, Landroidx/collection/l0;

    .line 17367158
    .line 17367159
    if-eqz v13, :cond_208

    .line 17367160
    .line 17367161
    check-cast v12, Landroidx/collection/l0;

    .line 17367162
    .line 17367163
    iget-object v13, v12, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17367164
    .line 17367165
    iget-object v12, v12, Landroidx/collection/ScatterSet;->a:[J

    .line 17367166
    .line 17367167
    move-object/from16 v23, v1

    .line 17367168
    .line 17367169
    array-length v1, v12

    .line 17367170
    add-int/lit8 v1, v1, -0x2

    .line 17367171
    .line 17367172
    if-ltz v1, :cond_1ee

    .line 17367173
    .line 17367174
    move-object/from16 p1, v6

    .line 17367175
    .line 17367176
    move/from16 v27, v7

    .line 17367177
    .line 17367178
    move/from16 v28, v8

    .line 17367179
    .line 17367180
    const/4 v6, 0x0

    .line 17367181
    :goto_8d
    aget-wide v7, v12, v6

    .line 17367182
    .line 17367183
    move/from16 v29, v14

    .line 17367184
    .line 17367185
    move/from16 v30, v15

    .line 17367186
    .line 17367187
    not-long v14, v7

    .line 17367188
    const/16 v26, 0x7

    .line 17367189
    .line 17367190
    shl-long v14, v14, v26

    .line 17367191
    .line 17367192
    and-long/2addr v14, v7

    .line 17367193
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367194
    .line 17367195
    .line 17367196
    .line 17367197
    .line 17367198
    and-long v14, v14, v24

    .line 17367199
    .line 17367200
    cmp-long v31, v14, v24

    .line 17367201
    .line 17367202
    if-eqz v31, :cond_1c8

    .line 17367203
    .line 17367204
    sub-int v14, v6, v1

    .line 17367205
    .line 17367206
    not-int v14, v14

    .line 17367207
    ushr-int/lit8 v14, v14, 0x1f

    .line 17367208
    .line 17367209
    const/16 v15, 0x8

    .line 17367210
    .line 17367211
    rsub-int/lit8 v14, v14, 0x8

    .line 17367212
    .line 17367213
    const/4 v15, 0x0

    .line 17367214
    :goto_ae
    if-ge v15, v14, :cond_1b5

    .line 17367215
    .line 17367216
    const-wide/16 v20, 0xff

    .line 17367217
    .line 17367218
    and-long v31, v7, v20

    .line 17367219
    .line 17367220
    const-wide/16 v17, 0x80

    .line 17367221
    .line 17367222
    cmp-long v33, v31, v17

    .line 17367223
    .line 17367224
    if-gez v33, :cond_bd

    .line 17367225
    .line 17367226
    const/16 v31, 0x1

    .line 17367227
    .line 17367228
    goto :goto_bf

    .line 17367229
    :cond_bd
    const/16 v31, 0x0

    .line 17367230
    .line 17367231
    :goto_bf
    if-eqz v31, :cond_192

    .line 17367232
    .line 17367233
    shl-int/lit8 v31, v6, 0x3

    .line 17367234
    .line 17367235
    add-int v31, v31, v15

    .line 17367236
    .line 17367237
    aget-object v31, v13, v31

    .line 17367238
    .line 17367239
    move-object/from16 v32, v12

    .line 17367240
    .line 17367241
    move-object/from16 v12, v31

    .line 17367242
    .line 17367243
    check-cast v12, Landroidx/compose/runtime/p0;

    .line 17367244
    .line 17367245
    move-object/from16 v31, v13

    .line 17367246
    .line 17367247
    const/4 v13, 0x0

    .line 17367248
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367249
    .line 17367250
    .line 17367251
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367252
    .line 17367253
    .line 17367254
    move-result-object v13

    .line 17367255
    invoke-interface {v12}, Landroidx/compose/runtime/p0;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17367256
    .line 17367257
    .line 17367258
    move-result-object v33

    .line 17367259
    if-nez v33, :cond_e1

    .line 17367260
    .line 17367261
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17367262
    .line 17367263
    .line 17367264
    move-result-object v33

    .line 17367265
    :cond_e1
    move-object/from16 v34, v2

    .line 17367266
    .line 17367267
    move-wide/from16 v35, v9

    .line 17367268
    .line 17367269
    move-object/from16 v2, v33

    .line 17367270
    .line 17367271
    invoke-interface {v12}, Landroidx/compose/runtime/p0;->g()Landroidx/compose/runtime/o0$a;

    .line 17367272
    .line 17367273
    .line 17367274
    move-result-object v9

    .line 17367275
    iget-object v9, v9, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 17367276
    .line 17367277
    invoke-interface {v2, v9, v13}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367278
    .line 17367279
    .line 17367280
    move-result v2

    .line 17367281
    if-nez v2, :cond_186

    .line 17367282
    .line 17367283
    invoke-virtual {v4, v12}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367284
    .line 17367285
    .line 17367286
    move-result-object v2

    .line 17367287
    if-eqz v2, :cond_17d

    .line 17367288
    .line 17367289
    instance-of v9, v2, Landroidx/collection/l0;

    .line 17367290
    .line 17367291
    if-eqz v9, :cond_16f

    .line 17367292
    .line 17367293
    check-cast v2, Landroidx/collection/l0;

    .line 17367294
    .line 17367295
    iget-object v9, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17367296
    .line 17367297
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 17367298
    .line 17367299
    array-length v10, v2

    .line 17367300
    const/4 v12, 0x2

    .line 17367301
    sub-int/2addr v10, v12

    .line 17367302
    if-ltz v10, :cond_17d

    .line 17367303
    .line 17367304
    move-object/from16 v33, v11

    .line 17367305
    .line 17367306
    const/4 v13, 0x0

    .line 17367307
    :goto_10b
    aget-wide v11, v2, v13

    .line 17367308
    .line 17367309
    move-object/from16 v38, v2

    .line 17367310
    .line 17367311
    move-object/from16 v37, v3

    .line 17367312
    .line 17367313
    not-long v2, v11

    .line 17367314
    const/16 v26, 0x7

    .line 17367315
    .line 17367316
    shl-long v2, v2, v26

    .line 17367317
    .line 17367318
    and-long/2addr v2, v11

    .line 17367319
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367320
    .line 17367321
    .line 17367322
    .line 17367323
    .line 17367324
    and-long v2, v2, v24

    .line 17367325
    .line 17367326
    cmp-long v39, v2, v24

    .line 17367327
    .line 17367328
    if-eqz v39, :cond_162

    .line 17367329
    .line 17367330
    sub-int v2, v13, v10

    .line 17367331
    .line 17367332
    not-int v2, v2

    .line 17367333
    ushr-int/lit8 v2, v2, 0x1f

    .line 17367334
    .line 17367335
    const/16 v3, 0x8

    .line 17367336
    .line 17367337
    rsub-int/lit8 v2, v2, 0x8

    .line 17367338
    .line 17367339
    const/4 v3, 0x0

    .line 17367340
    :goto_12c
    if-ge v3, v2, :cond_15b

    .line 17367341
    .line 17367342
    const-wide/16 v20, 0xff

    .line 17367343
    .line 17367344
    and-long v39, v11, v20

    .line 17367345
    .line 17367346
    const-wide/16 v17, 0x80

    .line 17367347
    .line 17367348
    cmp-long v41, v39, v17

    .line 17367349
    .line 17367350
    if-gez v41, :cond_13b

    .line 17367351
    .line 17367352
    const/16 v39, 0x1

    .line 17367353
    .line 17367354
    goto :goto_13d

    .line 17367355
    :cond_13b
    const/16 v39, 0x0

    .line 17367356
    .line 17367357
    :goto_13d
    if-eqz v39, :cond_151

    .line 17367358
    .line 17367359
    shl-int/lit8 v19, v13, 0x3

    .line 17367360
    .line 17367361
    add-int v19, v19, v3

    .line 17367362
    .line 17367363
    move-object/from16 v39, v4

    .line 17367364
    .line 17367365
    aget-object v4, v9, v19

    .line 17367366
    .line 17367367
    invoke-virtual {v5, v4}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17367368
    .line 17367369
    .line 17367370
    sget v4, Lb0/j;->a:I

    .line 17367371
    .line 17367372
    const/16 v4, 0x8

    .line 17367373
    .line 17367374
    const/16 v19, 0x1

    .line 17367375
    .line 17367376
    goto :goto_155

    .line 17367377
    :cond_151
    move-object/from16 v39, v4

    .line 17367378
    .line 17367379
    const/16 v4, 0x8

    .line 17367380
    .line 17367381
    :goto_155
    shr-long/2addr v11, v4

    .line 17367382
    add-int/lit8 v3, v3, 0x1

    .line 17367383
    .line 17367384
    move-object/from16 v4, v39

    .line 17367385
    .line 17367386
    goto :goto_12c

    .line 17367387
    :cond_15b
    move-object/from16 v39, v4

    .line 17367388
    .line 17367389
    const/16 v4, 0x8

    .line 17367390
    .line 17367391
    if-ne v2, v4, :cond_183

    .line 17367392
    .line 17367393
    goto :goto_164

    .line 17367394
    :cond_162
    move-object/from16 v39, v4

    .line 17367395
    .line 17367396
    :goto_164
    if-eq v13, v10, :cond_183

    .line 17367397
    .line 17367398
    add-int/lit8 v13, v13, 0x1

    .line 17367399
    .line 17367400
    move-object/from16 v3, v37

    .line 17367401
    .line 17367402
    move-object/from16 v2, v38

    .line 17367403
    .line 17367404
    move-object/from16 v4, v39

    .line 17367405
    .line 17367406
    goto :goto_10b

    .line 17367407
    :cond_16f
    move-object/from16 v37, v3

    .line 17367408
    .line 17367409
    move-object/from16 v39, v4

    .line 17367410
    .line 17367411
    move-object/from16 v33, v11

    .line 17367412
    .line 17367413
    invoke-virtual {v5, v2}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17367414
    .line 17367415
    .line 17367416
    sget v2, Lb0/j;->a:I

    .line 17367417
    .line 17367418
    const/16 v19, 0x1

    .line 17367419
    .line 17367420
    goto :goto_183

    .line 17367421
    :cond_17d
    move-object/from16 v37, v3

    .line 17367422
    .line 17367423
    move-object/from16 v39, v4

    .line 17367424
    .line 17367425
    move-object/from16 v33, v11

    .line 17367426
    .line 17367427
    :cond_183
    :goto_183
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367428
    .line 17367429
    goto :goto_1a0

    .line 17367430
    :cond_186
    move-object/from16 v37, v3

    .line 17367431
    .line 17367432
    move-object/from16 v39, v4

    .line 17367433
    .line 17367434
    move-object/from16 v33, v11

    .line 17367435
    .line 17367436
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/i0$a;->h:Landroidx/compose/runtime/collection/d;

    .line 17367437
    .line 17367438
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17367439
    .line 17367440
    .line 17367441
    goto :goto_1a0

    .line 17367442
    :cond_192
    move-object/from16 v34, v2

    .line 17367443
    .line 17367444
    move-object/from16 v37, v3

    .line 17367445
    .line 17367446
    move-object/from16 v39, v4

    .line 17367447
    .line 17367448
    move-wide/from16 v35, v9

    .line 17367449
    .line 17367450
    move-object/from16 v33, v11

    .line 17367451
    .line 17367452
    move-object/from16 v32, v12

    .line 17367453
    .line 17367454
    move-object/from16 v31, v13

    .line 17367455
    .line 17367456
    :goto_1a0
    const/16 v2, 0x8

    .line 17367457
    .line 17367458
    shr-long/2addr v7, v2

    .line 17367459
    add-int/lit8 v15, v15, 0x1

    .line 17367460
    .line 17367461
    move-object/from16 v13, v31

    .line 17367462
    .line 17367463
    move-object/from16 v12, v32

    .line 17367464
    .line 17367465
    move-object/from16 v11, v33

    .line 17367466
    .line 17367467
    move-object/from16 v2, v34

    .line 17367468
    .line 17367469
    move-wide/from16 v9, v35

    .line 17367470
    .line 17367471
    move-object/from16 v3, v37

    .line 17367472
    .line 17367473
    move-object/from16 v4, v39

    .line 17367474
    .line 17367475
    goto/16 :goto_ae

    .line 17367476
    .line 17367477
    :cond_1b5
    move-object/from16 v34, v2

    .line 17367478
    .line 17367479
    move-object/from16 v37, v3

    .line 17367480
    .line 17367481
    move-object/from16 v39, v4

    .line 17367482
    .line 17367483
    move-wide/from16 v35, v9

    .line 17367484
    .line 17367485
    move-object/from16 v33, v11

    .line 17367486
    .line 17367487
    move-object/from16 v32, v12

    .line 17367488
    .line 17367489
    move-object/from16 v31, v13

    .line 17367490
    .line 17367491
    const/16 v2, 0x8

    .line 17367492
    .line 17367493
    if-ne v14, v2, :cond_202

    .line 17367494
    .line 17367495
    goto :goto_1d6

    .line 17367496
    :cond_1c8
    move-object/from16 v34, v2

    .line 17367497
    .line 17367498
    move-object/from16 v37, v3

    .line 17367499
    .line 17367500
    move-object/from16 v39, v4

    .line 17367501
    .line 17367502
    move-wide/from16 v35, v9

    .line 17367503
    .line 17367504
    move-object/from16 v33, v11

    .line 17367505
    .line 17367506
    move-object/from16 v32, v12

    .line 17367507
    .line 17367508
    move-object/from16 v31, v13

    .line 17367509
    .line 17367510
    :goto_1d6
    if-eq v6, v1, :cond_202

    .line 17367511
    .line 17367512
    add-int/lit8 v6, v6, 0x1

    .line 17367513
    .line 17367514
    move/from16 v14, v29

    .line 17367515
    .line 17367516
    move/from16 v15, v30

    .line 17367517
    .line 17367518
    move-object/from16 v13, v31

    .line 17367519
    .line 17367520
    move-object/from16 v12, v32

    .line 17367521
    .line 17367522
    move-object/from16 v11, v33

    .line 17367523
    .line 17367524
    move-object/from16 v2, v34

    .line 17367525
    .line 17367526
    move-wide/from16 v9, v35

    .line 17367527
    .line 17367528
    move-object/from16 v3, v37

    .line 17367529
    .line 17367530
    move-object/from16 v4, v39

    .line 17367531
    .line 17367532
    goto/16 :goto_8d

    .line 17367533
    .line 17367534
    :cond_1ee
    move-object/from16 v34, v2

    .line 17367535
    .line 17367536
    move-object/from16 v37, v3

    .line 17367537
    .line 17367538
    move-object/from16 v39, v4

    .line 17367539
    .line 17367540
    move-object/from16 p1, v6

    .line 17367541
    .line 17367542
    move/from16 v27, v7

    .line 17367543
    .line 17367544
    move/from16 v28, v8

    .line 17367545
    .line 17367546
    move-wide/from16 v35, v9

    .line 17367547
    .line 17367548
    move-object/from16 v33, v11

    .line 17367549
    .line 17367550
    move/from16 v29, v14

    .line 17367551
    .line 17367552
    move/from16 v30, v15

    .line 17367553
    .line 17367554
    :cond_202
    move-object/from16 v2, v37

    .line 17367555
    .line 17367556
    move-object/from16 v3, v39

    .line 17367557
    .line 17367558
    goto/16 :goto_2c3

    .line 17367559
    .line 17367560
    :cond_208
    move-object/from16 v23, v1

    .line 17367561
    .line 17367562
    move-object/from16 v34, v2

    .line 17367563
    .line 17367564
    move-object/from16 v37, v3

    .line 17367565
    .line 17367566
    move-object/from16 v39, v4

    .line 17367567
    .line 17367568
    move-object/from16 p1, v6

    .line 17367569
    .line 17367570
    move/from16 v27, v7

    .line 17367571
    .line 17367572
    move/from16 v28, v8

    .line 17367573
    .line 17367574
    move-wide/from16 v35, v9

    .line 17367575
    .line 17367576
    move-object/from16 v33, v11

    .line 17367577
    .line 17367578
    move/from16 v29, v14

    .line 17367579
    .line 17367580
    move/from16 v30, v15

    .line 17367581
    .line 17367582
    check-cast v12, Landroidx/compose/runtime/p0;

    .line 17367583
    .line 17367584
    move-object/from16 v2, v37

    .line 17367585
    .line 17367586
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367587
    .line 17367588
    .line 17367589
    move-result-object v1

    .line 17367590
    invoke-interface {v12}, Landroidx/compose/runtime/p0;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17367591
    .line 17367592
    .line 17367593
    move-result-object v3

    .line 17367594
    if-nez v3, :cond_230

    .line 17367595
    .line 17367596
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17367597
    .line 17367598
    .line 17367599
    move-result-object v3

    .line 17367600
    :cond_230
    invoke-interface {v12}, Landroidx/compose/runtime/p0;->g()Landroidx/compose/runtime/o0$a;

    .line 17367601
    .line 17367602
    .line 17367603
    move-result-object v4

    .line 17367604
    iget-object v4, v4, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 17367605
    .line 17367606
    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367607
    .line 17367608
    .line 17367609
    move-result v1

    .line 17367610
    if-nez v1, :cond_2a7

    .line 17367611
    .line 17367612
    move-object/from16 v3, v39

    .line 17367613
    .line 17367614
    invoke-virtual {v3, v12}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367615
    .line 17367616
    .line 17367617
    move-result-object v1

    .line 17367618
    if-eqz v1, :cond_2a4

    .line 17367619
    .line 17367620
    instance-of v4, v1, Landroidx/collection/l0;

    .line 17367621
    .line 17367622
    if-eqz v4, :cond_29d

    .line 17367623
    .line 17367624
    check-cast v1, Landroidx/collection/l0;

    .line 17367625
    .line 17367626
    iget-object v4, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17367627
    .line 17367628
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 17367629
    .line 17367630
    array-length v6, v1

    .line 17367631
    const/4 v7, 0x2

    .line 17367632
    sub-int/2addr v6, v7

    .line 17367633
    if-ltz v6, :cond_2a4

    .line 17367634
    .line 17367635
    const/4 v13, 0x0

    .line 17367636
    :goto_254
    aget-wide v7, v1, v13

    .line 17367637
    .line 17367638
    not-long v9, v7

    .line 17367639
    const/4 v11, 0x7

    .line 17367640
    shl-long/2addr v9, v11

    .line 17367641
    and-long/2addr v9, v7

    .line 17367642
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367643
    .line 17367644
    .line 17367645
    .line 17367646
    .line 17367647
    and-long/2addr v9, v11

    .line 17367648
    cmp-long v14, v9, v11

    .line 17367649
    .line 17367650
    if-eqz v14, :cond_298

    .line 17367651
    .line 17367652
    sub-int v9, v13, v6

    .line 17367653
    .line 17367654
    not-int v9, v9

    .line 17367655
    ushr-int/lit8 v9, v9, 0x1f

    .line 17367656
    .line 17367657
    const/16 v10, 0x8

    .line 17367658
    .line 17367659
    rsub-int/lit8 v14, v9, 0x8

    .line 17367660
    .line 17367661
    const/4 v9, 0x0

    .line 17367662
    :goto_26e
    if-ge v9, v14, :cond_294

    .line 17367663
    .line 17367664
    const-wide/16 v10, 0xff

    .line 17367665
    .line 17367666
    and-long v31, v7, v10

    .line 17367667
    .line 17367668
    const-wide/16 v10, 0x80

    .line 17367669
    .line 17367670
    cmp-long v12, v31, v10

    .line 17367671
    .line 17367672
    if-gez v12, :cond_27c

    .line 17367673
    .line 17367674
    const/4 v10, 0x1

    .line 17367675
    goto :goto_27d

    .line 17367676
    :cond_27c
    const/4 v10, 0x0

    .line 17367677
    :goto_27d
    if-eqz v10, :cond_28e

    .line 17367678
    .line 17367679
    shl-int/lit8 v10, v13, 0x3

    .line 17367680
    .line 17367681
    add-int/2addr v10, v9

    .line 17367682
    aget-object v10, v4, v10

    .line 17367683
    .line 17367684
    invoke-virtual {v5, v10}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17367685
    .line 17367686
    .line 17367687
    sget v10, Lb0/j;->a:I

    .line 17367688
    .line 17367689
    const/16 v10, 0x8

    .line 17367690
    .line 17367691
    const/16 v19, 0x1

    .line 17367692
    .line 17367693
    goto :goto_290

    .line 17367694
    :cond_28e
    const/16 v10, 0x8

    .line 17367695
    .line 17367696
    :goto_290
    shr-long/2addr v7, v10

    .line 17367697
    add-int/lit8 v9, v9, 0x1

    .line 17367698
    .line 17367699
    goto :goto_26e

    .line 17367700
    :cond_294
    const/16 v10, 0x8

    .line 17367701
    .line 17367702
    if-ne v14, v10, :cond_2a4

    .line 17367703
    .line 17367704
    :cond_298
    if-eq v13, v6, :cond_2a4

    .line 17367705
    .line 17367706
    add-int/lit8 v13, v13, 0x1

    .line 17367707
    .line 17367708
    goto :goto_254

    .line 17367709
    :cond_29d
    invoke-virtual {v5, v1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17367710
    .line 17367711
    .line 17367712
    sget v1, Lb0/j;->a:I

    .line 17367713
    .line 17367714
    const/16 v19, 0x1

    .line 17367715
    .line 17367716
    :cond_2a4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367717
    .line 17367718
    goto :goto_2c3

    .line 17367719
    :cond_2a7
    move-object/from16 v3, v39

    .line 17367720
    .line 17367721
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/i0$a;->h:Landroidx/compose/runtime/collection/d;

    .line 17367722
    .line 17367723
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17367724
    .line 17367725
    .line 17367726
    goto :goto_2c3

    .line 17367727
    :cond_2af
    move-object/from16 v23, v1

    .line 17367728
    .line 17367729
    move-object/from16 v34, v2

    .line 17367730
    .line 17367731
    move-object v2, v3

    .line 17367732
    move-object v3, v4

    .line 17367733
    move-object/from16 p1, v6

    .line 17367734
    .line 17367735
    move/from16 v27, v7

    .line 17367736
    .line 17367737
    move/from16 v28, v8

    .line 17367738
    .line 17367739
    move-wide/from16 v35, v9

    .line 17367740
    .line 17367741
    move-object/from16 v33, v11

    .line 17367742
    .line 17367743
    move/from16 v29, v14

    .line 17367744
    .line 17367745
    move/from16 v30, v15

    .line 17367746
    .line 17367747
    :goto_2c3
    move-object/from16 v1, v33

    .line 17367748
    .line 17367749
    goto :goto_2d9

    .line 17367750
    :cond_2c6
    move-object/from16 v23, v1

    .line 17367751
    .line 17367752
    move-object/from16 v34, v2

    .line 17367753
    .line 17367754
    move-object v2, v3

    .line 17367755
    move-object v3, v4

    .line 17367756
    move-object/from16 p1, v6

    .line 17367757
    .line 17367758
    move/from16 v27, v7

    .line 17367759
    .line 17367760
    move/from16 v28, v8

    .line 17367761
    .line 17367762
    move-wide/from16 v35, v9

    .line 17367763
    .line 17367764
    move/from16 v29, v14

    .line 17367765
    .line 17367766
    move/from16 v30, v15

    .line 17367767
    .line 17367768
    move-object v1, v11

    .line 17367769
    :goto_2d9
    invoke-virtual {v3, v1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367770
    .line 17367771
    .line 17367772
    move-result-object v1

    .line 17367773
    if-eqz v1, :cond_354

    .line 17367774
    .line 17367775
    instance-of v4, v1, Landroidx/collection/l0;

    .line 17367776
    .line 17367777
    if-eqz v4, :cond_338

    .line 17367778
    .line 17367779
    check-cast v1, Landroidx/collection/l0;

    .line 17367780
    .line 17367781
    iget-object v4, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17367782
    .line 17367783
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 17367784
    .line 17367785
    array-length v6, v1

    .line 17367786
    const/4 v7, 0x2

    .line 17367787
    sub-int/2addr v6, v7

    .line 17367788
    if-ltz v6, :cond_354

    .line 17367789
    .line 17367790
    const/4 v13, 0x0

    .line 17367791
    :goto_2ef
    aget-wide v7, v1, v13

    .line 17367792
    .line 17367793
    not-long v9, v7

    .line 17367794
    const/4 v11, 0x7

    .line 17367795
    shl-long/2addr v9, v11

    .line 17367796
    and-long/2addr v9, v7

    .line 17367797
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367798
    .line 17367799
    .line 17367800
    .line 17367801
    .line 17367802
    and-long/2addr v9, v11

    .line 17367803
    cmp-long v14, v9, v11

    .line 17367804
    .line 17367805
    if-eqz v14, :cond_333

    .line 17367806
    .line 17367807
    sub-int v9, v13, v6

    .line 17367808
    .line 17367809
    not-int v9, v9

    .line 17367810
    ushr-int/lit8 v9, v9, 0x1f

    .line 17367811
    .line 17367812
    const/16 v10, 0x8

    .line 17367813
    .line 17367814
    rsub-int/lit8 v14, v9, 0x8

    .line 17367815
    .line 17367816
    const/4 v9, 0x0

    .line 17367817
    :goto_309
    if-ge v9, v14, :cond_32f

    .line 17367818
    .line 17367819
    const-wide/16 v10, 0xff

    .line 17367820
    .line 17367821
    and-long v31, v7, v10

    .line 17367822
    .line 17367823
    const-wide/16 v10, 0x80

    .line 17367824
    .line 17367825
    cmp-long v12, v31, v10

    .line 17367826
    .line 17367827
    if-gez v12, :cond_317

    .line 17367828
    .line 17367829
    const/4 v10, 0x1

    .line 17367830
    goto :goto_318

    .line 17367831
    :cond_317
    const/4 v10, 0x0

    .line 17367832
    :goto_318
    if-eqz v10, :cond_329

    .line 17367833
    .line 17367834
    shl-int/lit8 v10, v13, 0x3

    .line 17367835
    .line 17367836
    add-int/2addr v10, v9

    .line 17367837
    aget-object v10, v4, v10

    .line 17367838
    .line 17367839
    invoke-virtual {v5, v10}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17367840
    .line 17367841
    .line 17367842
    sget v10, Lb0/j;->a:I

    .line 17367843
    .line 17367844
    const/16 v10, 0x8

    .line 17367845
    .line 17367846
    const/16 v19, 0x1

    .line 17367847
    .line 17367848
    goto :goto_32b

    .line 17367849
    :cond_329
    const/16 v10, 0x8

    .line 17367850
    .line 17367851
    :goto_32b
    shr-long/2addr v7, v10

    .line 17367852
    add-int/lit8 v9, v9, 0x1

    .line 17367853
    .line 17367854
    goto :goto_309

    .line 17367855
    :cond_32f
    const/16 v10, 0x8

    .line 17367856
    .line 17367857
    if-ne v14, v10, :cond_354

    .line 17367858
    .line 17367859
    :cond_333
    if-eq v13, v6, :cond_354

    .line 17367860
    .line 17367861
    add-int/lit8 v13, v13, 0x1

    .line 17367862
    .line 17367863
    goto :goto_2ef

    .line 17367864
    :cond_338
    invoke-virtual {v5, v1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17367865
    .line 17367866
    .line 17367867
    sget v1, Lb0/j;->a:I

    .line 17367868
    .line 17367869
    const/16 v1, 0x8

    .line 17367870
    .line 17367871
    const/16 v19, 0x1

    .line 17367872
    .line 17367873
    goto :goto_356

    .line 17367874
    :cond_342
    :goto_342
    move-object/from16 v23, v1

    .line 17367875
    .line 17367876
    move-object/from16 v34, v2

    .line 17367877
    .line 17367878
    move-object v2, v3

    .line 17367879
    move-object v3, v4

    .line 17367880
    move-object/from16 p1, v6

    .line 17367881
    .line 17367882
    move/from16 v27, v7

    .line 17367883
    .line 17367884
    move/from16 v28, v8

    .line 17367885
    .line 17367886
    move-wide/from16 v35, v9

    .line 17367887
    .line 17367888
    move/from16 v29, v14

    .line 17367889
    .line 17367890
    move/from16 v30, v15

    .line 17367891
    .line 17367892
    :cond_354
    const/16 v1, 0x8

    .line 17367893
    .line 17367894
    :goto_356
    shr-long v9, v35, v1

    .line 17367895
    .line 17367896
    add-int/lit8 v15, v30, 0x1

    .line 17367897
    .line 17367898
    move-object/from16 v6, p1

    .line 17367899
    .line 17367900
    move-object v4, v3

    .line 17367901
    move-object/from16 v1, v23

    .line 17367902
    .line 17367903
    move/from16 v7, v27

    .line 17367904
    .line 17367905
    move/from16 v8, v28

    .line 17367906
    .line 17367907
    move/from16 v14, v29

    .line 17367908
    .line 17367909
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367910
    .line 17367911
    .line 17367912
    .line 17367913
    .line 17367914
    const/4 v13, 0x7

    .line 17367915
    move-object v3, v2

    .line 17367916
    move-object/from16 v2, v34

    .line 17367917
    .line 17367918
    goto/16 :goto_3c

    .line 17367919
    .line 17367920
    :cond_370
    move-object/from16 v23, v1

    .line 17367921
    .line 17367922
    move-object/from16 v34, v2

    .line 17367923
    .line 17367924
    move-object v2, v3

    .line 17367925
    move-object v3, v4

    .line 17367926
    move-object/from16 p1, v6

    .line 17367927
    .line 17367928
    move/from16 v27, v7

    .line 17367929
    .line 17367930
    move/from16 v28, v8

    .line 17367931
    .line 17367932
    const/16 v1, 0x8

    .line 17367933
    .line 17367934
    if-ne v14, v1, :cond_670

    .line 17367935
    .line 17367936
    move/from16 v7, v27

    .line 17367937
    .line 17367938
    move/from16 v1, v28

    .line 17367939
    .line 17367940
    goto :goto_38e

    .line 17367941
    :cond_385
    move-object/from16 v23, v1

    .line 17367942
    .line 17367943
    move-object/from16 v34, v2

    .line 17367944
    .line 17367945
    move-object v2, v3

    .line 17367946
    move-object v3, v4

    .line 17367947
    move-object/from16 p1, v6

    .line 17367948
    .line 17367949
    move v1, v8

    .line 17367950
    :goto_38e
    if-eq v1, v7, :cond_670

    .line 17367951
    .line 17367952
    add-int/lit8 v8, v1, 0x1

    .line 17367953
    .line 17367954
    move-object/from16 v6, p1

    .line 17367955
    .line 17367956
    move-object v4, v3

    .line 17367957
    move-object/from16 v1, v23

    .line 17367958
    .line 17367959
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367960
    .line 17367961
    .line 17367962
    .line 17367963
    .line 17367964
    const/4 v13, 0x7

    .line 17367965
    const/4 v15, 0x2

    .line 17367966
    move-object v3, v2

    .line 17367967
    move-object/from16 v2, v34

    .line 17367968
    .line 17367969
    goto/16 :goto_28

    .line 17367970
    .line 17367971
    :cond_3a3
    const/16 v19, 0x0

    .line 17367972
    .line 17367973
    goto/16 :goto_670

    .line 17367974
    .line 17367975
    :cond_3a7
    move-object/from16 v34, v2

    .line 17367976
    .line 17367977
    move-object v2, v3

    .line 17367978
    move-object v3, v4

    .line 17367979
    check-cast v1, Ljava/lang/Iterable;

    .line 17367980
    .line 17367981
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367982
    .line 17367983
    .line 17367984
    move-result-object v1

    .line 17367985
    const/16 v19, 0x0

    .line 17367986
    .line 17367987
    :goto_3b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367988
    .line 17367989
    .line 17367990
    move-result v4

    .line 17367991
    if-eqz v4, :cond_670

    .line 17367992
    .line 17367993
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367994
    .line 17367995
    .line 17367996
    move-result-object v4

    .line 17367997
    instance-of v6, v4, Landroidx/compose/runtime/snapshots/u0;

    .line 17367998
    .line 17367999
    if-eqz v6, :cond_3d4

    .line 17368000
    .line 17368001
    move-object v6, v4

    .line 17368002
    check-cast v6, Landroidx/compose/runtime/snapshots/u0;

    .line 17368003
    .line 17368004
    sget v7, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 17368005
    .line 17368006
    const/4 v7, 0x2

    .line 17368007
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/u0;->l(I)Z

    .line 17368008
    .line 17368009
    .line 17368010
    move-result v6

    .line 17368011
    if-nez v6, :cond_3d4

    .line 17368012
    .line 17368013
    move-object/from16 p1, v1

    .line 17368014
    .line 17368015
    move-object v1, v2

    .line 17368016
    move-object v2, v3

    .line 17368017
    :cond_3d1
    const/4 v7, 0x2

    .line 17368018
    goto/16 :goto_66a

    .line 17368019
    .line 17368020
    :cond_3d4
    sget v6, Landroidx/compose/runtime/collection/g;->a:I

    .line 17368021
    .line 17368022
    move-object/from16 v6, v34

    .line 17368023
    .line 17368024
    invoke-virtual {v6, v4}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 17368025
    .line 17368026
    .line 17368027
    move-result v7

    .line 17368028
    if-eqz v7, :cond_5f9

    .line 17368029
    .line 17368030
    invoke-virtual {v6, v4}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368031
    .line 17368032
    .line 17368033
    move-result-object v7

    .line 17368034
    if-eqz v7, :cond_5f9

    .line 17368035
    .line 17368036
    instance-of v8, v7, Landroidx/collection/l0;

    .line 17368037
    .line 17368038
    if-eqz v8, :cond_55e

    .line 17368039
    .line 17368040
    check-cast v7, Landroidx/collection/l0;

    .line 17368041
    .line 17368042
    iget-object v8, v7, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17368043
    .line 17368044
    iget-object v7, v7, Landroidx/collection/ScatterSet;->a:[J

    .line 17368045
    .line 17368046
    array-length v9, v7

    .line 17368047
    const/4 v10, 0x2

    .line 17368048
    sub-int/2addr v9, v10

    .line 17368049
    if-ltz v9, :cond_54c

    .line 17368050
    .line 17368051
    const/4 v13, 0x0

    .line 17368052
    :goto_3f4
    aget-wide v10, v7, v13

    .line 17368053
    .line 17368054
    not-long v14, v10

    .line 17368055
    const/4 v12, 0x7

    .line 17368056
    shl-long/2addr v14, v12

    .line 17368057
    and-long/2addr v14, v10

    .line 17368058
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17368059
    .line 17368060
    .line 17368061
    .line 17368062
    .line 17368063
    and-long v14, v14, v23

    .line 17368064
    .line 17368065
    cmp-long v12, v14, v23

    .line 17368066
    .line 17368067
    if-eqz v12, :cond_52a

    .line 17368068
    .line 17368069
    sub-int v12, v13, v9

    .line 17368070
    .line 17368071
    not-int v12, v12

    .line 17368072
    ushr-int/lit8 v12, v12, 0x1f

    .line 17368073
    .line 17368074
    const/16 v14, 0x8

    .line 17368075
    .line 17368076
    rsub-int/lit8 v12, v12, 0x8

    .line 17368077
    .line 17368078
    const/4 v14, 0x0

    .line 17368079
    :goto_40f
    if-ge v14, v12, :cond_517

    .line 17368080
    .line 17368081
    const-wide/16 v20, 0xff

    .line 17368082
    .line 17368083
    and-long v27, v10, v20

    .line 17368084
    .line 17368085
    const-wide/16 v17, 0x80

    .line 17368086
    .line 17368087
    cmp-long v15, v27, v17

    .line 17368088
    .line 17368089
    if-gez v15, :cond_41d

    .line 17368090
    .line 17368091
    const/4 v15, 0x1

    .line 17368092
    goto :goto_41e

    .line 17368093
    :cond_41d
    const/4 v15, 0x0

    .line 17368094
    :goto_41e
    if-eqz v15, :cond_4f4

    .line 17368095
    .line 17368096
    shl-int/lit8 v15, v13, 0x3

    .line 17368097
    .line 17368098
    add-int/2addr v15, v14

    .line 17368099
    aget-object v15, v8, v15

    .line 17368100
    .line 17368101
    check-cast v15, Landroidx/compose/runtime/p0;

    .line 17368102
    .line 17368103
    move-object/from16 p1, v1

    .line 17368104
    .line 17368105
    const/4 v1, 0x0

    .line 17368106
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368107
    .line 17368108
    .line 17368109
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368110
    .line 17368111
    .line 17368112
    move-result-object v1

    .line 17368113
    invoke-interface {v15}, Landroidx/compose/runtime/p0;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17368114
    .line 17368115
    .line 17368116
    move-result-object v23

    .line 17368117
    if-nez v23, :cond_43b

    .line 17368118
    .line 17368119
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17368120
    .line 17368121
    .line 17368122
    move-result-object v23

    .line 17368123
    :cond_43b
    move-object/from16 v34, v6

    .line 17368124
    .line 17368125
    move-object/from16 v6, v23

    .line 17368126
    .line 17368127
    move-object/from16 v23, v7

    .line 17368128
    .line 17368129
    invoke-interface {v15}, Landroidx/compose/runtime/p0;->g()Landroidx/compose/runtime/o0$a;

    .line 17368130
    .line 17368131
    .line 17368132
    move-result-object v7

    .line 17368133
    iget-object v7, v7, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 17368134
    .line 17368135
    invoke-interface {v6, v7, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368136
    .line 17368137
    .line 17368138
    move-result v1

    .line 17368139
    if-nez v1, :cond_4e6

    .line 17368140
    .line 17368141
    invoke-virtual {v3, v15}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368142
    .line 17368143
    .line 17368144
    move-result-object v1

    .line 17368145
    if-eqz v1, :cond_4db

    .line 17368146
    .line 17368147
    instance-of v6, v1, Landroidx/collection/l0;

    .line 17368148
    .line 17368149
    if-eqz v6, :cond_4cb

    .line 17368150
    .line 17368151
    check-cast v1, Landroidx/collection/l0;

    .line 17368152
    .line 17368153
    iget-object v6, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17368154
    .line 17368155
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 17368156
    .line 17368157
    array-length v7, v1

    .line 17368158
    const/4 v15, 0x2

    .line 17368159
    sub-int/2addr v7, v15

    .line 17368160
    if-ltz v7, :cond_4db

    .line 17368161
    .line 17368162
    move-object/from16 v39, v3

    .line 17368163
    .line 17368164
    move-object/from16 v27, v4

    .line 17368165
    .line 17368166
    const/4 v15, 0x0

    .line 17368167
    :goto_467
    aget-wide v3, v1, v15

    .line 17368168
    .line 17368169
    move-object/from16 v28, v1

    .line 17368170
    .line 17368171
    move-object/from16 v37, v2

    .line 17368172
    .line 17368173
    not-long v1, v3

    .line 17368174
    const/16 v26, 0x7

    .line 17368175
    .line 17368176
    shl-long v1, v1, v26

    .line 17368177
    .line 17368178
    and-long/2addr v1, v3

    .line 17368179
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17368180
    .line 17368181
    .line 17368182
    .line 17368183
    .line 17368184
    and-long v1, v1, v24

    .line 17368185
    .line 17368186
    cmp-long v29, v1, v24

    .line 17368187
    .line 17368188
    if-eqz v29, :cond_4be

    .line 17368189
    .line 17368190
    sub-int v1, v15, v7

    .line 17368191
    .line 17368192
    not-int v1, v1

    .line 17368193
    ushr-int/lit8 v1, v1, 0x1f

    .line 17368194
    .line 17368195
    const/16 v2, 0x8

    .line 17368196
    .line 17368197
    rsub-int/lit8 v1, v1, 0x8

    .line 17368198
    .line 17368199
    const/4 v2, 0x0

    .line 17368200
    :goto_488
    if-ge v2, v1, :cond_4b7

    .line 17368201
    .line 17368202
    const-wide/16 v20, 0xff

    .line 17368203
    .line 17368204
    and-long v29, v3, v20

    .line 17368205
    .line 17368206
    const-wide/16 v17, 0x80

    .line 17368207
    .line 17368208
    cmp-long v31, v29, v17

    .line 17368209
    .line 17368210
    if-gez v31, :cond_497

    .line 17368211
    .line 17368212
    const/16 v29, 0x1

    .line 17368213
    .line 17368214
    goto :goto_499

    .line 17368215
    :cond_497
    const/16 v29, 0x0

    .line 17368216
    .line 17368217
    :goto_499
    if-eqz v29, :cond_4ad

    .line 17368218
    .line 17368219
    shl-int/lit8 v19, v15, 0x3

    .line 17368220
    .line 17368221
    add-int v19, v19, v2

    .line 17368222
    .line 17368223
    move-object/from16 v29, v8

    .line 17368224
    .line 17368225
    aget-object v8, v6, v19

    .line 17368226
    .line 17368227
    invoke-virtual {v5, v8}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17368228
    .line 17368229
    .line 17368230
    sget v8, Lb0/j;->a:I

    .line 17368231
    .line 17368232
    const/16 v8, 0x8

    .line 17368233
    .line 17368234
    const/16 v19, 0x1

    .line 17368235
    .line 17368236
    goto :goto_4b1

    .line 17368237
    :cond_4ad
    move-object/from16 v29, v8

    .line 17368238
    .line 17368239
    const/16 v8, 0x8

    .line 17368240
    .line 17368241
    :goto_4b1
    shr-long/2addr v3, v8

    .line 17368242
    add-int/lit8 v2, v2, 0x1

    .line 17368243
    .line 17368244
    move-object/from16 v8, v29

    .line 17368245
    .line 17368246
    goto :goto_488

    .line 17368247
    :cond_4b7
    move-object/from16 v29, v8

    .line 17368248
    .line 17368249
    const/16 v8, 0x8

    .line 17368250
    .line 17368251
    if-ne v1, v8, :cond_4e3

    .line 17368252
    .line 17368253
    goto :goto_4c0

    .line 17368254
    :cond_4be
    move-object/from16 v29, v8

    .line 17368255
    .line 17368256
    :goto_4c0
    if-eq v15, v7, :cond_4e3

    .line 17368257
    .line 17368258
    add-int/lit8 v15, v15, 0x1

    .line 17368259
    .line 17368260
    move-object/from16 v1, v28

    .line 17368261
    .line 17368262
    move-object/from16 v8, v29

    .line 17368263
    .line 17368264
    move-object/from16 v2, v37

    .line 17368265
    .line 17368266
    goto :goto_467

    .line 17368267
    :cond_4cb
    move-object/from16 v37, v2

    .line 17368268
    .line 17368269
    move-object/from16 v39, v3

    .line 17368270
    .line 17368271
    move-object/from16 v27, v4

    .line 17368272
    .line 17368273
    move-object/from16 v29, v8

    .line 17368274
    .line 17368275
    invoke-virtual {v5, v1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17368276
    .line 17368277
    .line 17368278
    sget v1, Lb0/j;->a:I

    .line 17368279
    .line 17368280
    const/16 v19, 0x1

    .line 17368281
    .line 17368282
    goto :goto_4e3

    .line 17368283
    :cond_4db
    move-object/from16 v37, v2

    .line 17368284
    .line 17368285
    move-object/from16 v39, v3

    .line 17368286
    .line 17368287
    move-object/from16 v27, v4

    .line 17368288
    .line 17368289
    move-object/from16 v29, v8

    .line 17368290
    .line 17368291
    :cond_4e3
    :goto_4e3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368292
    .line 17368293
    goto :goto_502

    .line 17368294
    :cond_4e6
    move-object/from16 v37, v2

    .line 17368295
    .line 17368296
    move-object/from16 v39, v3

    .line 17368297
    .line 17368298
    move-object/from16 v27, v4

    .line 17368299
    .line 17368300
    move-object/from16 v29, v8

    .line 17368301
    .line 17368302
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/i0$a;->h:Landroidx/compose/runtime/collection/d;

    .line 17368303
    .line 17368304
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17368305
    .line 17368306
    .line 17368307
    goto :goto_502

    .line 17368308
    :cond_4f4
    move-object/from16 p1, v1

    .line 17368309
    .line 17368310
    move-object/from16 v37, v2

    .line 17368311
    .line 17368312
    move-object/from16 v39, v3

    .line 17368313
    .line 17368314
    move-object/from16 v27, v4

    .line 17368315
    .line 17368316
    move-object/from16 v34, v6

    .line 17368317
    .line 17368318
    move-object/from16 v23, v7

    .line 17368319
    .line 17368320
    move-object/from16 v29, v8

    .line 17368321
    .line 17368322
    :goto_502
    const/16 v1, 0x8

    .line 17368323
    .line 17368324
    shr-long/2addr v10, v1

    .line 17368325
    add-int/lit8 v14, v14, 0x1

    .line 17368326
    .line 17368327
    move-object/from16 v1, p1

    .line 17368328
    .line 17368329
    move-object/from16 v7, v23

    .line 17368330
    .line 17368331
    move-object/from16 v4, v27

    .line 17368332
    .line 17368333
    move-object/from16 v8, v29

    .line 17368334
    .line 17368335
    move-object/from16 v6, v34

    .line 17368336
    .line 17368337
    move-object/from16 v2, v37

    .line 17368338
    .line 17368339
    move-object/from16 v3, v39

    .line 17368340
    .line 17368341
    goto/16 :goto_40f

    .line 17368342
    .line 17368343
    :cond_517
    move-object/from16 p1, v1

    .line 17368344
    .line 17368345
    move-object/from16 v37, v2

    .line 17368346
    .line 17368347
    move-object/from16 v39, v3

    .line 17368348
    .line 17368349
    move-object/from16 v27, v4

    .line 17368350
    .line 17368351
    move-object/from16 v34, v6

    .line 17368352
    .line 17368353
    move-object/from16 v23, v7

    .line 17368354
    .line 17368355
    move-object/from16 v29, v8

    .line 17368356
    .line 17368357
    const/16 v1, 0x8

    .line 17368358
    .line 17368359
    if-ne v12, v1, :cond_556

    .line 17368360
    .line 17368361
    goto :goto_538

    .line 17368362
    :cond_52a
    move-object/from16 p1, v1

    .line 17368363
    .line 17368364
    move-object/from16 v37, v2

    .line 17368365
    .line 17368366
    move-object/from16 v39, v3

    .line 17368367
    .line 17368368
    move-object/from16 v27, v4

    .line 17368369
    .line 17368370
    move-object/from16 v34, v6

    .line 17368371
    .line 17368372
    move-object/from16 v23, v7

    .line 17368373
    .line 17368374
    move-object/from16 v29, v8

    .line 17368375
    .line 17368376
    :goto_538
    if-eq v13, v9, :cond_556

    .line 17368377
    .line 17368378
    add-int/lit8 v13, v13, 0x1

    .line 17368379
    .line 17368380
    move-object/from16 v1, p1

    .line 17368381
    .line 17368382
    move-object/from16 v7, v23

    .line 17368383
    .line 17368384
    move-object/from16 v4, v27

    .line 17368385
    .line 17368386
    move-object/from16 v8, v29

    .line 17368387
    .line 17368388
    move-object/from16 v6, v34

    .line 17368389
    .line 17368390
    move-object/from16 v2, v37

    .line 17368391
    .line 17368392
    move-object/from16 v3, v39

    .line 17368393
    .line 17368394
    goto/16 :goto_3f4

    .line 17368395
    .line 17368396
    :cond_54c
    move-object/from16 p1, v1

    .line 17368397
    .line 17368398
    move-object/from16 v37, v2

    .line 17368399
    .line 17368400
    move-object/from16 v39, v3

    .line 17368401
    .line 17368402
    move-object/from16 v27, v4

    .line 17368403
    .line 17368404
    move-object/from16 v34, v6

    .line 17368405
    .line 17368406
    :cond_556
    move-object/from16 v3, v27

    .line 17368407
    .line 17368408
    move-object/from16 v1, v37

    .line 17368409
    .line 17368410
    move-object/from16 v2, v39

    .line 17368411
    .line 17368412
    goto/16 :goto_603

    .line 17368413
    .line 17368414
    :cond_55e
    move-object/from16 p1, v1

    .line 17368415
    .line 17368416
    move-object/from16 v37, v2

    .line 17368417
    .line 17368418
    move-object/from16 v39, v3

    .line 17368419
    .line 17368420
    move-object/from16 v27, v4

    .line 17368421
    .line 17368422
    move-object/from16 v34, v6

    .line 17368423
    .line 17368424
    check-cast v7, Landroidx/compose/runtime/p0;

    .line 17368425
    .line 17368426
    move-object/from16 v1, v37

    .line 17368427
    .line 17368428
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368429
    .line 17368430
    .line 17368431
    move-result-object v2

    .line 17368432
    invoke-interface {v7}, Landroidx/compose/runtime/p0;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17368433
    .line 17368434
    .line 17368435
    move-result-object v3

    .line 17368436
    if-nez v3, :cond_57a

    .line 17368437
    .line 17368438
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17368439
    .line 17368440
    .line 17368441
    move-result-object v3

    .line 17368442
    :cond_57a
    invoke-interface {v7}, Landroidx/compose/runtime/p0;->g()Landroidx/compose/runtime/o0$a;

    .line 17368443
    .line 17368444
    .line 17368445
    move-result-object v4

    .line 17368446
    iget-object v4, v4, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 17368447
    .line 17368448
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368449
    .line 17368450
    .line 17368451
    move-result v2

    .line 17368452
    if-nez v2, :cond_5f1

    .line 17368453
    .line 17368454
    move-object/from16 v2, v39

    .line 17368455
    .line 17368456
    invoke-virtual {v2, v7}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368457
    .line 17368458
    .line 17368459
    move-result-object v3

    .line 17368460
    if-eqz v3, :cond_5ee

    .line 17368461
    .line 17368462
    instance-of v4, v3, Landroidx/collection/l0;

    .line 17368463
    .line 17368464
    if-eqz v4, :cond_5e7

    .line 17368465
    .line 17368466
    check-cast v3, Landroidx/collection/l0;

    .line 17368467
    .line 17368468
    iget-object v4, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17368469
    .line 17368470
    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 17368471
    .line 17368472
    array-length v6, v3

    .line 17368473
    const/4 v7, 0x2

    .line 17368474
    sub-int/2addr v6, v7

    .line 17368475
    if-ltz v6, :cond_5ee

    .line 17368476
    .line 17368477
    const/4 v13, 0x0

    .line 17368478
    :goto_59e
    aget-wide v7, v3, v13

    .line 17368479
    .line 17368480
    not-long v9, v7

    .line 17368481
    const/4 v11, 0x7

    .line 17368482
    shl-long/2addr v9, v11

    .line 17368483
    and-long/2addr v9, v7

    .line 17368484
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17368485
    .line 17368486
    .line 17368487
    .line 17368488
    .line 17368489
    and-long/2addr v9, v11

    .line 17368490
    cmp-long v14, v9, v11

    .line 17368491
    .line 17368492
    if-eqz v14, :cond_5e2

    .line 17368493
    .line 17368494
    sub-int v9, v13, v6

    .line 17368495
    .line 17368496
    not-int v9, v9

    .line 17368497
    ushr-int/lit8 v9, v9, 0x1f

    .line 17368498
    .line 17368499
    const/16 v10, 0x8

    .line 17368500
    .line 17368501
    rsub-int/lit8 v14, v9, 0x8

    .line 17368502
    .line 17368503
    const/4 v9, 0x0

    .line 17368504
    :goto_5b8
    if-ge v9, v14, :cond_5de

    .line 17368505
    .line 17368506
    const-wide/16 v10, 0xff

    .line 17368507
    .line 17368508
    and-long v28, v7, v10

    .line 17368509
    .line 17368510
    const-wide/16 v10, 0x80

    .line 17368511
    .line 17368512
    cmp-long v12, v28, v10

    .line 17368513
    .line 17368514
    if-gez v12, :cond_5c6

    .line 17368515
    .line 17368516
    const/4 v10, 0x1

    .line 17368517
    goto :goto_5c7

    .line 17368518
    :cond_5c6
    const/4 v10, 0x0

    .line 17368519
    :goto_5c7
    if-eqz v10, :cond_5d8

    .line 17368520
    .line 17368521
    shl-int/lit8 v10, v13, 0x3

    .line 17368522
    .line 17368523
    add-int/2addr v10, v9

    .line 17368524
    aget-object v10, v4, v10

    .line 17368525
    .line 17368526
    invoke-virtual {v5, v10}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17368527
    .line 17368528
    .line 17368529
    sget v10, Lb0/j;->a:I

    .line 17368530
    .line 17368531
    const/16 v10, 0x8

    .line 17368532
    .line 17368533
    const/16 v19, 0x1

    .line 17368534
    .line 17368535
    goto :goto_5da

    .line 17368536
    :cond_5d8
    const/16 v10, 0x8

    .line 17368537
    .line 17368538
    :goto_5da
    shr-long/2addr v7, v10

    .line 17368539
    add-int/lit8 v9, v9, 0x1

    .line 17368540
    .line 17368541
    goto :goto_5b8

    .line 17368542
    :cond_5de
    const/16 v10, 0x8

    .line 17368543
    .line 17368544
    if-ne v14, v10, :cond_5ee

    .line 17368545
    .line 17368546
    :cond_5e2
    if-eq v13, v6, :cond_5ee

    .line 17368547
    .line 17368548
    add-int/lit8 v13, v13, 0x1

    .line 17368549
    .line 17368550
    goto :goto_59e

    .line 17368551
    :cond_5e7
    invoke-virtual {v5, v3}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17368552
    .line 17368553
    .line 17368554
    sget v3, Lb0/j;->a:I

    .line 17368555
    .line 17368556
    const/16 v19, 0x1

    .line 17368557
    .line 17368558
    :cond_5ee
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368559
    .line 17368560
    goto :goto_601

    .line 17368561
    :cond_5f1
    move-object/from16 v2, v39

    .line 17368562
    .line 17368563
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/i0$a;->h:Landroidx/compose/runtime/collection/d;

    .line 17368564
    .line 17368565
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17368566
    .line 17368567
    .line 17368568
    goto :goto_601

    .line 17368569
    :cond_5f9
    move-object/from16 p1, v1

    .line 17368570
    .line 17368571
    move-object v1, v2

    .line 17368572
    move-object v2, v3

    .line 17368573
    move-object/from16 v27, v4

    .line 17368574
    .line 17368575
    move-object/from16 v34, v6

    .line 17368576
    .line 17368577
    :goto_601
    move-object/from16 v3, v27

    .line 17368578
    .line 17368579
    :goto_603
    invoke-virtual {v2, v3}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368580
    .line 17368581
    .line 17368582
    move-result-object v3

    .line 17368583
    if-eqz v3, :cond_3d1

    .line 17368584
    .line 17368585
    instance-of v4, v3, Landroidx/collection/l0;

    .line 17368586
    .line 17368587
    if-eqz v4, :cond_662

    .line 17368588
    .line 17368589
    check-cast v3, Landroidx/collection/l0;

    .line 17368590
    .line 17368591
    iget-object v4, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17368592
    .line 17368593
    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 17368594
    .line 17368595
    array-length v6, v3

    .line 17368596
    const/4 v7, 0x2

    .line 17368597
    sub-int/2addr v6, v7

    .line 17368598
    if-ltz v6, :cond_66a

    .line 17368599
    .line 17368600
    const/4 v13, 0x0

    .line 17368601
    :goto_619
    aget-wide v8, v3, v13

    .line 17368602
    .line 17368603
    not-long v10, v8

    .line 17368604
    const/4 v12, 0x7

    .line 17368605
    shl-long/2addr v10, v12

    .line 17368606
    and-long/2addr v10, v8

    .line 17368607
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17368608
    .line 17368609
    .line 17368610
    .line 17368611
    .line 17368612
    and-long/2addr v10, v14

    .line 17368613
    cmp-long v12, v10, v14

    .line 17368614
    .line 17368615
    if-eqz v12, :cond_65d

    .line 17368616
    .line 17368617
    sub-int v10, v13, v6

    .line 17368618
    .line 17368619
    not-int v10, v10

    .line 17368620
    ushr-int/lit8 v10, v10, 0x1f

    .line 17368621
    .line 17368622
    const/16 v11, 0x8

    .line 17368623
    .line 17368624
    rsub-int/lit8 v14, v10, 0x8

    .line 17368625
    .line 17368626
    const/4 v10, 0x0

    .line 17368627
    :goto_633
    if-ge v10, v14, :cond_659

    .line 17368628
    .line 17368629
    const-wide/16 v11, 0xff

    .line 17368630
    .line 17368631
    and-long v22, v8, v11

    .line 17368632
    .line 17368633
    const-wide/16 v11, 0x80

    .line 17368634
    .line 17368635
    cmp-long v15, v22, v11

    .line 17368636
    .line 17368637
    if-gez v15, :cond_641

    .line 17368638
    .line 17368639
    const/4 v11, 0x1

    .line 17368640
    goto :goto_642

    .line 17368641
    :cond_641
    const/4 v11, 0x0

    .line 17368642
    :goto_642
    if-eqz v11, :cond_653

    .line 17368643
    .line 17368644
    shl-int/lit8 v11, v13, 0x3

    .line 17368645
    .line 17368646
    add-int/2addr v11, v10

    .line 17368647
    aget-object v11, v4, v11

    .line 17368648
    .line 17368649
    invoke-virtual {v5, v11}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17368650
    .line 17368651
    .line 17368652
    sget v11, Lb0/j;->a:I

    .line 17368653
    .line 17368654
    const/16 v11, 0x8

    .line 17368655
    .line 17368656
    const/16 v19, 0x1

    .line 17368657
    .line 17368658
    goto :goto_655

    .line 17368659
    :cond_653
    const/16 v11, 0x8

    .line 17368660
    .line 17368661
    :goto_655
    shr-long/2addr v8, v11

    .line 17368662
    add-int/lit8 v10, v10, 0x1

    .line 17368663
    .line 17368664
    goto :goto_633

    .line 17368665
    :cond_659
    const/16 v11, 0x8

    .line 17368666
    .line 17368667
    if-ne v14, v11, :cond_66a

    .line 17368668
    .line 17368669
    :cond_65d
    if-eq v13, v6, :cond_66a

    .line 17368670
    .line 17368671
    add-int/lit8 v13, v13, 0x1

    .line 17368672
    .line 17368673
    goto :goto_619

    .line 17368674
    :cond_662
    const/4 v7, 0x2

    .line 17368675
    invoke-virtual {v5, v3}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 17368676
    .line 17368677
    .line 17368678
    sget v3, Lb0/j;->a:I

    .line 17368679
    .line 17368680
    const/16 v19, 0x1

    .line 17368681
    .line 17368682
    :cond_66a
    :goto_66a
    move-object v3, v2

    .line 17368683
    move-object v2, v1

    .line 17368684
    move-object/from16 v1, p1

    .line 17368685
    .line 17368686
    goto/16 :goto_3b3

    .line 17368687
    .line 17368688
    :cond_670
    :goto_670
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/i0$a;->h:Landroidx/compose/runtime/collection/d;

    .line 17368689
    .line 17368690
    iget v2, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17368691
    .line 17368692
    if-eqz v2, :cond_678

    .line 17368693
    .line 17368694
    const/4 v13, 0x1

    .line 17368695
    goto :goto_679

    .line 17368696
    :cond_678
    const/4 v13, 0x0

    .line 17368697
    :goto_679
    if-eqz v13, :cond_779

    .line 17368698
    .line 17368699
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17368700
    .line 17368701
    const/4 v13, 0x0

    .line 17368702
    :goto_67e
    if-ge v13, v2, :cond_774

    .line 17368703
    .line 17368704
    aget-object v3, v1, v13

    .line 17368705
    .line 17368706
    check-cast v3, Landroidx/compose/runtime/p0;

    .line 17368707
    .line 17368708
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/i0$a;->f:Landroidx/collection/k0;

    .line 17368709
    .line 17368710
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17368711
    .line 17368712
    .line 17368713
    move-result-object v5

    .line 17368714
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17368715
    .line 17368716
    .line 17368717
    move-result-wide v5

    .line 17368718
    const/16 v7, 0x20

    .line 17368719
    .line 17368720
    ushr-long v7, v5, v7

    .line 17368721
    .line 17368722
    xor-long/2addr v5, v7

    .line 17368723
    long-to-int v6, v5

    .line 17368724
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/i0$a;->e:Landroidx/collection/k0;

    .line 17368725
    .line 17368726
    invoke-virtual {v5, v3}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368727
    .line 17368728
    .line 17368729
    move-result-object v5

    .line 17368730
    if-eqz v5, :cond_75b

    .line 17368731
    .line 17368732
    instance-of v7, v5, Landroidx/collection/l0;

    .line 17368733
    .line 17368734
    if-eqz v7, :cond_733

    .line 17368735
    .line 17368736
    check-cast v5, Landroidx/collection/l0;

    .line 17368737
    .line 17368738
    iget-object v7, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17368739
    .line 17368740
    iget-object v5, v5, Landroidx/collection/ScatterSet;->a:[J

    .line 17368741
    .line 17368742
    array-length v9, v5

    .line 17368743
    add-int/lit8 v9, v9, -0x2

    .line 17368744
    .line 17368745
    if-ltz v9, :cond_75b

    .line 17368746
    .line 17368747
    const/4 v10, 0x0

    .line 17368748
    :goto_6ac
    aget-wide v11, v5, v10

    .line 17368749
    .line 17368750
    not-long v14, v11

    .line 17368751
    const/16 v22, 0x7

    .line 17368752
    .line 17368753
    shl-long v14, v14, v22

    .line 17368754
    .line 17368755
    and-long/2addr v14, v11

    .line 17368756
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17368757
    .line 17368758
    .line 17368759
    .line 17368760
    .line 17368761
    and-long v14, v14, v23

    .line 17368762
    .line 17368763
    cmp-long v25, v14, v23

    .line 17368764
    .line 17368765
    if-eqz v25, :cond_71f

    .line 17368766
    .line 17368767
    sub-int v14, v10, v9

    .line 17368768
    .line 17368769
    not-int v14, v14

    .line 17368770
    ushr-int/lit8 v14, v14, 0x1f

    .line 17368771
    .line 17368772
    const/16 v15, 0x8

    .line 17368773
    .line 17368774
    rsub-int/lit8 v14, v14, 0x8

    .line 17368775
    .line 17368776
    const/4 v15, 0x0

    .line 17368777
    :goto_6c9
    if-ge v15, v14, :cond_712

    .line 17368778
    .line 17368779
    const-wide/16 v20, 0xff

    .line 17368780
    .line 17368781
    and-long v25, v11, v20

    .line 17368782
    .line 17368783
    const-wide/16 v17, 0x80

    .line 17368784
    .line 17368785
    cmp-long v27, v25, v17

    .line 17368786
    .line 17368787
    if-gez v27, :cond_6d8

    .line 17368788
    .line 17368789
    const/16 v25, 0x1

    .line 17368790
    .line 17368791
    goto :goto_6da

    .line 17368792
    :cond_6d8
    const/16 v25, 0x0

    .line 17368793
    .line 17368794
    :goto_6da
    if-eqz v25, :cond_704

    .line 17368795
    .line 17368796
    shl-int/lit8 v25, v10, 0x3

    .line 17368797
    .line 17368798
    add-int v25, v25, v15

    .line 17368799
    .line 17368800
    aget-object v8, v7, v25

    .line 17368801
    .line 17368802
    invoke-virtual {v4, v8}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368803
    .line 17368804
    .line 17368805
    move-result-object v25

    .line 17368806
    check-cast v25, Landroidx/collection/h0;

    .line 17368807
    .line 17368808
    if-nez v25, :cond_6fa

    .line 17368809
    .line 17368810
    move-object/from16 v26, v1

    .line 17368811
    .line 17368812
    new-instance v1, Landroidx/collection/h0;

    .line 17368813
    .line 17368814
    move/from16 v27, v2

    .line 17368815
    .line 17368816
    const/4 v2, 0x6

    .line 17368817
    invoke-direct {v1, v2}, Landroidx/collection/h0;-><init>(I)V

    .line 17368818
    .line 17368819
    .line 17368820
    invoke-virtual {v4, v8, v1}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368821
    .line 17368822
    .line 17368823
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368824
    .line 17368825
    goto :goto_700

    .line 17368826
    :cond_6fa
    move-object/from16 v26, v1

    .line 17368827
    .line 17368828
    move/from16 v27, v2

    .line 17368829
    .line 17368830
    move-object/from16 v1, v25

    .line 17368831
    .line 17368832
    :goto_700
    invoke-virtual {v0, v3, v6, v8, v1}, Landroidx/compose/runtime/snapshots/i0$a;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/h0;)V

    .line 17368833
    .line 17368834
    .line 17368835
    goto :goto_708

    .line 17368836
    :cond_704
    move-object/from16 v26, v1

    .line 17368837
    .line 17368838
    move/from16 v27, v2

    .line 17368839
    .line 17368840
    :goto_708
    const/16 v1, 0x8

    .line 17368841
    .line 17368842
    shr-long/2addr v11, v1

    .line 17368843
    add-int/lit8 v15, v15, 0x1

    .line 17368844
    .line 17368845
    move-object/from16 v1, v26

    .line 17368846
    .line 17368847
    move/from16 v2, v27

    .line 17368848
    .line 17368849
    goto :goto_6c9

    .line 17368850
    :cond_712
    move-object/from16 v26, v1

    .line 17368851
    .line 17368852
    move/from16 v27, v2

    .line 17368853
    .line 17368854
    const/16 v1, 0x8

    .line 17368855
    .line 17368856
    const-wide/16 v17, 0x80

    .line 17368857
    .line 17368858
    const-wide/16 v20, 0xff

    .line 17368859
    .line 17368860
    if-ne v14, v1, :cond_76c

    .line 17368861
    .line 17368862
    goto :goto_729

    .line 17368863
    :cond_71f
    move-object/from16 v26, v1

    .line 17368864
    .line 17368865
    move/from16 v27, v2

    .line 17368866
    .line 17368867
    const/16 v1, 0x8

    .line 17368868
    .line 17368869
    const-wide/16 v17, 0x80

    .line 17368870
    .line 17368871
    const-wide/16 v20, 0xff

    .line 17368872
    .line 17368873
    :goto_729
    if-eq v10, v9, :cond_76c

    .line 17368874
    .line 17368875
    add-int/lit8 v10, v10, 0x1

    .line 17368876
    .line 17368877
    move-object/from16 v1, v26

    .line 17368878
    .line 17368879
    move/from16 v2, v27

    .line 17368880
    .line 17368881
    goto/16 :goto_6ac

    .line 17368882
    .line 17368883
    :cond_733
    move-object/from16 v26, v1

    .line 17368884
    .line 17368885
    move/from16 v27, v2

    .line 17368886
    .line 17368887
    const/16 v1, 0x8

    .line 17368888
    .line 17368889
    const-wide/16 v17, 0x80

    .line 17368890
    .line 17368891
    const-wide/16 v20, 0xff

    .line 17368892
    .line 17368893
    const/16 v22, 0x7

    .line 17368894
    .line 17368895
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17368896
    .line 17368897
    .line 17368898
    .line 17368899
    .line 17368900
    invoke-virtual {v4, v5}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368901
    .line 17368902
    .line 17368903
    move-result-object v2

    .line 17368904
    check-cast v2, Landroidx/collection/h0;

    .line 17368905
    .line 17368906
    if-nez v2, :cond_757

    .line 17368907
    .line 17368908
    new-instance v2, Landroidx/collection/h0;

    .line 17368909
    .line 17368910
    const/4 v7, 0x6

    .line 17368911
    invoke-direct {v2, v7}, Landroidx/collection/h0;-><init>(I)V

    .line 17368912
    .line 17368913
    .line 17368914
    invoke-virtual {v4, v5, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368915
    .line 17368916
    .line 17368917
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368918
    .line 17368919
    :cond_757
    invoke-virtual {v0, v3, v6, v5, v2}, Landroidx/compose/runtime/snapshots/i0$a;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/h0;)V

    .line 17368920
    .line 17368921
    .line 17368922
    goto :goto_76c

    .line 17368923
    :cond_75b
    move-object/from16 v26, v1

    .line 17368924
    .line 17368925
    move/from16 v27, v2

    .line 17368926
    .line 17368927
    const/16 v1, 0x8

    .line 17368928
    .line 17368929
    const-wide/16 v17, 0x80

    .line 17368930
    .line 17368931
    const-wide/16 v20, 0xff

    .line 17368932
    .line 17368933
    const/16 v22, 0x7

    .line 17368934
    .line 17368935
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17368936
    .line 17368937
    .line 17368938
    .line 17368939
    .line 17368940
    :cond_76c
    :goto_76c
    add-int/lit8 v13, v13, 0x1

    .line 17368941
    .line 17368942
    move-object/from16 v1, v26

    .line 17368943
    .line 17368944
    move/from16 v2, v27

    .line 17368945
    .line 17368946
    goto/16 :goto_67e

    .line 17368947
    .line 17368948
    :cond_774
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/i0$a;->h:Landroidx/compose/runtime/collection/d;

    .line 17368949
    .line 17368950
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 17368951
    .line 17368952
    .line 17368953
    :cond_779
    return v19
.end method


.method public final c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/h0;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/h0;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/collection/h0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move/from16 v2, p2

    .line 67502086
    move-object/from16 v3, p4

    .line 67502088
    iget v4, v0, Landroidx/compose/runtime/snapshots/i0$a;->j:I

    .line 67502090
    if-lez v4, :cond_d

    .line 67502092
    return-void

    .line 67502093
    :cond_d
    invoke-virtual {v3, v1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)I

    .line 67502096
    move-result v4

    .line 67502097
    if-gez v4, :cond_16

    .line 67502099
    not-int v4, v4

    .line 67502100
    const/4 v6, -0x1

    .line 67502101
    goto :goto_1a

    .line 67502102
    :cond_16
    iget-object v6, v3, Landroidx/collection/o0;->c:[I

    .line 67502104
    aget v6, v6, v4

    .line 67502106
    :goto_1a
    iget-object v7, v3, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 67502108
    aput-object v1, v7, v4

    .line 67502110
    iget-object v3, v3, Landroidx/collection/o0;->c:[I

    .line 67502112
    aput v2, v3, v4

    .line 67502114
    instance-of v3, v1, Landroidx/compose/runtime/p0;

    .line 67502116
    const/4 v4, 0x2

    .line 67502117
    if-eqz v3, :cond_98

    .line 67502119
    if-eq v6, v2, :cond_98

    .line 67502121
    move-object v2, v1

    .line 67502122
    check-cast v2, Landroidx/compose/runtime/p0;

    .line 67502124
    invoke-interface {v2}, Landroidx/compose/runtime/p0;->g()Landroidx/compose/runtime/o0$a;

    .line 67502127
    move-result-object v2

    .line 67502128
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/i0$a;->l:Ljava/util/HashMap;

    .line 67502130
    iget-object v7, v2, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 67502132
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502135
    iget-object v2, v2, Landroidx/compose/runtime/o0$a;->e:Landroidx/collection/o0;

    .line 67502137
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/i0$a;->k:Landroidx/collection/k0;

    .line 67502139
    invoke-static {v3, v1}, Landroidx/compose/runtime/collection/g;->c(Landroidx/collection/k0;Ljava/lang/Object;)V

    .line 67502142
    iget-object v7, v2, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 67502144
    iget-object v2, v2, Landroidx/collection/o0;->a:[J

    .line 67502146
    array-length v8, v2

    .line 67502147
    sub-int/2addr v8, v4

    .line 67502148
    if-ltz v8, :cond_98

    .line 67502150
    const/4 v10, 0x0

    .line 67502151
    :goto_47
    aget-wide v11, v2, v10

    .line 67502153
    not-long v13, v11

    .line 67502154
    const/4 v15, 0x7

    .line 67502155
    shl-long/2addr v13, v15

    .line 67502156
    and-long/2addr v13, v11

    .line 67502157
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67502162
    and-long/2addr v13, v15

    .line 67502163
    cmp-long v17, v13, v15

    .line 67502165
    if-eqz v17, :cond_93

    .line 67502167
    sub-int v13, v10, v8

    .line 67502169
    not-int v13, v13

    .line 67502170
    ushr-int/lit8 v13, v13, 0x1f

    .line 67502172
    const/16 v14, 0x8

    .line 67502174
    rsub-int/lit8 v13, v13, 0x8

    .line 67502176
    const/4 v15, 0x0

    .line 67502177
    :goto_61
    if-ge v15, v13, :cond_91

    .line 67502179
    const-wide/16 v16, 0xff

    .line 67502181
    and-long v16, v11, v16

    .line 67502183
    const-wide/16 v18, 0x80

    .line 67502185
    cmp-long v20, v16, v18

    .line 67502187
    if-gez v20, :cond_70

    .line 67502189
    const/16 v16, 0x1

    .line 67502191
    goto :goto_72

    .line 67502192
    :cond_70
    const/16 v16, 0x0

    .line 67502194
    :goto_72
    if-eqz v16, :cond_8d

    .line 67502196
    shl-int/lit8 v16, v10, 0x3

    .line 67502198
    add-int v16, v16, v15

    .line 67502200
    aget-object v16, v7, v16

    .line 67502202
    move-object/from16 v9, v16

    .line 67502204
    check-cast v9, Landroidx/compose/runtime/snapshots/t0;

    .line 67502206
    instance-of v5, v9, Landroidx/compose/runtime/snapshots/u0;

    .line 67502208
    if-eqz v5, :cond_8a

    .line 67502210
    move-object v5, v9

    .line 67502211
    check-cast v5, Landroidx/compose/runtime/snapshots/u0;

    .line 67502213
    sget v17, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 67502215
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/u0;->m(I)V

    .line 67502218
    :cond_8a
    invoke-static {v3, v9, v1}, Landroidx/compose/runtime/collection/g;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502221
    :cond_8d
    shr-long/2addr v11, v14

    .line 67502222
    add-int/lit8 v15, v15, 0x1

    .line 67502224
    goto :goto_61

    .line 67502225
    :cond_91
    if-ne v13, v14, :cond_98

    .line 67502227
    :cond_93
    if-eq v10, v8, :cond_98

    .line 67502229
    add-int/lit8 v10, v10, 0x1

    .line 67502231
    goto :goto_47

    .line 67502232
    :cond_98
    const/4 v2, -0x1

    .line 67502233
    if-ne v6, v2, :cond_ae

    .line 67502235
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/u0;

    .line 67502237
    if-eqz v2, :cond_a7

    .line 67502239
    move-object v2, v1

    .line 67502240
    check-cast v2, Landroidx/compose/runtime/snapshots/u0;

    .line 67502242
    sget v3, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 67502244
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/u0;->m(I)V

    .line 67502247
    :cond_a7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/i0$a;->e:Landroidx/collection/k0;

    .line 67502249
    move-object/from16 v3, p3

    .line 67502251
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/collection/g;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502254
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/h0;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/collection/h0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move/from16 v2, p2

    .line 67502085
    .line 67502086
    move-object/from16 v3, p4

    .line 67502087
    .line 67502088
    iget v4, v0, Landroidx/compose/runtime/snapshots/i0$a;->j:I

    .line 67502089
    .line 67502090
    if-lez v4, :cond_d

    .line 67502091
    .line 67502092
    return-void

    .line 67502093
    :cond_d
    invoke-virtual {v3, v1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v4

    .line 67502097
    if-gez v4, :cond_16

    .line 67502098
    .line 67502099
    not-int v4, v4

    .line 67502100
    const/4 v6, -0x1

    .line 67502101
    goto :goto_1a

    .line 67502102
    :cond_16
    iget-object v6, v3, Landroidx/collection/o0;->c:[I

    .line 67502103
    .line 67502104
    aget v6, v6, v4

    .line 67502105
    .line 67502106
    :goto_1a
    iget-object v7, v3, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 67502107
    .line 67502108
    aput-object v1, v7, v4

    .line 67502109
    .line 67502110
    iget-object v3, v3, Landroidx/collection/o0;->c:[I

    .line 67502111
    .line 67502112
    aput v2, v3, v4

    .line 67502113
    .line 67502114
    instance-of v3, v1, Landroidx/compose/runtime/p0;

    .line 67502115
    .line 67502116
    const/4 v4, 0x2

    .line 67502117
    if-eqz v3, :cond_98

    .line 67502118
    .line 67502119
    if-eq v6, v2, :cond_98

    .line 67502120
    .line 67502121
    move-object v2, v1

    .line 67502122
    check-cast v2, Landroidx/compose/runtime/p0;

    .line 67502123
    .line 67502124
    invoke-interface {v2}, Landroidx/compose/runtime/p0;->g()Landroidx/compose/runtime/o0$a;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v2

    .line 67502128
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/i0$a;->l:Ljava/util/HashMap;

    .line 67502129
    .line 67502130
    iget-object v7, v2, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 67502131
    .line 67502132
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502133
    .line 67502134
    .line 67502135
    iget-object v2, v2, Landroidx/compose/runtime/o0$a;->e:Landroidx/collection/o0;

    .line 67502136
    .line 67502137
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/i0$a;->k:Landroidx/collection/k0;

    .line 67502138
    .line 67502139
    invoke-static {v3, v1}, Landroidx/compose/runtime/collection/g;->c(Landroidx/collection/k0;Ljava/lang/Object;)V

    .line 67502140
    .line 67502141
    .line 67502142
    iget-object v7, v2, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 67502143
    .line 67502144
    iget-object v2, v2, Landroidx/collection/o0;->a:[J

    .line 67502145
    .line 67502146
    array-length v8, v2

    .line 67502147
    sub-int/2addr v8, v4

    .line 67502148
    if-ltz v8, :cond_98

    .line 67502149
    .line 67502150
    const/4 v10, 0x0

    .line 67502151
    :goto_47
    aget-wide v11, v2, v10

    .line 67502152
    .line 67502153
    not-long v13, v11

    .line 67502154
    const/4 v15, 0x7

    .line 67502155
    shl-long/2addr v13, v15

    .line 67502156
    and-long/2addr v13, v11

    .line 67502157
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67502158
    .line 67502159
    .line 67502160
    .line 67502161
    .line 67502162
    and-long/2addr v13, v15

    .line 67502163
    cmp-long v17, v13, v15

    .line 67502164
    .line 67502165
    if-eqz v17, :cond_93

    .line 67502166
    .line 67502167
    sub-int v13, v10, v8

    .line 67502168
    .line 67502169
    not-int v13, v13

    .line 67502170
    ushr-int/lit8 v13, v13, 0x1f

    .line 67502171
    .line 67502172
    const/16 v14, 0x8

    .line 67502173
    .line 67502174
    rsub-int/lit8 v13, v13, 0x8

    .line 67502175
    .line 67502176
    const/4 v15, 0x0

    .line 67502177
    :goto_61
    if-ge v15, v13, :cond_91

    .line 67502178
    .line 67502179
    const-wide/16 v16, 0xff

    .line 67502180
    .line 67502181
    and-long v16, v11, v16

    .line 67502182
    .line 67502183
    const-wide/16 v18, 0x80

    .line 67502184
    .line 67502185
    cmp-long v20, v16, v18

    .line 67502186
    .line 67502187
    if-gez v20, :cond_70

    .line 67502188
    .line 67502189
    const/16 v16, 0x1

    .line 67502190
    .line 67502191
    goto :goto_72

    .line 67502192
    :cond_70
    const/16 v16, 0x0

    .line 67502193
    .line 67502194
    :goto_72
    if-eqz v16, :cond_8d

    .line 67502195
    .line 67502196
    shl-int/lit8 v16, v10, 0x3

    .line 67502197
    .line 67502198
    add-int v16, v16, v15

    .line 67502199
    .line 67502200
    aget-object v16, v7, v16

    .line 67502201
    .line 67502202
    move-object/from16 v9, v16

    .line 67502203
    .line 67502204
    check-cast v9, Landroidx/compose/runtime/snapshots/t0;

    .line 67502205
    .line 67502206
    instance-of v5, v9, Landroidx/compose/runtime/snapshots/u0;

    .line 67502207
    .line 67502208
    if-eqz v5, :cond_8a

    .line 67502209
    .line 67502210
    move-object v5, v9

    .line 67502211
    check-cast v5, Landroidx/compose/runtime/snapshots/u0;

    .line 67502212
    .line 67502213
    sget v17, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 67502214
    .line 67502215
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/u0;->m(I)V

    .line 67502216
    .line 67502217
    .line 67502218
    :cond_8a
    invoke-static {v3, v9, v1}, Landroidx/compose/runtime/collection/g;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502219
    .line 67502220
    .line 67502221
    :cond_8d
    shr-long/2addr v11, v14

    .line 67502222
    add-int/lit8 v15, v15, 0x1

    .line 67502223
    .line 67502224
    goto :goto_61

    .line 67502225
    :cond_91
    if-ne v13, v14, :cond_98

    .line 67502226
    .line 67502227
    :cond_93
    if-eq v10, v8, :cond_98

    .line 67502228
    .line 67502229
    add-int/lit8 v10, v10, 0x1

    .line 67502230
    .line 67502231
    goto :goto_47

    .line 67502232
    :cond_98
    const/4 v2, -0x1

    .line 67502233
    if-ne v6, v2, :cond_ae

    .line 67502234
    .line 67502235
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/u0;

    .line 67502236
    .line 67502237
    if-eqz v2, :cond_a7

    .line 67502238
    .line 67502239
    move-object v2, v1

    .line 67502240
    check-cast v2, Landroidx/compose/runtime/snapshots/u0;

    .line 67502241
    .line 67502242
    sget v3, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 67502243
    .line 67502244
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/u0;->m(I)V

    .line 67502245
    .line 67502246
    .line 67502247
    :cond_a7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/i0$a;->e:Landroidx/collection/k0;

    .line 67502248
    .line 67502249
    move-object/from16 v3, p3

    .line 67502250
    .line 67502251
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/collection/g;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502252
    .line 67502253
    .line 67502254
    :cond_ae
    return-void
.end method


.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i0$a;->e:Landroidx/collection/k0;

    .line 33751042
    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/collection/g;->b(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751045
    instance-of p1, p2, Landroidx/compose/runtime/p0;

    .line 33751047
    if-eqz p1, :cond_1b

    .line 33751049
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->e:Landroidx/collection/k0;

    .line 33751051
    invoke-virtual {p1, p2}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 33751054
    move-result p1

    .line 33751055
    if-nez p1, :cond_1b

    .line 33751057
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->k:Landroidx/collection/k0;

    .line 33751059
    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/g;->c(Landroidx/collection/k0;Ljava/lang/Object;)V

    .line 33751062
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->l:Ljava/util/HashMap;

    .line 33751064
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i0$a;->e:Landroidx/collection/k0;

    .line 33751041
    .line 33751042
    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/collection/g;->b(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    instance-of p1, p2, Landroidx/compose/runtime/p0;

    .line 33751046
    .line 33751047
    if-eqz p1, :cond_1b

    .line 33751048
    .line 33751049
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->e:Landroidx/collection/k0;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    if-nez p1, :cond_1b

    .line 33751056
    .line 33751057
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->k:Landroidx/collection/k0;

    .line 33751058
    .line 33751059
    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/g;->c(Landroidx/collection/k0;Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/i0$a;->l:Ljava/util/HashMap;

    .line 33751063
    .line 33751064
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public final e(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final e(Lkotlin/jvm/functions/Function1;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/i0$a;->f:Landroidx/collection/k0;

    .line 17235972
    iget-object v2, v1, Landroidx/collection/s0;->a:[J

    .line 17235974
    array-length v3, v2

    .line 17235975
    add-int/lit8 v3, v3, -0x2

    .line 17235977
    if-ltz v3, :cond_111

    .line 17235979
    const/4 v5, 0x0

    .line 17235980
    :goto_c
    aget-wide v6, v2, v5

    .line 17235982
    not-long v8, v6

    .line 17235983
    const/4 v10, 0x7

    .line 17235984
    shl-long/2addr v8, v10

    .line 17235985
    and-long/2addr v8, v6

    .line 17235986
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17235991
    and-long/2addr v8, v11

    .line 17235992
    cmp-long v13, v8, v11

    .line 17235994
    if-eqz v13, :cond_106

    .line 17235996
    sub-int v8, v5, v3

    .line 17235998
    not-int v8, v8

    .line 17235999
    ushr-int/lit8 v8, v8, 0x1f

    .line 17236001
    const/16 v9, 0x8

    .line 17236003
    rsub-int/lit8 v8, v8, 0x8

    .line 17236005
    const/4 v13, 0x0

    .line 17236006
    :goto_26
    if-ge v13, v8, :cond_fa

    .line 17236008
    const-wide/16 v14, 0xff

    .line 17236010
    and-long v16, v6, v14

    .line 17236012
    const/16 v18, 0x1

    .line 17236014
    const-wide/16 v19, 0x80

    .line 17236016
    cmp-long v21, v16, v19

    .line 17236018
    if-gez v21, :cond_37

    .line 17236020
    const/16 v16, 0x1

    .line 17236022
    goto :goto_39

    .line 17236023
    :cond_37
    const/16 v16, 0x0

    .line 17236025
    :goto_39
    if-eqz v16, :cond_dd

    .line 17236027
    shl-int/lit8 v16, v5, 0x3

    .line 17236029
    add-int v4, v16, v13

    .line 17236031
    iget-object v14, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17236033
    aget-object v14, v14, v4

    .line 17236035
    iget-object v15, v1, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17236037
    aget-object v15, v15, v4

    .line 17236039
    check-cast v15, Landroidx/collection/h0;

    .line 17236041
    move-object/from16 v9, p1

    .line 17236043
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    move-result-object v23

    .line 17236047
    check-cast v23, Ljava/lang/Boolean;

    .line 17236049
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236052
    move-result v24

    .line 17236053
    if-eqz v24, :cond_c9

    .line 17236055
    iget-object v11, v15, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17236057
    iget-object v12, v15, Landroidx/collection/o0;->c:[I

    .line 17236059
    iget-object v15, v15, Landroidx/collection/o0;->a:[J

    .line 17236061
    array-length v10, v15

    .line 17236062
    add-int/lit8 v10, v10, -0x2

    .line 17236064
    if-ltz v10, :cond_bb

    .line 17236066
    move-object/from16 v27, v2

    .line 17236068
    move/from16 v28, v8

    .line 17236070
    const/4 v2, 0x0

    .line 17236071
    :goto_67
    aget-wide v8, v15, v2

    .line 17236073
    move/from16 v29, v5

    .line 17236075
    move-wide/from16 v30, v6

    .line 17236077
    not-long v5, v8

    .line 17236078
    const/4 v7, 0x7

    .line 17236079
    shl-long/2addr v5, v7

    .line 17236080
    and-long/2addr v5, v8

    .line 17236081
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17236086
    and-long v5, v5, v24

    .line 17236088
    cmp-long v26, v5, v24

    .line 17236090
    if-eqz v26, :cond_b0

    .line 17236092
    sub-int v5, v2, v10

    .line 17236094
    not-int v5, v5

    .line 17236095
    ushr-int/lit8 v5, v5, 0x1f

    .line 17236097
    const/16 v6, 0x8

    .line 17236099
    rsub-int/lit8 v5, v5, 0x8

    .line 17236101
    const/4 v6, 0x0

    .line 17236102
    :goto_86
    if-ge v6, v5, :cond_a9

    .line 17236104
    const-wide/16 v21, 0xff

    .line 17236106
    and-long v32, v8, v21

    .line 17236108
    cmp-long v26, v32, v19

    .line 17236110
    if-gez v26, :cond_93

    .line 17236112
    const/16 v26, 0x1

    .line 17236114
    goto :goto_95

    .line 17236115
    :cond_93
    const/16 v26, 0x0

    .line 17236117
    :goto_95
    if-eqz v26, :cond_a2

    .line 17236119
    shl-int/lit8 v26, v2, 0x3

    .line 17236121
    add-int v26, v26, v6

    .line 17236123
    aget-object v7, v11, v26

    .line 17236125
    aget v26, v12, v26

    .line 17236127
    invoke-virtual {v0, v14, v7}, Landroidx/compose/runtime/snapshots/i0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236130
    :cond_a2
    const/16 v7, 0x8

    .line 17236132
    shr-long/2addr v8, v7

    .line 17236133
    add-int/lit8 v6, v6, 0x1

    .line 17236135
    const/4 v7, 0x7

    .line 17236136
    goto :goto_86

    .line 17236137
    :cond_a9
    const/16 v7, 0x8

    .line 17236139
    const-wide/16 v21, 0xff

    .line 17236141
    if-ne v5, v7, :cond_d3

    .line 17236143
    goto :goto_b2

    .line 17236144
    :cond_b0
    const-wide/16 v21, 0xff

    .line 17236146
    :goto_b2
    if-eq v2, v10, :cond_d3

    .line 17236148
    add-int/lit8 v2, v2, 0x1

    .line 17236150
    move/from16 v5, v29

    .line 17236152
    move-wide/from16 v6, v30

    .line 17236154
    goto :goto_67

    .line 17236155
    :cond_bb
    move-object/from16 v27, v2

    .line 17236157
    move/from16 v29, v5

    .line 17236159
    move-wide/from16 v30, v6

    .line 17236161
    move/from16 v28, v8

    .line 17236163
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17236168
    goto :goto_d3

    .line 17236169
    :cond_c9
    move-object/from16 v27, v2

    .line 17236171
    move/from16 v29, v5

    .line 17236173
    move-wide/from16 v30, v6

    .line 17236175
    move/from16 v28, v8

    .line 17236177
    move-wide/from16 v24, v11

    .line 17236179
    :cond_d3
    :goto_d3
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236182
    move-result v2

    .line 17236183
    if-eqz v2, :cond_e7

    .line 17236185
    invoke-virtual {v1, v4}, Landroidx/collection/k0;->l(I)Ljava/lang/Object;

    .line 17236188
    goto :goto_e7

    .line 17236189
    :cond_dd
    move-object/from16 v27, v2

    .line 17236191
    move/from16 v29, v5

    .line 17236193
    move-wide/from16 v30, v6

    .line 17236195
    move/from16 v28, v8

    .line 17236197
    move-wide/from16 v24, v11

    .line 17236199
    :cond_e7
    :goto_e7
    const/16 v2, 0x8

    .line 17236201
    shr-long v6, v30, v2

    .line 17236203
    add-int/lit8 v13, v13, 0x1

    .line 17236205
    move-wide/from16 v11, v24

    .line 17236207
    move-object/from16 v2, v27

    .line 17236209
    move/from16 v8, v28

    .line 17236211
    move/from16 v5, v29

    .line 17236213
    const/16 v9, 0x8

    .line 17236215
    const/4 v10, 0x7

    .line 17236216
    goto/16 :goto_26

    .line 17236218
    :cond_fa
    move-object/from16 v27, v2

    .line 17236220
    move/from16 v29, v5

    .line 17236222
    move v9, v8

    .line 17236223
    const/16 v2, 0x8

    .line 17236225
    if-ne v9, v2, :cond_111

    .line 17236227
    move/from16 v4, v29

    .line 17236229
    goto :goto_109

    .line 17236230
    :cond_106
    move-object/from16 v27, v2

    .line 17236232
    move v4, v5

    .line 17236233
    :goto_109
    if-eq v4, v3, :cond_111

    .line 17236235
    add-int/lit8 v5, v4, 0x1

    .line 17236237
    move-object/from16 v2, v27

    .line 17236239
    goto/16 :goto_c

    .line 17236241
    :cond_111
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lkotlin/jvm/functions/Function1;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/i0$a;->f:Landroidx/collection/k0;

    .line 17235971
    .line 17235972
    iget-object v2, v1, Landroidx/collection/s0;->a:[J

    .line 17235973
    .line 17235974
    array-length v3, v2

    .line 17235975
    add-int/lit8 v3, v3, -0x2

    .line 17235976
    .line 17235977
    if-ltz v3, :cond_111

    .line 17235978
    .line 17235979
    const/4 v5, 0x0

    .line 17235980
    :goto_c
    aget-wide v6, v2, v5

    .line 17235981
    .line 17235982
    not-long v8, v6

    .line 17235983
    const/4 v10, 0x7

    .line 17235984
    shl-long/2addr v8, v10

    .line 17235985
    and-long/2addr v8, v6

    .line 17235986
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17235987
    .line 17235988
    .line 17235989
    .line 17235990
    .line 17235991
    and-long/2addr v8, v11

    .line 17235992
    cmp-long v13, v8, v11

    .line 17235993
    .line 17235994
    if-eqz v13, :cond_106

    .line 17235995
    .line 17235996
    sub-int v8, v5, v3

    .line 17235997
    .line 17235998
    not-int v8, v8

    .line 17235999
    ushr-int/lit8 v8, v8, 0x1f

    .line 17236000
    .line 17236001
    const/16 v9, 0x8

    .line 17236002
    .line 17236003
    rsub-int/lit8 v8, v8, 0x8

    .line 17236004
    .line 17236005
    const/4 v13, 0x0

    .line 17236006
    :goto_26
    if-ge v13, v8, :cond_fa

    .line 17236007
    .line 17236008
    const-wide/16 v14, 0xff

    .line 17236009
    .line 17236010
    and-long v16, v6, v14

    .line 17236011
    .line 17236012
    const/16 v18, 0x1

    .line 17236013
    .line 17236014
    const-wide/16 v19, 0x80

    .line 17236015
    .line 17236016
    cmp-long v21, v16, v19

    .line 17236017
    .line 17236018
    if-gez v21, :cond_37

    .line 17236019
    .line 17236020
    const/16 v16, 0x1

    .line 17236021
    .line 17236022
    goto :goto_39

    .line 17236023
    :cond_37
    const/16 v16, 0x0

    .line 17236024
    .line 17236025
    :goto_39
    if-eqz v16, :cond_dd

    .line 17236026
    .line 17236027
    shl-int/lit8 v16, v5, 0x3

    .line 17236028
    .line 17236029
    add-int v4, v16, v13

    .line 17236030
    .line 17236031
    iget-object v14, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17236032
    .line 17236033
    aget-object v14, v14, v4

    .line 17236034
    .line 17236035
    iget-object v15, v1, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17236036
    .line 17236037
    aget-object v15, v15, v4

    .line 17236038
    .line 17236039
    check-cast v15, Landroidx/collection/h0;

    .line 17236040
    .line 17236041
    move-object/from16 v9, p1

    .line 17236042
    .line 17236043
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v23

    .line 17236047
    check-cast v23, Ljava/lang/Boolean;

    .line 17236048
    .line 17236049
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v24

    .line 17236053
    if-eqz v24, :cond_c9

    .line 17236054
    .line 17236055
    iget-object v11, v15, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17236056
    .line 17236057
    iget-object v12, v15, Landroidx/collection/o0;->c:[I

    .line 17236058
    .line 17236059
    iget-object v15, v15, Landroidx/collection/o0;->a:[J

    .line 17236060
    .line 17236061
    array-length v10, v15

    .line 17236062
    add-int/lit8 v10, v10, -0x2

    .line 17236063
    .line 17236064
    if-ltz v10, :cond_bb

    .line 17236065
    .line 17236066
    move-object/from16 v27, v2

    .line 17236067
    .line 17236068
    move/from16 v28, v8

    .line 17236069
    .line 17236070
    const/4 v2, 0x0

    .line 17236071
    :goto_67
    aget-wide v8, v15, v2

    .line 17236072
    .line 17236073
    move/from16 v29, v5

    .line 17236074
    .line 17236075
    move-wide/from16 v30, v6

    .line 17236076
    .line 17236077
    not-long v5, v8

    .line 17236078
    const/4 v7, 0x7

    .line 17236079
    shl-long/2addr v5, v7

    .line 17236080
    and-long/2addr v5, v8

    .line 17236081
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17236082
    .line 17236083
    .line 17236084
    .line 17236085
    .line 17236086
    and-long v5, v5, v24

    .line 17236087
    .line 17236088
    cmp-long v26, v5, v24

    .line 17236089
    .line 17236090
    if-eqz v26, :cond_b0

    .line 17236091
    .line 17236092
    sub-int v5, v2, v10

    .line 17236093
    .line 17236094
    not-int v5, v5

    .line 17236095
    ushr-int/lit8 v5, v5, 0x1f

    .line 17236096
    .line 17236097
    const/16 v6, 0x8

    .line 17236098
    .line 17236099
    rsub-int/lit8 v5, v5, 0x8

    .line 17236100
    .line 17236101
    const/4 v6, 0x0

    .line 17236102
    :goto_86
    if-ge v6, v5, :cond_a9

    .line 17236103
    .line 17236104
    const-wide/16 v21, 0xff

    .line 17236105
    .line 17236106
    and-long v32, v8, v21

    .line 17236107
    .line 17236108
    cmp-long v26, v32, v19

    .line 17236109
    .line 17236110
    if-gez v26, :cond_93

    .line 17236111
    .line 17236112
    const/16 v26, 0x1

    .line 17236113
    .line 17236114
    goto :goto_95

    .line 17236115
    :cond_93
    const/16 v26, 0x0

    .line 17236116
    .line 17236117
    :goto_95
    if-eqz v26, :cond_a2

    .line 17236118
    .line 17236119
    shl-int/lit8 v26, v2, 0x3

    .line 17236120
    .line 17236121
    add-int v26, v26, v6

    .line 17236122
    .line 17236123
    aget-object v7, v11, v26

    .line 17236124
    .line 17236125
    aget v26, v12, v26

    .line 17236126
    .line 17236127
    invoke-virtual {v0, v14, v7}, Landroidx/compose/runtime/snapshots/i0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236128
    .line 17236129
    .line 17236130
    :cond_a2
    const/16 v7, 0x8

    .line 17236131
    .line 17236132
    shr-long/2addr v8, v7

    .line 17236133
    add-int/lit8 v6, v6, 0x1

    .line 17236134
    .line 17236135
    const/4 v7, 0x7

    .line 17236136
    goto :goto_86

    .line 17236137
    :cond_a9
    const/16 v7, 0x8

    .line 17236138
    .line 17236139
    const-wide/16 v21, 0xff

    .line 17236140
    .line 17236141
    if-ne v5, v7, :cond_d3

    .line 17236142
    .line 17236143
    goto :goto_b2

    .line 17236144
    :cond_b0
    const-wide/16 v21, 0xff

    .line 17236145
    .line 17236146
    :goto_b2
    if-eq v2, v10, :cond_d3

    .line 17236147
    .line 17236148
    add-int/lit8 v2, v2, 0x1

    .line 17236149
    .line 17236150
    move/from16 v5, v29

    .line 17236151
    .line 17236152
    move-wide/from16 v6, v30

    .line 17236153
    .line 17236154
    goto :goto_67

    .line 17236155
    :cond_bb
    move-object/from16 v27, v2

    .line 17236156
    .line 17236157
    move/from16 v29, v5

    .line 17236158
    .line 17236159
    move-wide/from16 v30, v6

    .line 17236160
    .line 17236161
    move/from16 v28, v8

    .line 17236162
    .line 17236163
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17236164
    .line 17236165
    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_d3

    .line 17236169
    :cond_c9
    move-object/from16 v27, v2

    .line 17236170
    .line 17236171
    move/from16 v29, v5

    .line 17236172
    .line 17236173
    move-wide/from16 v30, v6

    .line 17236174
    .line 17236175
    move/from16 v28, v8

    .line 17236176
    .line 17236177
    move-wide/from16 v24, v11

    .line 17236178
    .line 17236179
    :cond_d3
    :goto_d3
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v2

    .line 17236183
    if-eqz v2, :cond_e7

    .line 17236184
    .line 17236185
    invoke-virtual {v1, v4}, Landroidx/collection/k0;->l(I)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    goto :goto_e7

    .line 17236189
    :cond_dd
    move-object/from16 v27, v2

    .line 17236190
    .line 17236191
    move/from16 v29, v5

    .line 17236192
    .line 17236193
    move-wide/from16 v30, v6

    .line 17236194
    .line 17236195
    move/from16 v28, v8

    .line 17236196
    .line 17236197
    move-wide/from16 v24, v11

    .line 17236198
    .line 17236199
    :cond_e7
    :goto_e7
    const/16 v2, 0x8

    .line 17236200
    .line 17236201
    shr-long v6, v30, v2

    .line 17236202
    .line 17236203
    add-int/lit8 v13, v13, 0x1

    .line 17236204
    .line 17236205
    move-wide/from16 v11, v24

    .line 17236206
    .line 17236207
    move-object/from16 v2, v27

    .line 17236208
    .line 17236209
    move/from16 v8, v28

    .line 17236210
    .line 17236211
    move/from16 v5, v29

    .line 17236212
    .line 17236213
    const/16 v9, 0x8

    .line 17236214
    .line 17236215
    const/4 v10, 0x7

    .line 17236216
    goto/16 :goto_26

    .line 17236217
    .line 17236218
    :cond_fa
    move-object/from16 v27, v2

    .line 17236219
    .line 17236220
    move/from16 v29, v5

    .line 17236221
    .line 17236222
    move v9, v8

    .line 17236223
    const/16 v2, 0x8

    .line 17236224
    .line 17236225
    if-ne v9, v2, :cond_111

    .line 17236226
    .line 17236227
    move/from16 v4, v29

    .line 17236228
    .line 17236229
    goto :goto_109

    .line 17236230
    :cond_106
    move-object/from16 v27, v2

    .line 17236231
    .line 17236232
    move v4, v5

    .line 17236233
    :goto_109
    if-eq v4, v3, :cond_111

    .line 17236234
    .line 17236235
    add-int/lit8 v5, v4, 0x1

    .line 17236236
    .line 17236237
    move-object/from16 v2, v27

    .line 17236238
    .line 17236239
    goto/16 :goto_c

    .line 17236240
    .line 17236241
    :cond_111
    return-void
.end method


