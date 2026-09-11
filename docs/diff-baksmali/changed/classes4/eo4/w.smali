## classes4/eo4/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Leo4/w;->a:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17104898
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v2, Leo4/a0;->a:Leo4/a0;

    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    iget v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->showType:I

    .line 17104911
    iput v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->showType:I

    .line 17104913
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104915
    if-eqz v2, :cond_17

    .line 17104917
    iput-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104919
    :cond_17
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104921
    if-eqz v2, :cond_1d

    .line 17104923
    iput-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104925
    :cond_1d
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17104927
    if-nez v2, :cond_29

    .line 17104929
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17104931
    if-nez v2, :cond_29

    .line 17104933
    invoke-static {}, Leo4/a0;->a()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17104936
    move-result-object v2

    .line 17104937
    :cond_29
    iput-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17104939
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17104941
    if-nez v2, :cond_31

    .line 17104943
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17104945
    :cond_31
    iput-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17104947
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17104949
    if-nez v2, :cond_3d

    .line 17104951
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17104953
    if-nez v2, :cond_3d

    .line 17104955
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17104957
    :cond_3d
    iput-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17104959
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17104961
    if-nez v2, :cond_45

    .line 17104963
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17104965
    :cond_45
    iput-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17104967
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 17104969
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104972
    move-result v2

    .line 17104973
    xor-int/lit8 v2, v2, 0x1

    .line 17104975
    if-eqz v2, :cond_52

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v0, 0x0

    .line 17104979
    :goto_53
    if-nez v0, :cond_57

    .line 17104981
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 17104983
    :cond_57
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104986
    iput-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Leo4/w;->a:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v2, Leo4/a0;->a:Leo4/a0;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    iget v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->showType:I

    .line 17104910
    .line 17104911
    iput v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->showType:I

    .line 17104912
    .line 17104913
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_17

    .line 17104916
    .line 17104917
    iput-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104918
    .line 17104919
    :cond_17
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_1d

    .line 17104922
    .line 17104923
    iput-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104924
    .line 17104925
    :cond_1d
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17104926
    .line 17104927
    if-nez v2, :cond_29

    .line 17104928
    .line 17104929
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17104930
    .line 17104931
    if-nez v2, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {}, Leo4/a0;->a()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    :cond_29
    iput-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17104938
    .line 17104939
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17104940
    .line 17104941
    if-nez v2, :cond_31

    .line 17104942
    .line 17104943
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17104944
    .line 17104945
    :cond_31
    iput-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17104946
    .line 17104947
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17104948
    .line 17104949
    if-nez v2, :cond_3d

    .line 17104950
    .line 17104951
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17104952
    .line 17104953
    if-nez v2, :cond_3d

    .line 17104954
    .line 17104955
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17104956
    .line 17104957
    :cond_3d
    iput-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17104958
    .line 17104959
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17104960
    .line 17104961
    if-nez v2, :cond_45

    .line 17104962
    .line 17104963
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17104964
    .line 17104965
    :cond_45
    iput-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17104966
    .line 17104967
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    xor-int/lit8 v2, v2, 0x1

    .line 17104974
    .line 17104975
    if-eqz v2, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v0, 0x0

    .line 17104979
    :goto_53
    if-nez v0, :cond_57

    .line 17104980
    .line 17104981
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 17104982
    .line 17104983
    :cond_57
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    iput-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 17104987
    .line 17104988
    return-object p1
.end method


