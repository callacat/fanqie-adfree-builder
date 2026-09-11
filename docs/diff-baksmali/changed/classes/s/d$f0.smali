## classes/s/d$f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-direct {p0, v1, v0}, Ls/d;-><init>(II)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-direct {p0, v1, v0}, Ls/d;-><init>(II)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
[MOD-CHANGED]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 7

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
    const/4 v0, 0x1

    .line 84148232
    invoke-virtual {p1, v0}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84148235
    move-result-object v0

    .line 84148236
    check-cast v0, Landroidx/compose/runtime/b;

    .line 84148238
    invoke-virtual {p1, p2}, Ls/i$a;->a(I)I

    .line 84148241
    move-result p1

    .line 84148242
    instance-of p2, p5, Landroidx/compose/runtime/h3;

    .line 84148244
    if-eqz p2, :cond_1c

    .line 84148246
    move-object p2, p5

    .line 84148247
    check-cast p2, Landroidx/compose/runtime/h3;

    .line 84148249
    invoke-virtual {p4, p2}, Ly/a0;->n(Landroidx/compose/runtime/h3;)V

    .line 84148252
    :cond_1c
    iget p2, v0, Landroidx/compose/runtime/b;->a:I

    .line 84148254
    if-gez p2, :cond_25

    .line 84148256
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->m()I

    .line 84148259
    move-result v0

    .line 84148260
    add-int/2addr p2, v0

    .line 84148261
    :cond_25
    invoke-virtual {p3, p2, p1, p5}, Landroidx/compose/runtime/t3;->K(IILjava/lang/Object;)Ljava/lang/Object;

    .line 84148264
    move-result-object p1

    .line 84148265
    instance-of p2, p1, Landroidx/compose/runtime/h3;

    .line 84148267
    if-eqz p2, :cond_33

    .line 84148269
    check-cast p1, Landroidx/compose/runtime/h3;

    .line 84148271
    invoke-virtual {p4, p1}, Ly/a0;->b(Landroidx/compose/runtime/h3;)V

    .line 84148274
    goto :goto_3c

    .line 84148275
    :cond_33
    instance-of p2, p1, Landroidx/compose/runtime/q2;

    .line 84148277
    if-eqz p2, :cond_3c

    .line 84148279
    check-cast p1, Landroidx/compose/runtime/q2;

    .line 84148281
    invoke-virtual {p1}, Landroidx/compose/runtime/q2;->e()V

    .line 84148284
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 7

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
    const/4 v0, 0x1

    .line 84148232
    invoke-virtual {p1, v0}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object v0

    .line 84148236
    check-cast v0, Landroidx/compose/runtime/b;

    .line 84148237
    .line 84148238
    invoke-virtual {p1, p2}, Ls/i$a;->a(I)I

    .line 84148239
    .line 84148240
    .line 84148241
    move-result p1

    .line 84148242
    instance-of p2, p5, Landroidx/compose/runtime/h3;

    .line 84148243
    .line 84148244
    if-eqz p2, :cond_1c

    .line 84148245
    .line 84148246
    move-object p2, p5

    .line 84148247
    check-cast p2, Landroidx/compose/runtime/h3;

    .line 84148248
    .line 84148249
    invoke-virtual {p4, p2}, Ly/a0;->n(Landroidx/compose/runtime/h3;)V

    .line 84148250
    .line 84148251
    .line 84148252
    :cond_1c
    iget p2, v0, Landroidx/compose/runtime/b;->a:I

    .line 84148253
    .line 84148254
    if-gez p2, :cond_25

    .line 84148255
    .line 84148256
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->m()I

    .line 84148257
    .line 84148258
    .line 84148259
    move-result v0

    .line 84148260
    add-int/2addr p2, v0

    .line 84148261
    :cond_25
    invoke-virtual {p3, p2, p1, p5}, Landroidx/compose/runtime/t3;->K(IILjava/lang/Object;)Ljava/lang/Object;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object p1

    .line 84148265
    instance-of p2, p1, Landroidx/compose/runtime/h3;

    .line 84148266
    .line 84148267
    if-eqz p2, :cond_33

    .line 84148268
    .line 84148269
    check-cast p1, Landroidx/compose/runtime/h3;

    .line 84148270
    .line 84148271
    invoke-virtual {p4, p1}, Ly/a0;->b(Landroidx/compose/runtime/h3;)V

    .line 84148272
    .line 84148273
    .line 84148274
    goto :goto_3c

    .line 84148275
    :cond_33
    instance-of p2, p1, Landroidx/compose/runtime/q2;

    .line 84148276
    .line 84148277
    if-eqz p2, :cond_3c

    .line 84148278
    .line 84148279
    check-cast p1, Landroidx/compose/runtime/q2;

    .line 84148280
    .line 84148281
    invoke-virtual {p1}, Landroidx/compose/runtime/q2;->e()V

    .line 84148282
    .line 84148283
    .line 84148284
    :cond_3c
    :goto_3c
    return-void
.end method


