## classes3/cd4/i1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973833
    const-string v0, "XStopGyroscopeRifleMethod"

    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, Lcd4/i1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973832
    .line 16973833
    const-string v0, "XStopGyroscopeRifleMethod"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcd4/i1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 p1, 0x0

    .line 33882116
    const/4 v0, -0x1

    .line 33882117
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882119
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33882122
    move-result-object v1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz v1, :cond_19

    .line 33882126
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 33882129
    move-result-object v1

    .line 33882130
    if-eqz v1, :cond_19

    .line 33882132
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 33882135
    move-result-object v1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v1, v2

    .line 33882138
    :goto_1a
    if-eqz v1, :cond_40

    .line 33882140
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_40

    .line 33882146
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_29

    .line 33882152
    goto :goto_40

    .line 33882153
    :cond_29
    sget-object v1, Lmn1/f;->a:Lmn1/f;

    .line 33882155
    invoke-virtual {v1}, Lmn1/f;->b()V

    .line 33882158
    invoke-virtual {p0, p1, v2}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882161
    new-instance v1, Ljava/lang/Object;

    .line 33882163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33882166
    invoke-virtual {p2, v1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33882169
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882171
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    move-result-object v1

    .line 33882175
    goto :goto_51

    .line 33882176
    :cond_40
    :goto_40
    const-string v1, "activity is null!!"

    .line 33882178
    invoke-virtual {p2, v0, v1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_46

    .line 33882181
    return-void

    .line 33882182
    :catchall_46
    move-exception v1

    .line 33882183
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882185
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    move-result-object v1

    .line 33882193
    :goto_51
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882196
    move-result-object v1

    .line 33882197
    if-eqz v1, :cond_7e

    .line 33882199
    iget-object v2, p0, Lcd4/i1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882203
    const-string v4, "handle error: "

    .line 33882205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882208
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882211
    move-result-object v4

    .line 33882212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    move-result-object v3

    .line 33882219
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882221
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882224
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882227
    move-result-object p1

    .line 33882228
    invoke-virtual {p0, v0, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882231
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882234
    move-result-object p1

    .line 33882235
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882238
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 p1, 0x0

    .line 33882116
    const/4 v0, -0x1

    .line 33882117
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz v1, :cond_19

    .line 33882125
    .line 33882126
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    if-eqz v1, :cond_19

    .line 33882131
    .line 33882132
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v1, v2

    .line 33882138
    :goto_1a
    if-eqz v1, :cond_40

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_40

    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_40

    .line 33882153
    :cond_29
    sget-object v1, Lmn1/f;->a:Lmn1/f;

    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Lmn1/f;->b()V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0, p1, v2}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance v1, Ljava/lang/Object;

    .line 33882162
    .line 33882163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p2, v1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882170
    .line 33882171
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    goto :goto_51

    .line 33882176
    :cond_40
    :goto_40
    const-string v1, "activity is null!!"

    .line 33882177
    .line 33882178
    invoke-virtual {p2, v0, v1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_46

    .line 33882179
    .line 33882180
    .line 33882181
    return-void

    .line 33882182
    :catchall_46
    move-exception v1

    .line 33882183
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882184
    .line 33882185
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    :goto_51
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v1

    .line 33882197
    if-eqz v1, :cond_7e

    .line 33882198
    .line 33882199
    iget-object v2, p0, Lcd4/i1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882200
    .line 33882201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    const-string v4, "handle error: "

    .line 33882204
    .line 33882205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v4

    .line 33882212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v3

    .line 33882219
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882220
    .line 33882221
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    invoke-virtual {p0, v0, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882232
    .line 33882233
    .line 33882234
    move-result-object p1

    .line 33882235
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882236
    .line 33882237
    .line 33882238
    :cond_7e
    return-void
.end method


