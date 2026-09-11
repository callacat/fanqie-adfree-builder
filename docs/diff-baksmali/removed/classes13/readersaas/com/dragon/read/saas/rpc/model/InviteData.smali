.class public Lreadersaas/com/dragon/read/saas/rpc/model/InviteData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bookData:Lreadersaas/com/dragon/read/saas/rpc/model/BookInviteData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_data"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_text"
    .end annotation
.end field

.field public cardName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_name"
    .end annotation
.end field

.field public editor:Lreadersaas/com/dragon/read/saas/rpc/model/EditorType;

.field public forumData:Lreadersaas/com/dragon/read/saas/rpc/model/UgcForumData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forum_data"
    .end annotation
.end field

.field public schema:Ljava/lang/String;

.field public sourceData:Lreadersaas/com/dragon/read/saas/rpc/model/InviteSourceData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_data"
    .end annotation
.end field

.field public topicData:Lreadersaas/com/dragon/read/saas/rpc/model/TopicDesc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_data"
    .end annotation
.end field

.field public type:Lreadersaas/com/dragon/read/saas/rpc/model/InviteType;

.field public userInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;",
            ">;"
        }
    .end annotation
.end field

.field public userType:Lreadersaas/com/dragon/read/saas/rpc/model/InviteUserType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6e37

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/InviteData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
