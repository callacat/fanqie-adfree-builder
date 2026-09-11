.class public Lreadersaas/com/dragon/read/saas/rpc/model/InterfereInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public category:Ljava/lang/String;

.field public categoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_id"
    .end annotation
.end field

.field public gender:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

.field public id:Ljava/lang/String;

.field public interfereBookInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interfere_book_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/InterfereBookInfo;",
            ">;"
        }
    .end annotation
.end field

.field public interfereCellType:Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interfere_cell_type"
    .end annotation
.end field

.field public interfereExtra:Lreadersaas/com/dragon/read/saas/rpc/model/InterfereExtra;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interfere_extra"
    .end annotation
.end field

.field public interfereOrder:Lreadersaas/com/dragon/read/saas/rpc/model/InterfereOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interfere_order"
    .end annotation
.end field

.field public interfereType:Lreadersaas/com/dragon/read/saas/rpc/model/InterfereType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interfere_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6e33

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
