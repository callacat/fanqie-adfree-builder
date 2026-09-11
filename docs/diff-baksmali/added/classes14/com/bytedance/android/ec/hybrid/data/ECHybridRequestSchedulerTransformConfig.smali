.class public final Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final prepareEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prepare_enable"
    .end annotation
.end field

.field public final singleThreadPriority:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single_thread_priority"
    .end annotation
.end field

.field public final singleThreadUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single_thread_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final threadPoolPriority:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread_pool_priority"
    .end annotation
.end field

.field public final threadPoolSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread_pool_size"
    .end annotation
.end field

.field public final threadPoolUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread_pool_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f007

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;->prepareEnable:Z

    .line 131078
    const/4 v0, 0x4

    .line 131079
    iput v0, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;->threadPoolSize:I

    .line 131081
    return-void
.end method
