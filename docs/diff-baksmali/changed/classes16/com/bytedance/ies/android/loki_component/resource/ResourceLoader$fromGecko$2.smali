## classes16/com/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$2.smali
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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$2;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 33882122
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$2;->$config:Lcom/bytedance/ies/android/loki_component/resource/e;

    .line 33882124
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->g(Lcom/bytedance/ies/android/loki_component/resource/e;)Ljava/io/File;

    .line 33882127
    move-result-object v0

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-nez p1, :cond_3e

    .line 33882131
    if-eqz v0, :cond_1c

    .line 33882133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882136
    move-result p1

    .line 33882137
    if-eqz p1, :cond_1c

    .line 33882139
    goto :goto_3e

    .line 33882140
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 33882142
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$2;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 33882144
    new-instance v2, Ljava/lang/Exception;

    .line 33882146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882148
    const-string v4, "check update failed, msg-info: "

    .line 33882150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->k(Ljava/io/File;Ljava/lang/Throwable;)Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    goto :goto_4c

    .line 33882174
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 33882176
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$2;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 33882178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->k(Ljava/io/File;Ljava/lang/Throwable;)Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882190
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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$2;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 33882121
    .line 33882122
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$2;->$config:Lcom/bytedance/ies/android/loki_component/resource/e;

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->g(Lcom/bytedance/ies/android/loki_component/resource/e;)Ljava/io/File;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-nez p1, :cond_3e

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_1c

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    if-eqz p1, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_3e

    .line 33882140
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 33882141
    .line 33882142
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$2;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 33882143
    .line 33882144
    new-instance v2, Ljava/lang/Exception;

    .line 33882145
    .line 33882146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    const-string v4, "check update failed, msg-info: "

    .line 33882149
    .line 33882150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->k(Ljava/io/File;Ljava/lang/Throwable;)Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_4c

    .line 33882174
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 33882175
    .line 33882176
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromGecko$2;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->k(Ljava/io/File;Ljava/lang/Throwable;)Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882189
    .line 33882190
    return-object p1
.end method


