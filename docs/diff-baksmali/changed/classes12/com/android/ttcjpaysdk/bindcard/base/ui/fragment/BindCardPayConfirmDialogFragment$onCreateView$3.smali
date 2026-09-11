## classes12/com/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$onCreateView$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/View;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/b;

    .line 16973832
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$onCreateView$3;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;

    .line 16973834
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-direct {v0, v1, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/b;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/View;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/b;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$onCreateView$3;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-direct {v0, v1, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/b;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


