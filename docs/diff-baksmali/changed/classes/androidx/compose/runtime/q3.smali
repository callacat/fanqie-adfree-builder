## classes/androidx/compose/runtime/q3.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v1, v0, [I

    .line 196614
    iput-object v1, p0, Landroidx/compose/runtime/q3;->a:[I

    .line 196616
    new-array v0, v0, [Ljava/lang/Object;

    .line 196618
    iput-object v0, p0, Landroidx/compose/runtime/q3;->c:[Ljava/lang/Object;

    .line 196620
    new-instance v0, Ljava/lang/Object;

    .line 196622
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196625
    iput-object v0, p0, Landroidx/compose/runtime/q3;->f:Ljava/lang/Object;

    .line 196627
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196632
    iput-object v0, p0, Landroidx/compose/runtime/q3;->i:Ljava/util/ArrayList;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v1, v0, [I

    .line 196613
    .line 196614
    iput-object v1, p0, Landroidx/compose/runtime/q3;->a:[I

    .line 196615
    .line 196616
    new-array v0, v0, [Ljava/lang/Object;

    .line 196617
    .line 196618
    iput-object v0, p0, Landroidx/compose/runtime/q3;->c:[Ljava/lang/Object;

    .line 196619
    .line 196620
    new-instance v0, Ljava/lang/Object;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Landroidx/compose/runtime/q3;->f:Ljava/lang/Object;

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/ArrayList;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Landroidx/compose/runtime/q3;->i:Ljava/util/ArrayList;

    .line 196633
    .line 196634
    return-void
.end method


.method public final h(Landroidx/compose/runtime/b;)I
[MOD-CHANGED]
.method public final h(Landroidx/compose/runtime/b;)I
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/compose/runtime/q3;->g:Z

    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973828
    if-nez v0, :cond_b

    .line 16973830
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 16973832
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 16973835
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->a()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_16

    .line 16973841
    const-string v0, "Anchor refers to a group that was removed"

    .line 16973843
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 16973846
    :cond_16
    iget p1, p1, Landroidx/compose/runtime/b;->a:I

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/compose/runtime/b;)I
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/compose/runtime/q3;->g:Z

    .line 16973825
    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    if-nez v0, :cond_b

    .line 16973829
    .line 16973830
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 16973831
    .line 16973832
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->a()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_16

    .line 16973840
    .line 16973841
    const-string v0, "Anchor refers to a group that was removed"

    .line 16973842
    .line 16973843
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    iget p1, p1, Landroidx/compose/runtime/b;->a:I

    .line 16973847
    .line 16973848
    return p1
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65541
    iput-object v0, p0, Landroidx/compose/runtime/q3;->j:Ljava/util/HashMap;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    iput-object v0, p0, Landroidx/compose/runtime/q3;->j:Ljava/util/HashMap;

    .line 65542
    .line 65543
    return-void
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/runtime/x0;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget v2, p0, Landroidx/compose/runtime/q3;->b:I

    .line 131077
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/runtime/x0;-><init>(IILandroidx/compose/runtime/q3;)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/runtime/x0;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget v2, p0, Landroidx/compose/runtime/q3;->b:I

    .line 131076
    .line 131077
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/runtime/x0;-><init>(IILandroidx/compose/runtime/q3;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final j()Landroidx/compose/runtime/p3;
[MOD-CHANGED]
.method public final j()Landroidx/compose/runtime/p3;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/runtime/q3;->g:Z

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    iget v0, p0, Landroidx/compose/runtime/q3;->e:I

    .line 196614
    add-int/lit8 v0, v0, 0x1

    .line 196616
    iput v0, p0, Landroidx/compose/runtime/q3;->e:I

    .line 196618
    new-instance v0, Landroidx/compose/runtime/p3;

    .line 196620
    invoke-direct {v0, p0}, Landroidx/compose/runtime/p3;-><init>(Landroidx/compose/runtime/q3;)V

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196626
    const-string v1, "Cannot read while a writer is pending"

    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196635
    throw v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroidx/compose/runtime/p3;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/runtime/q3;->g:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    iget v0, p0, Landroidx/compose/runtime/q3;->e:I

    .line 196613
    .line 196614
    add-int/lit8 v0, v0, 0x1

    .line 196615
    .line 196616
    iput v0, p0, Landroidx/compose/runtime/q3;->e:I

    .line 196617
    .line 196618
    new-instance v0, Landroidx/compose/runtime/p3;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Landroidx/compose/runtime/p3;-><init>(Landroidx/compose/runtime/q3;)V

    .line 196621
    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196625
    .line 196626
    const-string v1, "Cannot read while a writer is pending"

    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    throw v0
.end method


.method public final l()Landroidx/compose/runtime/t3;
[MOD-CHANGED]
.method public final l()Landroidx/compose/runtime/t3;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/runtime/q3;->g:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    xor-int/2addr v0, v1

    .line 262148
    if-nez v0, :cond_b

    .line 262150
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 262152
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 262155
    :cond_b
    iget v0, p0, Landroidx/compose/runtime/q3;->e:I

    .line 262157
    if-gtz v0, :cond_11

    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-nez v0, :cond_19

    .line 262164
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 262166
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 262169
    :cond_19
    iput-boolean v1, p0, Landroidx/compose/runtime/q3;->g:Z

    .line 262171
    iget v0, p0, Landroidx/compose/runtime/q3;->h:I

    .line 262173
    add-int/2addr v0, v1

    .line 262174
    iput v0, p0, Landroidx/compose/runtime/q3;->h:I

    .line 262176
    new-instance v0, Landroidx/compose/runtime/t3;

    .line 262178
    invoke-direct {v0, p0}, Landroidx/compose/runtime/t3;-><init>(Landroidx/compose/runtime/q3;)V

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Landroidx/compose/runtime/t3;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/runtime/q3;->g:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    xor-int/2addr v0, v1

    .line 262148
    if-nez v0, :cond_b

    .line 262149
    .line 262150
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 262151
    .line 262152
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget v0, p0, Landroidx/compose/runtime/q3;->e:I

    .line 262156
    .line 262157
    if-gtz v0, :cond_11

    .line 262158
    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-nez v0, :cond_19

    .line 262163
    .line 262164
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 262165
    .line 262166
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iput-boolean v1, p0, Landroidx/compose/runtime/q3;->g:Z

    .line 262170
    .line 262171
    iget v0, p0, Landroidx/compose/runtime/q3;->h:I

    .line 262172
    .line 262173
    add-int/2addr v0, v1

    .line 262174
    iput v0, p0, Landroidx/compose/runtime/q3;->h:I

    .line 262175
    .line 262176
    new-instance v0, Landroidx/compose/runtime/t3;

    .line 262177
    .line 262178
    invoke-direct {v0, p0}, Landroidx/compose/runtime/t3;-><init>(Landroidx/compose/runtime/q3;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method


.method public final n(Landroidx/compose/runtime/b;)Z
[MOD-CHANGED]
.method public final n(Landroidx/compose/runtime/b;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->a()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_26

    .line 17039367
    iget-object v0, p0, Landroidx/compose/runtime/q3;->i:Ljava/util/ArrayList;

    .line 17039369
    iget v2, p1, Landroidx/compose/runtime/b;->a:I

    .line 17039371
    iget v3, p0, Landroidx/compose/runtime/q3;->b:I

    .line 17039373
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/s3;->c(IILjava/util/ArrayList;)I

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-ltz v0, :cond_22

    .line 17039380
    iget-object v3, p0, Landroidx/compose/runtime/q3;->i:Ljava/util/ArrayList;

    .line 17039382
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_22

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    if-eqz p1, :cond_26

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/compose/runtime/b;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->a()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_26

    .line 17039366
    .line 17039367
    iget-object v0, p0, Landroidx/compose/runtime/q3;->i:Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    iget v2, p1, Landroidx/compose/runtime/b;->a:I

    .line 17039370
    .line 17039371
    iget v3, p0, Landroidx/compose/runtime/q3;->b:I

    .line 17039372
    .line 17039373
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/s3;->c(IILjava/util/ArrayList;)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-ltz v0, :cond_22

    .line 17039379
    .line 17039380
    iget-object v3, p0, Landroidx/compose/runtime/q3;->i:Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_22

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    if-eqz p1, :cond_26

    .line 17039396
    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    return v1
.end method


.method public final o(I)Landroidx/compose/runtime/z0;
[MOD-CHANGED]
.method public final o(I)Landroidx/compose/runtime/z0;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/q3;->j:Ljava/util/HashMap;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_35

    .line 17039365
    iget-boolean v2, p0, Landroidx/compose/runtime/q3;->g:Z

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    xor-int/2addr v2, v3

    .line 17039369
    if-nez v2, :cond_10

    .line 17039371
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 17039373
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17039376
    :cond_10
    if-ltz p1, :cond_17

    .line 17039378
    iget v2, p0, Landroidx/compose/runtime/q3;->b:I

    .line 17039380
    if-ge p1, v2, :cond_17

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v3, 0x0

    .line 17039384
    :goto_18
    if-eqz v3, :cond_2b

    .line 17039386
    iget-object v2, p0, Landroidx/compose/runtime/q3;->i:Ljava/util/ArrayList;

    .line 17039388
    iget v3, p0, Landroidx/compose/runtime/q3;->b:I

    .line 17039390
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/s3;->c(IILjava/util/ArrayList;)I

    .line 17039393
    move-result p1

    .line 17039394
    if-ltz p1, :cond_2b

    .line 17039396
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Landroidx/compose/runtime/b;

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object p1, v1

    .line 17039404
    :goto_2c
    if-eqz p1, :cond_35

    .line 17039406
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    move-result-object p1

    .line 17039410
    move-object v1, p1

    .line 17039411
    check-cast v1, Landroidx/compose/runtime/z0;

    .line 17039413
    :cond_35
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final o(I)Landroidx/compose/runtime/z0;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/q3;->j:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_35

    .line 17039364
    .line 17039365
    iget-boolean v2, p0, Landroidx/compose/runtime/q3;->g:Z

    .line 17039366
    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    xor-int/2addr v2, v3

    .line 17039369
    if-nez v2, :cond_10

    .line 17039370
    .line 17039371
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 17039372
    .line 17039373
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    if-ltz p1, :cond_17

    .line 17039377
    .line 17039378
    iget v2, p0, Landroidx/compose/runtime/q3;->b:I

    .line 17039379
    .line 17039380
    if-ge p1, v2, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v3, 0x0

    .line 17039384
    :goto_18
    if-eqz v3, :cond_2b

    .line 17039385
    .line 17039386
    iget-object v2, p0, Landroidx/compose/runtime/q3;->i:Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    iget v3, p0, Landroidx/compose/runtime/q3;->b:I

    .line 17039389
    .line 17039390
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/s3;->c(IILjava/util/ArrayList;)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-ltz p1, :cond_2b

    .line 17039395
    .line 17039396
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Landroidx/compose/runtime/b;

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object p1, v1

    .line 17039404
    :goto_2c
    if-eqz p1, :cond_35

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    move-object v1, p1

    .line 17039411
    check-cast v1, Landroidx/compose/runtime/z0;

    .line 17039412
    .line 17039413
    :cond_35
    return-object v1
.end method


