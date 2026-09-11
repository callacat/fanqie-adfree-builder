.class public Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bookId:Ljava/lang/String;
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

.field public itemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public itemInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_info"
    .end annotation
.end field

.field public itemVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_version"
    .end annotation
.end field

.field public linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line_pos"
    .end annotation
.end field

.field public lineType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line_type"
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
        value = "para_content"
    .end annotation
.end field

.field public positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position_info_v2"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6c5e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
