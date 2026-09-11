.class public Lreadersaas/com/dragon/read/saas/rpc/model/InteractivationMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public actionTargetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_target_id"
    .end annotation
.end field

.field public actionUserCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_user_count"
    .end annotation
.end field

.field public actionUserInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_user_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public bookCommentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_comment_id"
    .end annotation
.end field

.field public bookCommentUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_comment_user_id"
    .end annotation
.end field

.field public bookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_id"
    .end annotation
.end field

.field public bookNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_num"
    .end annotation
.end field

.field public canJumpSchema:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_jump_schema"
    .end annotation
.end field

.field public canReply:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_reply"
    .end annotation
.end field

.field public commentContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_content"
    .end annotation
.end field

.field public commentDeleted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_deleted"
    .end annotation
.end field

.field public commentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_id"
    .end annotation
.end field

.field public commentTextExts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_text_exts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TextExt;",
            ">;"
        }
    .end annotation
.end field

.field public commentType:Lreadersaas/com/dragon/read/saas/rpc/model/CommentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_type"
    .end annotation
.end field

.field public createTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation
.end field

.field public followRelativeType:Lreadersaas/com/dragon/read/saas/rpc/model/FollowRelativeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_relative_type"
    .end annotation
.end field

.field public imageData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public isAuthor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_author"
    .end annotation
.end field

.field public isNew:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new"
    .end annotation
.end field

.field public isVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_vip"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public markId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mark_id"
    .end annotation
.end field

.field public mixedData:Lreadersaas/com/dragon/read/saas/rpc/model/CompatiableData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mixed_data"
    .end annotation
.end field

.field public msgContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_content"
    .end annotation
.end field

.field public msgId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_id"
    .end annotation
.end field

.field public msgSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_schema"
    .end annotation
.end field

.field public msgTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_title"
    .end annotation
.end field

.field public msgType:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_type"
    .end annotation
.end field

.field public openUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_url"
    .end annotation
.end field

.field public postData:Lreadersaas/com/dragon/read/saas/rpc/model/PostData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_data"
    .end annotation
.end field

.field public replyContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_content"
    .end annotation
.end field

.field public replyDeleted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_deleted"
    .end annotation
.end field

.field public replyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_id"
    .end annotation
.end field

.field public replyImageData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_image_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public replyIsVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_user_is_vip"
    .end annotation
.end field

.field public replyTextExts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_text_exts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TextExt;",
            ">;"
        }
    .end annotation
.end field

.field public replyToReplyContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_to_reply_content"
    .end annotation
.end field

.field public replyToReplyDeleted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_to_reply_deleted"
    .end annotation
.end field

.field public replyToReplyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_to_reply_id"
    .end annotation
.end field

.field public replyToReplyImageData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_to_reply_image_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public replyToReplyTextExts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_to_reply_text_exts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TextExt;",
            ">;"
        }
    .end annotation
.end field

.field public replyToReplyType:Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_to_reply_type"
    .end annotation
.end field

.field public replyToReplyUserAvatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_to_reply_user_avatar"
    .end annotation
.end field

.field public replyToReplyUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_to_reply_user_id"
    .end annotation
.end field

.field public replyToReplyUserInfo:Lreadersaas/com/dragon/read/saas/rpc/model/AccountInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_to_reply_user_info"
    .end annotation
.end field

.field public replyToReplyUserIsAuthor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_to_reply_user_is_author"
    .end annotation
.end field

.field public replyToReplyUserIsVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_to_reply_user_is_vip"
    .end annotation
.end field

.field public replyToReplyUsername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_to_reply_username"
    .end annotation
.end field

.field public replyType:Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_type"
    .end annotation
.end field

.field public replyUserAvatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_user_avatar"
    .end annotation
.end field

.field public replyUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_user_id"
    .end annotation
.end field

.field public replyUserInfo:Lreadersaas/com/dragon/read/saas/rpc/model/AccountInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_user_info"
    .end annotation
.end field

.field public replyUserIsAuthor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_user_is_author"
    .end annotation
.end field

.field public replyUsername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_username"
    .end annotation
.end field

.field public schema:Ljava/lang/String;

.field public serviceId:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_id"
    .end annotation
.end field

.field public sourceTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_time"
    .end annotation
.end field

.field public toast:Ljava/lang/String;

.field public tomatoBookStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tomato_book_status"
    .end annotation
.end field

.field public topCommentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_comment_id"
    .end annotation
.end field

.field public topicDeleted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_deleted"
    .end annotation
.end field

.field public topicId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_id"
    .end annotation
.end field

.field public topicSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_schema"
    .end annotation
.end field

.field public topicTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_title"
    .end annotation
.end field

.field public topicType:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_type"
    .end annotation
.end field

.field public topicUserId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_user_id"
    .end annotation
.end field

.field public topicUserInfo:Lreadersaas/com/dragon/read/saas/rpc/model/AccountInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_user_info"
    .end annotation
.end field

.field public userAvatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_avatar"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field public userInfo:Lreadersaas/com/dragon/read/saas/rpc/model/AccountInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field

.field public username:Ljava/lang/String;

.field public withLocMsgId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "with_loc_msg_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6e2e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/InteractivationMessage;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
