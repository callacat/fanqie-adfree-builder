## classes10/com/ss/android/excitingvideo/sdk/RewardAdNativeFragment$safeAreaHeight$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->INSTANCE:Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$safeAreaHeight$2;->this$0:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 196612
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->getConcaveHeight(Landroid/content/Context;)I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->INSTANCE:Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$safeAreaHeight$2;->this$0:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->getConcaveHeight(Landroid/content/Context;)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


