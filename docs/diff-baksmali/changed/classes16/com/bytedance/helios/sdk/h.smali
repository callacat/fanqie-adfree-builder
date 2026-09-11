## classes16/com/bytedance/helios/sdk/h.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x82238

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/helios/sdk/h;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/h;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/helios/sdk/h;->b:Lcom/bytedance/helios/sdk/h;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262160
    const v1, 0x1912d

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v1, v0, v2

    .line 262170
    const v1, 0x1912c

    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x1

    .line 262178
    aput-object v1, v0, v2

    .line 262180
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/helios/sdk/h;->a:Ljava/util/ArrayList;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x82238

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/helios/sdk/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/helios/sdk/h;->b:Lcom/bytedance/helios/sdk/h;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262159
    .line 262160
    const v1, 0x1912d

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v1, v0, v2

    .line 262169
    .line 262170
    const v1, 0x1912c

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x1

    .line 262178
    aput-object v1, v0, v2

    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/helios/sdk/h;->a:Ljava/util/ArrayList;

    .line 262185
    .line 262186
    return-void
.end method


.method public static final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17235975
    move-result-object v1

    .line 17235976
    const-string v2, ""

    .line 17235978
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235981
    invoke-virtual {v1}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->isEnabled()Z

    .line 17235984
    move-result v1

    .line 17235985
    const-string v3, "Helios-Log-Monitor-Ability-Api-Call"

    .line 17235987
    const-string v4, " calledTime="

    .line 17235989
    const/4 v5, 0x0

    .line 17235990
    if-eqz v1, :cond_1b6

    .line 17235992
    sget-object v1, Lcom/bytedance/helios/sdk/h;->b:Lcom/bytedance/helios/sdk/h;

    .line 17235994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    invoke-static {p0}, Lcom/bytedance/helios/sdk/h;->c(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Z

    .line 17236000
    move-result v1

    .line 17236001
    if-nez v1, :cond_25

    .line 17236003
    goto/16 :goto_1b6

    .line 17236005
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236007
    const-string v6, "handleIntercept: eventId="

    .line 17236009
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236012
    iget v6, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17236014
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236017
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    iget-wide v6, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 17236022
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236025
    const-string v6, " eventSource="

    .line 17236027
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    iget-object v6, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->I:Ljava/lang/String;

    .line 17236032
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236038
    move-result-object v1

    .line 17236039
    invoke-static {v3, v1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236045
    move-result-wide v6

    .line 17236046
    sget-object v1, Lam0/b;->a:Lam0/b;

    .line 17236048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236054
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236057
    move-result-object v1

    .line 17236058
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17236064
    move-result-object v1

    .line 17236065
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    invoke-virtual {p0, v1}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->I(Ljava/lang/String;)V

    .line 17236071
    sget-object v1, Lgl0/g;->b:Lgl0/g;

    .line 17236073
    invoke-virtual {v1, v0, p0}, Lgl0/g;->a(ILcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17236076
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236078
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236081
    iget-object v8, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->s0:Ljava/lang/String;

    .line 17236083
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    const-string v8, "."

    .line 17236088
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    iget-object v8, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->t0:Ljava/lang/String;

    .line 17236093
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    move-result-object v3

    .line 17236100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236102
    const-string v9, "handleIntercept id="

    .line 17236104
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    iget v9, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17236109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236112
    const-string v9, " name="

    .line 17236114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    const-string v3, " returnType="

    .line 17236122
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    iget-object v9, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17236127
    invoke-virtual {v9}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getReturnType()Ljava/lang/String;

    .line 17236130
    move-result-object v9

    .line 17236131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    iget-wide v9, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 17236139
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236142
    const-string v9, " reflection="

    .line 17236144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    iget-boolean v9, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Z:Z

    .line 17236149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236155
    move-result-object v8

    .line 17236156
    const-string v9, "Helios-Intercept-Api"

    .line 17236158
    invoke-static {v9, v8}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236161
    sget-object v8, Lcom/bytedance/helios/sdk/engine/a;->d:Lcom/bytedance/helios/sdk/engine/a;

    .line 17236163
    const/4 v10, 0x1

    .line 17236164
    invoke-virtual {v8, p0, v10}, Lcom/bytedance/helios/sdk/engine/a;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Z

    .line 17236167
    move-result v8

    .line 17236168
    const-string v10, "SensitiveApiInterceptException"

    .line 17236170
    if-eqz v8, :cond_13a

    .line 17236172
    invoke-virtual {p0, v10}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->A(Ljava/lang/String;)V

    .line 17236175
    iget-object v5, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17236177
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getInterceptResult()Landroid/util/Pair;

    .line 17236180
    move-result-object v8

    .line 17236181
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236183
    if-eqz v8, :cond_e4

    .line 17236185
    iget-object v11, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17236187
    const-string v12, "returnResult"

    .line 17236189
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236192
    move-result-object v8

    .line 17236193
    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    :cond_e4
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getReturnType()Ljava/lang/String;

    .line 17236199
    move-result-object v5

    .line 17236200
    if-eqz v5, :cond_f1

    .line 17236202
    iget-object v8, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17236204
    const-string v11, "returnType"

    .line 17236206
    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    :cond_f1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236211
    const-string v8, "actionIntercept id="

    .line 17236213
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    iget v8, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17236218
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236221
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    iget-wide v11, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 17236226
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236229
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    iget-object v3, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17236234
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getReturnType()Ljava/lang/String;

    .line 17236237
    move-result-object v3

    .line 17236238
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    const-string v3, " returnResult="

    .line 17236243
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    iget-object v3, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17236248
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getInterceptResult()Landroid/util/Pair;

    .line 17236251
    move-result-object v3

    .line 17236252
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236254
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    move-result-object v3

    .line 17236261
    invoke-static {v9, v3}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236264
    iget-object v3, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17236266
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getInterceptResult()Landroid/util/Pair;

    .line 17236269
    move-result-object v3

    .line 17236270
    new-instance v4, Lkotlin/Triple;

    .line 17236272
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236274
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236276
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236278
    invoke-direct {v4, v5, v8, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236281
    goto :goto_141

    .line 17236282
    :cond_13a
    new-instance v4, Lkotlin/Triple;

    .line 17236284
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236286
    invoke-direct {v4, v3, v3, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236289
    :goto_141
    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236292
    move-result-object v3

    .line 17236293
    check-cast v3, Ljava/lang/Boolean;

    .line 17236295
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236298
    move-result v3

    .line 17236299
    if-eqz v3, :cond_15e

    .line 17236301
    new-instance v3, Ljava/lang/Throwable;

    .line 17236303
    invoke-direct {v3, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236306
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236309
    move-result-object v5

    .line 17236310
    new-instance v8, Lam0/a;

    .line 17236312
    invoke-direct {v8, p0, v3}, Lam0/a;-><init>(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/lang/Throwable;)V

    .line 17236315
    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236318
    :cond_15e
    const/4 v3, 0x2

    .line 17236319
    invoke-virtual {v1, v3, p0}, Lgl0/g;->a(ILcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17236322
    new-instance v1, Landroid/util/Pair;

    .line 17236324
    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236327
    move-result-object v3

    .line 17236328
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236331
    move-result-object v4

    .line 17236332
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236338
    move-result-wide v3

    .line 17236339
    sub-long/2addr v3, v6

    .line 17236340
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17236343
    move-result-object v5

    .line 17236344
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236347
    iget-object v5, v5, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17236349
    iget-boolean v5, v5, Lcom/bytedance/helios/api/config/SettingsModel;->optimizeTimon:Z

    .line 17236351
    if-nez v5, :cond_1b5

    .line 17236353
    const-string v5, "handleIntercept"

    .line 17236355
    invoke-static {v3, v4, v5}, Lgl0/a;->c(JLjava/lang/String;)Lgl0/a;

    .line 17236358
    move-result-object v3

    .line 17236359
    iget-object v4, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->I:Ljava/lang/String;

    .line 17236361
    const-string v5, "eventSource"

    .line 17236363
    invoke-virtual {v3, v4, v5}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236366
    iget p0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17236368
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236371
    move-result-object p0

    .line 17236372
    const-string v4, "eventId"

    .line 17236374
    invoke-virtual {v3, p0, v4}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236377
    sget-object p0, Ltl0/a;->a:Ltl0/a;

    .line 17236379
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236385
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236388
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17236391
    move-result-object p0

    .line 17236392
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236395
    iget-object p0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17236397
    iget-boolean p0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->optimizeTimon:Z

    .line 17236399
    if-eqz p0, :cond_1b2

    .line 17236401
    goto :goto_1b5

    .line 17236402
    :cond_1b2
    invoke-static {v3}, Lgl0/l;->b(Lgl0/f;)V

    .line 17236405
    :cond_1b5
    :goto_1b5
    return-object v1

    .line 17236406
    :cond_1b6
    :goto_1b6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236408
    const-string/jumbo v1, "triggerInterceptAction: not enabled, return id="

    .line 17236411
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236414
    iget v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17236416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236419
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236422
    iget-wide v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 17236424
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236430
    move-result-object p0

    .line 17236431
    invoke-static {v3, p0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236434
    new-instance p0, Landroid/util/Pair;

    .line 17236436
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236438
    invoke-direct {p0, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236441
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    const-string v2, ""

    .line 17235977
    .line 17235978
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v1}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->isEnabled()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v1

    .line 17235985
    const-string v3, "Helios-Log-Monitor-Ability-Api-Call"

    .line 17235986
    .line 17235987
    const-string v4, " calledTime="

    .line 17235988
    .line 17235989
    const/4 v5, 0x0

    .line 17235990
    if-eqz v1, :cond_1b6

    .line 17235991
    .line 17235992
    sget-object v1, Lcom/bytedance/helios/sdk/h;->b:Lcom/bytedance/helios/sdk/h;

    .line 17235993
    .line 17235994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {p0}, Lcom/bytedance/helios/sdk/h;->c(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    if-nez v1, :cond_25

    .line 17236002
    .line 17236003
    goto/16 :goto_1b6

    .line 17236004
    .line 17236005
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    const-string v6, "handleIntercept: eventId="

    .line 17236008
    .line 17236009
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget v6, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17236013
    .line 17236014
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    iget-wide v6, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 17236021
    .line 17236022
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    const-string v6, " eventSource="

    .line 17236026
    .line 17236027
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v6, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->I:Ljava/lang/String;

    .line 17236031
    .line 17236032
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v1

    .line 17236039
    invoke-static {v3, v1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-wide v6

    .line 17236046
    sget-object v1, Lam0/b;->a:Lam0/b;

    .line 17236047
    .line 17236048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v1

    .line 17236058
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v1

    .line 17236065
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {p0, v1}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->I(Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    sget-object v1, Lgl0/g;->b:Lgl0/g;

    .line 17236072
    .line 17236073
    invoke-virtual {v1, v0, p0}, Lgl0/g;->a(ILcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17236074
    .line 17236075
    .line 17236076
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v8, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->s0:Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v8, "."

    .line 17236087
    .line 17236088
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v8, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->t0:Ljava/lang/String;

    .line 17236092
    .line 17236093
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v3

    .line 17236100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    const-string v9, "handleIntercept id="

    .line 17236103
    .line 17236104
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget v9, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17236108
    .line 17236109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    const-string v9, " name="

    .line 17236113
    .line 17236114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    const-string v3, " returnType="

    .line 17236121
    .line 17236122
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v9, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17236126
    .line 17236127
    invoke-virtual {v9}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getReturnType()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v9

    .line 17236131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    iget-wide v9, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 17236138
    .line 17236139
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    const-string v9, " reflection="

    .line 17236143
    .line 17236144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    iget-boolean v9, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Z:Z

    .line 17236148
    .line 17236149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v8

    .line 17236156
    const-string v9, "Helios-Intercept-Api"

    .line 17236157
    .line 17236158
    invoke-static {v9, v8}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    sget-object v8, Lcom/bytedance/helios/sdk/engine/a;->d:Lcom/bytedance/helios/sdk/engine/a;

    .line 17236162
    .line 17236163
    const/4 v10, 0x1

    .line 17236164
    invoke-virtual {v8, p0, v10}, Lcom/bytedance/helios/sdk/engine/a;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v8

    .line 17236168
    const-string v10, "SensitiveApiInterceptException"

    .line 17236169
    .line 17236170
    if-eqz v8, :cond_13a

    .line 17236171
    .line 17236172
    invoke-virtual {p0, v10}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->A(Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object v5, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17236176
    .line 17236177
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getInterceptResult()Landroid/util/Pair;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v8

    .line 17236181
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236182
    .line 17236183
    if-eqz v8, :cond_e4

    .line 17236184
    .line 17236185
    iget-object v11, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17236186
    .line 17236187
    const-string v12, "returnResult"

    .line 17236188
    .line 17236189
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v8

    .line 17236193
    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getReturnType()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v5

    .line 17236200
    if-eqz v5, :cond_f1

    .line 17236201
    .line 17236202
    iget-object v8, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17236203
    .line 17236204
    const-string v11, "returnType"

    .line 17236205
    .line 17236206
    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    :cond_f1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    const-string v8, "actionIntercept id="

    .line 17236212
    .line 17236213
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget v8, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17236217
    .line 17236218
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    iget-wide v11, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 17236225
    .line 17236226
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v3, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17236233
    .line 17236234
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getReturnType()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v3

    .line 17236238
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    const-string v3, " returnResult="

    .line 17236242
    .line 17236243
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v3, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17236247
    .line 17236248
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getInterceptResult()Landroid/util/Pair;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v3

    .line 17236252
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236253
    .line 17236254
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v3

    .line 17236261
    invoke-static {v9, v3}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object v3, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17236265
    .line 17236266
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getInterceptResult()Landroid/util/Pair;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v3

    .line 17236270
    new-instance v4, Lkotlin/Triple;

    .line 17236271
    .line 17236272
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236273
    .line 17236274
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236275
    .line 17236276
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236277
    .line 17236278
    invoke-direct {v4, v5, v8, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236279
    .line 17236280
    .line 17236281
    goto :goto_141

    .line 17236282
    :cond_13a
    new-instance v4, Lkotlin/Triple;

    .line 17236283
    .line 17236284
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236285
    .line 17236286
    invoke-direct {v4, v3, v3, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236287
    .line 17236288
    .line 17236289
    :goto_141
    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v3

    .line 17236293
    check-cast v3, Ljava/lang/Boolean;

    .line 17236294
    .line 17236295
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v3

    .line 17236299
    if-eqz v3, :cond_15e

    .line 17236300
    .line 17236301
    new-instance v3, Ljava/lang/Throwable;

    .line 17236302
    .line 17236303
    invoke-direct {v3, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v5

    .line 17236310
    new-instance v8, Lam0/a;

    .line 17236311
    .line 17236312
    invoke-direct {v8, p0, v3}, Lam0/a;-><init>(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/lang/Throwable;)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236316
    .line 17236317
    .line 17236318
    :cond_15e
    const/4 v3, 0x2

    .line 17236319
    invoke-virtual {v1, v3, p0}, Lgl0/g;->a(ILcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17236320
    .line 17236321
    .line 17236322
    new-instance v1, Landroid/util/Pair;

    .line 17236323
    .line 17236324
    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v3

    .line 17236328
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v4

    .line 17236332
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-wide v3

    .line 17236339
    sub-long/2addr v3, v6

    .line 17236340
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v5

    .line 17236344
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236345
    .line 17236346
    .line 17236347
    iget-object v5, v5, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17236348
    .line 17236349
    iget-boolean v5, v5, Lcom/bytedance/helios/api/config/SettingsModel;->optimizeTimon:Z

    .line 17236350
    .line 17236351
    if-nez v5, :cond_1b5

    .line 17236352
    .line 17236353
    const-string v5, "handleIntercept"

    .line 17236354
    .line 17236355
    invoke-static {v3, v4, v5}, Lgl0/a;->c(JLjava/lang/String;)Lgl0/a;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v3

    .line 17236359
    iget-object v4, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->I:Ljava/lang/String;

    .line 17236360
    .line 17236361
    const-string v5, "eventSource"

    .line 17236362
    .line 17236363
    invoke-virtual {v3, v4, v5}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236364
    .line 17236365
    .line 17236366
    iget p0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17236367
    .line 17236368
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object p0

    .line 17236372
    const-string v4, "eventId"

    .line 17236373
    .line 17236374
    invoke-virtual {v3, p0, v4}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236375
    .line 17236376
    .line 17236377
    sget-object p0, Ltl0/a;->a:Ltl0/a;

    .line 17236378
    .line 17236379
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236383
    .line 17236384
    .line 17236385
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236386
    .line 17236387
    .line 17236388
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object p0

    .line 17236392
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236393
    .line 17236394
    .line 17236395
    iget-object p0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17236396
    .line 17236397
    iget-boolean p0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->optimizeTimon:Z

    .line 17236398
    .line 17236399
    if-eqz p0, :cond_1b2

    .line 17236400
    .line 17236401
    goto :goto_1b5

    .line 17236402
    :cond_1b2
    invoke-static {v3}, Lgl0/l;->b(Lgl0/f;)V

    .line 17236403
    .line 17236404
    .line 17236405
    :cond_1b5
    :goto_1b5
    return-object v1

    .line 17236406
    :cond_1b6
    :goto_1b6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236407
    .line 17236408
    const-string/jumbo v1, "triggerInterceptAction: not enabled, return id="

    .line 17236409
    .line 17236410
    .line 17236411
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236412
    .line 17236413
    .line 17236414
    iget v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17236415
    .line 17236416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236417
    .line 17236418
    .line 17236419
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236420
    .line 17236421
    .line 17236422
    iget-wide v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 17236423
    .line 17236424
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236425
    .line 17236426
    .line 17236427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236428
    .line 17236429
    .line 17236430
    move-result-object p0

    .line 17236431
    invoke-static {v3, p0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236432
    .line 17236433
    .line 17236434
    new-instance p0, Landroid/util/Pair;

    .line 17236435
    .line 17236436
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236437
    .line 17236438
    invoke-direct {p0, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236439
    .line 17236440
    .line 17236441
    return-object p0
.end method


.method public static b(I)Z
[MOD-CHANGED]
.method public static b(I)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->isEnabled()Z

    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz v0, :cond_53

    .line 17104913
    sget-object v0, Lgm0/e;->b:Lgm0/c;

    .line 17104915
    if-eqz v0, :cond_50

    .line 17104917
    sget-object v3, Lgm0/e;->d:Ljava/util/Map;

    .line 17104919
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v4

    .line 17104923
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104925
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lgm0/a;

    .line 17104931
    if-nez v3, :cond_3e

    .line 17104933
    sget-object v3, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {p0}, Lcom/bytedance/helios/sdk/f;->b(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 17104941
    move-result-object v3

    .line 17104942
    if-eqz v3, :cond_33

    .line 17104944
    iget-object v3, v3, Lcom/bytedance/helios/sdk/detector/ApiConfig;->a:Ljava/lang/String;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v3, 0x0

    .line 17104948
    :goto_34
    sget-object v4, Lgm0/e;->c:Ljava/util/Map;

    .line 17104950
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17104952
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object v3

    .line 17104956
    check-cast v3, Lgm0/a;

    .line 17104958
    :cond_3e
    if-nez v3, :cond_42

    .line 17104960
    iget-object v3, v0, Lgm0/c;->g:Lgm0/a;

    .line 17104962
    :cond_42
    iget-boolean v0, v3, Lgm0/a;->a:Z

    .line 17104964
    if-nez v0, :cond_4e

    .line 17104966
    iget-boolean v0, v3, Lgm0/a;->b:Z

    .line 17104968
    if-nez v0, :cond_4e

    .line 17104970
    iget-boolean v0, v3, Lgm0/a;->d:Z

    .line 17104972
    if-eqz v0, :cond_50

    .line 17104974
    :cond_4e
    const/4 v0, 0x1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v0, 0x0

    .line 17104977
    :goto_51
    if-nez v0, :cond_5f

    .line 17104979
    :cond_53
    sget-object v0, Lcom/bytedance/helios/sdk/h;->a:Ljava/util/ArrayList;

    .line 17104981
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104988
    move-result p0

    .line 17104989
    if-eqz p0, :cond_60

    .line 17104991
    :cond_5f
    const/4 v1, 0x1

    .line 17104992
    :cond_60
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(I)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->isEnabled()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz v0, :cond_53

    .line 17104912
    .line 17104913
    sget-object v0, Lgm0/e;->b:Lgm0/c;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_50

    .line 17104916
    .line 17104917
    sget-object v3, Lgm0/e;->d:Ljava/util/Map;

    .line 17104918
    .line 17104919
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104924
    .line 17104925
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lgm0/a;

    .line 17104930
    .line 17104931
    if-nez v3, :cond_3e

    .line 17104932
    .line 17104933
    sget-object v3, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {p0}, Lcom/bytedance/helios/sdk/f;->b(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    if-eqz v3, :cond_33

    .line 17104943
    .line 17104944
    iget-object v3, v3, Lcom/bytedance/helios/sdk/detector/ApiConfig;->a:Ljava/lang/String;

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v3, 0x0

    .line 17104948
    :goto_34
    sget-object v4, Lgm0/e;->c:Ljava/util/Map;

    .line 17104949
    .line 17104950
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17104951
    .line 17104952
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    check-cast v3, Lgm0/a;

    .line 17104957
    .line 17104958
    :cond_3e
    if-nez v3, :cond_42

    .line 17104959
    .line 17104960
    iget-object v3, v0, Lgm0/c;->g:Lgm0/a;

    .line 17104961
    .line 17104962
    :cond_42
    iget-boolean v0, v3, Lgm0/a;->a:Z

    .line 17104963
    .line 17104964
    if-nez v0, :cond_4e

    .line 17104965
    .line 17104966
    iget-boolean v0, v3, Lgm0/a;->b:Z

    .line 17104967
    .line 17104968
    if-nez v0, :cond_4e

    .line 17104969
    .line 17104970
    iget-boolean v0, v3, Lgm0/a;->d:Z

    .line 17104971
    .line 17104972
    if-eqz v0, :cond_50

    .line 17104973
    .line 17104974
    :cond_4e
    const/4 v0, 0x1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v0, 0x0

    .line 17104977
    :goto_51
    if-nez v0, :cond_5f

    .line 17104978
    .line 17104979
    :cond_53
    sget-object v0, Lcom/bytedance/helios/sdk/h;->a:Ljava/util/ArrayList;

    .line 17104980
    .line 17104981
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p0

    .line 17104989
    if-eqz p0, :cond_60

    .line 17104990
    .line 17104991
    :cond_5f
    const/4 v1, 0x1

    .line 17104992
    :cond_60
    return v1
.end method


.method public static c(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Z
[MOD-CHANGED]
.method public static c(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->I:Ljava/lang/String;

    .line 17039366
    const-string v2, "binder"

    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_31

    .line 17039374
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17039377
    move-result-object v1

    .line 17039378
    iget v2, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17039380
    invoke-virtual {v1, v2}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->d(I)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_31

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    const-string/jumbo v2, "this event only support bytex: id="

    .line 17039391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    iget p0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17039396
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    const-string v1, "Helios-Log-Monitor-Ability-Api-Call"

    .line 17039405
    invoke-static {v1, p0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    return v0

    .line 17039409
    :cond_31
    const/4 p0, 0x1

    .line 17039410
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->I:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v2, "binder"

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_31

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    iget v2, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->d(I)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_31

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string/jumbo v2, "this event only support bytex: id="

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget p0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    const-string v1, "Helios-Log-Monitor-Ability-Api-Call"

    .line 17039404
    .line 17039405
    invoke-static {v1, p0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return v0

    .line 17039409
    :cond_31
    const/4 p0, 0x1

    .line 17039410
    return p0
.end method


