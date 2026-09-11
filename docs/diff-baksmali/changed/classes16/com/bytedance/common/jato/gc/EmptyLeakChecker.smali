## classes16/com/bytedance/common/jato/gc/EmptyLeakChecker.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8186c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/common/jato/gc/EmptyLeakChecker;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/jato/gc/EmptyLeakChecker;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/common/jato/gc/EmptyLeakChecker;->INSTANCE:Lcom/bytedance/common/jato/gc/EmptyLeakChecker;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8186c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/common/jato/gc/EmptyLeakChecker;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/jato/gc/EmptyLeakChecker;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/common/jato/gc/EmptyLeakChecker;->INSTANCE:Lcom/bytedance/common/jato/gc/EmptyLeakChecker;

    .line 131084
    .line 131085
    return-void
.end method


.method public isLeaked(Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;)Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;
[MOD-CHANGED]
.method public isLeaked(Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;)Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;
    .registers 3

    .prologue
    .line 33619968
    if-eqz p1, :cond_5

    .line 33619970
    sget-object p1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;->LEAK:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 33619972
    return-object p1

    .line 33619973
    :cond_5
    sget-object p1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;->REMOVE_CHECK:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public isLeaked(Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;)Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;
    .registers 3

    .prologue
    .line 33619968
    if-eqz p1, :cond_5

    .line 33619969
    .line 33619970
    sget-object p1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;->LEAK:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 33619971
    .line 33619972
    return-object p1

    .line 33619973
    :cond_5
    sget-object p1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;->REMOVE_CHECK:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 33619974
    .line 33619975
    return-object p1
.end method


