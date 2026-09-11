.class public Lcom/dragon/read/saas/ugc/rpc/CommentApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d637

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCommentRxJava(Lcom/dragon/read/saas/ugc/model/AddCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/AddCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/AddCommentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getApi()Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;->addCommentRxJava(Lcom/dragon/read/saas/ugc/model/AddCommentRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static addReplyRxJava(Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/AddReplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/AddReplyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getApi()Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;->addReplyRxJava(Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static delCommentRxJava(Lcom/dragon/read/saas/ugc/model/DelCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/DelCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/DelCommentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getApi()Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;->delCommentRxJava(Lcom/dragon/read/saas/ugc/model/DelCommentRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static deleteAIGCRxJava(Lcom/dragon/read/saas/ugc/model/DeleteAIGCRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/DeleteAIGCRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/DeleteAIGCResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getApi()Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;->deleteAIGCRxJava(Lcom/dragon/read/saas/ugc/model/DeleteAIGCRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static doActionRxJava(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/DoActionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/DoActionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getApi()Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;->doActionRxJava(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static doTaskRxJava(Lcom/dragon/read/saas/ugc/model/DoTaskRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/DoTaskRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/DoTaskResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getApi()Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;->doTaskRxJava(Lcom/dragon/read/saas/ugc/model/DoTaskRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static generateAIContentRxJava(Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/GenerateAIContentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getApi()Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;->generateAIContentRxJava(Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getAIContentGenSettingRxJava(Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingReponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getApi()Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;->getAIContentGenSettingRxJava(Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method private static getApi()Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 131074
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 131080
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

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 2
    return-object v0
.end method

.method public static getCommentListRxJava(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/GetCommentListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getApi()Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;->getCommentListRxJava(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getIdeaListRxJava(Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/GetIdeaListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getApi()Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;->getIdeaListRxJava(Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getRelationListRxJava(Lcom/dragon/read/saas/ugc/model/GetRelationListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetRelationListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/GetRelationListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getApi()Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;->getRelationListRxJava(Lcom/dragon/read/saas/ugc/model/GetRelationListRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getReplyListRxJava(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/GetReplyListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getApi()Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;->getReplyListRxJava(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserAIGCListRxJava(Lcom/dragon/read/saas/ugc/model/GetUserAIGCListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetUserAIGCListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/GetUserAIGCListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getApi()Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;->getUserAIGCListRxJava(Lcom/dragon/read/saas/ugc/model/GetUserAIGCListRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserCommentRxJava(Lcom/dragon/read/saas/ugc/model/GetUserCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetUserCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/GetUserCommentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getApi()Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;->getUserCommentRxJava(Lcom/dragon/read/saas/ugc/model/GetUserCommentRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getApi()Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;->getUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserProfileRxJava(Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getApi()Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;->getUserProfileRxJava(Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static reportCommentRxJava(Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/ReportCommentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getApi()Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;->reportCommentRxJava(Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static setUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/SetUserConfigResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getApi()Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;->setUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static updateCommentRxJava(Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/UpdateCommentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getApi()Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;->updateCommentRxJava(Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static uploadEditedAIGCRxJava(Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getApi()Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;->uploadEditedAIGCRxJava(Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method
