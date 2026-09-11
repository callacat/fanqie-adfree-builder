## classes16/com/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Ljava/lang/String;

    .line 33882120
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$1;->$config:Lcom/bytedance/ies/android/loki_component/resource/e;

    .line 33882122
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/resource/e;->d:Ljava/lang/String;

    .line 33882124
    if-eqz v0, :cond_17

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882129
    move-result v0

    .line 33882130
    if-nez v0, :cond_15

    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/4 v0, 0x0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 33882136
    :goto_18
    if-eqz v0, :cond_50

    .line 33882138
    const/4 v0, 0x0

    .line 33882139
    if-eqz p1, :cond_2f

    .line 33882141
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 33882143
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$1;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 33882145
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$1;->$config:Lcom/bytedance/ies/android/loki_component/resource/e;

    .line 33882147
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->g(Lcom/bytedance/ies/android/loki_component/resource/e;)Ljava/io/File;

    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-static {p2, v0}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->k(Ljava/io/File;Ljava/lang/Throwable;)Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    goto :goto_50

    .line 33882159
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 33882161
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$1;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882167
    const-string v4, "check update failed, msg-info:: "

    .line 33882169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    invoke-static {v0, v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->k(Ljava/io/File;Ljava/lang/Throwable;)Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    :cond_50
    :goto_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$1;->$config:Lcom/bytedance/ies/android/loki_component/resource/e;

    .line 33882121
    .line 33882122
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/resource/e;->d:Ljava/lang/String;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_17

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-nez v0, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/4 v0, 0x0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 33882136
    :goto_18
    if-eqz v0, :cond_50

    .line 33882137
    .line 33882138
    const/4 v0, 0x0

    .line 33882139
    if-eqz p1, :cond_2f

    .line 33882140
    .line 33882141
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 33882142
    .line 33882143
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$1;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 33882144
    .line 33882145
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$1;->$config:Lcom/bytedance/ies/android/loki_component/resource/e;

    .line 33882146
    .line 33882147
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->g(Lcom/bytedance/ies/android/loki_component/resource/e;)Ljava/io/File;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-static {p2, v0}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->k(Ljava/io/File;Ljava/lang/Throwable;)Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_50

    .line 33882159
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 33882160
    .line 33882161
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$1;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    const-string v4, "check update failed, msg-info:: "

    .line 33882168
    .line 33882169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {v0, v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->k(Ljava/io/File;Ljava/lang/Throwable;)Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882193
    .line 33882194
    return-object p1
.end method


