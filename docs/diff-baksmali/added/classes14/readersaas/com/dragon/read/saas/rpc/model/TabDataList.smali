.class public Lreadersaas/com/dragon/read/saas/rpc/model/TabDataList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public coldStartInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ColdStartInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cold_start_info"
    .end annotation
.end field

.field public orderData:Lreadersaas/com/dragon/read/saas/rpc/model/TabOrderData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_data"
    .end annotation
.end field

.field public tabIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_index"
    .end annotation
.end field

.field public tabItem:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BookstoreTabData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6ff2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/TabDataList;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
