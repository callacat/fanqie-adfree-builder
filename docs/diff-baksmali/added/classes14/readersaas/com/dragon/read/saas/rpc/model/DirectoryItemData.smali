.class public Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public adForFree:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_for_free"
    .end annotation
.end field

.field public chapterType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_type"
    .end annotation
.end field

.field public chapterWordNumber:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_word_number"
    .end annotation
.end field

.field public contentMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_md5"
    .end annotation
.end field

.field public disableTts:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_tts"
    .end annotation
.end field

.field public firstPassTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_pass_time"
    .end annotation
.end field

.field public isReview:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_review"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public itemMatchInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ItemMatchInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_match_info"
    .end annotation
.end field

.field public modifyTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modify_time"
    .end annotation
.end field

.field public needUnlock:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_unlock"
    .end annotation
.end field

.field public readOnly:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_only"
    .end annotation
.end field

.field public showVipTag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_vip_tag"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public volumeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volume_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6d70

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
