## classes3/lc4/o0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llc4/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Llc4/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llc4/o0$b;->a:Llc4/o0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llc4/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llc4/o0$b;->a:Llc4/o0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
[MOD-CHANGED]
.method public final sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Llc4/o0$b;->a:Llc4/o0;

    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751049
    move-result-object v0

    .line 33751050
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33751052
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751055
    move-result-object v0

    .line 33751056
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33751058
    if-eqz v0, :cond_1c

    .line 33751060
    new-instance v1, Llc4/o0$b$a;

    .line 33751062
    invoke-direct {v1, p1, p2}, Llc4/o0$b$a;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33751065
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Llc4/o0$b;->a:Llc4/o0;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33751057
    .line 33751058
    if-eqz v0, :cond_1c

    .line 33751059
    .line 33751060
    new-instance v1, Llc4/o0$b$a;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1, p2}, Llc4/o0$b$a;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


