## classes/androidx/compose/foundation/text/v4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;Landroidx/compose/ui/text/a0;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;Landroidx/compose/ui/text/a0;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Landroidx/compose/foundation/text/v4;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84082693
    iput-object p2, p0, Landroidx/compose/foundation/text/v4;->b:Lc1/e;

    .line 84082695
    iput-object p3, p0, Landroidx/compose/foundation/text/v4;->c:Landroidx/compose/ui/text/font/p$b;

    .line 84082697
    iput-object p4, p0, Landroidx/compose/foundation/text/v4;->d:Landroidx/compose/ui/text/a0;

    .line 84082699
    iput-object p5, p0, Landroidx/compose/foundation/text/v4;->e:Ljava/lang/Object;

    .line 84082701
    invoke-static {p4, p2, p3}, Landroidx/compose/foundation/text/u3;->b(Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;)J

    .line 84082704
    move-result-wide p1

    .line 84082705
    iput-wide p1, p0, Landroidx/compose/foundation/text/v4;->f:J

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;Landroidx/compose/ui/text/a0;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Landroidx/compose/foundation/text/v4;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Landroidx/compose/foundation/text/v4;->b:Lc1/e;

    .line 84082694
    .line 84082695
    iput-object p3, p0, Landroidx/compose/foundation/text/v4;->c:Landroidx/compose/ui/text/font/p$b;

    .line 84082696
    .line 84082697
    iput-object p4, p0, Landroidx/compose/foundation/text/v4;->d:Landroidx/compose/ui/text/a0;

    .line 84082698
    .line 84082699
    iput-object p5, p0, Landroidx/compose/foundation/text/v4;->e:Ljava/lang/Object;

    .line 84082700
    .line 84082701
    invoke-static {p4, p2, p3}, Landroidx/compose/foundation/text/u3;->b(Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;)J

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-wide p1

    .line 84082705
    iput-wide p1, p0, Landroidx/compose/foundation/text/v4;->f:J

    .line 84082706
    .line 84082707
    return-void
.end method


.method public final update(Landroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;Landroidx/compose/ui/text/a0;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final update(Landroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;Landroidx/compose/ui/text/a0;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 84148224
    iget-object v0, p0, Landroidx/compose/foundation/text/v4;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84148226
    if-ne p1, v0, :cond_24

    .line 84148228
    iget-object v0, p0, Landroidx/compose/foundation/text/v4;->b:Lc1/e;

    .line 84148230
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148233
    move-result v0

    .line 84148234
    if-eqz v0, :cond_24

    .line 84148236
    iget-object v0, p0, Landroidx/compose/foundation/text/v4;->c:Landroidx/compose/ui/text/font/p$b;

    .line 84148238
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148241
    move-result v0

    .line 84148242
    if-eqz v0, :cond_24

    .line 84148244
    iget-object v0, p0, Landroidx/compose/foundation/text/v4;->d:Landroidx/compose/ui/text/a0;

    .line 84148246
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148249
    move-result v0

    .line 84148250
    if-eqz v0, :cond_24

    .line 84148252
    iget-object v0, p0, Landroidx/compose/foundation/text/v4;->e:Ljava/lang/Object;

    .line 84148254
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148257
    move-result v0

    .line 84148258
    if-nez v0, :cond_34

    .line 84148260
    :cond_24
    iput-object p1, p0, Landroidx/compose/foundation/text/v4;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84148262
    iput-object p2, p0, Landroidx/compose/foundation/text/v4;->b:Lc1/e;

    .line 84148264
    iput-object p3, p0, Landroidx/compose/foundation/text/v4;->c:Landroidx/compose/ui/text/font/p$b;

    .line 84148266
    iput-object p4, p0, Landroidx/compose/foundation/text/v4;->d:Landroidx/compose/ui/text/a0;

    .line 84148268
    iput-object p5, p0, Landroidx/compose/foundation/text/v4;->e:Ljava/lang/Object;

    .line 84148270
    invoke-static {p4, p2, p3}, Landroidx/compose/foundation/text/u3;->b(Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;)J

    .line 84148273
    move-result-wide p1

    .line 84148274
    iput-wide p1, p0, Landroidx/compose/foundation/text/v4;->f:J

    .line 84148276
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Landroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;Landroidx/compose/ui/text/a0;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 84148224
    iget-object v0, p0, Landroidx/compose/foundation/text/v4;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84148225
    .line 84148226
    if-ne p1, v0, :cond_24

    .line 84148227
    .line 84148228
    iget-object v0, p0, Landroidx/compose/foundation/text/v4;->b:Lc1/e;

    .line 84148229
    .line 84148230
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148231
    .line 84148232
    .line 84148233
    move-result v0

    .line 84148234
    if-eqz v0, :cond_24

    .line 84148235
    .line 84148236
    iget-object v0, p0, Landroidx/compose/foundation/text/v4;->c:Landroidx/compose/ui/text/font/p$b;

    .line 84148237
    .line 84148238
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148239
    .line 84148240
    .line 84148241
    move-result v0

    .line 84148242
    if-eqz v0, :cond_24

    .line 84148243
    .line 84148244
    iget-object v0, p0, Landroidx/compose/foundation/text/v4;->d:Landroidx/compose/ui/text/a0;

    .line 84148245
    .line 84148246
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148247
    .line 84148248
    .line 84148249
    move-result v0

    .line 84148250
    if-eqz v0, :cond_24

    .line 84148251
    .line 84148252
    iget-object v0, p0, Landroidx/compose/foundation/text/v4;->e:Ljava/lang/Object;

    .line 84148253
    .line 84148254
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148255
    .line 84148256
    .line 84148257
    move-result v0

    .line 84148258
    if-nez v0, :cond_34

    .line 84148259
    .line 84148260
    :cond_24
    iput-object p1, p0, Landroidx/compose/foundation/text/v4;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84148261
    .line 84148262
    iput-object p2, p0, Landroidx/compose/foundation/text/v4;->b:Lc1/e;

    .line 84148263
    .line 84148264
    iput-object p3, p0, Landroidx/compose/foundation/text/v4;->c:Landroidx/compose/ui/text/font/p$b;

    .line 84148265
    .line 84148266
    iput-object p4, p0, Landroidx/compose/foundation/text/v4;->d:Landroidx/compose/ui/text/a0;

    .line 84148267
    .line 84148268
    iput-object p5, p0, Landroidx/compose/foundation/text/v4;->e:Ljava/lang/Object;

    .line 84148269
    .line 84148270
    invoke-static {p4, p2, p3}, Landroidx/compose/foundation/text/u3;->b(Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;)J

    .line 84148271
    .line 84148272
    .line 84148273
    move-result-wide p1

    .line 84148274
    iput-wide p1, p0, Landroidx/compose/foundation/text/v4;->f:J

    .line 84148275
    .line 84148276
    :cond_34
    return-void
.end method


