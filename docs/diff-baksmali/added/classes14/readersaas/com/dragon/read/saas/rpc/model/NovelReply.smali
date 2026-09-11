.class public Lreadersaas/com/dragon/read/saas/rpc/model/NovelReply;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public appId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
    .end annotation
.end field

.field public author:I

.field public authorReplyTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_reply_time"
    .end annotation
.end field

.field public bookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_id"
    .end annotation
.end field

.field public canOtherUserDel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_other_user_del"
    .end annotation
.end field

.field public canUserDel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_user_del"
    .end annotation
.end field

.field public commentPos:Lreadersaas/com/dragon/read/saas/rpc/model/ParagraphCommentPos;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_pos"
    .end annotation
.end field

.field public commentType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_type"
    .end annotation
.end field

.field public createTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_timestamp"
    .end annotation
.end field

.field public creatorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator_id"
    .end annotation
.end field

.field public diggCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digg_count"
    .end annotation
.end field

.field public disagreeCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disagree_count"
    .end annotation
.end field

.field public dislikeReasonList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dislike_reason_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public expandImageUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand_image_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field public hasAuthorDigg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_author_digg"
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

.field public imageUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public level:S

.field public positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position_info_v2"
    .end annotation
.end field

.field public postSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_schema"
    .end annotation
.end field

.field public receiveGoldCoin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receive_gold_coin"
    .end annotation
.end field

.field public recommendGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_group_id"
    .end annotation
.end field

.field public recommendInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_info"
    .end annotation
.end field

.field public replyCnt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_cnt"
    .end annotation
.end field

.field public replyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_id"
    .end annotation
.end field

.field public replyToCommentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_to_comment_id"
    .end annotation
.end field

.field public replyToReplyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_to_reply_id"
    .end annotation
.end field

.field public replyToUserInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_to_user_info"
    .end annotation
.end field

.field public serviceId:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_id"
    .end annotation
.end field

.field public siblings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/NovelCommentReplySib;",
            ">;"
        }
    .end annotation
.end field

.field public status:S

.field public stickPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stick_position"
    .end annotation
.end field

.field public subReply:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_reply"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/NovelReply;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;

.field public textExts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_exts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TextExt;",
            ">;"
        }
    .end annotation
.end field

.field public userDigg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_digg"
    .end annotation
.end field

.field public userDisagree:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_disagree"
    .end annotation
.end field

.field public userInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field

.field public wordLinkList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "word_link_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/WordLink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6eb7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelReply;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
