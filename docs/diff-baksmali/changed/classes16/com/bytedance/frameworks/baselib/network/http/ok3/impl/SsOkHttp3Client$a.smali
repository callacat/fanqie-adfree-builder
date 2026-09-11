## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()[Ljava/lang/String;
[MOD-CHANGED]
.method public final a()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lij0/a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131077
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lij0/a;

    .line 131079
    invoke-interface {v0}, Lij0/a;->b()V

    .line 131082
    :cond_a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lij0/a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lij0/a;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lij0/a;->b()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-object v1
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lij0/a;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lij0/a;

    .line 131078
    invoke-interface {v0}, Lij0/a;->c()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lij0/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lij0/a;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lij0/a;->c()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lij0/a;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lij0/a;

    .line 196614
    invoke-interface {v0}, Lij0/a;->getAid()I

    .line 196617
    move-result v0

    .line 196618
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lij0/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lij0/a;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lij0/a;->getAid()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreloadDomains()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getPreloadDomains()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lij0/a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131077
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lij0/a;

    .line 131079
    invoke-interface {v0}, Lij0/a;->d()V

    .line 131082
    :cond_a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getPreloadDomains()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lij0/a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lij0/a;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lij0/a;->d()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-object v1
.end method


