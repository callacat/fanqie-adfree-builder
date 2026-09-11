## classes8/bm6/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lbm6/k;->a:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 16973826
    sget v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->y:I

    .line 16973828
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    check-cast p1, Lcom/dragon/read/social/sticker/StickerManagementActivity;

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lbm6/k;->a:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->y:I

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    check-cast p1, Lcom/dragon/read/social/sticker/StickerManagementActivity;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


