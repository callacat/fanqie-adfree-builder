## classes4/is4/t3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lis4/t3;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;

    .line 17104898
    iget-object v1, p0, Lis4/t3;->b:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104902
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->b:Ljava/util/HashMap;

    .line 17104904
    const-string v2, "person_follows_list_switcher"

    .line 17104906
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v2, "on"

    .line 17104912
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result p1

    .line 17104916
    xor-int/lit8 p1, p1, 0x1

    .line 17104918
    if-nez p1, :cond_21

    .line 17104920
    const p1, 0x7f062209

    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104926
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104928
    goto :goto_49

    .line 17104929
    :cond_21
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    move-result-object p1

    .line 17104933
    sget-object v2, Lcom/dragon/read/util/b7;->c:Lcom/dragon/read/util/b7$a;

    .line 17104935
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v3}, Lcom/dragon/read/util/b7$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104947
    move-result-object v3

    .line 17104948
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v3, v1, v2, p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getTargetUserFollowPageUrl(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104956
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-interface {v2, v0, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    :goto_49
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lis4/t3;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lis4/t3;->b:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->b:Ljava/util/HashMap;

    .line 17104903
    .line 17104904
    const-string v2, "person_follows_list_switcher"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v2, "on"

    .line 17104911
    .line 17104912
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    xor-int/lit8 p1, p1, 0x1

    .line 17104917
    .line 17104918
    if-nez p1, :cond_21

    .line 17104919
    .line 17104920
    const p1, 0x7f062209

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104927
    .line 17104928
    goto :goto_49

    .line 17104929
    :cond_21
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    sget-object v2, Lcom/dragon/read/util/b7;->c:Lcom/dragon/read/util/b7$a;

    .line 17104934
    .line 17104935
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v3}, Lcom/dragon/read/util/b7$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v3, v1, v2, p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getTargetUserFollowPageUrl(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104955
    .line 17104956
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-interface {v2, v0, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    :goto_49
    return-object p1
.end method


