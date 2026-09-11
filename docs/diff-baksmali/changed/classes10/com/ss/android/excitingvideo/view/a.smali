## classes10/com/ss/android/excitingvideo/view/a.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/a;->a:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;

    .line 16973826
    sget-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->h:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973835
    move-result-wide v0

    .line 16973836
    iput-wide v0, p1, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->f:J

    .line 16973838
    iget-object v0, p1, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 16973840
    iget p1, p1, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->a:I

    .line 16973842
    const-wide/16 v1, 0x0

    .line 16973844
    const-string v3, "bdar_request_loading_show"

    .line 16973846
    invoke-static {v0, v3, p1, v1, v2}, Lxn7/j0;->r(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Ljava/lang/String;IJ)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/a;->a:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->h:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    iput-wide v0, p1, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->f:J

    .line 16973837
    .line 16973838
    iget-object v0, p1, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 16973839
    .line 16973840
    iget p1, p1, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->a:I

    .line 16973841
    .line 16973842
    const-wide/16 v1, 0x0

    .line 16973843
    .line 16973844
    const-string v3, "bdar_request_loading_show"

    .line 16973845
    .line 16973846
    invoke-static {v0, v3, p1, v1, v2}, Lxn7/j0;->r(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Ljava/lang/String;IJ)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


