## classes/s/d$p.smali
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
    .registers 6

    .prologue
    .line 84148224
    sget p2, Ls/d$t;->a:I

    .line 84148226
    const/4 p2, 0x1

    .line 84148227
    invoke-virtual {p1, p2}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84148230
    move-result-object p2

    .line 84148231
    check-cast p2, Landroidx/compose/runtime/q3;

    .line 84148233
    const/4 p4, 0x0

    .line 84148234
    invoke-virtual {p1, p4}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84148237
    move-result-object p1

    .line 84148238
    check-cast p1, Landroidx/compose/runtime/b;

    .line 84148240
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->c()V

    .line 84148243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148246
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 84148249
    move-result p1

    .line 84148250
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/t3;->x(Landroidx/compose/runtime/q3;I)V

    .line 84148253
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->i()V

    .line 84148256
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
    const/4 p2, 0x1

    .line 84148227
    invoke-virtual {p1, p2}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object p2

    .line 84148231
    check-cast p2, Landroidx/compose/runtime/q3;

    .line 84148232
    .line 84148233
    const/4 p4, 0x0

    .line 84148234
    invoke-virtual {p1, p4}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p1

    .line 84148238
    check-cast p1, Landroidx/compose/runtime/b;

    .line 84148239
    .line 84148240
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->c()V

    .line 84148241
    .line 84148242
    .line 84148243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 84148247
    .line 84148248
    .line 84148249
    move-result p1

    .line 84148250
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/t3;->x(Landroidx/compose/runtime/q3;I)V

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->i()V

    .line 84148254
    .line 84148255
    .line 84148256
    return-void
.end method


