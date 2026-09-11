.class public final synthetic Lna3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;

.field public final synthetic b:Lna3/x;

.field public final synthetic c:Lcom/dragon/read/rpc/model/VideoCommentShareInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;Lna3/x;Lcom/dragon/read/rpc/model/VideoCommentShareInfo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna3/m;->a:Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;

    iput-object p2, p0, Lna3/m;->b:Lna3/x;

    iput-object p3, p0, Lna3/m;->c:Lcom/dragon/read/rpc/model/VideoCommentShareInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lna3/m;->a:Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;

    .line 50724865
    .line 50724866
    iget-object v1, p0, Lna3/m;->b:Lna3/x;

    .line 50724867
    .line 50724868
    iget-object v2, p0, Lna3/m;->c:Lcom/dragon/read/rpc/model/VideoCommentShareInfo;

    .line 50724869
    .line 50724870
    check-cast p1, Landroid/content/Context;

    .line 50724871
    .line 50724872
    check-cast p2, Landroid/view/View;

    .line 50724873
    .line 50724874
    check-cast p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50724875
    .line 50724876
    const/4 p2, 0x0

    .line 50724877
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    .line 50724879
    .line 50724880
    new-instance p1, Lorg/json/JSONObject;

    .line 50724881
    .line 50724882
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724883
    .line 50724884
    .line 50724885
    iget-object p2, v0, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->commentId:Ljava/lang/String;

    .line 50724886
    .line 50724887
    const-string p3, "comment_id"

    .line 50724888
    .line 50724889
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724890
    .line 50724891
    .line 50724892
    const-string p2, "score_suffix_text"

    .line 50724893
    .line 50724894
    iget-object p3, v0, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->videoWatchTime:Ljava/lang/String;

    .line 50724895
    .line 50724896
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724897
    .line 50724898
    .line 50724899
    const-string p2, "score"

    .line 50724900
    .line 50724901
    iget-object p3, v0, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->commentScore:Ljava/lang/String;

    .line 50724902
    .line 50724903
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724904
    .line 50724905
    .line 50724906
    const-string p2, "publish_timestamp"

    .line 50724907
    .line 50724908
    iget-wide v3, v0, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->commentPublishTime:J

    .line 50724909
    .line 50724910
    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724911
    .line 50724912
    .line 50724913
    const-string/jumbo p2, "video_comment_text"

    .line 50724914
    .line 50724915
    .line 50724916
    iget-object p3, v0, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->commentContent:Ljava/lang/String;

    .line 50724917
    .line 50724918
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724919
    .line 50724920
    .line 50724921
    const-string/jumbo p2, "user_id"

    .line 50724922
    .line 50724923
    .line 50724924
    iget-object p3, v0, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->commentUserId:Ljava/lang/String;

    .line 50724925
    .line 50724926
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724927
    .line 50724928
    .line 50724929
    const-string p2, "series_id"

    .line 50724930
    .line 50724931
    iget-object p3, v0, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->videoId:Ljava/lang/String;

    .line 50724932
    .line 50724933
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724934
    .line 50724935
    .line 50724936
    new-instance p2, Lcom/dragon/read/rpc/model/SharePosterReq;

    .line 50724937
    .line 50724938
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/SharePosterReq;-><init>()V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    iput-object p1, p2, Lcom/dragon/read/rpc/model/SharePosterReq;->posterData:Ljava/lang/String;

    .line 50724946
    .line 50724947
    const-string/jumbo p1, "video_comment"

    .line 50724948
    .line 50724949
    .line 50724950
    iput-object p1, p2, Lcom/dragon/read/rpc/model/SharePosterReq;->posterKey:Ljava/lang/String;

    .line 50724951
    .line 50724952
    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/UserApiService;->getSharePosterRxJava(Lcom/dragon/read/rpc/model/SharePosterReq;)Lio/reactivex/Observable;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p1

    .line 50724956
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p2

    .line 50724960
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    new-instance p2, Lna3/o;

    .line 50724973
    .line 50724974
    invoke-direct {p2, v1, v2}, Lna3/o;-><init>(Lna3/x;Lcom/dragon/read/rpc/model/VideoCommentShareInfo;)V

    .line 50724975
    .line 50724976
    .line 50724977
    new-instance p3, Lna3/p;

    .line 50724978
    .line 50724979
    invoke-direct {p3, p2}, Lna3/p;-><init>(Lna3/o;)V

    .line 50724980
    .line 50724981
    .line 50724982
    new-instance p2, Lna3/q;

    .line 50724983
    .line 50724984
    invoke-direct {p2}, Lna3/q;-><init>()V

    .line 50724985
    .line 50724986
    .line 50724987
    new-instance v0, Lna3/r;

    .line 50724988
    .line 50724989
    invoke-direct {v0, p2}, Lna3/r;-><init>(Lna3/q;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724993
    .line 50724994
    .line 50724995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724996
    .line 50724997
    return-object p1
.end method
