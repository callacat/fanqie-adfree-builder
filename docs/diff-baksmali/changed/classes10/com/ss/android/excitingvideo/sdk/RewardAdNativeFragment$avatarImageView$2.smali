## classes10/com/ss/android/excitingvideo/sdk/RewardAdNativeFragment$avatarImageView$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$avatarImageView$2;->this$0:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 131074
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$avatarImageView$2;->this$0:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


