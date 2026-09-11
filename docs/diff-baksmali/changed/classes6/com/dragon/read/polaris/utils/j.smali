## classes6/com/dragon/read/polaris/utils/j.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static final a(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_47

    .line 17104906
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    goto :goto_47

    .line 17104913
    :cond_11
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104915
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoFeedTabIncludeBottomTab(Landroid/app/Activity;)Z

    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_45

    .line 17104921
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_45

    .line 17104927
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104929
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v1, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17104936
    move-result v1

    .line 17104937
    if-nez v1, :cond_45

    .line 17104939
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104941
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-interface {v1, p0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_45

    .line 17104951
    sget-object v1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17104953
    invoke-interface {v1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-interface {v1, p0}, Lfd4/d;->a(Landroid/content/Context;)Z

    .line 17104960
    move-result p0

    .line 17104961
    if-eqz p0, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    return v0

    .line 17104965
    :cond_45
    :goto_45
    const/4 p0, 0x1

    .line 17104966
    return p0

    .line 17104967
    :cond_47
    :goto_47
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_47

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_47

    .line 17104913
    :cond_11
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104914
    .line 17104915
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoFeedTabIncludeBottomTab(Landroid/app/Activity;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_45

    .line 17104920
    .line 17104921
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_45

    .line 17104926
    .line 17104927
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v1, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-nez v1, :cond_45

    .line 17104938
    .line 17104939
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-interface {v1, p0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_45

    .line 17104950
    .line 17104951
    sget-object v1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-interface {v1, p0}, Lfd4/d;->a(Landroid/content/Context;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p0

    .line 17104961
    if-eqz p0, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    return v0

    .line 17104965
    :cond_45
    :goto_45
    const/4 p0, 0x1

    .line 17104966
    return p0

    .line 17104967
    :cond_47
    :goto_47
    return v0
.end method


