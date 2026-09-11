## classes17/com/bytedance/memory/test/OOMMaker.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8714e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/memory/test/OOMMaker;->sArrayList:Ljava/util/ArrayList;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8714e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/memory/test/OOMMaker;->sArrayList:Ljava/util/ArrayList;

    .line 131084
    .line 131085
    return-void
.end method


.method public static createOOM()V
[MOD-CHANGED]
.method public static createOOM()V
    .registers 1

    .prologue
    .line 65536
    :goto_0
    const/high16 v0, 0x200000

    .line 65538
    invoke-static {v0}, Lcom/bytedance/memory/test/OOMMaker;->encreaseMem(I)V

    .line 65541
    goto :goto_0
.end method

[INNER-ORIGINAL]
.method public static createOOM()V
    .registers 1

    .prologue
    .line 65536
    :goto_0
    const/high16 v0, 0x200000

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/memory/test/OOMMaker;->encreaseMem(I)V

    .line 65539
    .line 65540
    .line 65541
    goto :goto_0
.end method


.method public static createReachTop(I)V
[MOD-CHANGED]
.method public static createReachTop(I)V
    .registers 3

    .prologue
    .line 16973824
    :goto_0
    invoke-static {}, Lj01/d;->b()F

    .line 16973827
    move-result v0

    .line 16973828
    int-to-float v1, p0

    .line 16973829
    cmpg-float v0, v0, v1

    .line 16973831
    if-gez v0, :cond_17

    .line 16973833
    invoke-static {}, Lcom/bytedance/memory/test/OOMMaker;->encreaseMem()V

    .line 16973836
    const-wide/16 v0, 0x1f4

    .line 16973838
    :try_start_e
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_11} :catch_12

    .line 16973841
    goto :goto_0

    .line 16973842
    :catch_12
    move-exception v0

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 16973846
    goto :goto_0

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static createReachTop(I)V
    .registers 3

    .prologue
    .line 16973824
    :goto_0
    invoke-static {}, Lj01/d;->b()F

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    int-to-float v1, p0

    .line 16973829
    cmpg-float v0, v0, v1

    .line 16973830
    .line 16973831
    if-gez v0, :cond_17

    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/bytedance/memory/test/OOMMaker;->encreaseMem()V

    .line 16973834
    .line 16973835
    .line 16973836
    const-wide/16 v0, 0x1f4

    .line 16973837
    .line 16973838
    :try_start_e
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_11} :catch_12

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_0

    .line 16973842
    :catch_12
    move-exception v0

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_0

    .line 16973847
    :cond_17
    return-void
.end method


.method public static encreaseMem()V
[MOD-CHANGED]
.method public static encreaseMem()V
    .registers 1

    .prologue
    .line 65536
    const/high16 v0, 0xf00000

    .line 65538
    invoke-static {v0}, Lcom/bytedance/memory/test/OOMMaker;->encreaseMem(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static encreaseMem()V
    .registers 1

    .prologue
    .line 65536
    const/high16 v0, 0xf00000

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/memory/test/OOMMaker;->encreaseMem(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method private static encreaseMem(I)V
[MOD-CHANGED]
.method private static encreaseMem(I)V
    .registers 2

    .prologue
    .line 16908288
    new-array p0, p0, [B

    .line 16908290
    sget-object v0, Lcom/bytedance/memory/test/OOMMaker;->sArrayList:Ljava/util/ArrayList;

    .line 16908292
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method private static encreaseMem(I)V
    .registers 2

    .prologue
    .line 16908288
    new-array p0, p0, [B

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/bytedance/memory/test/OOMMaker;->sArrayList:Ljava/util/ArrayList;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    return-void
.end method


