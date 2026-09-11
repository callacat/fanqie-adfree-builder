## classes19/oc2/e1.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
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
        value = "fqcSetSwipeBackEnabled"
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    goto :goto_39

    .line 33882115
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882118
    move-result-object v0

    .line 33882119
    instance-of v1, v0, Lcom/dragon/community/saas/webview/c;

    .line 33882121
    if-eqz v1, :cond_39

    .line 33882123
    check-cast v0, Lcom/dragon/community/saas/webview/c;

    .line 33882125
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33882128
    move-result-object v1

    .line 33882129
    instance-of v1, v1, Landroid/content/ContextWrapper;

    .line 33882131
    if-eqz v1, :cond_39

    .line 33882133
    invoke-virtual {v0}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    .line 33882136
    move-result-object v1

    .line 33882137
    const v2, 0x7f1120f1

    .line 33882140
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object v1

    .line 33882144
    instance-of v3, v1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 33882146
    if-eqz v3, :cond_27

    .line 33882148
    check-cast v1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 33882150
    goto :goto_3a

    .line 33882151
    :cond_27
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882158
    move-result-object v0

    .line 33882159
    if-eqz v0, :cond_39

    .line 33882161
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33882164
    move-result-object v0

    .line 33882165
    move-object v1, v0

    .line 33882166
    check-cast v1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    :goto_39
    const/4 v1, 0x0

    .line 33882170
    :goto_3a
    if-eqz v1, :cond_4c

    .line 33882172
    invoke-virtual {v1, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 33882175
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33882177
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    const/4 p2, 0x1

    .line 33882184
    invoke-static {p1, p2}, Lps2/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882187
    goto :goto_58

    .line 33882188
    :cond_4c
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33882190
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    const/4 p2, 0x0

    .line 33882197
    invoke-static {p1, p2}, Lps2/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882200
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
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
        value = "fqcSetSwipeBackEnabled"
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    goto :goto_39

    .line 33882115
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    instance-of v1, v0, Lcom/dragon/community/saas/webview/c;

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_39

    .line 33882122
    .line 33882123
    check-cast v0, Lcom/dragon/community/saas/webview/c;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    instance-of v1, v1, Landroid/content/ContextWrapper;

    .line 33882130
    .line 33882131
    if-eqz v1, :cond_39

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    const v2, 0x7f1120f1

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    instance-of v3, v1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 33882145
    .line 33882146
    if-eqz v3, :cond_27

    .line 33882147
    .line 33882148
    check-cast v1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 33882149
    .line 33882150
    goto :goto_3a

    .line 33882151
    :cond_27
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    if-eqz v0, :cond_39

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    move-object v1, v0

    .line 33882166
    check-cast v1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 33882167
    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    :goto_39
    const/4 v1, 0x0

    .line 33882170
    :goto_3a
    if-eqz v1, :cond_4c

    .line 33882171
    .line 33882172
    invoke-virtual {v1, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 33882173
    .line 33882174
    .line 33882175
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33882176
    .line 33882177
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    const/4 p2, 0x1

    .line 33882184
    invoke-static {p1, p2}, Lps2/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_58

    .line 33882188
    :cond_4c
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33882189
    .line 33882190
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    const/4 p2, 0x0

    .line 33882197
    invoke-static {p1, p2}, Lps2/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    return-void
.end method


