## classes16/com/bytedance/frameworks/baselib/network/http/impl/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/a;->b:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/a;->a:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/a;->b:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/a;->a:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/a;->b:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;

    .line 131074
    new-instance v1, Lgj0/b;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/a;->a:Landroid/content/Context;

    .line 131078
    sget-object v3, Lgj0/c;->a:Lgj0/c$a;

    .line 131080
    invoke-direct {v1, v2, v3}, Lgj0/b;-><init>(Landroid/content/Context;Lgj0/c$a;)V

    .line 131083
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b:Lgj0/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/a;->b:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;

    .line 131073
    .line 131074
    new-instance v1, Lgj0/b;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/a;->a:Landroid/content/Context;

    .line 131077
    .line 131078
    sget-object v3, Lgj0/c;->a:Lgj0/c$a;

    .line 131079
    .line 131080
    invoke-direct {v1, v2, v3}, Lgj0/b;-><init>(Landroid/content/Context;Lgj0/c$a;)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b:Lgj0/b;

    .line 131084
    .line 131085
    return-void
.end method


