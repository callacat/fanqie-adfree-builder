## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/p0.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/p0;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    move-result p1

    .line 17104904
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17104906
    if-eqz p1, :cond_43

    .line 17104908
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104910
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104915
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17104917
    iget v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    new-instance v2, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;

    .line 17104924
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;-><init>()V

    .line 17104927
    invoke-static {v1}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 17104930
    move-result-wide v3

    .line 17104931
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->bookId:J

    .line 17104933
    iput v0, v2, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->genreType:I

    .line 17104935
    sget-object v1, Lcom/dragon/read/rpc/model/BookRecommendType;->PlayPageGuessYouLike:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 17104937
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->recommendType:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 17104939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    iput-object v0, v2, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->source:Ljava/lang/String;

    .line 17104949
    invoke-static {v2}, Lqa6/g;->c(Lcom/dragon/read/rpc/model/GetRecommendBookRequest;)Lio/reactivex/Observable;

    .line 17104952
    move-result-object v0

    .line 17104953
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/repo/c;

    .line 17104955
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;)V

    .line 17104958
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104961
    move-result-object p1

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17104966
    move-result-object p1

    .line 17104967
    :goto_47
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/p0;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_43

    .line 17104907
    .line 17104908
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104909
    .line 17104910
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104914
    .line 17104915
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v2, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;

    .line 17104923
    .line 17104924
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v1}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v3

    .line 17104931
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->bookId:J

    .line 17104932
    .line 17104933
    iput v0, v2, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->genreType:I

    .line 17104934
    .line 17104935
    sget-object v1, Lcom/dragon/read/rpc/model/BookRecommendType;->PlayPageGuessYouLike:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 17104936
    .line 17104937
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->recommendType:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 17104938
    .line 17104939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    iput-object v0, v2, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->source:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {v2}, Lqa6/g;->c(Lcom/dragon/read/rpc/model/GetRecommendBookRequest;)Lio/reactivex/Observable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/repo/c;

    .line 17104954
    .line 17104955
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    :goto_47
    return-object p1
.end method


