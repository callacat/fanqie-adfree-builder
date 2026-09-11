## classes10/com/ss/android/excitingvideo/sdk/RewardAdNativeFragment$rootView$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$rootView$2;->this$0:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    move-result-object v0

    .line 196614
    const v1, 0x7f0517cb

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$rootView$2;->this$0:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const v1, 0x7f0517cb

    .line 196615
    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 196628
    .line 196629
    return-object v0
.end method


