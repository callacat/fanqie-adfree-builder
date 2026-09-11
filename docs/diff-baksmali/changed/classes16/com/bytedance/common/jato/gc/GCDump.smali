## classes16/com/bytedance/common/jato/gc/GCDump.smali
# added=0 removed=0 changed=7

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_11

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/GCDump;->nativeInit()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/GCDump;->inited:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_11

    .line 196616
    .line 196617
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/GCDump;->nativeInit()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/GCDump;->inited:Z

    .line 196627
    .line 196628
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/common/jato/gc/GCDump$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/common/jato/gc/GCDump$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/GCDump;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/common/jato/gc/GCDump$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/GCDump;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getInstance()Lcom/bytedance/common/jato/gc/GCDump;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/common/jato/gc/GCDump;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/jato/gc/GCDump$InstanceHolder;->INSTANCE:Lcom/bytedance/common/jato/gc/GCDump;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/common/jato/gc/GCDump;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/jato/gc/GCDump$InstanceHolder;->INSTANCE:Lcom/bytedance/common/jato/gc/GCDump;

    .line 1
    .line 2
    return-object v0
.end method


.method public dumpClassLinker()Ljava/lang/String;
[MOD-CHANGED]
.method public dumpClassLinker()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/GCDump;->inited:Z

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/GCDump;->nativeClassLinker()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public dumpClassLinker()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/GCDump;->inited:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/GCDump;->nativeClassLinker()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public dumpDeoptimization()Ljava/lang/String;
[MOD-CHANGED]
.method public dumpDeoptimization()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/GCDump;->inited:Z

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/GCDump;->nativeDumpDeoptimization()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public dumpDeoptimization()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/GCDump;->inited:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/GCDump;->nativeDumpDeoptimization()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public dumpGCPerformance()Ljava/lang/String;
[MOD-CHANGED]
.method public dumpGCPerformance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/GCDump;->inited:Z

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/GCDump;->nativeDumpGCPerformance()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public dumpGCPerformance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/GCDump;->inited:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/GCDump;->nativeDumpGCPerformance()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public dumpInternTable()Ljava/lang/String;
[MOD-CHANGED]
.method public dumpInternTable()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/GCDump;->inited:Z

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/GCDump;->nativeDumpInternTable()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public dumpInternTable()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/GCDump;->inited:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/GCDump;->nativeDumpInternTable()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


