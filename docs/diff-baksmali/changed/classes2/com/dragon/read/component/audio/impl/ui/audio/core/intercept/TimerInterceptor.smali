## classes2/com/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x901f1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;->instance:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x901f1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;->instance:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static ins()Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;
[MOD-CHANGED]
.method public static ins()Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;->instance:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static ins()Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;->instance:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public interceptAutoPlayNext()Z
[MOD-CHANGED]
.method public interceptAutoPlayNext()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "auto_play_next_timer_interceptor"

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->c(Ljava/lang/String;)Z

    .line 131082
    move-result v0

    .line 131083
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;->isIntercept:Z

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public interceptAutoPlayNext()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "auto_play_next_timer_interceptor"

    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->c(Ljava/lang/String;)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;->isIntercept:Z

    .line 131084
    .line 131085
    return v0
.end method


.method public reqAutoPlayNextDatas()Ldf3/c;
[MOD-CHANGED]
.method public reqAutoPlayNextDatas()Ldf3/c;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;->isIntercept:Z

    .line 131074
    sget-object v1, Ldf3/c;->j:Ldf3/c$a;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v0}, Ldf3/c$a;->b(Z)Ldf3/c;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public reqAutoPlayNextDatas()Ldf3/c;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/TimerInterceptor;->isIntercept:Z

    .line 131073
    .line 131074
    sget-object v1, Ldf3/c;->j:Ldf3/c$a;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Ldf3/c$a;->b(Z)Ldf3/c;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


