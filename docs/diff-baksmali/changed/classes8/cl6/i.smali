## classes8/cl6/i.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e1ce

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "Reward"

    .line 131080
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcl6/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e1ce

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "Reward"

    .line 131079
    .line 131080
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcl6/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973826
    if-eq p0, v0, :cond_13

    .line 16973828
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->TagForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973830
    if-eq p0, v0, :cond_13

    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973834
    if-eq p0, v0, :cond_13

    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookShelfCategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973838
    if-ne p0, v0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    if-eqz p0, :cond_19

    .line 16973846
    const-string p0, "book_forum_topic_comment"

    .line 16973848
    return-object p0

    .line 16973849
    :cond_19
    const-string p0, "hot_topic_comment"

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973825
    .line 16973826
    if-eq p0, v0, :cond_13

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->TagForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973829
    .line 16973830
    if-eq p0, v0, :cond_13

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973833
    .line 16973834
    if-eq p0, v0, :cond_13

    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookShelfCategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973837
    .line 16973838
    if-ne p0, v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    if-eqz p0, :cond_19

    .line 16973845
    .line 16973846
    const-string p0, "book_forum_topic_comment"

    .line 16973847
    .line 16973848
    return-object p0

    .line 16973849
    :cond_19
    const-string p0, "hot_topic_comment"

    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public static b(Lcom/dragon/read/rpc/model/PostData;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/PostData;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_54

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104900
    if-eqz v0, :cond_54

    .line 17104902
    invoke-static {}, Lyk6/u1;->g()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    goto :goto_54

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104913
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104915
    sget-object v1, Lyk6/j0;->a:Lyk6/j0;

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_2c

    .line 17104924
    const-string p0, "UGC_OTHER module is disabled"

    .line 17104926
    invoke-static {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->create(Ljava/lang/String;)Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17104933
    move-result-object p0

    .line 17104934
    const-string v0, ""

    .line 17104936
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    goto :goto_3d

    .line 17104940
    :cond_2c
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;

    .line 17104942
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;-><init>()V

    .line 17104945
    sget-object v2, Lcom/dragon/read/rpc/model/PraiseSource;->UgcCommonPost:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17104947
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->source:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17104949
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->praisedUid:Ljava/lang/String;

    .line 17104951
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->postId:Ljava/lang/String;

    .line 17104953
    invoke-static {v1}, Lyk6/j0;->g(Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;)Lio/reactivex/Observable;

    .line 17104956
    move-result-object p0

    .line 17104957
    :goto_3d
    new-instance v0, Lcl6/a;

    .line 17104959
    invoke-direct {v0}, Lcl6/a;-><init>()V

    .line 17104962
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104965
    move-result-object p0

    .line 17104966
    new-instance v0, Lcl6/b;

    .line 17104968
    invoke-direct {v0}, Lcl6/b;-><init>()V

    .line 17104971
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104978
    move-result-object p0

    .line 17104979
    return-object p0

    .line 17104980
    :cond_54
    :goto_54
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104982
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104985
    move-result-object p0

    .line 17104986
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/PostData;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_54

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_54

    .line 17104901
    .line 17104902
    invoke-static {}, Lyk6/u1;->g()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_54

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    sget-object v1, Lyk6/j0;->a:Lyk6/j0;

    .line 17104916
    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_2c

    .line 17104923
    .line 17104924
    const-string p0, "UGC_OTHER module is disabled"

    .line 17104925
    .line 17104926
    invoke-static {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->create(Ljava/lang/String;)Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    const-string v0, ""

    .line 17104935
    .line 17104936
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_3d

    .line 17104940
    :cond_2c
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v2, Lcom/dragon/read/rpc/model/PraiseSource;->UgcCommonPost:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17104946
    .line 17104947
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->source:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17104948
    .line 17104949
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->praisedUid:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->postId:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {v1}, Lyk6/j0;->g(Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;)Lio/reactivex/Observable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    :goto_3d
    new-instance v0, Lcl6/a;

    .line 17104958
    .line 17104959
    invoke-direct {v0}, Lcl6/a;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    new-instance v0, Lcl6/b;

    .line 17104967
    .line 17104968
    invoke-direct {v0}, Lcl6/b;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    return-object p0

    .line 17104980
    :cond_54
    :goto_54
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104981
    .line 17104982
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    return-object p0
.end method


