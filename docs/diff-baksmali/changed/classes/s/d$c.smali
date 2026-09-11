## classes/s/d$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x2

    .line 65538
    const/4 v2, 0x1

    .line 65539
    invoke-direct {p0, v0, v1, v2}, Ls/d;-><init>(III)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x2

    .line 65538
    const/4 v2, 0x1

    .line 65539
    invoke-direct {p0, v0, v1, v2}, Ls/d;-><init>(III)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
[MOD-CHANGED]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 8

    .prologue
    .line 84148224
    sget v0, Ls/d$t;->a:I

    .line 84148226
    const/4 v0, 0x1

    .line 84148227
    invoke-virtual {p1, v0}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84148230
    move-result-object v0

    .line 84148231
    check-cast v0, Ly/v;

    .line 84148233
    const/4 v1, 0x0

    .line 84148234
    if-eqz v0, :cond_f

    .line 84148236
    iget v0, v0, Ly/v;->a:I

    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    const/4 v0, 0x0

    .line 84148240
    :goto_10
    invoke-virtual {p1, v1}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84148243
    move-result-object p1

    .line 84148244
    check-cast p1, Ls/a;

    .line 84148246
    if-lez v0, :cond_1e

    .line 84148248
    new-instance v1, Landroidx/compose/runtime/y1;

    .line 84148250
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/y1;-><init>(Landroidx/compose/runtime/d;I)V

    .line 84148253
    move-object p2, v1

    .line 84148254
    :cond_1e
    if-eqz p5, :cond_28

    .line 84148256
    sget v0, Ls/h;->a:I

    .line 84148258
    new-instance v0, Ls/g;

    .line 84148260
    invoke-direct {v0, p5, p3}, Ls/g;-><init>(Ls/e;Landroidx/compose/runtime/t3;)V

    .line 84148263
    goto :goto_29

    .line 84148264
    :cond_28
    const/4 v0, 0x0

    .line 84148265
    :goto_29
    invoke-virtual {p1, p2, p3, p4, v0}, Ls/a;->a(Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V

    .line 84148268
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 8

    .prologue
    .line 84148224
    sget v0, Ls/d$t;->a:I

    .line 84148225
    .line 84148226
    const/4 v0, 0x1

    .line 84148227
    invoke-virtual {p1, v0}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object v0

    .line 84148231
    check-cast v0, Ly/v;

    .line 84148232
    .line 84148233
    const/4 v1, 0x0

    .line 84148234
    if-eqz v0, :cond_f

    .line 84148235
    .line 84148236
    iget v0, v0, Ly/v;->a:I

    .line 84148237
    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    const/4 v0, 0x0

    .line 84148240
    :goto_10
    invoke-virtual {p1, v1}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p1

    .line 84148244
    check-cast p1, Ls/a;

    .line 84148245
    .line 84148246
    if-lez v0, :cond_1e

    .line 84148247
    .line 84148248
    new-instance v1, Landroidx/compose/runtime/y1;

    .line 84148249
    .line 84148250
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/y1;-><init>(Landroidx/compose/runtime/d;I)V

    .line 84148251
    .line 84148252
    .line 84148253
    move-object p2, v1

    .line 84148254
    :cond_1e
    if-eqz p5, :cond_28

    .line 84148255
    .line 84148256
    sget v0, Ls/h;->a:I

    .line 84148257
    .line 84148258
    new-instance v0, Ls/g;

    .line 84148259
    .line 84148260
    invoke-direct {v0, p5, p3}, Ls/g;-><init>(Ls/e;Landroidx/compose/runtime/t3;)V

    .line 84148261
    .line 84148262
    .line 84148263
    goto :goto_29

    .line 84148264
    :cond_28
    const/4 v0, 0x0

    .line 84148265
    :goto_29
    invoke-virtual {p1, p2, p3, p4, v0}, Ls/a;->a(Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V

    .line 84148266
    .line 84148267
    .line 84148268
    return-void
.end method


