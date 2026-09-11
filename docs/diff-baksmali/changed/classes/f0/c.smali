## classes/f0/c.smali
# added=0 removed=0 changed=1

.method public static a(Landroidx/compose/ui/graphics/l;ILandroid/graphics/BlurMaskFilter;II)V
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/graphics/l;ILandroid/graphics/BlurMaskFilter;II)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    if-eqz v0, :cond_c

    .line 84148228
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84148230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148233
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84148235
    goto :goto_e

    .line 84148236
    :cond_c
    const-wide/16 v0, 0x0

    .line 84148238
    :goto_e
    and-int/lit8 v2, p4, 0x2

    .line 84148240
    if-eqz v2, :cond_19

    .line 84148242
    sget-object p1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 84148244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148247
    sget p1, Landroidx/compose/ui/graphics/y;->d:I

    .line 84148249
    :cond_19
    and-int/lit8 v2, p4, 0x4

    .line 84148251
    if-eqz v2, :cond_1e

    .line 84148253
    const/4 p2, 0x0

    .line 84148254
    :cond_1e
    and-int/lit8 p4, p4, 0x8

    .line 84148256
    if-eqz p4, :cond_28

    .line 84148258
    sget-object p3, Landroidx/compose/ui/graphics/p1;->a:Landroidx/compose/ui/graphics/p1$a;

    .line 84148260
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148263
    const/4 p3, 0x0

    .line 84148264
    :cond_28
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/l;->x(J)V

    .line 84148267
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/l;->e(I)V

    .line 84148270
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/l;->y(I)V

    .line 84148273
    sget p1, Lf0/d;->a:I

    .line 84148275
    iget-object p0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 84148277
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 84148280
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/graphics/l;ILandroid/graphics/BlurMaskFilter;II)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_c

    .line 84148227
    .line 84148228
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84148229
    .line 84148230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148231
    .line 84148232
    .line 84148233
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84148234
    .line 84148235
    goto :goto_e

    .line 84148236
    :cond_c
    const-wide/16 v0, 0x0

    .line 84148237
    .line 84148238
    :goto_e
    and-int/lit8 v2, p4, 0x2

    .line 84148239
    .line 84148240
    if-eqz v2, :cond_19

    .line 84148241
    .line 84148242
    sget-object p1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 84148243
    .line 84148244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148245
    .line 84148246
    .line 84148247
    sget p1, Landroidx/compose/ui/graphics/y;->d:I

    .line 84148248
    .line 84148249
    :cond_19
    and-int/lit8 v2, p4, 0x4

    .line 84148250
    .line 84148251
    if-eqz v2, :cond_1e

    .line 84148252
    .line 84148253
    const/4 p2, 0x0

    .line 84148254
    :cond_1e
    and-int/lit8 p4, p4, 0x8

    .line 84148255
    .line 84148256
    if-eqz p4, :cond_28

    .line 84148257
    .line 84148258
    sget-object p3, Landroidx/compose/ui/graphics/p1;->a:Landroidx/compose/ui/graphics/p1$a;

    .line 84148259
    .line 84148260
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148261
    .line 84148262
    .line 84148263
    const/4 p3, 0x0

    .line 84148264
    :cond_28
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/l;->x(J)V

    .line 84148265
    .line 84148266
    .line 84148267
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/l;->e(I)V

    .line 84148268
    .line 84148269
    .line 84148270
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/l;->y(I)V

    .line 84148271
    .line 84148272
    .line 84148273
    sget p1, Lf0/d;->a:I

    .line 84148274
    .line 84148275
    iget-object p0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 84148276
    .line 84148277
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 84148278
    .line 84148279
    .line 84148280
    return-void
.end method


