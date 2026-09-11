## classes3/vc4/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvc4/a;->a:Lvc4/h;

    .line 262146
    invoke-virtual {v0}, Lvc4/h;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    goto :goto_2a

    .line 262154
    :cond_a
    invoke-virtual {v0}, Lvc4/h;->e()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262157
    move-result-object v3

    .line 262158
    if-eqz v3, :cond_18

    .line 262160
    const-class v2, Landroid/webkit/WebView;

    .line 262162
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Landroid/webkit/WebView;

    .line 262168
    :cond_18
    if-nez v2, :cond_2a

    .line 262170
    new-instance v2, Landroid/webkit/WebView;

    .line 262172
    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 262175
    invoke-virtual {v0}, Lvc4/h;->e()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2a

    .line 262181
    const-class v1, Landroid/webkit/WebView;

    .line 262183
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262186
    :cond_2a
    :goto_2a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvc4/a;->a:Lvc4/h;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lvc4/h;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    goto :goto_2a

    .line 262154
    :cond_a
    invoke-virtual {v0}, Lvc4/h;->e()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    if-eqz v3, :cond_18

    .line 262159
    .line 262160
    const-class v2, Landroid/webkit/WebView;

    .line 262161
    .line 262162
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Landroid/webkit/WebView;

    .line 262167
    .line 262168
    :cond_18
    if-nez v2, :cond_2a

    .line 262169
    .line 262170
    new-instance v2, Landroid/webkit/WebView;

    .line 262171
    .line 262172
    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Lvc4/h;->e()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2a

    .line 262180
    .line 262181
    const-class v1, Landroid/webkit/WebView;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-object v2
.end method


