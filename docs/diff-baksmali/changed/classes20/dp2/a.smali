## classes20/dp2/a.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ldp2/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldp2/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-object p1, p0, Ldp2/a;->a:Ljava/lang/String;

    .line 151191560
    iput-object p2, p0, Ldp2/a;->b:Ljava/lang/String;

    .line 151191562
    iput-object p3, p0, Ldp2/a;->c:Ljava/util/List;

    .line 151191564
    iput-object p4, p0, Ldp2/a;->d:Ljava/util/Map;

    .line 151191566
    iput-object p5, p0, Ldp2/a;->e:Ljava/lang/String;

    .line 151191568
    iput-object p6, p0, Ldp2/a;->f:Ljava/lang/String;

    .line 151191570
    iput-boolean p7, p0, Ldp2/a;->g:Z

    .line 151191572
    iput-boolean p8, p0, Ldp2/a;->h:Z

    .line 151191574
    iput-boolean p9, p0, Ldp2/a;->i:Z

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ldp2/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldp2/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p1, p0, Ldp2/a;->a:Ljava/lang/String;

    .line 151191559
    .line 151191560
    iput-object p2, p0, Ldp2/a;->b:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-object p3, p0, Ldp2/a;->c:Ljava/util/List;

    .line 151191563
    .line 151191564
    iput-object p4, p0, Ldp2/a;->d:Ljava/util/Map;

    .line 151191565
    .line 151191566
    iput-object p5, p0, Ldp2/a;->e:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput-object p6, p0, Ldp2/a;->f:Ljava/lang/String;

    .line 151191569
    .line 151191570
    iput-boolean p7, p0, Ldp2/a;->g:Z

    .line 151191571
    .line 151191572
    iput-boolean p8, p0, Ldp2/a;->h:Z

    .line 151191573
    .line 151191574
    iput-boolean p9, p0, Ldp2/a;->i:Z

    .line 151191575
    .line 151191576
    return-void
.end method


.method public static a(Ldp2/a;Ljava/util/List;Ljava/lang/String;ZZZI)Ldp2/a;
[MOD-CHANGED]
.method public static a(Ldp2/a;Ljava/util/List;Ljava/lang/String;ZZZI)Ldp2/a;
    .registers 19

    .prologue
    .line 117768192
    move-object v0, p0

    .line 117768193
    and-int/lit8 v1, p6, 0x1

    .line 117768195
    if-eqz v1, :cond_9

    .line 117768197
    iget-object v1, v0, Ldp2/a;->c:Ljava/util/List;

    .line 117768199
    move-object v5, v1

    .line 117768200
    goto :goto_a

    .line 117768201
    :cond_9
    move-object v5, p1

    .line 117768202
    :goto_a
    and-int/lit8 v1, p6, 0x2

    .line 117768204
    if-eqz v1, :cond_11

    .line 117768206
    iget-object v1, v0, Ldp2/a;->e:Ljava/lang/String;

    .line 117768208
    goto :goto_12

    .line 117768209
    :cond_11
    const/4 v1, 0x0

    .line 117768210
    :goto_12
    move-object v7, v1

    .line 117768211
    and-int/lit8 v1, p6, 0x4

    .line 117768213
    if-eqz v1, :cond_1b

    .line 117768215
    iget-object v1, v0, Ldp2/a;->f:Ljava/lang/String;

    .line 117768217
    move-object v8, v1

    .line 117768218
    goto :goto_1c

    .line 117768219
    :cond_1b
    move-object v8, p2

    .line 117768220
    :goto_1c
    and-int/lit8 v1, p6, 0x8

    .line 117768222
    if-eqz v1, :cond_24

    .line 117768224
    iget-boolean v1, v0, Ldp2/a;->g:Z

    .line 117768226
    move v9, v1

    .line 117768227
    goto :goto_25

    .line 117768228
    :cond_24
    move v9, p3

    .line 117768229
    :goto_25
    and-int/lit8 v1, p6, 0x10

    .line 117768231
    if-eqz v1, :cond_2d

    .line 117768233
    iget-boolean v1, v0, Ldp2/a;->h:Z

    .line 117768235
    move v10, v1

    .line 117768236
    goto :goto_2f

    .line 117768237
    :cond_2d
    move/from16 v10, p4

    .line 117768239
    :goto_2f
    and-int/lit8 v1, p6, 0x20

    .line 117768241
    if-eqz v1, :cond_37

    .line 117768243
    iget-boolean v1, v0, Ldp2/a;->i:Z

    .line 117768245
    move v11, v1

    .line 117768246
    goto :goto_39

    .line 117768247
    :cond_37
    move/from16 v11, p5

    .line 117768249
    :goto_39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768252
    const/4 v1, 0x0

    .line 117768253
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768256
    new-instance v1, Ldp2/a;

    .line 117768258
    iget-object v3, v0, Ldp2/a;->a:Ljava/lang/String;

    .line 117768260
    iget-object v4, v0, Ldp2/a;->b:Ljava/lang/String;

    .line 117768262
    iget-object v6, v0, Ldp2/a;->d:Ljava/util/Map;

    .line 117768264
    move-object v2, v1

    .line 117768265
    invoke-direct/range {v2 .. v11}, Ldp2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 117768268
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ldp2/a;Ljava/util/List;Ljava/lang/String;ZZZI)Ldp2/a;
    .registers 19

    .prologue
    .line 117768192
    move-object v0, p0

    .line 117768193
    and-int/lit8 v1, p6, 0x1

    .line 117768194
    .line 117768195
    if-eqz v1, :cond_9

    .line 117768196
    .line 117768197
    iget-object v1, v0, Ldp2/a;->c:Ljava/util/List;

    .line 117768198
    .line 117768199
    move-object v5, v1

    .line 117768200
    goto :goto_a

    .line 117768201
    :cond_9
    move-object v5, p1

    .line 117768202
    :goto_a
    and-int/lit8 v1, p6, 0x2

    .line 117768203
    .line 117768204
    if-eqz v1, :cond_11

    .line 117768205
    .line 117768206
    iget-object v1, v0, Ldp2/a;->e:Ljava/lang/String;

    .line 117768207
    .line 117768208
    goto :goto_12

    .line 117768209
    :cond_11
    const/4 v1, 0x0

    .line 117768210
    :goto_12
    move-object v7, v1

    .line 117768211
    and-int/lit8 v1, p6, 0x4

    .line 117768212
    .line 117768213
    if-eqz v1, :cond_1b

    .line 117768214
    .line 117768215
    iget-object v1, v0, Ldp2/a;->f:Ljava/lang/String;

    .line 117768216
    .line 117768217
    move-object v8, v1

    .line 117768218
    goto :goto_1c

    .line 117768219
    :cond_1b
    move-object v8, p2

    .line 117768220
    :goto_1c
    and-int/lit8 v1, p6, 0x8

    .line 117768221
    .line 117768222
    if-eqz v1, :cond_24

    .line 117768223
    .line 117768224
    iget-boolean v1, v0, Ldp2/a;->g:Z

    .line 117768225
    .line 117768226
    move v9, v1

    .line 117768227
    goto :goto_25

    .line 117768228
    :cond_24
    move v9, p3

    .line 117768229
    :goto_25
    and-int/lit8 v1, p6, 0x10

    .line 117768230
    .line 117768231
    if-eqz v1, :cond_2d

    .line 117768232
    .line 117768233
    iget-boolean v1, v0, Ldp2/a;->h:Z

    .line 117768234
    .line 117768235
    move v10, v1

    .line 117768236
    goto :goto_2f

    .line 117768237
    :cond_2d
    move/from16 v10, p4

    .line 117768238
    .line 117768239
    :goto_2f
    and-int/lit8 v1, p6, 0x20

    .line 117768240
    .line 117768241
    if-eqz v1, :cond_37

    .line 117768242
    .line 117768243
    iget-boolean v1, v0, Ldp2/a;->i:Z

    .line 117768244
    .line 117768245
    move v11, v1

    .line 117768246
    goto :goto_39

    .line 117768247
    :cond_37
    move/from16 v11, p5

    .line 117768248
    .line 117768249
    :goto_39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768250
    .line 117768251
    .line 117768252
    const/4 v1, 0x0

    .line 117768253
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768254
    .line 117768255
    .line 117768256
    new-instance v1, Ldp2/a;

    .line 117768257
    .line 117768258
    iget-object v3, v0, Ldp2/a;->a:Ljava/lang/String;

    .line 117768259
    .line 117768260
    iget-object v4, v0, Ldp2/a;->b:Ljava/lang/String;

    .line 117768261
    .line 117768262
    iget-object v6, v0, Ldp2/a;->d:Ljava/util/Map;

    .line 117768263
    .line 117768264
    move-object v2, v1

    .line 117768265
    invoke-direct/range {v2 .. v11}, Ldp2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 117768266
    .line 117768267
    .line 117768268
    return-object v1
.end method


.method public final G()Ljava/lang/Object;
[MOD-CHANGED]
.method public final G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    return-object p0
.end method


.method public final H()Ljava/lang/String;
[MOD-CHANGED]
.method public final H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldp2/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldp2/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final I()Lwn2/g0;
[MOD-CHANGED]
.method public final I()Lwn2/g0;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lwn2/g0;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final J(I)V
[MOD-CHANGED]
.method public final J(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final K()Z
[MOD-CHANGED]
.method public final K()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final L()Landroidx/compose/runtime/MutableState;
[MOD-CHANGED]
.method public final L()Landroidx/compose/runtime/MutableState;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lbp2/a$a;->a:I

    .line 131074
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x2

    .line 131078
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Landroidx/compose/runtime/MutableState;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lbp2/a$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x2

    .line 131078
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final M(Z)V
[MOD-CHANGED]
.method public final M(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N()Ljava/lang/String;
[MOD-CHANGED]
.method public final N()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final O(Z)V
[MOD-CHANGED]
.method public final O(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final P()Z
[MOD-CHANGED]
.method public final P()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final P()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final Q()F
[MOD-CHANGED]
.method public final Q()F
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q()F
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final R(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final R(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final S()J
[MOD-CHANGED]
.method public final S()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lbp2/a$a;->a:I

    .line 65538
    const-wide/16 v0, 0x0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final S()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lbp2/a$a;->a:I

    .line 65537
    .line 65538
    const-wide/16 v0, 0x0

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final T()Z
[MOD-CHANGED]
.method public final T()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final T()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final U(J)V
[MOD-CHANGED]
.method public final U(J)V
    .registers 3

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(J)V
    .registers 3

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final V()Z
[MOD-CHANGED]
.method public final V()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final V()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final W(Z)V
[MOD-CHANGED]
.method public final W(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final X(Ldp2/d;)V
[MOD-CHANGED]
.method public final X(Ldp2/d;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Ldp2/d;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final Z()Ldp2/d;
[MOD-CHANGED]
.method public final Z()Ldp2/d;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z()Ldp2/d;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final a0(F)V
[MOD-CHANGED]
.method public final a0(F)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(F)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final copy()Lbp2/a;
[MOD-CHANGED]
.method public final copy()Lbp2/a;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Ldp2/a;->c:Ljava/util/List;

    .line 196610
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 196613
    move-result-object v2

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x0

    .line 196618
    const/16 v7, 0x3e

    .line 196620
    move-object v1, p0

    .line 196621
    invoke-static/range {v1 .. v7}, Ldp2/a;->a(Ldp2/a;Ljava/util/List;Ljava/lang/String;ZZZI)Ldp2/a;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Lbp2/a;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Ldp2/a;->c:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v2

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x0

    .line 196618
    const/16 v7, 0x3e

    .line 196619
    .line 196620
    move-object v1, p0

    .line 196621
    invoke-static/range {v1 .. v7}, Ldp2/a;->a(Ldp2/a;Ljava/util/List;Ljava/lang/String;ZZZI)Ldp2/a;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final getAvatarDecorationUrl()Landroidx/compose/runtime/MutableState;
[MOD-CHANGED]
.method public final getAvatarDecorationUrl()Landroidx/compose/runtime/MutableState;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lbp2/a$a;->a:I

    .line 131074
    const/4 v0, 0x0

    .line 131075
    const/4 v1, 0x2

    .line 131076
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarDecorationUrl()Landroidx/compose/runtime/MutableState;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lbp2/a$a;->a:I

    .line 131073
    .line 131074
    const/4 v0, 0x0

    .line 131075
    const/4 v1, 0x2

    .line 131076
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldp2/a;->a:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldp2/a;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


