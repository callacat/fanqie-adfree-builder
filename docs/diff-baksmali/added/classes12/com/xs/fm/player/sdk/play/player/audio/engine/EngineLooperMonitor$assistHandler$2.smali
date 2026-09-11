.class final Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$assistHandler$2;
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
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;


# direct methods
.method public constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;)V
    .registers 2

    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$assistHandler$2;->this$0:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$assistHandler$2;->this$0:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;

    .line 196610
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->b:Lkotlin/Lazy;

    .line 196612
    sget-object v1, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->h:[Lkotlin/reflect/KProperty;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    aget-object v1, v1, v2

    .line 196617
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/os/HandlerThread;

    .line 196623
    if-eqz v0, :cond_1b

    .line 196625
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196627
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v1, 0x0

    .line 196636
    :goto_1c
    return-object v1
.end method
