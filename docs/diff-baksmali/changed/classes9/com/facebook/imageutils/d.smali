## classes9/com/facebook/imageutils/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
[MOD-CHANGED]
.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    const/4 v0, -0x1

    .line 50528260
    if-eq p1, v0, :cond_17

    .line 50528262
    if-ne p2, v0, :cond_9

    .line 50528264
    goto :goto_17

    .line 50528265
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 50528267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528274
    move-result-object p2

    .line 50528275
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528278
    goto :goto_18

    .line 50528279
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 50528280
    :goto_18
    iput-object v0, p0, Lcom/facebook/imageutils/d;->a:Landroid/util/Pair;

    .line 50528282
    iput-object p3, p0, Lcom/facebook/imageutils/d;->b:Landroid/graphics/ColorSpace;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, -0x1

    .line 50528260
    if-eq p1, v0, :cond_17

    .line 50528261
    .line 50528262
    if-ne p2, v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_17

    .line 50528265
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 50528266
    .line 50528267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p2

    .line 50528275
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528276
    .line 50528277
    .line 50528278
    goto :goto_18

    .line 50528279
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 50528280
    :goto_18
    iput-object v0, p0, Lcom/facebook/imageutils/d;->a:Landroid/util/Pair;

    .line 50528281
    .line 50528282
    iput-object p3, p0, Lcom/facebook/imageutils/d;->b:Landroid/graphics/ColorSpace;

    .line 50528283
    .line 50528284
    return-void
.end method


