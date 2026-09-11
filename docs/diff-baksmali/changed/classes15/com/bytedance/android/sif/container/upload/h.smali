## classes15/com/bytedance/android/sif/container/upload/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/sif/container/upload/h;->a:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;

    .line 16973826
    sget-object v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->l:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$a;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->m:Lcom/bytedance/android/sif/feature/a;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    invoke-interface {v0}, Lcom/bytedance/android/sif/feature/a;->b()V

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/sif/container/upload/h;->a:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->l:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$a;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->m:Lcom/bytedance/android/sif/feature/a;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Lcom/bytedance/android/sif/feature/a;->b()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


