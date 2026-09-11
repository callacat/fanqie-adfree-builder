.class public Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkData;
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

.field public bookId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_id"
    .end annotation
.end field

.field public bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookmark_form_type"
    .end annotation
.end field

.field public bookmarkId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookmark_id"
    .end annotation
.end field

.field public bookmarkLineType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookmark_line_type"
    .end annotation
.end field

.field public bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookmark_type"
    .end annotation
.end field

.field public hotLineId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_line_id"
    .end annotation
.end field

.field public isPublic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_public"
    .end annotation
.end field

.field public itemId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public itemVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_version"
    .end annotation
.end field

.field public linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_pos"
    .end annotation
.end field

.field public modifyTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modify_time"
    .end annotation
.end field

.field public notes:Ljava/lang/String;

.field public paraContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "para_src_content"
    .end annotation
.end field

.field public positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position_info_v2"
    .end annotation
.end field

.field public status:J

.field public uidType:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid_type"
    .end annotation
.end field

.field public userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6cc7

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
