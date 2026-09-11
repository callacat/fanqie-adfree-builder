## classes16/com/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;->presetSafePoint:Ljava/lang/Boolean;

    .line 196615
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 196617
    invoke-virtual {v0}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;->threadStrategy:Ljava/lang/Integer;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;->presetSafePoint:Ljava/lang/Boolean;

    .line 196614
    .line 196615
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;->threadStrategy:Ljava/lang/Integer;

    .line 196626
    .line 196627
    return-void
.end method


.method public final getPresetSafePoint()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getPresetSafePoint()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;->presetSafePoint:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPresetSafePoint()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;->presetSafePoint:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThreadStrategy()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getThreadStrategy()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;->threadStrategy:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThreadStrategy()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;->threadStrategy:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setPresetSafePoint(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setPresetSafePoint(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;->presetSafePoint:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPresetSafePoint(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;->presetSafePoint:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThreadStrategy(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setThreadStrategy(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;->threadStrategy:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThreadStrategy(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;->threadStrategy:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


