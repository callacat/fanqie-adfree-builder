## classes/s/d$i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0, v0}, Ls/d;-><init>(II)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0, v0}, Ls/d;-><init>(II)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
[MOD-CHANGED]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 6

    .prologue
    .line 84148224
    sget p2, Ls/d$t;->a:I

    .line 84148226
    const/4 p2, 0x0

    .line 84148227
    invoke-virtual {p1, p2}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84148230
    move-result-object p5

    .line 84148231
    invoke-virtual {p1, p2}, Ls/i$a;->a(I)I

    .line 84148234
    move-result p1

    .line 84148235
    instance-of p2, p5, Landroidx/compose/runtime/h3;

    .line 84148237
    if-eqz p2, :cond_15

    .line 84148239
    move-object p2, p5

    .line 84148240
    check-cast p2, Landroidx/compose/runtime/h3;

    .line 84148242
    invoke-virtual {p4, p2}, Ly/a0;->n(Landroidx/compose/runtime/h3;)V

    .line 84148245
    :cond_15
    iget p2, p3, Landroidx/compose/runtime/t3;->t:I

    .line 84148247
    invoke-virtual {p3, p2, p1, p5}, Landroidx/compose/runtime/t3;->K(IILjava/lang/Object;)Ljava/lang/Object;

    .line 84148250
    move-result-object p1

    .line 84148251
    instance-of p2, p1, Landroidx/compose/runtime/h3;

    .line 84148253
    if-eqz p2, :cond_25

    .line 84148255
    check-cast p1, Landroidx/compose/runtime/h3;

    .line 84148257
    invoke-virtual {p4, p1}, Ly/a0;->b(Landroidx/compose/runtime/h3;)V

    .line 84148260
    goto :goto_2e

    .line 84148261
    :cond_25
    instance-of p2, p1, Landroidx/compose/runtime/q2;

    .line 84148263
    if-eqz p2, :cond_2e

    .line 84148265
    check-cast p1, Landroidx/compose/runtime/q2;

    .line 84148267
    invoke-virtual {p1}, Landroidx/compose/runtime/q2;->e()V

    .line 84148270
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 6

    .prologue
    .line 84148224
    sget p2, Ls/d$t;->a:I

    .line 84148225
    .line 84148226
    const/4 p2, 0x0

    .line 84148227
    invoke-virtual {p1, p2}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object p5

    .line 84148231
    invoke-virtual {p1, p2}, Ls/i$a;->a(I)I

    .line 84148232
    .line 84148233
    .line 84148234
    move-result p1

    .line 84148235
    instance-of p2, p5, Landroidx/compose/runtime/h3;

    .line 84148236
    .line 84148237
    if-eqz p2, :cond_15

    .line 84148238
    .line 84148239
    move-object p2, p5

    .line 84148240
    check-cast p2, Landroidx/compose/runtime/h3;

    .line 84148241
    .line 84148242
    invoke-virtual {p4, p2}, Ly/a0;->n(Landroidx/compose/runtime/h3;)V

    .line 84148243
    .line 84148244
    .line 84148245
    :cond_15
    iget p2, p3, Landroidx/compose/runtime/t3;->t:I

    .line 84148246
    .line 84148247
    invoke-virtual {p3, p2, p1, p5}, Landroidx/compose/runtime/t3;->K(IILjava/lang/Object;)Ljava/lang/Object;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p1

    .line 84148251
    instance-of p2, p1, Landroidx/compose/runtime/h3;

    .line 84148252
    .line 84148253
    if-eqz p2, :cond_25

    .line 84148254
    .line 84148255
    check-cast p1, Landroidx/compose/runtime/h3;

    .line 84148256
    .line 84148257
    invoke-virtual {p4, p1}, Ly/a0;->b(Landroidx/compose/runtime/h3;)V

    .line 84148258
    .line 84148259
    .line 84148260
    goto :goto_2e

    .line 84148261
    :cond_25
    instance-of p2, p1, Landroidx/compose/runtime/q2;

    .line 84148262
    .line 84148263
    if-eqz p2, :cond_2e

    .line 84148264
    .line 84148265
    check-cast p1, Landroidx/compose/runtime/q2;

    .line 84148266
    .line 84148267
    invoke-virtual {p1}, Landroidx/compose/runtime/q2;->e()V

    .line 84148268
    .line 84148269
    .line 84148270
    :cond_2e
    :goto_2e
    return-void
.end method


