## classes16/com/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    sget-object p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->k:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;

    .line 16973829
    if-eqz p1, :cond_f

    .line 16973831
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->c:Lsp0/b;

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    const-string v1, "User cancelled"

    .line 16973836
    invoke-interface {p1, v0, v1}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$b;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 16973841
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->k:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_f

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->c:Lsp0/b;

    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    const-string v1, "User cancelled"

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0, v1}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$b;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


