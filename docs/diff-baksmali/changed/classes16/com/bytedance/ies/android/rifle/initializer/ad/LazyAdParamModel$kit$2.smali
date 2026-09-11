## classes16/com/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel$kit$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel$kit$2;->this$0:Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131076
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel$kit$2;->this$0:Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131075
    .line 131076
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131083
    .line 131084
    return-object v0
.end method


