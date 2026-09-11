## classes4/is4/e0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lis4/e0;->a:Ljava/lang/String;

    .line 16973826
    sget v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L0:I

    .line 16973828
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->clipboardMgr()Lcom/dragon/read/component/interfaces/NsClipboardMgr;

    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, "text"

    .line 16973836
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v1, ""

    .line 16973842
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    const-string v1, "bpea-biz_user_id_copy"

    .line 16973847
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsClipboardMgr;->setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 16973850
    const-string p1, "\u590d\u5236\u6210\u529f"

    .line 16973852
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lis4/e0;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L0:I

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->clipboardMgr()Lcom/dragon/read/component/interfaces/NsClipboardMgr;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, "text"

    .line 16973835
    .line 16973836
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v1, ""

    .line 16973841
    .line 16973842
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v1, "bpea-biz_user_id_copy"

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsClipboardMgr;->setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const-string p1, "\u590d\u5236\u6210\u529f"

    .line 16973851
    .line 16973852
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


