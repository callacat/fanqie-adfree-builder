.class public Lcom/bytedance/alliance/settings/dau/DauReportHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;


# instance fields
.field public dauHistory:Ljava/util/TreeMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dau_history"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public dauHistoryGateDate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dau_history_gate_date"
    .end annotation
.end field

.field public lastTimeWindowFakeDauValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_time_window_fake_dau_value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e079

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x2

    .line 131079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131082
    move-result-object v0

    .line 131083
    sput-object v0, Lcom/bytedance/alliance/settings/dau/DauReportHistory;->a:Ljava/lang/Integer;

    .line 131085
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
    iput v0, p0, Lcom/bytedance/alliance/settings/dau/DauReportHistory;->lastTimeWindowFakeDauValue:I

    .line 131078
    new-instance v0, Ljava/util/TreeMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 131083
    iput-object v0, p0, Lcom/bytedance/alliance/settings/dau/DauReportHistory;->dauHistory:Ljava/util/TreeMap;

    .line 131085
    return-void
.end method
