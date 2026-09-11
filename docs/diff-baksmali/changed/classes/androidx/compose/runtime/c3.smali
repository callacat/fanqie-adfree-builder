## classes/androidx/compose/runtime/c3.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Landroidx/collection/a0;

    .line 16973829
    invoke-direct {v0}, Landroidx/collection/a0;-><init>()V

    .line 16973832
    iput-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 16973834
    new-instance v0, Landroidx/collection/i0;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-direct {v0, v1}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 16973840
    iput-object v0, p0, Landroidx/compose/runtime/c3;->b:Landroidx/collection/i0;

    .line 16973842
    iput-object p1, p0, Landroidx/compose/runtime/c3;->c:Ljava/lang/Object;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroidx/collection/a0;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Landroidx/collection/a0;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 16973833
    .line 16973834
    new-instance v0, Landroidx/collection/i0;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-direct {v0, v1}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Landroidx/compose/runtime/c3;->b:Landroidx/collection/i0;

    .line 16973841
    .line 16973842
    iput-object p1, p0, Landroidx/compose/runtime/c3;->c:Ljava/lang/Object;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 33751042
    const/4 v1, 0x7

    .line 33751043
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 33751046
    iget-object v0, p0, Landroidx/compose/runtime/c3;->b:Landroidx/collection/i0;

    .line 33751048
    invoke-virtual {v0, p2}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 33751051
    iget-object p2, p0, Landroidx/compose/runtime/c3;->b:Landroidx/collection/i0;

    .line 33751053
    invoke-virtual {p2, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 33751041
    .line 33751042
    const/4 v1, 0x7

    .line 33751043
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object v0, p0, Landroidx/compose/runtime/c3;->b:Landroidx/collection/i0;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p2}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p2, p0, Landroidx/compose/runtime/c3;->b:Landroidx/collection/i0;

    .line 33751052
    .line 33751053
    invoke-virtual {p2, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final b(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 33751042
    const/4 v1, 0x5

    .line 33751043
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 33751046
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 33751048
    invoke-virtual {v0, p1}, Landroidx/collection/a0;->c(I)V

    .line 33751051
    iget-object p1, p0, Landroidx/compose/runtime/c3;->b:Landroidx/collection/i0;

    .line 33751053
    invoke-virtual {p1, p2}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 33751041
    .line 33751042
    const/4 v1, 0x5

    .line 33751043
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1}, Landroidx/collection/a0;->c(I)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, p0, Landroidx/compose/runtime/c3;->b:Landroidx/collection/i0;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 16908294
    iget-object v0, p0, Landroidx/compose/runtime/c3;->b:Landroidx/collection/i0;

    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Landroidx/compose/runtime/c3;->b:Landroidx/collection/i0;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 65537
    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final d(II)V
[MOD-CHANGED]
.method public final d(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 33751046
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 33751048
    invoke-virtual {v0, p1}, Landroidx/collection/a0;->c(I)V

    .line 33751051
    iget-object p1, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 33751053
    invoke-virtual {p1, p2}, Landroidx/collection/a0;->c(I)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1}, Landroidx/collection/a0;->c(I)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Landroidx/collection/a0;->c(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final f(III)V
[MOD-CHANGED]
.method public final f(III)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 50528262
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 50528264
    invoke-virtual {v0, p1}, Landroidx/collection/a0;->c(I)V

    .line 50528267
    iget-object p1, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 50528269
    invoke-virtual {p1, p2}, Landroidx/collection/a0;->c(I)V

    .line 50528272
    iget-object p1, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 50528274
    invoke-virtual {p1, p3}, Landroidx/collection/a0;->c(I)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(III)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 50528257
    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 50528260
    .line 50528261
    .line 50528262
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 50528263
    .line 50528264
    invoke-virtual {v0, p1}, Landroidx/collection/a0;->c(I)V

    .line 50528265
    .line 50528266
    .line 50528267
    iget-object p1, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 50528268
    .line 50528269
    invoke-virtual {p1, p2}, Landroidx/collection/a0;->c(I)V

    .line 50528270
    .line 50528271
    .line 50528272
    iget-object p1, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 50528273
    .line 50528274
    invoke-virtual {p1, p3}, Landroidx/collection/a0;->c(I)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public final g(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final g(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 33751042
    const/4 v1, 0x6

    .line 33751043
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 33751046
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 33751048
    invoke-virtual {v0, p1}, Landroidx/collection/a0;->c(I)V

    .line 33751051
    iget-object p1, p0, Landroidx/compose/runtime/c3;->b:Landroidx/collection/i0;

    .line 33751053
    invoke-virtual {p1, p2}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 33751041
    .line 33751042
    const/4 v1, 0x6

    .line 33751043
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1}, Landroidx/collection/a0;->c(I)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, p0, Landroidx/compose/runtime/c3;->b:Landroidx/collection/i0;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final getCurrent()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getCurrent()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/c3;->c:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrent()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/c3;->c:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final i(Landroidx/compose/runtime/d;Ly/a0;)V
[MOD-CHANGED]
.method public final i(Landroidx/compose/runtime/d;Ly/a0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d<",
            "TN;>;",
            "Ly/a0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object v3, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 34013186
    iget v0, v3, Landroidx/collection/k;->b:I

    .line 34013188
    iget-object v1, p0, Landroidx/compose/runtime/c3;->b:Landroidx/collection/i0;

    .line 34013190
    new-instance v2, Landroidx/collection/i0;

    .line 34013192
    const/4 v4, 0x0

    .line 34013193
    invoke-direct {v2, v4}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 34013196
    invoke-interface {p1}, Landroidx/compose/runtime/d;->e()V

    .line 34013199
    const/4 v4, 0x0

    .line 34013200
    const/4 v5, 0x0

    .line 34013201
    const/4 v6, 0x0

    .line 34013202
    :goto_12
    if-ge v5, v0, :cond_c6

    .line 34013204
    add-int/lit8 v7, v5, 0x1

    .line 34013206
    :try_start_16
    invoke-virtual {v3, v5}, Landroidx/collection/k;->a(I)I

    .line 34013209
    move-result v5

    .line 34013210
    packed-switch v5, :pswitch_data_ec

    .line 34013213
    goto/16 :goto_bf

    .line 34013215
    :pswitch_1f
    invoke-interface {p1}, Landroidx/compose/runtime/d;->getCurrent()Ljava/lang/Object;

    .line 34013218
    move-result-object v5

    .line 34013219
    instance-of v8, v5, Landroidx/compose/runtime/j;

    .line 34013221
    if-eqz v8, :cond_35

    .line 34013223
    move-object v8, v5

    .line 34013224
    check-cast v8, Landroidx/compose/runtime/j;

    .line 34013226
    iget-object v9, p2, Ly/a0;->f:Landroidx/compose/runtime/collection/d;

    .line 34013228
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 34013231
    move-result v9

    .line 34013232
    if-eqz v9, :cond_35

    .line 34013234
    invoke-interface {v8}, Landroidx/compose/runtime/j;->h()V

    .line 34013237
    :cond_35
    invoke-virtual {v2, v5}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013240
    invoke-interface {p1}, Landroidx/compose/runtime/d;->reuse()V

    .line 34013243
    goto/16 :goto_bf

    .line 34013245
    :pswitch_3d
    add-int/lit8 v5, v6, 0x1

    .line 34013247
    invoke-virtual {v1, v6}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 34013250
    move-result-object v6

    .line 34013251
    const-string v8, ""

    .line 34013253
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013256
    const/4 v8, 0x2

    .line 34013257
    invoke-static {v6, v8}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 34013260
    move-result-object v6

    .line 34013261
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34013263
    add-int/lit8 v8, v5, 0x1

    .line 34013265
    invoke-virtual {v1, v5}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 34013268
    move-result-object v5

    .line 34013269
    invoke-interface {p1, v5, v6}, Landroidx/compose/runtime/d;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_58} :catch_c2
    .catchall {:try_start_16 .. :try_end_58} :catchall_e7

    .line 34013272
    goto :goto_b8

    .line 34013273
    :pswitch_59
    add-int/lit8 v5, v7, 0x1

    .line 34013275
    :try_start_5b
    invoke-virtual {v3, v7}, Landroidx/collection/k;->a(I)I

    .line 34013278
    move-result v7

    .line 34013279
    add-int/lit8 v8, v6, 0x1

    .line 34013281
    invoke-virtual {v1, v6}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 34013284
    move-result-object v6

    .line 34013285
    invoke-interface {p1, v7, v6}, Landroidx/compose/runtime/d;->g(ILjava/lang/Object;)V

    .line 34013288
    goto :goto_b9

    .line 34013289
    :pswitch_69
    add-int/lit8 v5, v7, 0x1

    .line 34013291
    invoke-virtual {v3, v7}, Landroidx/collection/k;->a(I)I

    .line 34013294
    move-result v7

    .line 34013295
    add-int/lit8 v8, v6, 0x1

    .line 34013297
    invoke-virtual {v1, v6}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 34013300
    move-result-object v6

    .line 34013301
    invoke-interface {p1, v7, v6}, Landroidx/compose/runtime/d;->b(ILjava/lang/Object;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_78} :catch_dd
    .catchall {:try_start_5b .. :try_end_78} :catchall_e7

    .line 34013304
    goto :goto_b9

    .line 34013305
    :pswitch_79
    :try_start_79
    invoke-interface {p1}, Landroidx/compose/runtime/d;->clear()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_c2
    .catchall {:try_start_79 .. :try_end_7c} :catchall_e7

    .line 34013308
    goto :goto_bf

    .line 34013309
    :pswitch_7d
    add-int/lit8 v5, v7, 0x1

    .line 34013311
    :try_start_7f
    invoke-virtual {v3, v7}, Landroidx/collection/k;->a(I)I

    .line 34013314
    move-result v7
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_83} :catch_dd
    .catchall {:try_start_7f .. :try_end_83} :catchall_e7

    .line 34013315
    add-int/lit8 v8, v5, 0x1

    .line 34013317
    :try_start_85
    invoke-virtual {v3, v5}, Landroidx/collection/k;->a(I)I

    .line 34013320
    move-result v5
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_89} :catch_ab
    .catchall {:try_start_85 .. :try_end_89} :catchall_e7

    .line 34013321
    add-int/lit8 v9, v8, 0x1

    .line 34013323
    :try_start_8b
    invoke-virtual {v3, v8}, Landroidx/collection/k;->a(I)I

    .line 34013326
    move-result v8

    .line 34013327
    invoke-interface {p1, v7, v5, v8}, Landroidx/compose/runtime/d;->f(III)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_92} :catch_95
    .catchall {:try_start_8b .. :try_end_92} :catchall_e7

    .line 34013330
    move v5, v9

    .line 34013331
    goto/16 :goto_12

    .line 34013333
    :catch_95
    move-exception p2

    .line 34013334
    move-object v5, p2

    .line 34013335
    move v4, v9

    .line 34013336
    goto :goto_e0

    .line 34013337
    :pswitch_99
    add-int/lit8 v5, v7, 0x1

    .line 34013339
    :try_start_9b
    invoke-virtual {v3, v7}, Landroidx/collection/k;->a(I)I

    .line 34013342
    move-result v7
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9f} :catch_dd
    .catchall {:try_start_9b .. :try_end_9f} :catchall_e7

    .line 34013343
    add-int/lit8 v8, v5, 0x1

    .line 34013345
    :try_start_a1
    invoke-virtual {v3, v5}, Landroidx/collection/k;->a(I)I

    .line 34013348
    move-result v5

    .line 34013349
    invoke-interface {p1, v7, v5}, Landroidx/compose/runtime/d;->d(II)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a8} :catch_ab
    .catchall {:try_start_a1 .. :try_end_a8} :catchall_e7

    .line 34013352
    move v5, v8

    .line 34013353
    goto/16 :goto_12

    .line 34013355
    :catch_ab
    move-exception p2

    .line 34013356
    move-object v5, p2

    .line 34013357
    move v4, v8

    .line 34013358
    goto :goto_e0

    .line 34013359
    :pswitch_af
    add-int/lit8 v8, v6, 0x1

    .line 34013361
    :try_start_b1
    invoke-virtual {v1, v6}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 34013364
    move-result-object v5

    .line 34013365
    invoke-interface {p1, v5}, Landroidx/compose/runtime/d;->c(Ljava/lang/Object;)V

    .line 34013368
    :goto_b8
    move v5, v7

    .line 34013369
    :goto_b9
    move v6, v8

    .line 34013370
    goto/16 :goto_12

    .line 34013372
    :pswitch_bc
    invoke-interface {p1}, Landroidx/compose/runtime/d;->h()V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_bf} :catch_c2
    .catchall {:try_start_b1 .. :try_end_bf} :catchall_e7

    .line 34013375
    :goto_bf
    move v5, v7

    .line 34013376
    goto/16 :goto_12

    .line 34013378
    :catch_c2
    move-exception p2

    .line 34013379
    move-object v5, p2

    .line 34013380
    move v4, v7

    .line 34013381
    goto :goto_e0

    .line 34013382
    :cond_c6
    :try_start_c6
    iget p2, v1, Landroidx/collection/ObjectList;->b:I

    .line 34013384
    if-ne v6, p2, :cond_cc

    .line 34013386
    const/4 p2, 0x1

    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    const/4 p2, 0x0

    .line 34013389
    :goto_cd
    if-nez p2, :cond_d4

    .line 34013391
    const-string p2, "Applier operation size mismatch"

    .line 34013393
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 34013396
    :cond_d4
    invoke-virtual {v1}, Landroidx/collection/i0;->i()V

    .line 34013399
    iput v4, v3, Landroidx/collection/k;->b:I
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_d9} :catch_dd
    .catchall {:try_start_c6 .. :try_end_d9} :catchall_e7

    .line 34013401
    invoke-interface {p1}, Landroidx/compose/runtime/d;->a()V

    .line 34013404
    return-void

    .line 34013405
    :catch_dd
    move-exception p2

    .line 34013406
    move v4, v5

    .line 34013407
    move-object v5, p2

    .line 34013408
    :goto_e0
    :try_start_e0
    new-instance p2, Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 34013410
    move-object v0, p2

    .line 34013411
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Landroidx/collection/i0;Landroidx/collection/i0;Landroidx/collection/a0;ILjava/lang/Throwable;)V

    .line 34013414
    throw p2
    :try_end_e7
    .catchall {:try_start_e0 .. :try_end_e7} :catchall_e7

    .line 34013415
    :catchall_e7
    move-exception p2

    .line 34013416
    invoke-interface {p1}, Landroidx/compose/runtime/d;->a()V

    .line 34013419
    throw p2

    .line 34013420
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_bc
        :pswitch_af
        :pswitch_99
        :pswitch_7d
        :pswitch_79
        :pswitch_69
        :pswitch_59
        :pswitch_3d
        :pswitch_1f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/compose/runtime/d;Ly/a0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d<",
            "TN;>;",
            "Ly/a0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object v3, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 34013185
    .line 34013186
    iget v0, v3, Landroidx/collection/k;->b:I

    .line 34013187
    .line 34013188
    iget-object v1, p0, Landroidx/compose/runtime/c3;->b:Landroidx/collection/i0;

    .line 34013189
    .line 34013190
    new-instance v2, Landroidx/collection/i0;

    .line 34013191
    .line 34013192
    const/4 v4, 0x0

    .line 34013193
    invoke-direct {v2, v4}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-interface {p1}, Landroidx/compose/runtime/d;->e()V

    .line 34013197
    .line 34013198
    .line 34013199
    const/4 v4, 0x0

    .line 34013200
    const/4 v5, 0x0

    .line 34013201
    const/4 v6, 0x0

    .line 34013202
    :goto_12
    if-ge v5, v0, :cond_c6

    .line 34013203
    .line 34013204
    add-int/lit8 v7, v5, 0x1

    .line 34013205
    .line 34013206
    :try_start_16
    invoke-virtual {v3, v5}, Landroidx/collection/k;->a(I)I

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v5

    .line 34013210
    packed-switch v5, :pswitch_data_ec

    .line 34013211
    .line 34013212
    .line 34013213
    goto/16 :goto_bf

    .line 34013214
    .line 34013215
    :pswitch_1f
    invoke-interface {p1}, Landroidx/compose/runtime/d;->getCurrent()Ljava/lang/Object;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v5

    .line 34013219
    instance-of v8, v5, Landroidx/compose/runtime/j;

    .line 34013220
    .line 34013221
    if-eqz v8, :cond_35

    .line 34013222
    .line 34013223
    move-object v8, v5

    .line 34013224
    check-cast v8, Landroidx/compose/runtime/j;

    .line 34013225
    .line 34013226
    iget-object v9, p2, Ly/a0;->f:Landroidx/compose/runtime/collection/d;

    .line 34013227
    .line 34013228
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v9

    .line 34013232
    if-eqz v9, :cond_35

    .line 34013233
    .line 34013234
    invoke-interface {v8}, Landroidx/compose/runtime/j;->h()V

    .line 34013235
    .line 34013236
    .line 34013237
    :cond_35
    invoke-virtual {v2, v5}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-interface {p1}, Landroidx/compose/runtime/d;->reuse()V

    .line 34013241
    .line 34013242
    .line 34013243
    goto/16 :goto_bf

    .line 34013244
    .line 34013245
    :pswitch_3d
    add-int/lit8 v5, v6, 0x1

    .line 34013246
    .line 34013247
    invoke-virtual {v1, v6}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v6

    .line 34013251
    const-string v8, ""

    .line 34013252
    .line 34013253
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013254
    .line 34013255
    .line 34013256
    const/4 v8, 0x2

    .line 34013257
    invoke-static {v6, v8}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v6

    .line 34013261
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34013262
    .line 34013263
    add-int/lit8 v8, v5, 0x1

    .line 34013264
    .line 34013265
    invoke-virtual {v1, v5}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v5

    .line 34013269
    invoke-interface {p1, v5, v6}, Landroidx/compose/runtime/d;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_58} :catch_c2
    .catchall {:try_start_16 .. :try_end_58} :catchall_e7

    .line 34013270
    .line 34013271
    .line 34013272
    goto :goto_b8

    .line 34013273
    :pswitch_59
    add-int/lit8 v5, v7, 0x1

    .line 34013274
    .line 34013275
    :try_start_5b
    invoke-virtual {v3, v7}, Landroidx/collection/k;->a(I)I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v7

    .line 34013279
    add-int/lit8 v8, v6, 0x1

    .line 34013280
    .line 34013281
    invoke-virtual {v1, v6}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v6

    .line 34013285
    invoke-interface {p1, v7, v6}, Landroidx/compose/runtime/d;->g(ILjava/lang/Object;)V

    .line 34013286
    .line 34013287
    .line 34013288
    goto :goto_b9

    .line 34013289
    :pswitch_69
    add-int/lit8 v5, v7, 0x1

    .line 34013290
    .line 34013291
    invoke-virtual {v3, v7}, Landroidx/collection/k;->a(I)I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v7

    .line 34013295
    add-int/lit8 v8, v6, 0x1

    .line 34013296
    .line 34013297
    invoke-virtual {v1, v6}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v6

    .line 34013301
    invoke-interface {p1, v7, v6}, Landroidx/compose/runtime/d;->b(ILjava/lang/Object;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_78} :catch_dd
    .catchall {:try_start_5b .. :try_end_78} :catchall_e7

    .line 34013302
    .line 34013303
    .line 34013304
    goto :goto_b9

    .line 34013305
    :pswitch_79
    :try_start_79
    invoke-interface {p1}, Landroidx/compose/runtime/d;->clear()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_c2
    .catchall {:try_start_79 .. :try_end_7c} :catchall_e7

    .line 34013306
    .line 34013307
    .line 34013308
    goto :goto_bf

    .line 34013309
    :pswitch_7d
    add-int/lit8 v5, v7, 0x1

    .line 34013310
    .line 34013311
    :try_start_7f
    invoke-virtual {v3, v7}, Landroidx/collection/k;->a(I)I

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v7
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_83} :catch_dd
    .catchall {:try_start_7f .. :try_end_83} :catchall_e7

    .line 34013315
    add-int/lit8 v8, v5, 0x1

    .line 34013316
    .line 34013317
    :try_start_85
    invoke-virtual {v3, v5}, Landroidx/collection/k;->a(I)I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v5
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_89} :catch_ab
    .catchall {:try_start_85 .. :try_end_89} :catchall_e7

    .line 34013321
    add-int/lit8 v9, v8, 0x1

    .line 34013322
    .line 34013323
    :try_start_8b
    invoke-virtual {v3, v8}, Landroidx/collection/k;->a(I)I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v8

    .line 34013327
    invoke-interface {p1, v7, v5, v8}, Landroidx/compose/runtime/d;->f(III)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_92} :catch_95
    .catchall {:try_start_8b .. :try_end_92} :catchall_e7

    .line 34013328
    .line 34013329
    .line 34013330
    move v5, v9

    .line 34013331
    goto/16 :goto_12

    .line 34013332
    .line 34013333
    :catch_95
    move-exception p2

    .line 34013334
    move-object v5, p2

    .line 34013335
    move v4, v9

    .line 34013336
    goto :goto_e0

    .line 34013337
    :pswitch_99
    add-int/lit8 v5, v7, 0x1

    .line 34013338
    .line 34013339
    :try_start_9b
    invoke-virtual {v3, v7}, Landroidx/collection/k;->a(I)I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v7
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9f} :catch_dd
    .catchall {:try_start_9b .. :try_end_9f} :catchall_e7

    .line 34013343
    add-int/lit8 v8, v5, 0x1

    .line 34013344
    .line 34013345
    :try_start_a1
    invoke-virtual {v3, v5}, Landroidx/collection/k;->a(I)I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v5

    .line 34013349
    invoke-interface {p1, v7, v5}, Landroidx/compose/runtime/d;->d(II)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a8} :catch_ab
    .catchall {:try_start_a1 .. :try_end_a8} :catchall_e7

    .line 34013350
    .line 34013351
    .line 34013352
    move v5, v8

    .line 34013353
    goto/16 :goto_12

    .line 34013354
    .line 34013355
    :catch_ab
    move-exception p2

    .line 34013356
    move-object v5, p2

    .line 34013357
    move v4, v8

    .line 34013358
    goto :goto_e0

    .line 34013359
    :pswitch_af
    add-int/lit8 v8, v6, 0x1

    .line 34013360
    .line 34013361
    :try_start_b1
    invoke-virtual {v1, v6}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v5

    .line 34013365
    invoke-interface {p1, v5}, Landroidx/compose/runtime/d;->c(Ljava/lang/Object;)V

    .line 34013366
    .line 34013367
    .line 34013368
    :goto_b8
    move v5, v7

    .line 34013369
    :goto_b9
    move v6, v8

    .line 34013370
    goto/16 :goto_12

    .line 34013371
    .line 34013372
    :pswitch_bc
    invoke-interface {p1}, Landroidx/compose/runtime/d;->h()V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_bf} :catch_c2
    .catchall {:try_start_b1 .. :try_end_bf} :catchall_e7

    .line 34013373
    .line 34013374
    .line 34013375
    :goto_bf
    move v5, v7

    .line 34013376
    goto/16 :goto_12

    .line 34013377
    .line 34013378
    :catch_c2
    move-exception p2

    .line 34013379
    move-object v5, p2

    .line 34013380
    move v4, v7

    .line 34013381
    goto :goto_e0

    .line 34013382
    :cond_c6
    :try_start_c6
    iget p2, v1, Landroidx/collection/ObjectList;->b:I

    .line 34013383
    .line 34013384
    if-ne v6, p2, :cond_cc

    .line 34013385
    .line 34013386
    const/4 p2, 0x1

    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    const/4 p2, 0x0

    .line 34013389
    :goto_cd
    if-nez p2, :cond_d4

    .line 34013390
    .line 34013391
    const-string p2, "Applier operation size mismatch"

    .line 34013392
    .line 34013393
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 34013394
    .line 34013395
    .line 34013396
    :cond_d4
    invoke-virtual {v1}, Landroidx/collection/i0;->i()V

    .line 34013397
    .line 34013398
    .line 34013399
    iput v4, v3, Landroidx/collection/k;->b:I
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_d9} :catch_dd
    .catchall {:try_start_c6 .. :try_end_d9} :catchall_e7

    .line 34013400
    .line 34013401
    invoke-interface {p1}, Landroidx/compose/runtime/d;->a()V

    .line 34013402
    .line 34013403
    .line 34013404
    return-void

    .line 34013405
    :catch_dd
    move-exception p2

    .line 34013406
    move v4, v5

    .line 34013407
    move-object v5, p2

    .line 34013408
    :goto_e0
    :try_start_e0
    new-instance p2, Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 34013409
    .line 34013410
    move-object v0, p2

    .line 34013411
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Landroidx/collection/i0;Landroidx/collection/i0;Landroidx/collection/a0;ILjava/lang/Throwable;)V

    .line 34013412
    .line 34013413
    .line 34013414
    throw p2
    :try_end_e7
    .catchall {:try_start_e0 .. :try_end_e7} :catchall_e7

    .line 34013415
    :catchall_e7
    move-exception p2

    .line 34013416
    invoke-interface {p1}, Landroidx/compose/runtime/d;->a()V

    .line 34013417
    .line 34013418
    .line 34013419
    throw p2

    .line 34013420
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_bc
        :pswitch_af
        :pswitch_99
        :pswitch_7d
        :pswitch_79
        :pswitch_69
        :pswitch_59
        :pswitch_3d
        :pswitch_1f
    .end packed-switch
.end method


.method public final reuse()V
[MOD-CHANGED]
.method public final reuse()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 65538
    const/16 v1, 0x8

    .line 65540
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final reuse()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/c3;->a:Landroidx/collection/a0;

    .line 65537
    .line 65538
    const/16 v1, 0x8

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


