## classes/androidx/compose/ui/layout/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/layout/q;->a:Landroidx/compose/ui/layout/p;

    .line 33619973
    iput-object p2, p0, Landroidx/compose/ui/layout/q;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/layout/q;->a:Landroidx/compose/ui/layout/p;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/ui/layout/q;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final H0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final H0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;
    .registers 8
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
    const/4 p5, 0x0

    .line 84148225
    if-gez p1, :cond_4

    .line 84148227
    const/4 p1, 0x0

    .line 84148228
    :cond_4
    if-gez p2, :cond_7

    .line 84148230
    const/4 p2, 0x0

    .line 84148231
    :cond_7
    const/high16 v0, -0x1000000

    .line 84148233
    and-int v1, p1, v0

    .line 84148235
    if-nez v1, :cond_11

    .line 84148237
    and-int/2addr v0, p2

    .line 84148238
    if-nez v0, :cond_11

    .line 84148240
    const/4 p5, 0x1

    .line 84148241
    :cond_11
    if-nez p5, :cond_31

    .line 84148243
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84148245
    const-string v0, "Size("

    .line 84148247
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148250
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148253
    const-string v0, " x "

    .line 84148255
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148258
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148261
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 84148263
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148266
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148269
    move-result-object p5

    .line 84148270
    invoke-static {p5}, Ln0/a;->b(Ljava/lang/String;)V

    .line 84148273
    :cond_31
    new-instance p5, Landroidx/compose/ui/layout/q$a;

    .line 84148275
    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/ui/layout/q$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 84148278
    return-object p5
.end method

[INNER-ORIGINAL]
.method public final H0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;
    .registers 8
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
    const/4 p5, 0x0

    .line 84148225
    if-gez p1, :cond_4

    .line 84148226
    .line 84148227
    const/4 p1, 0x0

    .line 84148228
    :cond_4
    if-gez p2, :cond_7

    .line 84148229
    .line 84148230
    const/4 p2, 0x0

    .line 84148231
    :cond_7
    const/high16 v0, -0x1000000

    .line 84148232
    .line 84148233
    and-int v1, p1, v0

    .line 84148234
    .line 84148235
    if-nez v1, :cond_11

    .line 84148236
    .line 84148237
    and-int/2addr v0, p2

    .line 84148238
    if-nez v0, :cond_11

    .line 84148239
    .line 84148240
    const/4 p5, 0x1

    .line 84148241
    :cond_11
    if-nez p5, :cond_31

    .line 84148242
    .line 84148243
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84148244
    .line 84148245
    const-string v0, "Size("

    .line 84148246
    .line 84148247
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148248
    .line 84148249
    .line 84148250
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148251
    .line 84148252
    .line 84148253
    const-string v0, " x "

    .line 84148254
    .line 84148255
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148259
    .line 84148260
    .line 84148261
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 84148262
    .line 84148263
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148264
    .line 84148265
    .line 84148266
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148267
    .line 84148268
    .line 84148269
    move-result-object p5

    .line 84148270
    invoke-static {p5}, Ln0/a;->b(Ljava/lang/String;)V

    .line 84148271
    .line 84148272
    .line 84148273
    :cond_31
    new-instance p5, Landroidx/compose/ui/layout/q$a;

    .line 84148274
    .line 84148275
    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/ui/layout/q$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 84148276
    .line 84148277
    .line 84148278
    return-object p5
.end method


.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
[MOD-CHANGED]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/q;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/q;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1
    .line 2
    return-object v0
.end method


