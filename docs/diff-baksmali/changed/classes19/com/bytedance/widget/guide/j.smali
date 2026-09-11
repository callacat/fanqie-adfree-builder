## classes19/com/bytedance/widget/guide/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/widget/guide/j;->a:Lcom/bytedance/widget/guide/InquiryGuideDialog;

    .line 16973826
    sget-object v0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->f:Lcom/bytedance/widget/guide/InquiryGuideDialog$a;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p1, Lcom/bytedance/widget/guide/InquiryGuideDialog;->e:Z

    .line 16973835
    iget-object v0, p1, Lcom/bytedance/widget/guide/InquiryGuideDialog;->a:Lcom/bytedance/widget/guide/m;

    .line 16973837
    if-nez v0, :cond_10

    .line 16973839
    goto :goto_16

    .line 16973840
    :cond_10
    sget v1, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-interface {v0, v1}, Lcom/bytedance/widget/guide/m;->d(Landroid/os/Bundle;)V

    .line 16973846
    :goto_16
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/widget/guide/j;->a:Lcom/bytedance/widget/guide/InquiryGuideDialog;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->f:Lcom/bytedance/widget/guide/InquiryGuideDialog$a;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p1, Lcom/bytedance/widget/guide/InquiryGuideDialog;->e:Z

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/bytedance/widget/guide/InquiryGuideDialog;->a:Lcom/bytedance/widget/guide/m;

    .line 16973836
    .line 16973837
    if-nez v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_16

    .line 16973840
    :cond_10
    sget v1, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16973841
    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-interface {v0, v1}, Lcom/bytedance/widget/guide/m;->d(Landroid/os/Bundle;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


