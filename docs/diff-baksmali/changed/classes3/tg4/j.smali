## classes3/tg4/j.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroid/view/View;)V
[MOD-CHANGED]
.method public static final a(IILandroid/view/View;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528263
    move-result-object v0

    .line 50528264
    const-string v1, ""

    .line 50528266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528269
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50528271
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50528273
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroid/view/View;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    const-string v1, ""

    .line 50528265
    .line 50528266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50528270
    .line 50528271
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50528272
    .line 50528273
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


