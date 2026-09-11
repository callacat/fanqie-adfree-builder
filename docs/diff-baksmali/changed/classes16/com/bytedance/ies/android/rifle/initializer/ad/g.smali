## classes16/com/bytedance/ies/android/rifle/initializer/ad/g.smali
# added=0 removed=0 changed=1

.method public final x(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final x(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/g;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973826
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 16973828
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/ies/android/rifle/initializer/ad/f;

    .line 16973838
    invoke-direct {v1, p1}, Lcom/bytedance/ies/android/rifle/initializer/ad/f;-><init>(Lorg/json/JSONObject;)V

    .line 16973841
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/g;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973825
    .line 16973826
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/ies/android/rifle/initializer/ad/f;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1}, Lcom/bytedance/ies/android/rifle/initializer/ad/f;-><init>(Lorg/json/JSONObject;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


