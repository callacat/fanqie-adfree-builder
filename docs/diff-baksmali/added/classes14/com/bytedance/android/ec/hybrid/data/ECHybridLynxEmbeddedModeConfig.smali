.class public final Lcom/bytedance/android/ec/hybrid/data/ECHybridLynxEmbeddedModeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final embeddedMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "embedded_mode"
    .end annotation
.end field

.field public final enabledPages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled_pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enabledTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled_types"
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

    const v0, 0x7f006

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x5

    .line 65540
    iput v0, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridLynxEmbeddedModeConfig;->embeddedMode:I

    .line 65542
    return-void
.end method
