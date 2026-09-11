## classes/s/d$o.smali
# added=0 removed=0 changed=3

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
    sget p4, Ls/d$t;->a:I

    .line 84148226
    const/4 p4, 0x0

    .line 84148227
    invoke-virtual {p1, p4}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84148230
    move-result-object p5

    .line 84148231
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 84148233
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84148236
    move-result-object p5

    .line 84148237
    const/4 v0, 0x1

    .line 84148238
    invoke-virtual {p1, v0}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84148241
    move-result-object v0

    .line 84148242
    check-cast v0, Landroidx/compose/runtime/b;

    .line 84148244
    invoke-virtual {p1, p4}, Ls/i$a;->a(I)I

    .line 84148247
    move-result p1

    .line 84148248
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148251
    iget p4, v0, Landroidx/compose/runtime/b;->a:I

    .line 84148253
    if-gez p4, :cond_24

    .line 84148255
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->m()I

    .line 84148258
    move-result v0

    .line 84148259
    add-int/2addr p4, v0

    .line 84148260
    :cond_24
    invoke-virtual {p3, p4, p5}, Landroidx/compose/runtime/t3;->V(ILjava/lang/Object;)V

    .line 84148263
    invoke-interface {p2, p1, p5}, Landroidx/compose/runtime/d;->g(ILjava/lang/Object;)V

    .line 84148266
    invoke-interface {p2, p5}, Landroidx/compose/runtime/d;->c(Ljava/lang/Object;)V

    .line 84148269
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 7

    .prologue
    .line 84148224
    sget p4, Ls/d$t;->a:I

    .line 84148225
    .line 84148226
    const/4 p4, 0x0

    .line 84148227
    invoke-virtual {p1, p4}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object p5

    .line 84148231
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 84148232
    .line 84148233
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p5

    .line 84148237
    const/4 v0, 0x1

    .line 84148238
    invoke-virtual {p1, v0}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object v0

    .line 84148242
    check-cast v0, Landroidx/compose/runtime/b;

    .line 84148243
    .line 84148244
    invoke-virtual {p1, p4}, Ls/i$a;->a(I)I

    .line 84148245
    .line 84148246
    .line 84148247
    move-result p1

    .line 84148248
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148249
    .line 84148250
    .line 84148251
    iget p4, v0, Landroidx/compose/runtime/b;->a:I

    .line 84148252
    .line 84148253
    if-gez p4, :cond_24

    .line 84148254
    .line 84148255
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->m()I

    .line 84148256
    .line 84148257
    .line 84148258
    move-result v0

    .line 84148259
    add-int/2addr p4, v0

    .line 84148260
    :cond_24
    invoke-virtual {p3, p4, p5}, Landroidx/compose/runtime/t3;->V(ILjava/lang/Object;)V

    .line 84148261
    .line 84148262
    .line 84148263
    invoke-interface {p2, p1, p5}, Landroidx/compose/runtime/d;->g(ILjava/lang/Object;)V

    .line 84148264
    .line 84148265
    .line 84148266
    invoke-interface {p2, p5}, Landroidx/compose/runtime/d;->c(Ljava/lang/Object;)V

    .line 84148267
    .line 84148268
    .line 84148269
    return-void
.end method


.method public final b(Ls/i$a;)Landroidx/compose/runtime/b;
[MOD-CHANGED]
.method public final b(Ls/i$a;)Landroidx/compose/runtime/b;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Ls/d$t;->a:I

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    invoke-virtual {p1, v0}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Landroidx/compose/runtime/b;

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ls/i$a;)Landroidx/compose/runtime/b;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Ls/d$t;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    invoke-virtual {p1, v0}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Landroidx/compose/runtime/b;

    .line 16908296
    .line 16908297
    return-object p1
.end method


