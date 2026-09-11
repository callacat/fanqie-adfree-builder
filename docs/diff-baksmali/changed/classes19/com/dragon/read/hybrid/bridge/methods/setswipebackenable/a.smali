## classes19/com/dragon/read/hybrid/bridge/methods/setswipebackenable/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "enable"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "setSwipeBackEnabled"
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    goto :goto_37

    .line 33882115
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882118
    move-result-object v0

    .line 33882119
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882121
    if-eqz v1, :cond_37

    .line 33882123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882126
    move-result-object v1

    .line 33882127
    instance-of v1, v1, Landroid/content/ContextWrapper;

    .line 33882129
    if-eqz v1, :cond_37

    .line 33882131
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33882134
    move-result-object v1

    .line 33882135
    const v2, 0x7f1120f1

    .line 33882138
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object v1

    .line 33882142
    instance-of v3, v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33882144
    if-eqz v3, :cond_25

    .line 33882146
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33882148
    goto :goto_38

    .line 33882149
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882156
    move-result-object v0

    .line 33882157
    if-eqz v0, :cond_37

    .line 33882159
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object v0

    .line 33882163
    move-object v1, v0

    .line 33882164
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    :goto_37
    const/4 v1, 0x0

    .line 33882168
    :goto_38
    if-eqz v1, :cond_47

    .line 33882170
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 33882173
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    const/4 p2, 0x1

    .line 33882179
    invoke-static {p1, p2}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882182
    return-void

    .line 33882183
    :cond_47
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    const/4 p2, 0x0

    .line 33882189
    invoke-static {p1, p2}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "enable"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "setSwipeBackEnabled"
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    goto :goto_37

    .line 33882115
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_37

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    instance-of v1, v1, Landroid/content/ContextWrapper;

    .line 33882128
    .line 33882129
    if-eqz v1, :cond_37

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    const v2, 0x7f1120f1

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    instance-of v3, v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33882143
    .line 33882144
    if-eqz v3, :cond_25

    .line 33882145
    .line 33882146
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33882147
    .line 33882148
    goto :goto_38

    .line 33882149
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    if-eqz v0, :cond_37

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    move-object v1, v0

    .line 33882164
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    :goto_37
    const/4 v1, 0x0

    .line 33882168
    :goto_38
    if-eqz v1, :cond_47

    .line 33882169
    .line 33882170
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 33882171
    .line 33882172
    .line 33882173
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    const/4 p2, 0x1

    .line 33882179
    invoke-static {p1, p2}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void

    .line 33882183
    :cond_47
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    const/4 p2, 0x0

    .line 33882189
    invoke-static {p1, p2}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


