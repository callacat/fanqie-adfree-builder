## classes16/gp0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x825cf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lgp0/a;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x825cf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lgp0/a;

    .line 131079
    .line 131080
    return-void
.end method


.method public static final a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lxo0/a;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lxo0/a;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_13

    .line 16973826
    const-class v0, Lgp0/b;

    .line 16973828
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    move-result-object p0

    .line 16973832
    check-cast p0, Lgp0/b;

    .line 16973834
    if-eqz p0, :cond_13

    .line 16973836
    invoke-interface {p0}, Lgp0/b;->b()Lxo0/a;

    .line 16973839
    move-result-object p0

    .line 16973840
    if-eqz p0, :cond_13

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    new-instance p0, Lxo0/a;

    .line 16973845
    invoke-direct {p0}, Lxo0/a;-><init>()V

    .line 16973848
    :goto_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lxo0/a;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_13

    .line 16973825
    .line 16973826
    const-class v0, Lgp0/b;

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    check-cast p0, Lgp0/b;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_13

    .line 16973835
    .line 16973836
    invoke-interface {p0}, Lgp0/b;->b()Lxo0/a;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    if-eqz p0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    new-instance p0, Lxo0/a;

    .line 16973844
    .line 16973845
    invoke-direct {p0}, Lxo0/a;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-object p0
.end method


