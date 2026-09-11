.class public Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public annotationType:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "annotation_type"
    .end annotation
.end field

.field public posInfoV1:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pos_info_v1"
    .end annotation
.end field

.field public posInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pos_info_v2"
    .end annotation
.end field

.field public quoteContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quote_content"
    .end annotation
.end field

.field public referenceBookIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reference_book_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6c58

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
