## classes15/com/bytedance/android/live/livelite/LiveLiteFragment$c.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$c;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17104898
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    const-string v1, ""

    .line 17104907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    sget-object v2, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-ne p1, v2, :cond_1f

    .line 17104915
    sget p1, Liv/g;->a:I

    .line 17104917
    const p1, 0x7f062103

    .line 17104920
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {v3, p1, v0}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 17104927
    :cond_1f
    invoke-static {v0}, Lcom/bytedance/android/live/livelite/network/NetworkUtils;->a(Landroid/content/Context;)Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17104930
    move-result-object p1

    .line 17104931
    sget-object v2, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17104933
    const/4 v4, 0x1

    .line 17104934
    if-eq v2, p1, :cond_38

    .line 17104936
    sget-object v2, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17104938
    if-eq v2, p1, :cond_38

    .line 17104940
    sget-object v2, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17104942
    if-eq v2, p1, :cond_38

    .line 17104944
    sget-object v2, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17104946
    if-eq v2, p1, :cond_38

    .line 17104948
    sget-object v2, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17104950
    if-ne v2, p1, :cond_39

    .line 17104952
    :cond_38
    const/4 v3, 0x1

    .line 17104953
    :cond_39
    if-eqz v3, :cond_48

    .line 17104955
    const p1, 0x7f0620fb

    .line 17104958
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    invoke-static {v4, p1, v0}, Liv/g;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$c;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    const-string v1, ""

    .line 17104906
    .line 17104907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v2, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-ne p1, v2, :cond_1f

    .line 17104914
    .line 17104915
    sget p1, Liv/g;->a:I

    .line 17104916
    .line 17104917
    const p1, 0x7f062103

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {v3, p1, v0}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    invoke-static {v0}, Lcom/bytedance/android/live/livelite/network/NetworkUtils;->a(Landroid/content/Context;)Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    sget-object v2, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17104932
    .line 17104933
    const/4 v4, 0x1

    .line 17104934
    if-eq v2, p1, :cond_38

    .line 17104935
    .line 17104936
    sget-object v2, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17104937
    .line 17104938
    if-eq v2, p1, :cond_38

    .line 17104939
    .line 17104940
    sget-object v2, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17104941
    .line 17104942
    if-eq v2, p1, :cond_38

    .line 17104943
    .line 17104944
    sget-object v2, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17104945
    .line 17104946
    if-eq v2, p1, :cond_38

    .line 17104947
    .line 17104948
    sget-object v2, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17104949
    .line 17104950
    if-ne v2, p1, :cond_39

    .line 17104951
    .line 17104952
    :cond_38
    const/4 v3, 0x1

    .line 17104953
    :cond_39
    if-eqz v3, :cond_48

    .line 17104954
    .line 17104955
    const p1, 0x7f0620fb

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v4, p1, v0}, Liv/g;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


