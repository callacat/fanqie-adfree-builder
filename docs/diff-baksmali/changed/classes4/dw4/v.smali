## classes4/dw4/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Ldw4/v;->a:Ldw4/w;

    .line 33882114
    iget-object v1, p0, Ldw4/v;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882116
    iget-object v2, p0, Ldw4/v;->c:Lio/reactivex/functions/Consumer;

    .line 33882118
    check-cast p1, Lui4/r;

    .line 33882120
    check-cast p2, Ljava/lang/Throwable;

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    if-eqz p1, :cond_20

    .line 33882125
    sget-object p2, Ler4/l;->l:Ler4/l$a;

    .line 33882127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 33882133
    move-result-object p2

    .line 33882134
    const-string v4, "video_model_request_end"

    .line 33882136
    const/4 v5, 0x6

    .line 33882137
    invoke-static {p2, v4, v3, v5}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33882140
    invoke-virtual {v0, v1, p1, v2}, Ldw4/w;->r(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lui4/r;Lio/reactivex/functions/Consumer;)V

    .line 33882143
    goto :goto_4e

    .line 33882144
    :cond_20
    iget-object p1, v0, Ldw4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882148
    const-string v4, "[ShortVideoLandingService.getVideoModel] error: "

    .line 33882150
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    if-eqz p2, :cond_2f

    .line 33882155
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882158
    move-result-object v3

    .line 33882159
    :cond_2f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object v2

    .line 33882166
    const/4 v3, 0x0

    .line 33882167
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882169
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    const-string v4, "default"

    .line 33882175
    invoke-static {v4, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    if-nez p2, :cond_4b

    .line 33882180
    new-instance p2, Ljava/lang/Throwable;

    .line 33882182
    const-string p1, "ShortVideoLandingService.getVideoModel error"

    .line 33882184
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882187
    :cond_4b
    invoke-virtual {v0, v1, p2}, Ldw4/w;->q(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Throwable;)V

    .line 33882190
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882192
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Ldw4/v;->a:Ldw4/w;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Ldw4/v;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Ldw4/v;->c:Lio/reactivex/functions/Consumer;

    .line 33882117
    .line 33882118
    check-cast p1, Lui4/r;

    .line 33882119
    .line 33882120
    check-cast p2, Ljava/lang/Throwable;

    .line 33882121
    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    if-eqz p1, :cond_20

    .line 33882124
    .line 33882125
    sget-object p2, Ler4/l;->l:Ler4/l$a;

    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    const-string v4, "video_model_request_end"

    .line 33882135
    .line 33882136
    const/4 v5, 0x6

    .line 33882137
    invoke-static {p2, v4, v3, v5}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1, p1, v2}, Ldw4/w;->r(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lui4/r;Lio/reactivex/functions/Consumer;)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_4e

    .line 33882144
    :cond_20
    iget-object p1, v0, Ldw4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882145
    .line 33882146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    const-string v4, "[ShortVideoLandingService.getVideoModel] error: "

    .line 33882149
    .line 33882150
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    if-eqz p2, :cond_2f

    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    :cond_2f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    const/4 v3, 0x0

    .line 33882167
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    const-string v4, "default"

    .line 33882174
    .line 33882175
    invoke-static {v4, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    if-nez p2, :cond_4b

    .line 33882179
    .line 33882180
    new-instance p2, Ljava/lang/Throwable;

    .line 33882181
    .line 33882182
    const-string p1, "ShortVideoLandingService.getVideoModel error"

    .line 33882183
    .line 33882184
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    invoke-virtual {v0, v1, p2}, Ldw4/w;->q(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Throwable;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882191
    .line 33882192
    return-object p1
.end method


