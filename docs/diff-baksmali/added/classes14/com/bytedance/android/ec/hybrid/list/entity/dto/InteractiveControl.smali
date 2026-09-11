.class public final Lcom/bytedance/android/ec/hybrid/list/entity/dto/InteractiveControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final clientAiBusinessName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_ai_business_name"
    .end annotation
.end field

.field private final clientAiDecideShow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_ai_decide_show"
    .end annotation
.end field

.field private final clientAiParams:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_ai_input"
    .end annotation
.end field

.field private final removeUnexposedProducts:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remove_unexposed_products"
    .end annotation
.end field

.field private final retreatDistance:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retreat_distance"
    .end annotation
.end field

.field private final retreatItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retreat_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f118

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClientAiBusinessName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/InteractiveControl;->clientAiBusinessName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getClientAiDecideShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/InteractiveControl;->clientAiDecideShow:Z

    .line 2
    return v0
.end method

.method public final getClientAiParams()Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/InteractiveControl;->clientAiParams:Lcom/google/gson/JsonElement;

    .line 2
    return-object v0
.end method

.method public final getRemoveUnexposedProducts()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/InteractiveControl;->removeUnexposedProducts:Z

    .line 2
    return v0
.end method

.method public final getRetreatDistance()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/InteractiveControl;->retreatDistance:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getRetreatItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/InteractiveControl;->retreatItems:Ljava/util/List;

    .line 2
    return-object v0
.end method
