.class public final Lty2/e;
.super Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d7a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getPageName()Ljava/lang/String;
    .registers 2

    const-string v0, "1"

    return-object v0
.end method
