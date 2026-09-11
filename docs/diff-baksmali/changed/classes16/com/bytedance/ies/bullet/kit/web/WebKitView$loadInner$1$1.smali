## classes16/com/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/String;

    .line 33882114
    check-cast p2, Ljava/util/Map;

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    goto :goto_48

    .line 33882119
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33882121
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882124
    move-result-object v1

    .line 33882125
    const-string v2, ""

    .line 33882127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 33882132
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33882134
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 33882136
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->d(Landroid/net/Uri;)V

    .line 33882139
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33882141
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 33882143
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->isDelegateLoadUrl(Ljava/lang/String;)Z

    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_2f

    .line 33882149
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33882151
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 33882153
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->$this_apply:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33882155
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->delegateLoadUrl(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882158
    goto :goto_48

    .line 33882159
    :cond_2f
    if-eqz p2, :cond_3a

    .line 33882161
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_38

    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/4 v0, 0x0

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 33882171
    :goto_3b
    if-eqz v0, :cond_43

    .line 33882173
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->$this_apply:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33882175
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 33882178
    goto :goto_48

    .line 33882179
    :cond_43
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->$this_apply:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33882181
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882184
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/String;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/util/Map;

    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_48

    .line 33882119
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33882120
    .line 33882121
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    const-string v2, ""

    .line 33882126
    .line 33882127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 33882131
    .line 33882132
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33882133
    .line 33882134
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->o:Landroid/net/Uri;

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->d(Landroid/net/Uri;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33882140
    .line 33882141
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->isDelegateLoadUrl(Ljava/lang/String;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_2f

    .line 33882148
    .line 33882149
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33882150
    .line 33882151
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 33882152
    .line 33882153
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->$this_apply:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->delegateLoadUrl(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_48

    .line 33882159
    :cond_2f
    if-eqz p2, :cond_3a

    .line 33882160
    .line 33882161
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/4 v0, 0x0

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 33882171
    :goto_3b
    if-eqz v0, :cond_43

    .line 33882172
    .line 33882173
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->$this_apply:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33882174
    .line 33882175
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_48

    .line 33882179
    :cond_43
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->$this_apply:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33882180
    .line 33882181
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    .line 33882186
    return-object p1
.end method


