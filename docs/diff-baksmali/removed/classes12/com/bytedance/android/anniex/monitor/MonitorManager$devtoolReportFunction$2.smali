.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$devtoolReportFunction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager$devtoolReportFunction$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$devtoolReportFunction$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager$devtoolReportFunction$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$devtoolReportFunction$2;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager$devtoolReportFunction$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 196609
    .line 196610
    const-string v1, "onPerfMetricsEvent"

    .line 196611
    .line 196612
    const/4 v2, 0x2

    .line 196613
    new-array v2, v2, [Ljava/lang/Class;

    .line 196614
    .line 196615
    const-class v3, Ljava/lang/String;

    .line 196616
    .line 196617
    const/4 v4, 0x0

    .line 196618
    aput-object v3, v2, v4

    .line 196619
    .line 196620
    const-class v3, Lorg/json/JSONObject;

    .line 196621
    .line 196622
    const/4 v4, 0x1

    .line 196623
    aput-object v3, v2, v4

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 196629
    goto :goto_17

    .line 196630
    :catchall_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return-object v0
.end method
