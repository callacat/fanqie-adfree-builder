## classes/s/d$d.smali
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
    .registers 9

    .prologue
    .line 84148224
    sget p3, Ls/d$t;->a:I

    .line 84148226
    const/4 p3, 0x0

    .line 84148227
    invoke-virtual {p1, p3}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84148230
    move-result-object p4

    .line 84148231
    check-cast p4, Ly/v;

    .line 84148233
    iget p4, p4, Ly/v;->a:I

    .line 84148235
    const/4 p5, 0x1

    .line 84148236
    invoke-virtual {p1, p5}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84148239
    move-result-object p1

    .line 84148240
    check-cast p1, Ljava/util/List;

    .line 84148242
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 84148245
    move-result p5

    .line 84148246
    const/4 v0, 0x0

    .line 84148247
    :goto_17
    if-ge v0, p5, :cond_2b

    .line 84148249
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84148252
    move-result-object v1

    .line 84148253
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148256
    add-int v2, p4, v0

    .line 84148258
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/d;->b(ILjava/lang/Object;)V

    .line 84148261
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/d;->g(ILjava/lang/Object;)V

    .line 84148264
    add-int/lit8 v0, v0, 0x1

    .line 84148266
    goto :goto_17

    .line 84148267
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 9

    .prologue
    .line 84148224
    sget p3, Ls/d$t;->a:I

    .line 84148225
    .line 84148226
    const/4 p3, 0x0

    .line 84148227
    invoke-virtual {p1, p3}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object p4

    .line 84148231
    check-cast p4, Ly/v;

    .line 84148232
    .line 84148233
    iget p4, p4, Ly/v;->a:I

    .line 84148234
    .line 84148235
    const/4 p5, 0x1

    .line 84148236
    invoke-virtual {p1, p5}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object p1

    .line 84148240
    check-cast p1, Ljava/util/List;

    .line 84148241
    .line 84148242
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 84148243
    .line 84148244
    .line 84148245
    move-result p5

    .line 84148246
    const/4 v0, 0x0

    .line 84148247
    :goto_17
    if-ge v0, p5, :cond_2b

    .line 84148248
    .line 84148249
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object v1

    .line 84148253
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148254
    .line 84148255
    .line 84148256
    add-int v2, p4, v0

    .line 84148257
    .line 84148258
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/d;->b(ILjava/lang/Object;)V

    .line 84148259
    .line 84148260
    .line 84148261
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/d;->g(ILjava/lang/Object;)V

    .line 84148262
    .line 84148263
    .line 84148264
    add-int/lit8 v0, v0, 0x1

    .line 84148265
    .line 84148266
    goto :goto_17

    .line 84148267
    :cond_2b
    return-void
.end method


