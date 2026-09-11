.class public Lreadersaas/com/dragon/read/saas/rpc/model/FullRequest;
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

.field public comicResolution:Lreadersaas/com/dragon/read/saas/rpc/model/ComicResolution;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comic_resolution"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public keyRegisterTs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key_register_ts"
    .end annotation
.end field

.field public novelTextType:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTextType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_text_type"
    .end annotation
.end field

.field public reqType:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "req_type"
    .end annotation
.end field

.field public unlockMode:Lreadersaas/com/dragon/read/saas/rpc/model/ItemContentUnlockMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlock_mode"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6db5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/FullRequest;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
