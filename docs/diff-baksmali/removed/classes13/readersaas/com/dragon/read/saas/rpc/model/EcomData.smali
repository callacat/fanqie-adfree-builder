.class public Lreadersaas/com/dragon/read/saas/rpc/model/EcomData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public dataType:Lreadersaas/com/dragon/read/saas/rpc/model/EcomDataType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_type"
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public feedImpressionData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_impression_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public feedImpressionParams:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_impression_params"
    .end annotation
.end field

.field public liveData:Lreadersaas/com/dragon/read/saas/rpc/model/LiveData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_data"
    .end annotation
.end field

.field public productData:Lreadersaas/com/dragon/read/saas/rpc/model/ProductData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_data"
    .end annotation
.end field

.field public videoData:Lreadersaas/com/dragon/read/saas/rpc/model/ShortVideoData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6d81

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/EcomData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
