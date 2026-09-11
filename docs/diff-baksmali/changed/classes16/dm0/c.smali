## classes16/dm0/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x822bb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldm0/c;

    .line 196616
    invoke-direct {v0}, Ldm0/c;-><init>()V

    .line 196619
    sput-object v0, Ldm0/c;->b:Ldm0/c;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196626
    sput-object v0, Ldm0/c;->a:Ljava/util/Set;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x822bb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldm0/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldm0/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldm0/c;->b:Ldm0/c;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ldm0/c;->a:Ljava/util/Set;

    .line 196627
    .line 196628
    return-void
.end method


.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Ldm0/c;->a:Ljava/util/Set;

    .line 17235976
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 17235979
    move-result v2

    .line 17235980
    if-eqz v2, :cond_f

    .line 17235982
    return-void

    .line 17235983
    :cond_f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17235985
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235988
    iget v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17235990
    const v4, 0x18e73

    .line 17235993
    const/4 v5, 0x1

    .line 17235994
    const/4 v6, 0x0

    .line 17235995
    if-eq v3, v4, :cond_61

    .line 17235997
    const v4, 0x18e74

    .line 17236000
    if-ne v3, v4, :cond_23

    .line 17236002
    goto :goto_61

    .line 17236003
    :cond_23
    const v4, 0x191f4

    .line 17236006
    if-ne v3, v4, :cond_7c

    .line 17236008
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17236010
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    .line 17236013
    move-result-object v3

    .line 17236014
    if-eqz v3, :cond_32

    .line 17236016
    array-length v4, v3

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v4, 0x0

    .line 17236019
    :goto_33
    if-lt v4, v5, :cond_7c

    .line 17236021
    if-nez v3, :cond_3a

    .line 17236023
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236026
    :cond_3a
    aget-object v1, v3, v1

    .line 17236028
    instance-of v3, v1, Ljava/lang/String;

    .line 17236030
    if-eqz v3, :cond_43

    .line 17236032
    check-cast v1, Ljava/lang/String;

    .line 17236034
    goto :goto_5b

    .line 17236035
    :cond_43
    instance-of v3, v1, [Ljava/lang/Object;

    .line 17236037
    if-eqz v3, :cond_59

    .line 17236039
    move-object v7, v1

    .line 17236040
    check-cast v7, [Ljava/lang/Object;

    .line 17236042
    const-string v8, " "

    .line 17236044
    const/4 v9, 0x0

    .line 17236045
    const/4 v10, 0x0

    .line 17236046
    const/4 v11, 0x0

    .line 17236047
    const/4 v12, 0x0

    .line 17236048
    const/4 v13, 0x0

    .line 17236049
    const/16 v14, 0x3e

    .line 17236051
    const/4 v15, 0x0

    .line 17236052
    invoke-static/range {v7 .. v15}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236055
    move-result-object v1

    .line 17236056
    goto :goto_5b

    .line 17236057
    :cond_59
    const-string v1, ""

    .line 17236059
    :goto_5b
    const-string v3, "cmd"

    .line 17236061
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    goto :goto_7c

    .line 17236065
    :cond_61
    :goto_61
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17236067
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    .line 17236070
    move-result-object v3

    .line 17236071
    if-eqz v3, :cond_6a

    .line 17236073
    array-length v1, v3

    .line 17236074
    :cond_6a
    const/4 v4, 0x2

    .line 17236075
    if-lt v1, v4, :cond_7c

    .line 17236077
    if-eqz v3, :cond_72

    .line 17236079
    aget-object v1, v3, v5

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    move-object v1, v6

    .line 17236083
    :goto_73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236086
    move-result-object v1

    .line 17236087
    const-string v3, "settingsKey"

    .line 17236089
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    :cond_7c
    :goto_7c
    iget v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17236094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236097
    move-result-object v1

    .line 17236098
    const-string v3, "apiId"

    .line 17236100
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->J:Ljava/lang/String;

    .line 17236105
    const-string v3, "resourceId"

    .line 17236107
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    const-string v1, "className"

    .line 17236112
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->s0:Ljava/lang/String;

    .line 17236114
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->t0:Ljava/lang/String;

    .line 17236119
    const-string v3, "memberName"

    .line 17236121
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    iget-boolean v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Q:Z

    .line 17236126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236129
    move-result-object v1

    .line 17236130
    const-string v3, "isBackgroundInvoke"

    .line 17236132
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->S:Ljava/lang/String;

    .line 17236137
    const-string v3, "pageName"

    .line 17236139
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    iget v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->T:I

    .line 17236144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236147
    move-result-object v1

    .line 17236148
    const-string v3, "pageHashcode"

    .line 17236150
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236153
    const-string v1, "pageStack"

    .line 17236155
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->P:Ljava/lang/String;

    .line 17236157
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    iget-wide v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 17236162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236165
    move-result-object v1

    .line 17236166
    const-string v3, "invokeTime"

    .line 17236168
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    iget-boolean v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Z:Z

    .line 17236173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236176
    move-result-object v1

    .line 17236177
    const-string v3, "isReflection"

    .line 17236179
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    const-string/jumbo v1, "userRegion"

    .line 17236185
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->d0:Ljava/lang/String;

    .line 17236187
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->a0:Ljava/lang/String;

    .line 17236192
    const-string/jumbo v3, "threadName"

    .line 17236195
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->N:Ljava/lang/Throwable;

    .line 17236200
    const-string/jumbo v3, "throwable"

    .line 17236203
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17236208
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getInterceptResult()Landroid/util/Pair;

    .line 17236211
    move-result-object v1

    .line 17236212
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236214
    const-string v3, "isIntercept"

    .line 17236216
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17236221
    const-string/jumbo v3, "strategyNames"

    .line 17236224
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    move-result-object v1

    .line 17236228
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    .line 17236231
    move-result v4

    .line 17236232
    if-nez v4, :cond_10b

    .line 17236234
    move-object v1, v6

    .line 17236235
    :cond_10b
    check-cast v1, Ljava/util/Set;

    .line 17236237
    if-eqz v1, :cond_110

    .line 17236239
    goto :goto_115

    .line 17236240
    :cond_110
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17236242
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236245
    :goto_115
    invoke-static {v1}, Lml0/a;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 17236248
    move-result-object v1

    .line 17236249
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 17236254
    invoke-static {v1}, Lml0/a;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 17236257
    move-result-object v1

    .line 17236258
    const-string v3, "rulerKeys"

    .line 17236260
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236263
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 17236265
    const-string v3, "matrixFactors"

    .line 17236267
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236270
    iget-object v0, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17236272
    const-string v1, "deny_params"

    .line 17236274
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236277
    move-result-object v0

    .line 17236278
    instance-of v1, v0, Ljava/util/Map;

    .line 17236280
    if-nez v1, :cond_13b

    .line 17236282
    goto :goto_13c

    .line 17236283
    :cond_13b
    move-object v6, v0

    .line 17236284
    :goto_13c
    check-cast v6, Ljava/util/Map;

    .line 17236286
    if-eqz v6, :cond_164

    .line 17236288
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236291
    move-result-object v0

    .line 17236292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236295
    move-result-object v0

    .line 17236296
    :goto_148
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236299
    move-result v1

    .line 17236300
    if-eqz v1, :cond_164

    .line 17236302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236305
    move-result-object v1

    .line 17236306
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236311
    move-result-object v3

    .line 17236312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236315
    move-result-object v1

    .line 17236316
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236319
    move-result-object v1

    .line 17236320
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236323
    goto :goto_148

    .line 17236324
    :cond_164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236326
    const-string v1, "onApiStatistics map="

    .line 17236328
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236337
    move-result-object v0

    .line 17236338
    const-string v1, "Helios-Log-Monitor-Ability-Api-Call"

    .line 17236340
    invoke-static {v1, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236343
    sget-object v0, Ldm0/c;->a:Ljava/util/Set;

    .line 17236345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236348
    move-result-object v0

    .line 17236349
    :goto_17d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236352
    move-result v1

    .line 17236353
    if-eqz v1, :cond_18d

    .line 17236355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236358
    move-result-object v1

    .line 17236359
    check-cast v1, Lcom/bytedance/helios/api/HeliosEnv$a;

    .line 17236361
    invoke-interface {v1}, Lcom/bytedance/helios/api/HeliosEnv$a;->onCallback()V

    .line 17236364
    goto :goto_17d

    .line 17236365
    :cond_18d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Ldm0/c;->a:Ljava/util/Set;

    .line 17235975
    .line 17235976
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v2

    .line 17235980
    if-eqz v2, :cond_f

    .line 17235981
    .line 17235982
    return-void

    .line 17235983
    :cond_f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17235984
    .line 17235985
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    iget v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17235989
    .line 17235990
    const v4, 0x18e73

    .line 17235991
    .line 17235992
    .line 17235993
    const/4 v5, 0x1

    .line 17235994
    const/4 v6, 0x0

    .line 17235995
    if-eq v3, v4, :cond_61

    .line 17235996
    .line 17235997
    const v4, 0x18e74

    .line 17235998
    .line 17235999
    .line 17236000
    if-ne v3, v4, :cond_23

    .line 17236001
    .line 17236002
    goto :goto_61

    .line 17236003
    :cond_23
    const v4, 0x191f4

    .line 17236004
    .line 17236005
    .line 17236006
    if-ne v3, v4, :cond_7c

    .line 17236007
    .line 17236008
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17236009
    .line 17236010
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v3

    .line 17236014
    if-eqz v3, :cond_32

    .line 17236015
    .line 17236016
    array-length v4, v3

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v4, 0x0

    .line 17236019
    :goto_33
    if-lt v4, v5, :cond_7c

    .line 17236020
    .line 17236021
    if-nez v3, :cond_3a

    .line 17236022
    .line 17236023
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236024
    .line 17236025
    .line 17236026
    :cond_3a
    aget-object v1, v3, v1

    .line 17236027
    .line 17236028
    instance-of v3, v1, Ljava/lang/String;

    .line 17236029
    .line 17236030
    if-eqz v3, :cond_43

    .line 17236031
    .line 17236032
    check-cast v1, Ljava/lang/String;

    .line 17236033
    .line 17236034
    goto :goto_5b

    .line 17236035
    :cond_43
    instance-of v3, v1, [Ljava/lang/Object;

    .line 17236036
    .line 17236037
    if-eqz v3, :cond_59

    .line 17236038
    .line 17236039
    move-object v7, v1

    .line 17236040
    check-cast v7, [Ljava/lang/Object;

    .line 17236041
    .line 17236042
    const-string v8, " "

    .line 17236043
    .line 17236044
    const/4 v9, 0x0

    .line 17236045
    const/4 v10, 0x0

    .line 17236046
    const/4 v11, 0x0

    .line 17236047
    const/4 v12, 0x0

    .line 17236048
    const/4 v13, 0x0

    .line 17236049
    const/16 v14, 0x3e

    .line 17236050
    .line 17236051
    const/4 v15, 0x0

    .line 17236052
    invoke-static/range {v7 .. v15}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1

    .line 17236056
    goto :goto_5b

    .line 17236057
    :cond_59
    const-string v1, ""

    .line 17236058
    .line 17236059
    :goto_5b
    const-string v3, "cmd"

    .line 17236060
    .line 17236061
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    goto :goto_7c

    .line 17236065
    :cond_61
    :goto_61
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17236066
    .line 17236067
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v3

    .line 17236071
    if-eqz v3, :cond_6a

    .line 17236072
    .line 17236073
    array-length v1, v3

    .line 17236074
    :cond_6a
    const/4 v4, 0x2

    .line 17236075
    if-lt v1, v4, :cond_7c

    .line 17236076
    .line 17236077
    if-eqz v3, :cond_72

    .line 17236078
    .line 17236079
    aget-object v1, v3, v5

    .line 17236080
    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    move-object v1, v6

    .line 17236083
    :goto_73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v1

    .line 17236087
    const-string v3, "settingsKey"

    .line 17236088
    .line 17236089
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    :goto_7c
    iget v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17236093
    .line 17236094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    const-string v3, "apiId"

    .line 17236099
    .line 17236100
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->J:Ljava/lang/String;

    .line 17236104
    .line 17236105
    const-string v3, "resourceId"

    .line 17236106
    .line 17236107
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    const-string v1, "className"

    .line 17236111
    .line 17236112
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->s0:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->t0:Ljava/lang/String;

    .line 17236118
    .line 17236119
    const-string v3, "memberName"

    .line 17236120
    .line 17236121
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    iget-boolean v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Q:Z

    .line 17236125
    .line 17236126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    const-string v3, "isBackgroundInvoke"

    .line 17236131
    .line 17236132
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->S:Ljava/lang/String;

    .line 17236136
    .line 17236137
    const-string v3, "pageName"

    .line 17236138
    .line 17236139
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    iget v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->T:I

    .line 17236143
    .line 17236144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    const-string v3, "pageHashcode"

    .line 17236149
    .line 17236150
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    const-string v1, "pageStack"

    .line 17236154
    .line 17236155
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->P:Ljava/lang/String;

    .line 17236156
    .line 17236157
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    iget-wide v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 17236161
    .line 17236162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    const-string v3, "invokeTime"

    .line 17236167
    .line 17236168
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    iget-boolean v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Z:Z

    .line 17236172
    .line 17236173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    const-string v3, "isReflection"

    .line 17236178
    .line 17236179
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    const-string/jumbo v1, "userRegion"

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v3, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->d0:Ljava/lang/String;

    .line 17236186
    .line 17236187
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->a0:Ljava/lang/String;

    .line 17236191
    .line 17236192
    const-string/jumbo v3, "threadName"

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->N:Ljava/lang/Throwable;

    .line 17236199
    .line 17236200
    const-string/jumbo v3, "throwable"

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17236207
    .line 17236208
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getInterceptResult()Landroid/util/Pair;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236213
    .line 17236214
    const-string v3, "isIntercept"

    .line 17236215
    .line 17236216
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17236220
    .line 17236221
    const-string/jumbo v3, "strategyNames"

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v4

    .line 17236232
    if-nez v4, :cond_10b

    .line 17236233
    .line 17236234
    move-object v1, v6

    .line 17236235
    :cond_10b
    check-cast v1, Ljava/util/Set;

    .line 17236236
    .line 17236237
    if-eqz v1, :cond_110

    .line 17236238
    .line 17236239
    goto :goto_115

    .line 17236240
    :cond_110
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17236241
    .line 17236242
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236243
    .line 17236244
    .line 17236245
    :goto_115
    invoke-static {v1}, Lml0/a;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v1

    .line 17236249
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 17236253
    .line 17236254
    invoke-static {v1}, Lml0/a;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    const-string v3, "rulerKeys"

    .line 17236259
    .line 17236260
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 17236264
    .line 17236265
    const-string v3, "matrixFactors"

    .line 17236266
    .line 17236267
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    iget-object v0, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17236271
    .line 17236272
    const-string v1, "deny_params"

    .line 17236273
    .line 17236274
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v0

    .line 17236278
    instance-of v1, v0, Ljava/util/Map;

    .line 17236279
    .line 17236280
    if-nez v1, :cond_13b

    .line 17236281
    .line 17236282
    goto :goto_13c

    .line 17236283
    :cond_13b
    move-object v6, v0

    .line 17236284
    :goto_13c
    check-cast v6, Ljava/util/Map;

    .line 17236285
    .line 17236286
    if-eqz v6, :cond_164

    .line 17236287
    .line 17236288
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v0

    .line 17236292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v0

    .line 17236296
    :goto_148
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v1

    .line 17236300
    if-eqz v1, :cond_164

    .line 17236301
    .line 17236302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v1

    .line 17236306
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236307
    .line 17236308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v3

    .line 17236312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v1

    .line 17236316
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v1

    .line 17236320
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    goto :goto_148

    .line 17236324
    :cond_164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236325
    .line 17236326
    const-string v1, "onApiStatistics map="

    .line 17236327
    .line 17236328
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v0

    .line 17236338
    const-string v1, "Helios-Log-Monitor-Ability-Api-Call"

    .line 17236339
    .line 17236340
    invoke-static {v1, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236341
    .line 17236342
    .line 17236343
    sget-object v0, Ldm0/c;->a:Ljava/util/Set;

    .line 17236344
    .line 17236345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v0

    .line 17236349
    :goto_17d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236350
    .line 17236351
    .line 17236352
    move-result v1

    .line 17236353
    if-eqz v1, :cond_18d

    .line 17236354
    .line 17236355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v1

    .line 17236359
    check-cast v1, Lcom/bytedance/helios/api/HeliosEnv$a;

    .line 17236360
    .line 17236361
    invoke-interface {v1}, Lcom/bytedance/helios/api/HeliosEnv$a;->onCallback()V

    .line 17236362
    .line 17236363
    .line 17236364
    goto :goto_17d

    .line 17236365
    :cond_18d
    return-void
.end method


