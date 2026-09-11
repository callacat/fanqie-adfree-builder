.class public Lreadersaas/com/dragon/read/saas/rpc/model/BookCircleMomentCommentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public authorSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_schema"
    .end annotation
.end field

.field public authorSpeakCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_speak_count"
    .end annotation
.end field

.field public comment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation
.end field

.field public count:I

.field public filterCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_count"
    .end annotation
.end field

.field public gotoItemComment:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goto_item_comment"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_more"
    .end annotation
.end field

.field public momentSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moment_schema"
    .end annotation
.end field

.field public nextOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_offset"
    .end annotation
.end field

.field public opTopic:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "op_topic"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopic;",
            ">;"
        }
    .end annotation
.end field

.field public topicCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_count"
    .end annotation
.end field

.field public topicSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_schema"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6c8d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131079
    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookCircleMomentCommentData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
