.class public Lreadersaas/com/dragon/read/saas/rpc/model/VideoPlayProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public currentPlayTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_play_time"
    .end annotation
.end field

.field public currentTotalTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_total_time"
    .end annotation
.end field

.field public episodeCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_count"
    .end annotation
.end field

.field public lastWatchTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_watch_time"
    .end annotation
.end field

.field public seriesId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_id"
    .end annotation
.end field

.field public vid:Ljava/lang/String;

.field public vidIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vid_index"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa70d2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/VideoPlayProgress;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
