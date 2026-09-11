.class final Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$assistHandlerThread$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/HandlerThread;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$assistHandlerThread$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$assistHandlerThread$2;

    invoke-direct {v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$assistHandlerThread$2;-><init>()V

    sput-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$assistHandlerThread$2;->INSTANCE:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$assistHandlerThread$2;

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
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/a;->a:Landroid/os/HandlerThread;

    .line 262145
    .line 262146
    if-nez v0, :cond_1e

    .line 262147
    .line 262148
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/a;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/a;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/xs/fm/player/sdk/play/player/audio/engine/a;->a:Landroid/os/HandlerThread;

    .line 262152
    .line 262153
    if-nez v1, :cond_17

    .line 262154
    .line 262155
    new-instance v1, Landroid/os/HandlerThread;

    .line 262156
    .line 262157
    const-string v2, "EngineLooperMonitorThread"

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262163
    .line 262164
    .line 262165
    sput-object v1, Lcom/xs/fm/player/sdk/play/player/audio/engine/a;->a:Landroid/os/HandlerThread;

    .line 262166
    .line 262167
    :cond_17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1b

    .line 262168
    .line 262169
    monitor-exit v0

    .line 262170
    goto :goto_1e

    .line 262171
    :catchall_1b
    move-exception v1

    .line 262172
    monitor-exit v0

    .line 262173
    throw v1

    .line 262174
    :cond_1e
    :goto_1e
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/a;->a:Landroid/os/HandlerThread;

    .line 262175
    .line 262176
    return-object v0
.end method
