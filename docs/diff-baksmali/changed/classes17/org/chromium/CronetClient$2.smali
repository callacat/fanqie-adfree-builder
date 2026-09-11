## classes17/org/chromium/CronetClient$2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lorg/chromium/CronetClient;Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/chromium/CronetClient;Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lorg/chromium/CronetClient$2;->this$0:Lorg/chromium/CronetClient;

    .line 33619970
    iput-object p2, p0, Lorg/chromium/CronetClient$2;->val$threadBindCore:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/chromium/CronetClient;Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lorg/chromium/CronetClient$2;->this$0:Lorg/chromium/CronetClient;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lorg/chromium/CronetClient$2;->val$threadBindCore:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public bindBigCore(I)V
[MOD-CHANGED]
.method public bindBigCore(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lorg/chromium/CronetClient$2;->val$threadBindCore:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;

    .line 16842754
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;->bindBigCore()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bindBigCore(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lorg/chromium/CronetClient$2;->val$threadBindCore:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;->bindBigCore()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public bindLittleCore(I)V
[MOD-CHANGED]
.method public bindLittleCore(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lorg/chromium/CronetClient$2;->val$threadBindCore:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;

    .line 16842754
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;->a()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bindLittleCore(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lorg/chromium/CronetClient$2;->val$threadBindCore:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;->a()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public resetCoreBind(I)V
[MOD-CHANGED]
.method public resetCoreBind(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lorg/chromium/CronetClient$2;->val$threadBindCore:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;

    .line 16842754
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;->resetCoreBind()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public resetCoreBind(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lorg/chromium/CronetClient$2;->val$threadBindCore:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$a;->resetCoreBind()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


