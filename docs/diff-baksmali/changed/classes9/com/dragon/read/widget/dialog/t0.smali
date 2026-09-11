## classes9/com/dragon/read/widget/dialog/t0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f902

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/widget/dialog/t0;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/widget/dialog/t0;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f902

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/widget/dialog/t0;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/widget/dialog/t0;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    const/4 v1, 0x4

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    const/4 v1, 0x4

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a()Lcom/dragon/read/widget/dialog/DialogExecutor;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/widget/dialog/DialogExecutor;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    move-result-object v1

    .line 262155
    if-nez v0, :cond_16

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    if-nez v0, :cond_24

    .line 262169
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262171
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getReaderExecutor()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 262174
    move-result-object v0

    .line 262175
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/widget/dialog/DialogExecutor;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-nez v0, :cond_16

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    if-nez v0, :cond_24

    .line 262168
    .line 262169
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262170
    .line 262171
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getReaderExecutor()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    .line 262177
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-object v0
.end method


