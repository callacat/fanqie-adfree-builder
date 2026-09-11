## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$2.smali
# added=0 removed=0 changed=2

.method public final get()Ljava/lang/Object;
[MOD-CHANGED]
.method public final get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131074
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131076
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131075
    .line 131076
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 131077
    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final set(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16908290
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16908292
    check-cast p1, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p1

    .line 16908298
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16908299
    .line 16908300
    return-void
.end method


