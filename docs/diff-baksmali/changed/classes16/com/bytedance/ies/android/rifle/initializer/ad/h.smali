## classes16/com/bytedance/ies/android/rifle/initializer/ad/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/h;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/h;->b:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/h;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/h;->b:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ltm/b;->a:Ltm/b$a;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/h;->b:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/h;->a:Landroid/content/Context;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v1, v2}, Ltm/b$a;->a(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/content/Context;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ltm/b;->a:Ltm/b$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/h;->b:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/h;->a:Landroid/content/Context;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1, v2}, Ltm/b$a;->a(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/content/Context;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


