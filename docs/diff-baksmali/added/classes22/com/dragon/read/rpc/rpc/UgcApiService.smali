.class public Lcom/dragon/read/rpc/rpc/UgcApiService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/rpc/rpc/UgcApiService$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9d36f

    sget v1, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۦۥۤۢ(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "5Yj66NezZFgvXbXeL3"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static addConversationRxJava(Lcom/dragon/read/rpc/model/AddConversationRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/AddConversationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟ۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static addTopicRxJava(Lcom/dragon/read/rpc/model/AddTopicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/AddTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/AddTopicResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۤۧۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static addUrgeUpdateRxJava(Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/AddUrgeUpdateResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۨۥۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static addWordlinkRxJava(Lcom/dragon/read/rpc/model/AddWordlinkRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/AddWordlinkRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۤۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static applyAdminRxJava(Lcom/dragon/read/rpc/model/ApplyAdminRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ApplyAdminRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۧ۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static checkTopicPublishRightsRxJava(Lcom/dragon/read/rpc/model/CheckTopicPublishRightsRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CheckTopicPublishRightsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۨۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static clockInRxJava(Lcom/dragon/read/rpc/model/ClockInRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ClockInRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۥۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static createNovelCommentReplyRxJava(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static createNovelCommentRxJava(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۣ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static createPostDataRxJava(Lcom/dragon/read/rpc/model/CreatePostDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CreatePostDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/CreatePostDataResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static createVideoRxJava(Lcom/dragon/read/rpc/model/CreateVideoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CreateVideoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/CreateVideoResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۡۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static delDataRxJava(Lcom/dragon/read/rpc/model/DelDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DelDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/DelDataResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static delNovelCommentReplyRxJava(Lcom/dragon/read/rpc/model/DelNovelCommentReplyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DelNovelCommentReplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/DelNovelCommentReplyResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۧۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static delNovelCommentRxJava(Lcom/dragon/read/rpc/model/DelNovelCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DelNovelCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/DelNovelCommentResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۡ۟ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static deletePostDataRxJava(Lcom/dragon/read/rpc/model/DeletePostDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DeletePostDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/DeletePostDataResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۨۧۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static deleteTopicReadHistoryRxJava(Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۦۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static deleteTopicRxJava(Lcom/dragon/read/rpc/model/DeleteTopicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DeleteTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/DeleteTopicResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۢۨۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static destroyConversationRxJava(Lcom/dragon/read/rpc/model/DestroyConversationRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DestroyConversationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/DestroyConversationResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static diggRxJava(Lcom/dragon/read/rpc/model/DiggRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DiggRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/DiggResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟۟ۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DoActionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/DoActionResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۧۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static dyProxyRxJava(Lcom/dragon/read/rpc/model/DyProxyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DyProxyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟۟ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static executePermissionRxJava(Lcom/dragon/read/rpc/model/ExecutePermissionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ExecutePermissionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ExecutePermissionResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۦۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static feedbackRobotRxJava(Lcom/dragon/read/rpc/model/FeedbackRobotRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/FeedbackRobotRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/FollowRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/FollowResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۦۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static freshImItemRxJava(Lcom/dragon/read/rpc/model/FreshImItemRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/FreshImItemRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/FreshImItemResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟۟۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getAccessTokenRxJava(Lcom/dragon/read/rpc/model/GetAccessTokenRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAccessTokenRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetAccessTokenResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۢۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getActionUserListRxJava(Lcom/dragon/read/rpc/model/GetActionUserListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetActionUserListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۢۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityAwardRankRxJava(Lcom/dragon/read/rpc/model/GetActivityAwardRankRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetActivityAwardRankRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityCardRxJava(Lcom/dragon/read/rpc/model/GetActivityCardRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetActivityCardRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟۠۟ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityOutshowCardRxJava(Lcom/dragon/read/rpc/model/GetActivityOutshowCardRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetActivityOutshowCardRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetActivityOutshowCardResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۠ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityRankRxJava(Lcom/dragon/read/rpc/model/PostTaskAwardRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostTaskAwardRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PostTaskAwardResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟ۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityRxJava(Lcom/dragon/read/rpc/model/GetActivityRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetActivityRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetActivityResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۥۨۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityUserAwardRxJava(Lcom/dragon/read/rpc/model/GetActivityUserAwardRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetActivityUserAwardRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۡۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getAnnualReportRxJava(Lcom/dragon/read/rpc/model/GetAnnualReportRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAnnualReportRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۢۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;
    .registers 1

    const-class v0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۢۤۡۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    return-object v0
.end method

.method public static getApiClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    return-object v0
.end method

.method public static getAudiobookCommentByItemIdRxJava(Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getAuthorContentRxJava(Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetAuthorTopicResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getAuthorSpeakRxJava(Lcom/dragon/read/rpc/model/GetAuthorSpeakRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAuthorSpeakRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۦ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getAuthorUnreadCommentCountRxJava(Lcom/dragon/read/rpc/model/GetAuthorUnreadCommentCountRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAuthorUnreadCommentCountRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۤۨۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getAuthorUnreadCommentRxJava(Lcom/dragon/read/rpc/model/GetAuthorUnreadCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAuthorUnreadCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۠ۨۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getAuthorUpdateInfoRxJava(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟۟ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getBatteryRankRxJava(Lcom/dragon/read/rpc/model/GetBatteryRankRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBatteryRankRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۦۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getBatteryStatusRxJava(Lcom/dragon/read/rpc/model/GetBatteryStatusRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBatteryStatusRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBatteryStatusResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getBookCircleMomentCommentRxJava(Lcom/dragon/read/rpc/model/GetBookCircleMomentCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBookCircleMomentCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۦۤۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getBookCircleTopicRxJava(Lcom/dragon/read/rpc/model/GetBookCircleTopicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBookCircleTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۦۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getBookEndEntranceRxJava(Lcom/dragon/read/rpc/model/GetBookEndEntranceRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBookEndEntranceRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookEndEntranceResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۦۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getBookPraiseListRxJava(Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookPraiseListResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getBookPraiseStatusRxJava(Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۡۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getBookReplyRxJava(Lcom/dragon/read/rpc/model/GetBookReplyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBookReplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookReplyResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۥۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getBulletCommentRxJava(Lcom/dragon/read/rpc/model/GetBulletCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBulletCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۤۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getClockInInfoRxJava(Lcom/dragon/read/rpc/model/GetClockInInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetClockInInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۦ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getComicItemCommentRxJava(Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetComicItemCommentResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getCommentByAuthorRxJava(Lcom/dragon/read/rpc/model/GetCommentByAuthorRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCommentByAuthorRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟ۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getCommentByBookIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetCommentByBookIdResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getCommentByCommentIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByCommentIdRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCommentByCommentIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۥۧۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getCommentByItemIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetCommentByItemIdResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۡۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getCommentByTopicIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۢۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getCommentByTopicRankBookRxJava(Lcom/dragon/read/rpc/model/GetCommentByTopicRankBookRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCommentByTopicRankBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCommentReplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetCommentReplyResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationBaseInfoRxJava(Lcom/dragon/read/rpc/model/GetConversationBaseInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetConversationBaseInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetConversationBaseInfoResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟ۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationDescRxJava(Lcom/dragon/read/rpc/model/GetConversationDescRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetConversationDescRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetConversationDescResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟۠ۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationParticipantRxJava(Lcom/dragon/read/rpc/model/GetConversationParticipantRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetConversationParticipantRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetConversationParticipantResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۥۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationSettingRxJava(Lcom/dragon/read/rpc/model/GetConversationSettingRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetConversationSettingRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetConversationSettingResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۢۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationsRxJava(Lcom/dragon/read/rpc/model/GetConversationsRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetConversationsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetConversationsResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getDanmakuCommentRxJava(Lcom/dragon/read/rpc/model/GetDanmakuCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetDanmakuCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۥۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getDataByTopicTagRxJava(Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetDataByTopicTagResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟۠ۢۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getDyOpenJsbSigRxJava(Lcom/dragon/read/rpc/model/GetDyOpenJsbSigRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetDyOpenJsbSigRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۡ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getEditorConfigRxJava(Lcom/dragon/read/rpc/model/GetEditorConfigRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetEditorConfigRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetEditorConfigResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getEditorRecommendRxJava(Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getEmoticonRxJava(Lcom/dragon/read/rpc/model/GetEmoticonRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetEmoticonRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetEmoticonResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۨۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getExecutePermissionTargetRxJava(Lcom/dragon/read/rpc/model/GetExecutePermissionTargetRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetExecutePermissionTargetRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetExecutePermissionTargetResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۦۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getFanRankListRxJava(Lcom/dragon/read/rpc/model/GetFanRankListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetFanRankListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetFanRankListResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۧۤۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getFanRankTabRxJava(Lcom/dragon/read/rpc/model/GetFanRankTabRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetFanRankTabRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۨۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getFeedCellRxJava(Lcom/dragon/read/rpc/model/GetFeedCellRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetFeedCellRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetFeedCellResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۦ۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getFeedTabStyleRxJava(Lcom/dragon/read/rpc/model/GetFeedTabStyleRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetFeedTabStyleRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۢۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getFeedViewRxJava(Lcom/dragon/read/rpc/model/GetFeedViewRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetFeedViewRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetFeedViewResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۢۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getFollowUnreadCountRxJava(Lcom/dragon/read/rpc/model/GetFollowUnreadCountRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetFollowUnreadCountRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetFollowUnreadCountResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getForumBannerRxJava(Lcom/dragon/read/rpc/model/GetForumBannerRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetForumBannerRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۦۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getForumDescRxJava(Lcom/dragon/read/rpc/model/GetForumDescRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetForumDescRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetForumDescResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۦۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getForumMixedDataRxJava(Lcom/dragon/read/rpc/model/GetForumMixedDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetForumMixedDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۧۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getForumRxJava(Lcom/dragon/read/rpc/model/GetForumRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetForumRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetForumResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۣ۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getForumSquareCellDataRxJava(Lcom/dragon/read/rpc/model/GetForumSquareCellDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetForumSquareCellDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetForumSquareCellDataResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۢۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getForumSquareDataRxJava(Lcom/dragon/read/rpc/model/GetForumSquareDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetForumSquareDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetForumSquareDataResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getForumTopListRxJava(Lcom/dragon/read/rpc/model/GetForumTopListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetForumTopListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetForumTopListResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۡۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getGoldCoinTaskRxJava(Lcom/dragon/read/rpc/model/GetGoldCoinTaskRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetGoldCoinTaskRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۦۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getIMRobotListRxJava(Lcom/dragon/read/rpc/model/GetIMRobotListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetIMRobotListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetIMRobotListResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۢ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getIdeaCommentListRxJava(Lcom/dragon/read/rpc/model/GetIdeaCommentListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetIdeaCommentListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟۠ۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getInsideContentFeedRxJava(Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟۟ۤۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getInviteByRecommendRxJava(Lcom/dragon/read/rpc/model/GetInviteByRecommendRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetInviteByRecommendRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetInviteByRecommendResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۦۦۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getItemMixDataRxJava(Lcom/dragon/read/rpc/model/GetItemMixDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetItemMixDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetItemMixDataResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getItemReplyRxJava(Lcom/dragon/read/rpc/model/GetItemReplyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetItemReplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetItemReplyResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۤۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getMenuBarRxJava(Lcom/dragon/read/rpc/model/GetMenuBarRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMenuBarRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۥۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getMessageBookCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageBookCommentReplyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMessageBookCommentReplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۥۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getMessageBookReplyToReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۦۧۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getMessageItemCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getMessagePostCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetMessagePostCommentReplyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMessagePostCommentReplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۦۥۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getMessageReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageReplyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMessageReplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetMessageReplyResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟۟ۢۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getMessageTopicRxJava(Lcom/dragon/read/rpc/model/GetMessageTopicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMessageTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetMessageTopicResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۨ۟ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getMixedRobotListRxJava(Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetMixedRobotListResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟۟۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getNovelTopicRxJava(Lcom/dragon/read/rpc/model/GetNovelTopicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetNovelTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetNovelTopicResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getParagraphIdeaListRxJava(Lcom/dragon/read/rpc/model/GetIdeaListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetIdeaListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getPersonBookshelfRxJava(Lcom/dragon/read/rpc/model/GetPersonBookshelfRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPersonBookshelfRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetPersonBookshelfResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۡۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getPersonMixedRxJava(Lcom/dragon/read/rpc/model/GetPersonMixedRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPersonMixedRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetPersonMixedResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۤۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getPersonPostDataRxJava(Lcom/dragon/read/rpc/model/GetPersonPostDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPersonPostDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetPersonPostDataResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟۠ۦۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getPersonProductRxJava(Lcom/dragon/read/rpc/model/GetPersonProductRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPersonProductRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetPersonProductResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۤۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getPostCommentListRxJava(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPostCommentListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetPostCommentListResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۥۣۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPostDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetPostDataResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۣ۟۠۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getPostListRxJava(Lcom/dragon/read/rpc/model/GetPostListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPostListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۢ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getPostMessageRxJava(Lcom/dragon/read/rpc/model/GetPostMessageRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPostMessageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetPostMessageResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getPraiseMessageRxJava(Lcom/dragon/read/rpc/model/GetPraiseMessageRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPraiseMessageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۧۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getPraiseMotivateStrategyRxJava(Lcom/dragon/read/rpc/model/GetPraiseMotivateStrategyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPraiseMotivateStrategyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetPraiseMotivateStrategyResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۢۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getPraiseRankRecordRxJava(Lcom/dragon/read/rpc/model/GetPraiseRankRecordRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPraiseRankRecordRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟ۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getPraiseRankRxJava(Lcom/dragon/read/rpc/model/GetPraiseRankRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPraiseRankRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetPraiseRankResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۤۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getRankBookRxJava(Lcom/dragon/read/rpc/model/GetRankBookRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRankBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetRankBookResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getReadHistoryTopicRxJava(Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetReadHistoryTopicResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getRecommendTopicByTagsRxJava(Lcom/dragon/read/rpc/model/GetRecommendTopicByTagsRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRecommendTopicByTagsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetRecommendTopicByTagsResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getRecommendUserRxJava(Lcom/dragon/read/rpc/model/GetRecommendUserRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRecommendUserRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetRecommendUserResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۨ۠۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getReportListRxJava(Lcom/dragon/read/rpc/model/GetReportListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetReportListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getReportRxJava(Lcom/dragon/read/rpc/model/GetReportRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetReportRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۤۦ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getRobotFollowUpsRxJava(Lcom/dragon/read/rpc/model/GetRobotFollowUpsRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRobotFollowUpsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetRobotFollowUpsResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۤۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getRobotGenInfoRxJava(Lcom/dragon/read/rpc/model/GetRobotGenInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRobotGenInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۠ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getRobotMixedDataRxJava(Lcom/dragon/read/rpc/model/GetRobotMixedDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRobotMixedDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۥۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getRobotScriptRxJava(Lcom/dragon/read/rpc/model/GetRobotScriptRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRobotScriptRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۤۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getRobotTTSRxJava(Lcom/dragon/read/rpc/model/GetRobotTTSRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRobotTTSRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetRobotTTSResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۠ۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getSaviorRankRxJava(Lcom/dragon/read/rpc/model/SaviorRankRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SaviorRankRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getSearchUserRxJava(Lcom/dragon/read/rpc/model/GetSearchUserRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetSearchUserRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetSearchUserResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۡ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getSongCollectionRxJava(Lcom/dragon/read/rpc/model/GetSongCollectionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetSongCollectionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetSongCollectionResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟ۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getSongsByCollectionIdRxJava(Lcom/dragon/read/rpc/model/GetSongsByCollectionIdRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetSongsByCollectionIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetSongsByCollectionIdResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getStickersRxJava(Lcom/dragon/read/rpc/model/GetStickersReq;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetStickersReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetStickersResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟۠ۥۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getTagInfoRxJava(Lcom/dragon/read/rpc/model/GetTagInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTagInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۨۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getTagMixedDataRxJava(Lcom/dragon/read/rpc/model/GetTagMixedDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTagMixedDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۣۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getTaskDetailRxJava(Lcom/dragon/read/rpc/model/GetTaskDetailRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTaskDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetTaskDetailResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۨۡۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getTaskRewardRankRxJava(Lcom/dragon/read/rpc/model/GetTaskRewardRankRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTaskRewardRankRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟ۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getTaskRewardStatsByContentIDRxJava(Lcom/dragon/read/rpc/model/GetTaskRewardStatsByContentIDRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTaskRewardStatsByContentIDRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟ۡۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getTaskTabRxJava(Lcom/dragon/read/rpc/model/GetTaskTabRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTaskTabRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetTaskTabResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۧۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getTasksRxJava(Lcom/dragon/read/rpc/model/GetTaskRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTaskRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getTemplateListRxJava(Lcom/dragon/read/rpc/model/GetTemplateListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTemplateListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetTemplateListResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟۟ۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getTemplateMixedDataRxJava(Lcom/dragon/read/rpc/model/GetTemplateMixedDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTemplateMixedDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getTopicByRecommendRxJava(Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getTopicByTagRxJava(Lcom/dragon/read/rpc/model/GetTopicByTagRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTopicByTagRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getTopicDescRxJava(Lcom/dragon/read/rpc/model/GetTopicDescRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTopicDescRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetTopicDescResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۠ۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getTopicHotBookCommentsRxJava(Lcom/dragon/read/rpc/model/GetTopicHotBookCommentsRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTopicHotBookCommentsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۡۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getTopicListRxJava(Lcom/dragon/read/rpc/model/GetTopicListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTopicListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۠۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getTopicTagRxJava(Lcom/dragon/read/rpc/model/GetTopicTagRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTopicTagRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetTopicTagResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۠ۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getTopicUnreadInfoRxJava(Lcom/dragon/read/rpc/model/GetTopicUnreadInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTopicUnreadInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetTopicUnreadInfoResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۧۢۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUGCBookRecommendHistoryRxJava(Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResquest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResquest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۤۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUgcABConfigRxJava(Lcom/dragon/read/rpc/model/GetUgcABConfigRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUgcABConfigRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUgcABConfigV2RxJava(Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUgcBonusStatusRxJava(Lcom/dragon/read/rpc/model/GetUgcBonusStatusRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUgcBonusStatusRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۤۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUgcStrategyRxJava(Lcom/dragon/read/rpc/model/GetUgcStrategyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUgcStrategyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUgcStrategyResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۢۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUgcTagOptionRxJava(Lcom/dragon/read/rpc/model/GetUgcTagOptionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUgcTagOptionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUgcTagOptionResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۤۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUnreadTopicCountRxJava(Lcom/dragon/read/rpc/model/GetUnreadTopicCountRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUnreadTopicCountRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUnreadTopicCountResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟۠۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUrgeUpdateListRxJava(Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUserActionListRxJava(Lcom/dragon/read/rpc/model/GetUserActionListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserActionListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۧۨۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUserBookCommentRxJava(Lcom/dragon/read/rpc/model/GetUserBookCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserBookCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۦ۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUserFanContributionRxJava(Lcom/dragon/read/rpc/model/GetUserFanContributionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserFanContributionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUserItemCommentRxJava(Lcom/dragon/read/rpc/model/GetUserItemCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserItemCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۠۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUserPermissionRxJava(Lcom/dragon/read/rpc/model/GetUserPermissionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserPermissionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUserPermissionResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۦۤۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUserPraiseRecordRxJava(Lcom/dragon/read/rpc/model/GetUserPraiseRecordRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserPraiseRecordRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUserPrivacyRxJava(Lcom/dragon/read/rpc/model/GetUserPrivacyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserPrivacyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۣ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUserProfileCommentRxJava(Lcom/dragon/read/rpc/model/GetUserProfileCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserProfileCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUserRelationRxJava(Lcom/dragon/read/rpc/model/GetUserRelationRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserRelationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUserRelationResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۨۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUserTaskRewardRxJava(Lcom/dragon/read/rpc/model/GetUserTaskRewardRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserTaskRewardRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUserTaskStatsRxJava(Lcom/dragon/read/rpc/model/GetUserTaskRewardStatsRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserTaskRewardStatsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۢۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUserTopicRxJava(Lcom/dragon/read/rpc/model/GetUserTopicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۨ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoUploadTokenRxJava(Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetVideoUploadTokenResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۠ۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getWikiRxJava(Lcom/dragon/read/rpc/model/GetWikiRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetWikiRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۦۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getWriterCenterUnreadCountRxJava(Lcom/dragon/read/rpc/model/GetWriterCenterUnreadCountRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetWriterCenterUnreadCountRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetWriterCenterUnreadCountResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۦۥۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mGetIMRobotInfoRxJava(Lcom/dragon/read/rpc/model/MGetIMRobotInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/MGetIMRobotInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/MGetIMRobotInfoResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟۠ۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mGetTopicBooklistRxJava(Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/MGetTopicBooklistResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۧۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mGetUserActionListDataRxJava(Lcom/dragon/read/rpc/model/MGetUserActionListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/MGetUserActionListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/MGetUserActionListResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۦۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static manageRobotRxJava(Lcom/dragon/read/rpc/model/ManageRobotRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ManageRobotRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static modifyPostDataRxJava(Lcom/dragon/read/rpc/model/ModifyPostDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ModifyPostDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ModifyPostDataResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۠۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static modifyTopicRxJava(Lcom/dragon/read/rpc/model/ModifyTopicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ModifyTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ModifyTopicResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۥ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static multiFollowRxJava(Lcom/dragon/read/rpc/model/MultiFollowRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/MultiFollowRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/MultiFollowResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۥۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static multiInviteRxJava(Lcom/dragon/read/rpc/model/MultiInviteRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/MultiInviteRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/MultiInviteResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣ۟ۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static postEmoticonCollectRxJava(Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۠ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static postEventRxJava(Lcom/dragon/read/rpc/model/PostEventRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostEventRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PostEventResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۧۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static postUgcChooseRxJava(Lcom/dragon/read/rpc/model/PostUgcChooseRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostUgcChooseRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۤۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static postUgcTagOptionRxJava(Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PostUgcTagOptionResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۦۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static postVoteRxJava(Lcom/dragon/read/rpc/model/PostVoteRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostVoteRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PostVoteResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۥۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static produceCenterInterationRxJava(Lcom/dragon/read/rpc/model/ProduceCenterInterationRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ProduceCenterInterationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۣ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static queryApplyAdminQualificationRxJava(Lcom/dragon/read/rpc/model/QueryApplyAdminQualificationRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/QueryApplyAdminQualificationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۤۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static queryImInviteCandidateRxJava(Lcom/dragon/read/rpc/model/QueryImInviteCandidateRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/QueryImInviteCandidateRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/QueryImInviteCandidateResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟۟ۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static readBookListRxJava(Lcom/dragon/read/rpc/model/ReadBookListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ReadBookListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۥۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static readTopicRxJava(Lcom/dragon/read/rpc/model/ReadTopicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ReadTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ReadTopicResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static receiveCoinRxJava(Lcom/dragon/read/rpc/model/ReceiveCoinRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ReceiveCoinRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۦۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static removeConversationParticipantRxJava(Lcom/dragon/read/rpc/model/RemoveConversationParticipantRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/RemoveConversationParticipantRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/RemoveConversationParticipantResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۧۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static reportNovelCommentRxJava(Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ReportNovelCommentResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۦ۠ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static searchBookQuoteRxJava(Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SearchBookQuoteResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۢۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static searchSongsRxJava(Lcom/dragon/read/rpc/model/SearchSongsRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchSongsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SearchSongsResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۢۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static searchTopicTagRxJava(Lcom/dragon/read/rpc/model/SearchTopicTagRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchTopicTagRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۥ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static sendImInviteNoticeRxJava(Lcom/dragon/read/rpc/model/SendImInviteNoticeRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SendImInviteNoticeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SendImInviteNoticeResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟۠۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static setConversationBaseInfoRxJava(Lcom/dragon/read/rpc/model/SetConversationBaseInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SetConversationBaseInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SetConversationBaseInfoResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۦ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static setConversationSettingRxJava(Lcom/dragon/read/rpc/model/SetConversationSettingRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SetConversationSettingRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SetConversationSettingResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۡۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static setPrivacyRxJava(Lcom/dragon/read/rpc/model/SetPrivacyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SetPrivacyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SetPrivacyResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۦۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static setRobotSettingRxJava(Lcom/dragon/read/rpc/model/SetRobotSettingRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SetRobotSettingRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۣ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static ugcSearchRxJava(Lcom/dragon/read/rpc/model/UgcSearchRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UgcSearchRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UgcSearchResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->۟ۧ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static unblockPostDataRxJava(Lcom/dragon/read/rpc/model/UnblockPostDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UnblockPostDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UnblockPostDataResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۣۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static updateNovelCommentRxJava(Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UpdateNovelCommentResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۥۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static updateUserStickerRxJava(Lcom/dragon/read/rpc/model/UpdateUserStickerReq;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UpdateUserStickerReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UpdateUserStickerResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ۥۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static ۟۟۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getMixedRobotListRxJava(Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getAuthorContentRxJava(Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۟۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/FreshImItemRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->freshImItemRxJava(Lcom/dragon/read/rpc/model/FreshImItemRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۟ۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/DiggRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->diggRxJava(Lcom/dragon/read/rpc/model/DiggRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۟ۢۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getMessageReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageReplyRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetFollowUnreadCountRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getFollowUnreadCountRxJava(Lcom/dragon/read/rpc/model/GetFollowUnreadCountRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۟ۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/QueryImInviteCandidateRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->queryImInviteCandidateRxJava(Lcom/dragon/read/rpc/model/QueryImInviteCandidateRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTopicByRecommendRxJava(Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۟ۤۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getInsideContentFeedRxJava(Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۟ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/DyProxyRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->dyProxyRxJava(Lcom/dragon/read/rpc/model/DyProxyRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۟ۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetTemplateListRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTemplateListRxJava(Lcom/dragon/read/rpc/model/GetTemplateListRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/SaviorRankRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getSaviorRankRxJava(Lcom/dragon/read/rpc/model/SaviorRankRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۠۟ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetActivityCardRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getActivityCardRxJava(Lcom/dragon/read/rpc/model/GetActivityCardRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۠۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/SendImInviteNoticeRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->sendImInviteNoticeRxJava(Lcom/dragon/read/rpc/model/SendImInviteNoticeRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۠۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetUnreadTopicCountRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUnreadTopicCountRxJava(Lcom/dragon/read/rpc/model/GetUnreadTopicCountRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۠ۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetIdeaCommentListRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getIdeaCommentListRxJava(Lcom/dragon/read/rpc/model/GetIdeaCommentListRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۠ۢۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getDataByTopicTagRxJava(Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۣ۟۠۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetPostDataRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetPostMessageRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPostMessageRxJava(Lcom/dragon/read/rpc/model/GetPostMessageRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۠ۥۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetStickersReq;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getStickersRxJava(Lcom/dragon/read/rpc/model/GetStickersReq;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۠ۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetConversationDescRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getConversationDescRxJava(Lcom/dragon/read/rpc/model/GetConversationDescRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۠ۦۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonPostDataRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPersonPostDataRxJava(Lcom/dragon/read/rpc/model/GetPersonPostDataRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getMessageItemCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۠ۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/MGetIMRobotInfoRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->mGetIMRobotInfoRxJava(Lcom/dragon/read/rpc/model/MGetIMRobotInfoRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۡ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchUserRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getSearchUserRxJava(Lcom/dragon/read/rpc/model/GetSearchUserRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۡ۟ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/DelNovelCommentRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->delNovelCommentRxJava(Lcom/dragon/read/rpc/model/DelNovelCommentRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetEditorConfigRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getEditorConfigRxJava(Lcom/dragon/read/rpc/model/GetEditorConfigRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۡۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getCommentByItemIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۡۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetForumTopListRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getForumTopListRxJava(Lcom/dragon/read/rpc/model/GetForumTopListRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۡۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/SetConversationSettingRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->setConversationSettingRxJava(Lcom/dragon/read/rpc/model/SetConversationSettingRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetUgcABConfigRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUgcABConfigRxJava(Lcom/dragon/read/rpc/model/GetUgcABConfigRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/ManageRobotRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->manageRobotRxJava(Lcom/dragon/read/rpc/model/ManageRobotRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۡۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetActivityUserAwardRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getActivityUserAwardRxJava(Lcom/dragon/read/rpc/model/GetActivityUserAwardRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۡۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicHotBookCommentsRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTopicHotBookCommentsRxJava(Lcom/dragon/read/rpc/model/GetTopicHotBookCommentsRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۡۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getBookPraiseStatusRxJava(Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۡۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonBookshelfRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPersonBookshelfRxJava(Lcom/dragon/read/rpc/model/GetPersonBookshelfRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۡۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetTaskRewardStatsByContentIDRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTaskRewardStatsByContentIDRxJava(Lcom/dragon/read/rpc/model/GetTaskRewardStatsByContentIDRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۢ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetPostListRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPostListRxJava(Lcom/dragon/read/rpc/model/GetPostListRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۢۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->searchBookQuoteRxJava(Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۢۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetActionUserListRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getActionUserListRxJava(Lcom/dragon/read/rpc/model/GetActionUserListRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/MultiInviteRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->multiInviteRxJava(Lcom/dragon/read/rpc/model/MultiInviteRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۢۤۡۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetPraiseMotivateStrategyRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPraiseMotivateStrategyRxJava(Lcom/dragon/read/rpc/model/GetPraiseMotivateStrategyRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetRecommendTopicByTagsRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getRecommendTopicByTagsRxJava(Lcom/dragon/read/rpc/model/GetRecommendTopicByTagsRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->createNovelCommentReplyRxJava(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۢۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getFeedViewRxJava(Lcom/dragon/read/rpc/model/GetFeedViewRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetCommentByAuthorRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getCommentByAuthorRxJava(Lcom/dragon/read/rpc/model/GetCommentByAuthorRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۣ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/SetRobotSettingRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->setRobotSettingRxJava(Lcom/dragon/read/rpc/model/SetRobotSettingRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟۟ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getAuthorUpdateInfoRxJava(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۣ۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetForumRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getForumRxJava(Lcom/dragon/read/rpc/model/GetForumRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetUserFanContributionRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserFanContributionRxJava(Lcom/dragon/read/rpc/model/GetUserFanContributionRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/PostTaskAwardRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getActivityRankRxJava(Lcom/dragon/read/rpc/model/PostTaskAwardRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۣ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetUserPrivacyRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserPrivacyRxJava(Lcom/dragon/read/rpc/model/GetUserPrivacyRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetReportListRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getReportListRxJava(Lcom/dragon/read/rpc/model/GetReportListRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetConversationBaseInfoRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getConversationBaseInfoRxJava(Lcom/dragon/read/rpc/model/GetConversationBaseInfoRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetTaskRewardRankRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTaskRewardRankRxJava(Lcom/dragon/read/rpc/model/GetTaskRewardRankRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetPraiseRankRecordRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPraiseRankRecordRxJava(Lcom/dragon/read/rpc/model/GetPraiseRankRecordRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetTemplateMixedDataRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTemplateMixedDataRxJava(Lcom/dragon/read/rpc/model/GetTemplateMixedDataRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getEditorRecommendRxJava(Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getReadHistoryTopicRxJava(Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetRobotScriptRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getRobotScriptRxJava(Lcom/dragon/read/rpc/model/GetRobotScriptRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/AddWordlinkRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->addWordlinkRxJava(Lcom/dragon/read/rpc/model/AddWordlinkRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPraiseRankRxJava(Lcom/dragon/read/rpc/model/GetPraiseRankRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetBulletCommentRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getBulletCommentRxJava(Lcom/dragon/read/rpc/model/GetBulletCommentRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/AddConversationRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->addConversationRxJava(Lcom/dragon/read/rpc/model/AddConversationRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/QueryApplyAdminQualificationRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->queryApplyAdminQualificationRxJava(Lcom/dragon/read/rpc/model/QueryApplyAdminQualificationRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPersonMixedRxJava(Lcom/dragon/read/rpc/model/GetPersonMixedRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetRobotFollowUpsRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getRobotFollowUpsRxJava(Lcom/dragon/read/rpc/model/GetRobotFollowUpsRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetItemReplyRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getItemReplyRxJava(Lcom/dragon/read/rpc/model/GetItemReplyRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤۨۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetAuthorUnreadCommentCountRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getAuthorUnreadCommentCountRxJava(Lcom/dragon/read/rpc/model/GetAuthorUnreadCommentCountRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۥۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetDanmakuCommentRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getDanmakuCommentRxJava(Lcom/dragon/read/rpc/model/GetDanmakuCommentRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۥۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetRobotMixedDataRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getRobotMixedDataRxJava(Lcom/dragon/read/rpc/model/GetRobotMixedDataRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۥۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetConversationParticipantRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getConversationParticipantRxJava(Lcom/dragon/read/rpc/model/GetConversationParticipantRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۥۣۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPostCommentListRxJava(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۥۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/MultiFollowRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->multiFollowRxJava(Lcom/dragon/read/rpc/model/MultiFollowRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۥۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetBookReplyRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getBookReplyRxJava(Lcom/dragon/read/rpc/model/GetBookReplyRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۥۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/ClockInRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->clockInRxJava(Lcom/dragon/read/rpc/model/ClockInRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۥۧۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetCommentByCommentIdRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getCommentByCommentIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByCommentIdRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۥۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetMenuBarRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getMenuBarRxJava(Lcom/dragon/read/rpc/model/GetMenuBarRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetRankBookRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getRankBookRxJava(Lcom/dragon/read/rpc/model/GetRankBookRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦ۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getFeedCellRxJava(Lcom/dragon/read/rpc/model/GetFeedCellRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦ۠ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->reportNovelCommentRxJava(Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetForumBannerRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getForumBannerRxJava(Lcom/dragon/read/rpc/model/GetForumBannerRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->executePermissionRxJava(Lcom/dragon/read/rpc/model/ExecutePermissionRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۤۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetBookCircleMomentCommentRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getBookCircleMomentCommentRxJava(Lcom/dragon/read/rpc/model/GetBookCircleMomentCommentRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetBatteryRankRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getBatteryRankRxJava(Lcom/dragon/read/rpc/model/GetBatteryRankRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->mGetUserActionListDataRxJava(Lcom/dragon/read/rpc/model/MGetUserActionListRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۥۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetWriterCenterUnreadCountRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getWriterCenterUnreadCountRxJava(Lcom/dragon/read/rpc/model/GetWriterCenterUnreadCountRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetBookCircleTopicRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getBookCircleTopicRxJava(Lcom/dragon/read/rpc/model/GetBookCircleTopicRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetBatteryStatusRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getBatteryStatusRxJava(Lcom/dragon/read/rpc/model/GetBatteryStatusRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۦۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetInviteByRecommendRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getInviteByRecommendRxJava(Lcom/dragon/read/rpc/model/GetInviteByRecommendRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetGoldCoinTaskRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getGoldCoinTaskRxJava(Lcom/dragon/read/rpc/model/GetGoldCoinTaskRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetForumDescRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getForumDescRxJava(Lcom/dragon/read/rpc/model/GetForumDescRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetWikiRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getWikiRxJava(Lcom/dragon/read/rpc/model/GetWikiRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/FollowRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۧ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->ugcSearchRxJava(Lcom/dragon/read/rpc/model/UgcSearchRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicByTagRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTopicByTagRxJava(Lcom/dragon/read/rpc/model/GetTopicByTagRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetSongCollectionRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getSongCollectionRxJava(Lcom/dragon/read/rpc/model/GetSongCollectionRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۧۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/RemoveConversationParticipantRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->removeConversationParticipantRxJava(Lcom/dragon/read/rpc/model/RemoveConversationParticipantRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getBookPraiseListRxJava(Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۧۢۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicUnreadInfoRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTopicUnreadInfoRxJava(Lcom/dragon/read/rpc/model/GetTopicUnreadInfoRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۣ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/ProduceCenterInterationRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->produceCenterInterationRxJava(Lcom/dragon/read/rpc/model/ProduceCenterInterationRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۣ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->createNovelCommentRxJava(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetActivityAwardRankRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getActivityAwardRankRxJava(Lcom/dragon/read/rpc/model/GetActivityAwardRankRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۧۤۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetFanRankListRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getFanRankListRxJava(Lcom/dragon/read/rpc/model/GetFanRankListRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۧۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/PostEventRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->postEventRxJava(Lcom/dragon/read/rpc/model/PostEventRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۧۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/DoActionRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۧۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTaskTabRxJava(Lcom/dragon/read/rpc/model/GetTaskTabRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۠۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetUserItemCommentRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserItemCommentRxJava(Lcom/dragon/read/rpc/model/GetUserItemCommentRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۠۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicListRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTopicListRxJava(Lcom/dragon/read/rpc/model/GetTopicListRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۠۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->modifyPostDataRxJava(Lcom/dragon/read/rpc/model/ModifyPostDataRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۠ۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetRobotTTSRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getRobotTTSRxJava(Lcom/dragon/read/rpc/model/GetRobotTTSRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۠ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetRobotGenInfoRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getRobotGenInfoRxJava(Lcom/dragon/read/rpc/model/GetRobotGenInfoRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۠ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetActivityOutshowCardRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getActivityOutshowCardRxJava(Lcom/dragon/read/rpc/model/GetActivityOutshowCardRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetUserProfileCommentRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserProfileCommentRxJava(Lcom/dragon/read/rpc/model/GetUserProfileCommentRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۠ۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicTagRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTopicTagRxJava(Lcom/dragon/read/rpc/model/GetTopicTagRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۠ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->postEmoticonCollectRxJava(Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۠ۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicDescRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTopicDescRxJava(Lcom/dragon/read/rpc/model/GetTopicDescRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۠ۨۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetAuthorUnreadCommentRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getAuthorUnreadCommentRxJava(Lcom/dragon/read/rpc/model/GetAuthorUnreadCommentRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۠ۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getVideoUploadTokenRxJava(Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/FeedbackRobotRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->feedbackRobotRxJava(Lcom/dragon/read/rpc/model/FeedbackRobotRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡۡ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetDyOpenJsbSigRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getDyOpenJsbSigRxJava(Lcom/dragon/read/rpc/model/GetDyOpenJsbSigRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getCommentByBookIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/DelDataRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->delDataRxJava(Lcom/dragon/read/rpc/model/DelDataRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡۦ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetAuthorSpeakRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getAuthorSpeakRxJava(Lcom/dragon/read/rpc/model/GetAuthorSpeakRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡۦ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/SetConversationBaseInfoRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->setConversationBaseInfoRxJava(Lcom/dragon/read/rpc/model/SetConversationBaseInfoRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetCommentByTopicRankBookRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getCommentByTopicRankBookRxJava(Lcom/dragon/read/rpc/model/GetCommentByTopicRankBookRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡۧۧۦ()Lcom/dragon/read/rpc/rpc/UgcApiService$a;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۡۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/ReadTopicRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->readTopicRxJava(Lcom/dragon/read/rpc/model/ReadTopicRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getComicItemCommentRxJava(Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۢ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getIMRobotListRxJava(Lcom/dragon/read/rpc/model/GetIMRobotListRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۢۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetFeedTabStyleRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getFeedTabStyleRxJava(Lcom/dragon/read/rpc/model/GetFeedTabStyleRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۢۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/SearchSongsRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->searchSongsRxJava(Lcom/dragon/read/rpc/model/SearchSongsRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۢۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetUserTaskRewardStatsRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserTaskStatsRxJava(Lcom/dragon/read/rpc/model/GetUserTaskRewardStatsRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetForumSquareDataRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getForumSquareDataRxJava(Lcom/dragon/read/rpc/model/GetForumSquareDataRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۢۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetForumSquareCellDataRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getForumSquareCellDataRxJava(Lcom/dragon/read/rpc/model/GetForumSquareCellDataRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۢۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getCommentByTopicIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۢۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetAnnualReportRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getAnnualReportRxJava(Lcom/dragon/read/rpc/model/GetAnnualReportRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۢۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetUgcStrategyRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUgcStrategyRxJava(Lcom/dragon/read/rpc/model/GetUgcStrategyRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۢۨۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/DeleteTopicRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->deleteTopicRxJava(Lcom/dragon/read/rpc/model/DeleteTopicRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۢۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetConversationSettingRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getConversationSettingRxJava(Lcom/dragon/read/rpc/model/GetConversationSettingRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetSongsByCollectionIdRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getSongsByCollectionIdRxJava(Lcom/dragon/read/rpc/model/GetSongsByCollectionIdRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۡۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/CreateVideoRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->createVideoRxJava(Lcom/dragon/read/rpc/model/CreateVideoRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetConversationsRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getConversationsRxJava(Lcom/dragon/read/rpc/model/GetConversationsRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۢۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetAccessTokenRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getAccessTokenRxJava(Lcom/dragon/read/rpc/model/GetAccessTokenRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUrgeUpdateListRxJava(Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۤۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetUgcBonusStatusRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUgcBonusStatusRxJava(Lcom/dragon/read/rpc/model/GetUgcBonusStatusRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getNovelTopicRxJava(Lcom/dragon/read/rpc/model/GetNovelTopicRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getAudiobookCommentByItemIdRxJava(Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetTaskRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTasksRxJava(Lcom/dragon/read/rpc/model/GetTaskRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۦۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetExecutePermissionTargetRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getExecutePermissionTargetRxJava(Lcom/dragon/read/rpc/model/GetExecutePermissionTargetRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۨ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetUserTopicRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserTopicRxJava(Lcom/dragon/read/rpc/model/GetUserTopicRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetUserPraiseRecordRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserPraiseRecordRxJava(Lcom/dragon/read/rpc/model/GetUserPraiseRecordRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۤۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/PostUgcChooseRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->postUgcChooseRxJava(Lcom/dragon/read/rpc/model/PostUgcChooseRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۤۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetUgcTagOptionRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUgcTagOptionRxJava(Lcom/dragon/read/rpc/model/GetUgcTagOptionRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->createPostDataRxJava(Lcom/dragon/read/rpc/model/CreatePostDataRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۤۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResquest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUGCBookRecommendHistoryRxJava(Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResquest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۣۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetTagMixedDataRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTagMixedDataRxJava(Lcom/dragon/read/rpc/model/GetTagMixedDataRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۤۦ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetReportRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getReportRxJava(Lcom/dragon/read/rpc/model/GetReportRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۤۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonProductRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPersonProductRxJava(Lcom/dragon/read/rpc/model/GetPersonProductRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۤۧۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/AddTopicRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->addTopicRxJava(Lcom/dragon/read/rpc/model/AddTopicRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۥۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/UpdateUserStickerReq;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->updateUserStickerRxJava(Lcom/dragon/read/rpc/model/UpdateUserStickerReq;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۥ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/SearchTopicTagRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->searchTopicTagRxJava(Lcom/dragon/read/rpc/model/SearchTopicTagRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۥ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/ModifyTopicRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->modifyTopicRxJava(Lcom/dragon/read/rpc/model/ModifyTopicRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۥۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/PostVoteRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->postVoteRxJava(Lcom/dragon/read/rpc/model/PostVoteRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetUserTaskRewardRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserTaskRewardRxJava(Lcom/dragon/read/rpc/model/GetUserTaskRewardRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۥۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/ReadBookListRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->readBookListRxJava(Lcom/dragon/read/rpc/model/ReadBookListRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۥۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->updateNovelCommentRxJava(Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۥۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetMessageBookCommentReplyRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getMessageBookCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageBookCommentReplyRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۥۨۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetActivityRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getActivityRxJava(Lcom/dragon/read/rpc/model/GetActivityRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetClockInInfoRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getClockInInfoRxJava(Lcom/dragon/read/rpc/model/GetClockInInfoRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦ۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetUserBookCommentRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserBookCommentRxJava(Lcom/dragon/read/rpc/model/GetUserBookCommentRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/DestroyConversationRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->destroyConversationRxJava(Lcom/dragon/read/rpc/model/DestroyConversationRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetBookEndEntranceRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getBookEndEntranceRxJava(Lcom/dragon/read/rpc/model/GetBookEndEntranceRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦۤۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetUserPermissionRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserPermissionRxJava(Lcom/dragon/read/rpc/model/GetUserPermissionRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/ReceiveCoinRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->receiveCoinRxJava(Lcom/dragon/read/rpc/model/ReceiveCoinRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦۥۤۢ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۦۥۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetMessagePostCommentReplyRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getMessagePostCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetMessagePostCommentReplyRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->postUgcTagOptionRxJava(Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/SetPrivacyRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->setPrivacyRxJava(Lcom/dragon/read/rpc/model/SetPrivacyRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦۧۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getMessageBookReplyToReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->deleteTopicReadHistoryRxJava(Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۧ۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/ApplyAdminRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->applyAdminRxJava(Lcom/dragon/read/rpc/model/ApplyAdminRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/UnblockPostDataRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->unblockPostDataRxJava(Lcom/dragon/read/rpc/model/UnblockPostDataRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۧۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetPraiseMessageRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPraiseMessageRxJava(Lcom/dragon/read/rpc/model/GetPraiseMessageRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۧۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/DelNovelCommentReplyRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->delNovelCommentReplyRxJava(Lcom/dragon/read/rpc/model/DelNovelCommentReplyRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۧۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetForumMixedDataRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getForumMixedDataRxJava(Lcom/dragon/read/rpc/model/GetForumMixedDataRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۧۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->mGetTopicBooklistRxJava(Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۧۨۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetUserActionListRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserActionListRxJava(Lcom/dragon/read/rpc/model/GetUserActionListRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۨ۟ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetMessageTopicRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getMessageTopicRxJava(Lcom/dragon/read/rpc/model/GetMessageTopicRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۨ۠۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getRecommendUserRxJava(Lcom/dragon/read/rpc/model/GetRecommendUserRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۨۡۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetTaskDetailRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTaskDetailRxJava(Lcom/dragon/read/rpc/model/GetTaskDetailRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۨۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetEmoticonRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getEmoticonRxJava(Lcom/dragon/read/rpc/model/GetEmoticonRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetIdeaListRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getParagraphIdeaListRxJava(Lcom/dragon/read/rpc/model/GetIdeaListRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۨۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/CheckTopicPublishRightsRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->checkTopicPublishRightsRxJava(Lcom/dragon/read/rpc/model/CheckTopicPublishRightsRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۨۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetFanRankTabRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getFanRankTabRxJava(Lcom/dragon/read/rpc/model/GetFanRankTabRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۨۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetTagInfoRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTagInfoRxJava(Lcom/dragon/read/rpc/model/GetTagInfoRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۨۥۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->addUrgeUpdateRxJava(Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۨۧۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/DeletePostDataRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->deletePostDataRxJava(Lcom/dragon/read/rpc/model/DeletePostDataRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetItemMixDataRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getItemMixDataRxJava(Lcom/dragon/read/rpc/model/GetItemMixDataRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۨۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetUserRelationRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserRelationRxJava(Lcom/dragon/read/rpc/model/GetUserRelationRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUgcABConfigV2RxJava(Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method
