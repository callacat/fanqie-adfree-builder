## classes16/wo0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwo0/a$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwo0/a$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

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
    iget-object v0, p0, Lwo0/a$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751046
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33751048
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33751054
    if-eqz v0, :cond_18

    .line 33751056
    new-instance v1, Lwo0/a$a$a;

    .line 33751058
    invoke-direct {v1, p1, p2}, Lwo0/a$a$a;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33751061
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751064
    :cond_18
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
    iget-object v0, p0, Lwo0/a$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751045
    .line 33751046
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_18

    .line 33751055
    .line 33751056
    new-instance v1, Lwo0/a$a$a;

    .line 33751057
    .line 33751058
    invoke-direct {v1, p1, p2}, Lwo0/a$a$a;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


