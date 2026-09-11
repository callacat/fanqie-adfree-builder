## classes11/com/ss/ttvideoengine/log/BrightnessMonitor$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/log/BrightnessMonitor;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/BrightnessMonitor;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor$1;->this$0:Lcom/ss/ttvideoengine/log/BrightnessMonitor;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/BrightnessMonitor;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor$1;->this$0:Lcom/ss/ttvideoengine/log/BrightnessMonitor;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onChange(Z)V
[MOD-CHANGED]
.method public onChange(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 16908291
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor$1;->this$0:Lcom/ss/ttvideoengine/log/BrightnessMonitor;

    .line 16908293
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->addToHistory()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onChange(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor$1;->this$0:Lcom/ss/ttvideoengine/log/BrightnessMonitor;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->addToHistory()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


