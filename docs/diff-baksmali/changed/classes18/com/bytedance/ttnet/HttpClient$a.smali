## classes18/com/bytedance/ttnet/HttpClient$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ttnet/HttpClient$c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ttnet/HttpClient$c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Lcom/bytedance/ttnet/HttpClient$d;->c:Lcom/bytedance/ttnet/HttpClient$d;

    .line 262158
    if-nez v1, :cond_23

    .line 262160
    const-class v1, Lcom/bytedance/ttnet/HttpClient$d;

    .line 262162
    monitor-enter v1

    .line 262163
    :try_start_13
    sget-object v2, Lcom/bytedance/ttnet/HttpClient$d;->c:Lcom/bytedance/ttnet/HttpClient$d;

    .line 262165
    if-nez v2, :cond_1e

    .line 262167
    new-instance v2, Lcom/bytedance/ttnet/HttpClient$d;

    .line 262169
    invoke-direct {v2, v0}, Lcom/bytedance/ttnet/HttpClient$d;-><init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;)V

    .line 262172
    sput-object v2, Lcom/bytedance/ttnet/HttpClient$d;->c:Lcom/bytedance/ttnet/HttpClient$d;

    .line 262174
    :cond_1e
    monitor-exit v1

    .line 262175
    goto :goto_23

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_20

    .line 262178
    throw v0

    .line 262179
    :cond_23
    :goto_23
    sget-object v0, Lcom/bytedance/ttnet/HttpClient$d;->c:Lcom/bytedance/ttnet/HttpClient$d;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Lcom/bytedance/ttnet/HttpClient$d;->c:Lcom/bytedance/ttnet/HttpClient$d;

    .line 262157
    .line 262158
    if-nez v1, :cond_23

    .line 262159
    .line 262160
    const-class v1, Lcom/bytedance/ttnet/HttpClient$d;

    .line 262161
    .line 262162
    monitor-enter v1

    .line 262163
    :try_start_13
    sget-object v2, Lcom/bytedance/ttnet/HttpClient$d;->c:Lcom/bytedance/ttnet/HttpClient$d;

    .line 262164
    .line 262165
    if-nez v2, :cond_1e

    .line 262166
    .line 262167
    new-instance v2, Lcom/bytedance/ttnet/HttpClient$d;

    .line 262168
    .line 262169
    invoke-direct {v2, v0}, Lcom/bytedance/ttnet/HttpClient$d;-><init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v2, Lcom/bytedance/ttnet/HttpClient$d;->c:Lcom/bytedance/ttnet/HttpClient$d;

    .line 262173
    .line 262174
    :cond_1e
    monitor-exit v1

    .line 262175
    goto :goto_23

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_20

    .line 262178
    throw v0

    .line 262179
    :cond_23
    :goto_23
    sget-object v0, Lcom/bytedance/ttnet/HttpClient$d;->c:Lcom/bytedance/ttnet/HttpClient$d;

    .line 262180
    .line 262181
    return-object v0
.end method


