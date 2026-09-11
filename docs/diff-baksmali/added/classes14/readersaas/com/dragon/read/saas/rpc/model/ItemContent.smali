.class public Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public annotationDescriptions:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "annotation_descriptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;",
            ">;>;"
        }
    .end annotation
.end field

.field public authorSpeak:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_speak"
    .end annotation
.end field

.field public blockData:Lreadersaas/com/dragon/read/saas/rpc/model/BlockData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block_data"
    .end annotation
.end field

.field public code:S

.field public codeI32:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code_i32"
    .end annotation
.end field

.field public compressStatus:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compress_status"
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public cryptStatus:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crypt_status"
    .end annotation
.end field

.field public freeParaNums:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_para_nums"
    .end annotation
.end field

.field public keyVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key_version"
    .end annotation
.end field

.field public novelData:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_data"
    .end annotation
.end field

.field public originContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_content"
    .end annotation
.end field

.field public paragraphsNum:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paragraphs_num"
    .end annotation
.end field

.field public parseMode:Lreadersaas/com/dragon/read/saas/rpc/model/ParseMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parse_mode"
    .end annotation
.end field

.field public textType:Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6e3f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
