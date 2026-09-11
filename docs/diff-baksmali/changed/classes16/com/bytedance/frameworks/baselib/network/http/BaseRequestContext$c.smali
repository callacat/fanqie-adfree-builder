## classes16/com/bytedance/frameworks/baselib/network/http/BaseRequestContext$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public final clone()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;->a:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;->b:Ljava/lang/String;

    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final clone()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


