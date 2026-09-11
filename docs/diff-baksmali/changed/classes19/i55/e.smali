## classes19/i55/e.smali
# added=0 removed=0 changed=2

.method public final create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final create()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Li55/b;

    .line 131074
    new-instance v1, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v1, v2}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;-><init>(Lv51/c;)V

    .line 131080
    invoke-direct {v0, v1}, Li55/b;-><init>(Lcom/bytedance/pia/core/utils/DefaultResourceLoader;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Li55/b;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v1, v2}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;-><init>(Lv51/c;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-direct {v0, v1}, Li55/b;-><init>(Lcom/bytedance/pia/core/utils/DefaultResourceLoader;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Li55/e;->create()Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Li55/e;->create()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


