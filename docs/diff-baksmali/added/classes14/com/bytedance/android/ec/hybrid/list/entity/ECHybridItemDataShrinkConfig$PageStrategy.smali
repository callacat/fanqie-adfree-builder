.class public final Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageStrategy"
.end annotation


# instance fields
.field public async:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "async"
    .end annotation
.end field

.field public deleteOnDestroy:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delete_on_destroy"
    .end annotation
.end field

.field public fromIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_index"
    .end annotation
.end field

.field public justDisk:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "just_disk"
    .end annotation
.end field

.field public offscreenSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offscreen_size"
    .end annotation
.end field

.field public onlyString:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "only_string"
    .end annotation
.end field

.field public rangeCut:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "range_cut"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;->offscreenSize:I

    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;->async:Z

    .line 131081
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;->justDisk:Z

    .line 131083
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;->rangeCut:Z

    .line 131085
    return-void
.end method
