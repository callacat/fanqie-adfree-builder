## classes3/qc4/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lqc4/c;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973826
    check-cast p1, Landroid/content/Context;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    const-class v1, Landroid/webkit/WebView;

    .line 16973834
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast v1, Landroid/webkit/WebView;

    .line 16973840
    if-nez v1, :cond_1c

    .line 16973842
    new-instance v1, Landroid/webkit/WebView;

    .line 16973844
    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16973847
    const-class p1, Landroid/webkit/WebView;

    .line 16973849
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16973852
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lqc4/c;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/content/Context;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const-class v1, Landroid/webkit/WebView;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast v1, Landroid/webkit/WebView;

    .line 16973839
    .line 16973840
    if-nez v1, :cond_1c

    .line 16973841
    .line 16973842
    new-instance v1, Landroid/webkit/WebView;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-class p1, Landroid/webkit/WebView;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-object v1
.end method


