## classes/s/d$a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v1, v1, v0}, Ls/d;-><init>(III)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v1, v1, v0}, Ls/d;-><init>(III)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
[MOD-CHANGED]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 6

    .prologue
    .line 84148224
    iget p1, p3, Landroidx/compose/runtime/t3;->n:I

    .line 84148226
    const/4 p2, 0x0

    .line 84148227
    if-nez p1, :cond_7

    .line 84148229
    const/4 p1, 0x1

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    const/4 p1, 0x0

    .line 84148232
    :goto_8
    if-nez p1, :cond_f

    .line 84148234
    const-string p1, "Cannot reset when inserting"

    .line 84148236
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84148239
    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->G()V

    .line 84148242
    iput p2, p3, Landroidx/compose/runtime/t3;->t:I

    .line 84148244
    iget-object p1, p3, Landroidx/compose/runtime/t3;->b:[I

    .line 84148246
    array-length p1, p1

    .line 84148247
    div-int/lit8 p1, p1, 0x5

    .line 84148249
    iget p4, p3, Landroidx/compose/runtime/t3;->h:I

    .line 84148251
    sub-int/2addr p1, p4

    .line 84148252
    iput p1, p3, Landroidx/compose/runtime/t3;->u:I

    .line 84148254
    iput p2, p3, Landroidx/compose/runtime/t3;->i:I

    .line 84148256
    iput p2, p3, Landroidx/compose/runtime/t3;->j:I

    .line 84148258
    iput p2, p3, Landroidx/compose/runtime/t3;->o:I

    .line 84148260
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 6

    .prologue
    .line 84148224
    iget p1, p3, Landroidx/compose/runtime/t3;->n:I

    .line 84148225
    .line 84148226
    const/4 p2, 0x0

    .line 84148227
    if-nez p1, :cond_7

    .line 84148228
    .line 84148229
    const/4 p1, 0x1

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    const/4 p1, 0x0

    .line 84148232
    :goto_8
    if-nez p1, :cond_f

    .line 84148233
    .line 84148234
    const-string p1, "Cannot reset when inserting"

    .line 84148235
    .line 84148236
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84148237
    .line 84148238
    .line 84148239
    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->G()V

    .line 84148240
    .line 84148241
    .line 84148242
    iput p2, p3, Landroidx/compose/runtime/t3;->t:I

    .line 84148243
    .line 84148244
    iget-object p1, p3, Landroidx/compose/runtime/t3;->b:[I

    .line 84148245
    .line 84148246
    array-length p1, p1

    .line 84148247
    div-int/lit8 p1, p1, 0x5

    .line 84148248
    .line 84148249
    iget p4, p3, Landroidx/compose/runtime/t3;->h:I

    .line 84148250
    .line 84148251
    sub-int/2addr p1, p4

    .line 84148252
    iput p1, p3, Landroidx/compose/runtime/t3;->u:I

    .line 84148253
    .line 84148254
    iput p2, p3, Landroidx/compose/runtime/t3;->i:I

    .line 84148255
    .line 84148256
    iput p2, p3, Landroidx/compose/runtime/t3;->j:I

    .line 84148257
    .line 84148258
    iput p2, p3, Landroidx/compose/runtime/t3;->o:I

    .line 84148259
    .line 84148260
    return-void
.end method


