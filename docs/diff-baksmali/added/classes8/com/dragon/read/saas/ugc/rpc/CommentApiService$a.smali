.class public interface abstract Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/saas/ugc/rpc/CommentApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final clazz:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9d638

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/SerializeType;

    .line 131080
    sput-object v0, Lcom/dragon/read/saas/ugc/rpc/CommentApiService$a;->clazz:Ljava/lang/Class;

    .line 131082
    return-void
.end method


# virtual methods
.method public abstract addCommentRxJava(Lcom/dragon/read/saas/ugc/model/AddCommentRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/commentapi/comment/add/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

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
.end method

.method public abstract addReplyRxJava(Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/commentapi/reply/add/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

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
.end method

.method public abstract delCommentRxJava(Lcom/dragon/read/saas/ugc/model/DelCommentRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/commentapi/comment/del/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

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
.end method

.method public abstract deleteAIGCRxJava(Lcom/dragon/read/saas/ugc/model/DeleteAIGCRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/commentapi/aigc/del/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

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
.end method

.method public abstract doActionRxJava(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/commentapi/comment/do_action/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

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
.end method

.method public abstract doTaskRxJava(Lcom/dragon/read/saas/ugc/model/DoTaskRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/commentapi/task/do/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

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
.end method

.method public abstract generateAIContentRxJava(Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/commentapi/ai_generate/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

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
.end method

.method public abstract getAIContentGenSettingRxJava(Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/commentapi/ai_generate/gen_setting/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

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
.end method

.method public abstract getCommentListRxJava(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/commentapi/comment/list/:group_id/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

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
.end method

.method public abstract getIdeaListRxJava(Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/commentapi/idea/list/:item_id/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

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
.end method

.method public abstract getRelationListRxJava(Lcom/dragon/read/saas/ugc/model/GetRelationListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/commentapi/relation/list/:target_user_id/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

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
.end method

.method public abstract getReplyListRxJava(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/commentapi/reply/list/:comment_id/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

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
.end method

.method public abstract getUserAIGCListRxJava(Lcom/dragon/read/saas/ugc/model/GetUserAIGCListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/commentapi/aigc/user_list/:group_id/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

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
.end method

.method public abstract getUserCommentRxJava(Lcom/dragon/read/saas/ugc/model/GetUserCommentRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/commentapi/comment/self/:target_user_id/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

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
.end method

.method public abstract getUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/commentapi/user_config/get/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

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
.end method

.method public abstract getUserProfileRxJava(Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/commentapi/user/profile/:target_user_id/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

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
.end method

.method public abstract reportCommentRxJava(Lcom/dragon/read/saas/ugc/model/ReportCommentRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/commentapi/comment/report/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

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
.end method

.method public abstract setUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/commentapi/user_config/set/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

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
.end method

.method public abstract updateCommentRxJava(Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/commentapi/comment/update/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

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
.end method

.method public abstract uploadEditedAIGCRxJava(Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/commentapi/edited_aigc/upload/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

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
.end method
