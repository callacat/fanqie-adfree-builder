## classes17/com/bytedance/lynx/hybrid/settings/HybridSettings$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lky0/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lky0/q;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;->a:Lky0/q;

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;->b:Lorg/json/JSONObject;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lky0/q;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;->a:Lky0/q;

    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;->b:Lorg/json/JSONObject;

    .line 16908295
    .line 16908296
    return-void
.end method


