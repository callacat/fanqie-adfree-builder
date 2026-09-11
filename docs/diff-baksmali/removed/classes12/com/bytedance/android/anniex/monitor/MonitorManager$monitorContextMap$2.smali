.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$monitorContextMap$2;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/bytedance/ies/bullet/core/BulletMonitorContext;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager$monitorContextMap$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$monitorContextMap$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager$monitorContextMap$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$monitorContextMap$2;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager$monitorContextMap$2;

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
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableMonitorManagerNPEFix()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_11

    .line 196620
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method
