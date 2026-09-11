.class public Lreadersaas/com/dragon/read/saas/rpc/model/SectionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public cellDatas:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CellDatas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;",
            ">;"
        }
    .end annotation
.end field

.field public headerData:Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HeaderData"
    .end annotation
.end field

.field public interItemSpacing:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "InterItemSpacing"
    .end annotation
.end field

.field public lineSpacing:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LineSpacing"
    .end annotation
.end field

.field public sectionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SectionId"
    .end annotation
.end field

.field public sectionInset:Lreadersaas/com/dragon/read/saas/rpc/model/SectionInset;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SectionInset"
    .end annotation
.end field

.field public widthType:Lreadersaas/com/dragon/read/saas/rpc/model/SectionWidthType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WidthType"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6fa4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/SectionData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
