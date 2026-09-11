## classes10/com/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33882114
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    iget-object p2, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33882121
    invoke-virtual {p2}, Lcom/relax/relaxframework/RxElementImpl;->isRefValid()Z

    .line 33882124
    move-result p2

    .line 33882125
    if-eqz p2, :cond_5c

    .line 33882127
    iget-object p2, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33882129
    invoke-virtual {p2}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-virtual {p2}, Lcom/relax/relaxframework/RelaxInstance;->isDestroyed()Z

    .line 33882136
    move-result p2

    .line 33882137
    if-eqz p2, :cond_1c

    .line 33882139
    goto :goto_5c

    .line 33882140
    :cond_1c
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 33882143
    move-result-object p2

    .line 33882144
    iget-object v0, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1$1;->$params:Ljava/lang/Object;

    .line 33882146
    if-eqz v0, :cond_29

    .line 33882148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882151
    move-object v4, v0

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v4, p2

    .line 33882154
    :goto_2a
    iget-object p2, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33882156
    invoke-virtual {p2}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-virtual {p2}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33882163
    move-result p2

    .line 33882164
    if-eqz p2, :cond_4a

    .line 33882166
    iget-object p1, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33882168
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 33882175
    move-result-object p1

    .line 33882176
    if-nez p1, :cond_43

    .line 33882178
    goto :goto_6a

    .line 33882179
    :cond_43
    iget-object p1, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33882181
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 33882184
    const/4 p1, 0x0

    .line 33882185
    throw p1

    .line 33882186
    :cond_4a
    iget-object p2, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33882188
    invoke-virtual {p2}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33882191
    move-result-wide v1

    .line 33882192
    iget-object v3, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1$1;->$methodName:Ljava/lang/String;

    .line 33882194
    new-instance v5, Lcom/relax/relaxframework/r5;

    .line 33882196
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/r5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882199
    const/4 v6, 0x0

    .line 33882200
    invoke-static/range {v1 .. v6}, Lng7/e;->d(JLjava/lang/String;Ljava/lang/Object;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 33882203
    goto :goto_6a

    .line 33882204
    :cond_5c
    :goto_5c
    sget-object p1, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 33882206
    const-string p2, "using an invalid ref"

    .line 33882208
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882215
    invoke-static {p2}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 33882218
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882220
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33882113
    .line 33882114
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p2, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Lcom/relax/relaxframework/RxElementImpl;->isRefValid()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p2

    .line 33882125
    if-eqz p2, :cond_5c

    .line 33882126
    .line 33882127
    iget-object p2, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-virtual {p2}, Lcom/relax/relaxframework/RelaxInstance;->isDestroyed()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p2

    .line 33882137
    if-eqz p2, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_5c

    .line 33882140
    :cond_1c
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    iget-object v0, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1$1;->$params:Ljava/lang/Object;

    .line 33882145
    .line 33882146
    if-eqz v0, :cond_29

    .line 33882147
    .line 33882148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    move-object v4, v0

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v4, p2

    .line 33882154
    :goto_2a
    iget-object p2, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33882155
    .line 33882156
    invoke-virtual {p2}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-virtual {p2}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    if-eqz p2, :cond_4a

    .line 33882165
    .line 33882166
    iget-object p1, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    if-nez p1, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_6a

    .line 33882179
    :cond_43
    iget-object p1, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 33882182
    .line 33882183
    .line 33882184
    const/4 p1, 0x0

    .line 33882185
    throw p1

    .line 33882186
    :cond_4a
    iget-object p2, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-wide v1

    .line 33882192
    iget-object v3, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$invokeUIMethodAsync$1$1;->$methodName:Ljava/lang/String;

    .line 33882193
    .line 33882194
    new-instance v5, Lcom/relax/relaxframework/r5;

    .line 33882195
    .line 33882196
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/r5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882197
    .line 33882198
    .line 33882199
    const/4 v6, 0x0

    .line 33882200
    invoke-static/range {v1 .. v6}, Lng7/e;->d(JLjava/lang/String;Ljava/lang/Object;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_6a

    .line 33882204
    :cond_5c
    :goto_5c
    sget-object p1, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 33882205
    .line 33882206
    const-string p2, "using an invalid ref"

    .line 33882207
    .line 33882208
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {p2}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882219
    .line 33882220
    return-object p1
.end method


