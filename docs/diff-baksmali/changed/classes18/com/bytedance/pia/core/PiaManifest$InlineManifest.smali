## classes18/com/bytedance/pia/core/PiaManifest$InlineManifest.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->worker:Ljava/lang/Boolean;

    .line 84017157
    iput-object p2, p0, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->publicPath:Ljava/lang/String;

    .line 84017159
    iput-object p3, p0, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->pageName:Ljava/lang/String;

    .line 84017161
    iput-object p4, p0, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->snapshot:Ljava/lang/Boolean;

    .line 84017163
    iput-object p5, p0, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->nsr:Ljava/lang/Boolean;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->worker:Ljava/lang/Boolean;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->publicPath:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->pageName:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->snapshot:Ljava/lang/Boolean;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->nsr:Ljava/lang/Boolean;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->nsr:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->nsr:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->pageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->pageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->publicPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->publicPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final d()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->snapshot:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->snapshot:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final e()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->worker:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->worker:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


