## classes20/com/dragon/fluency/monitor/FluencyMonitorContext$reportAllFuncConst$1.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$reportAllFuncConst$1;->label:I

    .line 17235973
    if-nez v0, :cond_152

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$reportAllFuncConst$1;->$backupData:Ljava/util/Map;

    .line 17235980
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Ljava/lang/Iterable;

    .line 17235986
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235989
    move-result-object p1

    .line 17235990
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235993
    move-result v0

    .line 17235994
    if-eqz v0, :cond_14f

    .line 17235996
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235999
    move-result-object v0

    .line 17236000
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236002
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Lcom/dragon/fluency/monitor/AnalyseItem;

    .line 17236008
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236011
    move-result-object v0

    .line 17236012
    check-cast v0, Ljava/util/Map;

    .line 17236014
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236016
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236019
    iget-object v3, v1, Lcom/dragon/fluency/monitor/AnalyseItem;->a:Lkotlin/Lazy;

    .line 17236021
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236024
    move-result-object v3

    .line 17236025
    check-cast v3, Ljava/util/Map;

    .line 17236027
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236030
    iget-object v3, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$reportAllFuncConst$1;->this$0:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 17236032
    invoke-virtual {v1}, Lcom/dragon/fluency/monitor/AnalyseItem;->b()Landroid/view/View;

    .line 17236035
    move-result-object v4

    .line 17236036
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    invoke-static {v4}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->a(Landroid/view/View;)I

    .line 17236042
    move-result v3

    .line 17236043
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236050
    move-result v4

    .line 17236051
    if-lez v4, :cond_57

    .line 17236053
    const/4 v4, 0x1

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    const/4 v4, 0x0

    .line 17236056
    :goto_58
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236059
    move-result-object v4

    .line 17236060
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236063
    move-result v4

    .line 17236064
    if-eqz v4, :cond_63

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v3, 0x0

    .line 17236068
    :goto_64
    if-eqz v3, :cond_73

    .line 17236070
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236073
    move-result v3

    .line 17236074
    const-string v4, "view_depth"

    .line 17236076
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236079
    move-result-object v3

    .line 17236080
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236083
    :cond_73
    iget-object v3, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$reportAllFuncConst$1;->this$0:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 17236085
    iget-object v3, v3, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 17236087
    iget-object v3, v3, Lcom/dragon/fluency/monitor/d;->d:Ljava/util/Map;

    .line 17236089
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236092
    const-string v3, "item_name"

    .line 17236094
    invoke-virtual {v1}, Lcom/dragon/fluency/monitor/AnalyseItem;->a()Ljava/lang/String;

    .line 17236097
    move-result-object v4

    .line 17236098
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236103
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236106
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236109
    move-result-object v0

    .line 17236110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236113
    move-result-object v0

    .line 17236114
    :cond_92
    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236117
    move-result v4

    .line 17236118
    if-eqz v4, :cond_13f

    .line 17236120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236123
    move-result-object v4

    .line 17236124
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236129
    move-result-object v5

    .line 17236130
    check-cast v5, Lcom/dragon/fluency/monitor/b;

    .line 17236132
    iget-object v6, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$reportAllFuncConst$1;->this$0:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 17236134
    iget-object v6, v6, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 17236136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236139
    move-result-object v4

    .line 17236140
    check-cast v4, Lcom/dragon/fluency/monitor/e;

    .line 17236142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    invoke-static {v3, v2, v6, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236148
    iget-object v7, v4, Lcom/dragon/fluency/monitor/e;->a:Ljava/lang/String;

    .line 17236150
    iget-wide v8, v5, Lcom/dragon/fluency/monitor/b;->a:J

    .line 17236152
    const-wide/16 v10, 0x0

    .line 17236154
    cmp-long v12, v8, v10

    .line 17236156
    if-gtz v12, :cond_c0

    .line 17236158
    const/4 v8, 0x0

    .line 17236159
    goto :goto_c6

    .line 17236160
    :cond_c0
    iget-wide v12, v5, Lcom/dragon/fluency/monitor/b;->c:J

    .line 17236162
    long-to-float v12, v12

    .line 17236163
    long-to-float v8, v8

    .line 17236164
    div-float v8, v12, v8

    .line 17236166
    :goto_c6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236169
    move-result-object v8

    .line 17236170
    sget-object v9, Lcom/dragon/fluency/monitor/DurationRecorder$packData$1;->INSTANCE:Lcom/dragon/fluency/monitor/DurationRecorder$packData$1;

    .line 17236172
    invoke-static {v8, v7, v3, v9}, Lcom/dragon/fluency/monitor/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 17236175
    iget-boolean v8, v6, Lcom/dragon/fluency/monitor/d;->j:Z

    .line 17236177
    if-eqz v8, :cond_f7

    .line 17236179
    iget-boolean v8, v4, Lcom/dragon/fluency/monitor/e;->c:Z

    .line 17236181
    if-eqz v8, :cond_f7

    .line 17236183
    iget-boolean v8, v4, Lcom/dragon/fluency/monitor/e;->b:Z

    .line 17236185
    if-nez v8, :cond_f7

    .line 17236187
    iget-wide v8, v5, Lcom/dragon/fluency/monitor/b;->a:J

    .line 17236189
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236192
    move-result-object v8

    .line 17236193
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236195
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236198
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    const-string v12, "_count"

    .line 17236203
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    move-result-object v9

    .line 17236210
    sget-object v12, Lcom/dragon/fluency/monitor/DurationRecorder$packData$2;->INSTANCE:Lcom/dragon/fluency/monitor/DurationRecorder$packData$2;

    .line 17236212
    invoke-static {v8, v9, v3, v12}, Lcom/dragon/fluency/monitor/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 17236215
    :cond_f7
    iget-boolean v6, v6, Lcom/dragon/fluency/monitor/d;->k:Z

    .line 17236217
    if-eqz v6, :cond_11b

    .line 17236219
    iget-boolean v6, v4, Lcom/dragon/fluency/monitor/e;->d:Z

    .line 17236221
    if-eqz v6, :cond_11b

    .line 17236223
    iget v6, v5, Lcom/dragon/fluency/monitor/b;->d:F

    .line 17236225
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236228
    move-result-object v6

    .line 17236229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236231
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236234
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    const-string v9, "_max"

    .line 17236239
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236245
    move-result-object v8

    .line 17236246
    sget-object v9, Lcom/dragon/fluency/monitor/DurationRecorder$packData$3;->INSTANCE:Lcom/dragon/fluency/monitor/DurationRecorder$packData$3;

    .line 17236248
    invoke-static {v6, v8, v3, v9}, Lcom/dragon/fluency/monitor/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 17236251
    :cond_11b
    iget-wide v8, v4, Lcom/dragon/fluency/monitor/e;->e:J

    .line 17236253
    cmp-long v4, v8, v10

    .line 17236255
    if-lez v4, :cond_92

    .line 17236257
    iget-wide v4, v5, Lcom/dragon/fluency/monitor/b;->b:J

    .line 17236259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236262
    move-result-object v4

    .line 17236263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236265
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236268
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    const-string v6, "_abnormal_count"

    .line 17236273
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236279
    move-result-object v5

    .line 17236280
    sget-object v6, Lcom/dragon/fluency/monitor/DurationRecorder$packData$4;->INSTANCE:Lcom/dragon/fluency/monitor/DurationRecorder$packData$4;

    .line 17236282
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/fluency/monitor/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 17236285
    goto/16 :goto_92

    .line 17236287
    :cond_13f
    iget-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$reportAllFuncConst$1;->this$0:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 17236289
    iget-object v0, v0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 17236291
    iget-object v0, v0, Lcom/dragon/fluency/monitor/d;->c:Lcom/dragon/fluency/monitor/c;

    .line 17236293
    new-instance v1, Lcom/dragon/fluency/monitor/g;

    .line 17236295
    invoke-direct {v1, v2, v3}, Lcom/dragon/fluency/monitor/g;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 17236298
    invoke-interface {v0, v1}, Lcom/dragon/fluency/monitor/c;->a(Lcom/dragon/fluency/monitor/g;)V

    .line 17236301
    goto/16 :goto_16

    .line 17236303
    :cond_14f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236305
    return-object p1

    .line 17236306
    :cond_152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236308
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236310
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236313
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$reportAllFuncConst$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_152

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$reportAllFuncConst$1;->$backupData:Ljava/util/Map;

    .line 17235979
    .line 17235980
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Ljava/lang/Iterable;

    .line 17235985
    .line 17235986
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v0

    .line 17235994
    if-eqz v0, :cond_14f

    .line 17235995
    .line 17235996
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236001
    .line 17236002
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Lcom/dragon/fluency/monitor/AnalyseItem;

    .line 17236007
    .line 17236008
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    check-cast v0, Ljava/util/Map;

    .line 17236013
    .line 17236014
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236015
    .line 17236016
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v3, v1, Lcom/dragon/fluency/monitor/AnalyseItem;->a:Lkotlin/Lazy;

    .line 17236020
    .line 17236021
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v3

    .line 17236025
    check-cast v3, Ljava/util/Map;

    .line 17236026
    .line 17236027
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v3, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$reportAllFuncConst$1;->this$0:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 17236031
    .line 17236032
    invoke-virtual {v1}, Lcom/dragon/fluency/monitor/AnalyseItem;->b()Landroid/view/View;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v4

    .line 17236036
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {v4}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->a(Landroid/view/View;)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v3

    .line 17236043
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v4

    .line 17236051
    if-lez v4, :cond_57

    .line 17236052
    .line 17236053
    const/4 v4, 0x1

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    const/4 v4, 0x0

    .line 17236056
    :goto_58
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v4

    .line 17236060
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v4

    .line 17236064
    if-eqz v4, :cond_63

    .line 17236065
    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v3, 0x0

    .line 17236068
    :goto_64
    if-eqz v3, :cond_73

    .line 17236069
    .line 17236070
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v3

    .line 17236074
    const-string v4, "view_depth"

    .line 17236075
    .line 17236076
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    :cond_73
    iget-object v3, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$reportAllFuncConst$1;->this$0:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 17236084
    .line 17236085
    iget-object v3, v3, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 17236086
    .line 17236087
    iget-object v3, v3, Lcom/dragon/fluency/monitor/d;->d:Ljava/util/Map;

    .line 17236088
    .line 17236089
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236090
    .line 17236091
    .line 17236092
    const-string v3, "item_name"

    .line 17236093
    .line 17236094
    invoke-virtual {v1}, Lcom/dragon/fluency/monitor/AnalyseItem;->a()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v4

    .line 17236098
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236102
    .line 17236103
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    :cond_92
    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v4

    .line 17236118
    if-eqz v4, :cond_13f

    .line 17236119
    .line 17236120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v4

    .line 17236124
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236125
    .line 17236126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v5

    .line 17236130
    check-cast v5, Lcom/dragon/fluency/monitor/b;

    .line 17236131
    .line 17236132
    iget-object v6, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$reportAllFuncConst$1;->this$0:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 17236133
    .line 17236134
    iget-object v6, v6, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 17236135
    .line 17236136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v4

    .line 17236140
    check-cast v4, Lcom/dragon/fluency/monitor/e;

    .line 17236141
    .line 17236142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {v3, v2, v6, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object v7, v4, Lcom/dragon/fluency/monitor/e;->a:Ljava/lang/String;

    .line 17236149
    .line 17236150
    iget-wide v8, v5, Lcom/dragon/fluency/monitor/b;->a:J

    .line 17236151
    .line 17236152
    const-wide/16 v10, 0x0

    .line 17236153
    .line 17236154
    cmp-long v12, v8, v10

    .line 17236155
    .line 17236156
    if-gtz v12, :cond_c0

    .line 17236157
    .line 17236158
    const/4 v8, 0x0

    .line 17236159
    goto :goto_c6

    .line 17236160
    :cond_c0
    iget-wide v12, v5, Lcom/dragon/fluency/monitor/b;->c:J

    .line 17236161
    .line 17236162
    long-to-float v12, v12

    .line 17236163
    long-to-float v8, v8

    .line 17236164
    div-float v8, v12, v8

    .line 17236165
    .line 17236166
    :goto_c6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v8

    .line 17236170
    sget-object v9, Lcom/dragon/fluency/monitor/DurationRecorder$packData$1;->INSTANCE:Lcom/dragon/fluency/monitor/DurationRecorder$packData$1;

    .line 17236171
    .line 17236172
    invoke-static {v8, v7, v3, v9}, Lcom/dragon/fluency/monitor/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-boolean v8, v6, Lcom/dragon/fluency/monitor/d;->j:Z

    .line 17236176
    .line 17236177
    if-eqz v8, :cond_f7

    .line 17236178
    .line 17236179
    iget-boolean v8, v4, Lcom/dragon/fluency/monitor/e;->c:Z

    .line 17236180
    .line 17236181
    if-eqz v8, :cond_f7

    .line 17236182
    .line 17236183
    iget-boolean v8, v4, Lcom/dragon/fluency/monitor/e;->b:Z

    .line 17236184
    .line 17236185
    if-nez v8, :cond_f7

    .line 17236186
    .line 17236187
    iget-wide v8, v5, Lcom/dragon/fluency/monitor/b;->a:J

    .line 17236188
    .line 17236189
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v8

    .line 17236193
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v12, "_count"

    .line 17236202
    .line 17236203
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v9

    .line 17236210
    sget-object v12, Lcom/dragon/fluency/monitor/DurationRecorder$packData$2;->INSTANCE:Lcom/dragon/fluency/monitor/DurationRecorder$packData$2;

    .line 17236211
    .line 17236212
    invoke-static {v8, v9, v3, v12}, Lcom/dragon/fluency/monitor/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    iget-boolean v6, v6, Lcom/dragon/fluency/monitor/d;->k:Z

    .line 17236216
    .line 17236217
    if-eqz v6, :cond_11b

    .line 17236218
    .line 17236219
    iget-boolean v6, v4, Lcom/dragon/fluency/monitor/e;->d:Z

    .line 17236220
    .line 17236221
    if-eqz v6, :cond_11b

    .line 17236222
    .line 17236223
    iget v6, v5, Lcom/dragon/fluency/monitor/b;->d:F

    .line 17236224
    .line 17236225
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v6

    .line 17236229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    const-string v9, "_max"

    .line 17236238
    .line 17236239
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v8

    .line 17236246
    sget-object v9, Lcom/dragon/fluency/monitor/DurationRecorder$packData$3;->INSTANCE:Lcom/dragon/fluency/monitor/DurationRecorder$packData$3;

    .line 17236247
    .line 17236248
    invoke-static {v6, v8, v3, v9}, Lcom/dragon/fluency/monitor/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    iget-wide v8, v4, Lcom/dragon/fluency/monitor/e;->e:J

    .line 17236252
    .line 17236253
    cmp-long v4, v8, v10

    .line 17236254
    .line 17236255
    if-lez v4, :cond_92

    .line 17236256
    .line 17236257
    iget-wide v4, v5, Lcom/dragon/fluency/monitor/b;->b:J

    .line 17236258
    .line 17236259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v4

    .line 17236263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    const-string v6, "_abnormal_count"

    .line 17236272
    .line 17236273
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v5

    .line 17236280
    sget-object v6, Lcom/dragon/fluency/monitor/DurationRecorder$packData$4;->INSTANCE:Lcom/dragon/fluency/monitor/DurationRecorder$packData$4;

    .line 17236281
    .line 17236282
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/fluency/monitor/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 17236283
    .line 17236284
    .line 17236285
    goto/16 :goto_92

    .line 17236286
    .line 17236287
    :cond_13f
    iget-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$reportAllFuncConst$1;->this$0:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 17236288
    .line 17236289
    iget-object v0, v0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 17236290
    .line 17236291
    iget-object v0, v0, Lcom/dragon/fluency/monitor/d;->c:Lcom/dragon/fluency/monitor/c;

    .line 17236292
    .line 17236293
    new-instance v1, Lcom/dragon/fluency/monitor/g;

    .line 17236294
    .line 17236295
    invoke-direct {v1, v2, v3}, Lcom/dragon/fluency/monitor/g;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-interface {v0, v1}, Lcom/dragon/fluency/monitor/c;->a(Lcom/dragon/fluency/monitor/g;)V

    .line 17236299
    .line 17236300
    .line 17236301
    goto/16 :goto_16

    .line 17236302
    .line 17236303
    :cond_14f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236304
    .line 17236305
    return-object p1

    .line 17236306
    :cond_152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236307
    .line 17236308
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236309
    .line 17236310
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236311
    .line 17236312
    .line 17236313
    throw p1
.end method


