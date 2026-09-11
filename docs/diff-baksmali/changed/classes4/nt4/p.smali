## classes4/nt4/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lnt4/p;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lnt4/p;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(I)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/model/HotCommentInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lnt4/p;->a:Ljava/lang/String;

    .line 17104898
    if-eqz v0, :cond_5b

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_5b

    .line 17104907
    :cond_b
    new-instance v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17104909
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 17104912
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17104914
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17104916
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedBookCover:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104918
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104920
    iput-object v0, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 17104922
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104924
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104926
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104928
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104930
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104932
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104938
    move-result v2

    .line 17104939
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 17104941
    new-instance v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17104943
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    iput-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 17104949
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 17104951
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17104953
    invoke-static {v1}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17104960
    move-result-object v0

    .line 17104961
    new-instance v1, Lnt4/n;

    .line 17104963
    invoke-direct {v1, p1}, Lnt4/n;-><init>(I)V

    .line 17104966
    new-instance p1, Lnt4/o;

    .line 17104968
    invoke-direct {p1, v1}, Lnt4/o;-><init>(Lnt4/n;)V

    .line 17104971
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104986
    return-object p1

    .line 17104987
    :cond_5b
    :goto_5b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104994
    move-result-object p1

    .line 17104995
    const-string v0, ""

    .line 17104997
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105000
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/model/HotCommentInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lnt4/p;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5b

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_5b

    .line 17104907
    :cond_b
    new-instance v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17104913
    .line 17104914
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17104915
    .line 17104916
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedBookCover:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104917
    .line 17104918
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17104919
    .line 17104920
    iput-object v0, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 17104921
    .line 17104922
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104923
    .line 17104924
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104925
    .line 17104926
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104927
    .line 17104928
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104929
    .line 17104930
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104931
    .line 17104932
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104933
    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 17104940
    .line 17104941
    new-instance v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17104942
    .line 17104943
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    iput-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 17104948
    .line 17104949
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17104952
    .line 17104953
    invoke-static {v1}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    new-instance v1, Lnt4/n;

    .line 17104962
    .line 17104963
    invoke-direct {v1, p1}, Lnt4/n;-><init>(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance p1, Lnt4/o;

    .line 17104967
    .line 17104968
    invoke-direct {p1, v1}, Lnt4/o;-><init>(Lnt4/n;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-object p1

    .line 17104987
    :cond_5b
    :goto_5b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    const-string v0, ""

    .line 17104996
    .line 17104997
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-object p1
.end method


