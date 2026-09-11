## classes20/rs2/h.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33751045
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 33751048
    const-class v1, Landroid/content/Context;

    .line 33751050
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751053
    const-class p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751055
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751058
    const-class p0, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 33751060
    new-instance p1, Lrs2/h$a;

    .line 33751062
    invoke-direct {p1}, Lrs2/h$a;-><init>()V

    .line 33751065
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751068
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    const-class v1, Landroid/content/Context;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const-class p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const-class p0, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 33751059
    .line 33751060
    new-instance p1, Lrs2/h$a;

    .line 33751061
    .line 33751062
    invoke-direct {p1}, Lrs2/h$a;-><init>()V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-object v0
.end method


