## classes/androidx/compose/ui/layout/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/node/b0;Landroidx/compose/ui/layout/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/b0;Landroidx/compose/ui/layout/b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/b0;

    .line 33619973
    iput-object p2, p0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/b0;Landroidx/compose/ui/layout/b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/b0;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final H0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final H0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/o1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/g1$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 84148224
    const/high16 v0, -0x1000000

    .line 84148226
    and-int v1, p1, v0

    .line 84148228
    if-nez v1, :cond_b

    .line 84148230
    and-int/2addr v0, p2

    .line 84148231
    if-nez v0, :cond_b

    .line 84148233
    const/4 v0, 0x1

    .line 84148234
    goto :goto_c

    .line 84148235
    :cond_b
    const/4 v0, 0x0

    .line 84148236
    :goto_c
    if-nez v0, :cond_2c

    .line 84148238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84148240
    const-string v1, "Size("

    .line 84148242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148248
    const-string v1, " x "

    .line 84148250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148253
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148256
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 84148258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148264
    move-result-object v0

    .line 84148265
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 84148268
    :cond_2c
    new-instance v0, Landroidx/compose/ui/layout/c$a;

    .line 84148270
    move-object v1, v0

    .line 84148271
    move v2, p1

    .line 84148272
    move v3, p2

    .line 84148273
    move-object v4, p3

    .line 84148274
    move-object v5, p4

    .line 84148275
    move-object v6, p5

    .line 84148276
    move-object v7, p0

    .line 84148277
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/c$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;)V

    .line 84148280
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/o1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/g1$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 84148224
    const/high16 v0, -0x1000000

    .line 84148225
    .line 84148226
    and-int v1, p1, v0

    .line 84148227
    .line 84148228
    if-nez v1, :cond_b

    .line 84148229
    .line 84148230
    and-int/2addr v0, p2

    .line 84148231
    if-nez v0, :cond_b

    .line 84148232
    .line 84148233
    const/4 v0, 0x1

    .line 84148234
    goto :goto_c

    .line 84148235
    :cond_b
    const/4 v0, 0x0

    .line 84148236
    :goto_c
    if-nez v0, :cond_2c

    .line 84148237
    .line 84148238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84148239
    .line 84148240
    const-string v1, "Size("

    .line 84148241
    .line 84148242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148243
    .line 84148244
    .line 84148245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148246
    .line 84148247
    .line 84148248
    const-string v1, " x "

    .line 84148249
    .line 84148250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148254
    .line 84148255
    .line 84148256
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 84148257
    .line 84148258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148259
    .line 84148260
    .line 84148261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object v0

    .line 84148265
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 84148266
    .line 84148267
    .line 84148268
    :cond_2c
    new-instance v0, Landroidx/compose/ui/layout/c$a;

    .line 84148269
    .line 84148270
    move-object v1, v0

    .line 84148271
    move v2, p1

    .line 84148272
    move v3, p2

    .line 84148273
    move-object v4, p3

    .line 84148274
    move-object v5, p4

    .line 84148275
    move-object v6, p5

    .line 84148276
    move-object v7, p0

    .line 84148277
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/c$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;)V

    .line 84148278
    .line 84148279
    .line 84148280
    return-object v0
.end method


.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
[MOD-CHANGED]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/b0;

    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 65540
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/node/b0;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 65539
    .line 65540
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65541
    .line 65542
    return-object v0
.end method


