.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;)V
    .registers 3

    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$b;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$b;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$b;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;

    .line 327682
    iget-boolean v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->e:Z

    .line 327684
    if-eqz v1, :cond_57

    .line 327686
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$b;->a:Landroid/os/Handler;

    .line 327688
    const v2, 0xf4240

    .line 327691
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 327694
    move-result v1

    .line 327695
    const/4 v3, 0x4

    .line 327696
    const/4 v4, 0x0

    .line 327697
    if-eqz v1, :cond_33

    .line 327699
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$b;->a:Landroid/os/Handler;

    .line 327701
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 327704
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$b;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;

    .line 327706
    iget-object v1, v1, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->a:Lay7/a;

    .line 327708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327710
    const-string v5, "isBlocked = true EngineLooperMonitor="

    .line 327712
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    sget-object v5, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->j:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$a;

    .line 327717
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v2

    .line 327724
    new-array v4, v4, [Ljava/lang/Object;

    .line 327726
    invoke-virtual {v1, v3, v2, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    const/4 v4, 0x1

    .line 327730
    goto :goto_50

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$b;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;

    .line 327733
    iget-boolean v2, v1, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->f:Z

    .line 327735
    if-eqz v2, :cond_50

    .line 327737
    iget-object v1, v1, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->a:Lay7/a;

    .line 327739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327741
    const-string v5, "isBlocked = false EngineLooperMonitor="

    .line 327743
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    sget-object v5, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->j:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$a;

    .line 327748
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v2

    .line 327755
    new-array v5, v4, [Ljava/lang/Object;

    .line 327757
    invoke-virtual {v1, v3, v2, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    :cond_50
    :goto_50
    iput-boolean v4, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->f:Z

    .line 327762
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor$b;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;

    .line 327764
    invoke-virtual {v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->a()V

    .line 327767
    :cond_57
    return-void
.end method
