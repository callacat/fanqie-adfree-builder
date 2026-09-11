## classes18/s73/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
[MOD-CHANGED]
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ls73/n;

    .line 16842754
    invoke-direct {v0, p1}, Ls73/n;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ls73/n;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ls73/n;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
[MOD-CHANGED]
.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 11

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 50528258
    if-eqz p2, :cond_9

    .line 50528260
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528263
    move-result-object v1

    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    const/4 v1, 0x0

    .line 50528266
    :goto_a
    move-object v3, v1

    .line 50528267
    const/4 v5, 0x0

    .line 50528268
    const/4 v6, 0x0

    .line 50528269
    move v1, p1

    .line 50528270
    move-object v2, p2

    .line 50528271
    move v4, p3

    .line 50528272
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/asyncinflate/c;->b(ILandroid/view/ViewGroup;Landroid/content/Context;ZZLjava/lang/String;)Landroid/view/View;

    .line 50528275
    move-result-object p1

    .line 50528276
    const-string p2, ""

    .line 50528278
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 11

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_9

    .line 50528259
    .line 50528260
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v1

    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    const/4 v1, 0x0

    .line 50528266
    :goto_a
    move-object v3, v1

    .line 50528267
    const/4 v5, 0x0

    .line 50528268
    const/4 v6, 0x0

    .line 50528269
    move v1, p1

    .line 50528270
    move-object v2, p2

    .line 50528271
    move v4, p3

    .line 50528272
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/asyncinflate/c;->b(ILandroid/view/ViewGroup;Landroid/content/Context;ZZLjava/lang/String;)Landroid/view/View;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    const-string p2, ""

    .line 50528277
    .line 50528278
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-object p1
.end method


