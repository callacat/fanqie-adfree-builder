## classes18/gm1/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lgm1/a;->a:Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;

    .line 16842754
    sget-object v0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->o:Lim1/b;

    .line 16842756
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lgm1/a;->a:Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->o:Lim1/b;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


