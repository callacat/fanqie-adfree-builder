## classes3/com/dragon/read/pages/bullet/s0.smali
# added=0 removed=0 changed=1

.method public final a(ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/s0;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 33882114
    sget-object v0, Lcom/dragon/read/pages/bullet/LynxFragment;->r:Lcom/dragon/read/pages/bullet/LynxFragment$a;

    .line 33882116
    :try_start_4
    const-string v0, "lynx_refresh_type"

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;I)I

    .line 33882122
    move-result p2

    .line 33882123
    iget-object v0, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    const-string v2, "send start_loading event to Lynx %s tab, from: %s"

    .line 33882127
    const/4 v3, 0x2

    .line 33882128
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882130
    iget-object v4, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 33882132
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 33882134
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b()Ljava/lang/String;

    .line 33882137
    move-result-object v4

    .line 33882138
    aput-object v4, v3, v1

    .line 33882140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882143
    move-result-object v1

    .line 33882144
    const/4 v4, 0x1

    .line 33882145
    aput-object v1, v3, v4

    .line 33882147
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882150
    move-result-object v0

    .line 33882151
    const-string v1, "default"

    .line 33882153
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882158
    if-nez p1, :cond_36

    .line 33882160
    const-string p1, ""

    .line 33882162
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882165
    const/4 p1, 0x0

    .line 33882166
    :cond_36
    const-string v0, "begin_loading"

    .line 33882168
    new-instance v1, Lorg/json/JSONObject;

    .line 33882170
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882173
    const-string v2, "from"

    .line 33882175
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_46} :catch_47

    .line 33882182
    goto :goto_4b

    .line 33882183
    :catch_47
    move-exception p1

    .line 33882184
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882187
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/s0;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/dragon/read/pages/bullet/LynxFragment;->r:Lcom/dragon/read/pages/bullet/LynxFragment$a;

    .line 33882115
    .line 33882116
    :try_start_4
    const-string v0, "lynx_refresh_type"

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;I)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p2

    .line 33882123
    iget-object v0, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    .line 33882125
    const-string v2, "send start_loading event to Lynx %s tab, from: %s"

    .line 33882126
    .line 33882127
    const/4 v3, 0x2

    .line 33882128
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    iget-object v4, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 33882131
    .line 33882132
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 33882133
    .line 33882134
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v4

    .line 33882138
    aput-object v4, v3, v1

    .line 33882139
    .line 33882140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const/4 v4, 0x1

    .line 33882145
    aput-object v1, v3, v4

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    const-string v1, "default"

    .line 33882152
    .line 33882153
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882157
    .line 33882158
    if-nez p1, :cond_36

    .line 33882159
    .line 33882160
    const-string p1, ""

    .line 33882161
    .line 33882162
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    const/4 p1, 0x0

    .line 33882166
    :cond_36
    const-string v0, "begin_loading"

    .line 33882167
    .line 33882168
    new-instance v1, Lorg/json/JSONObject;

    .line 33882169
    .line 33882170
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    const-string v2, "from"

    .line 33882174
    .line 33882175
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_46} :catch_47

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4b

    .line 33882183
    :catch_47
    move-exception p1

    .line 33882184
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    return-void
.end method


