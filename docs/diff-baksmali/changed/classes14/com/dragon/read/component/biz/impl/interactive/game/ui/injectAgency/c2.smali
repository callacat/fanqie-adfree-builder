## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c2;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17235972
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c2;->b:Lqv0/i8;

    .line 17235974
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c2;->c:Ljava/lang/Long;

    .line 17235976
    iget-boolean v9, v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c2;->d:Z

    .line 17235978
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c2;->e:Ljava/lang/Long;

    .line 17235980
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c2;->f:Lqv0/h8;

    .line 17235982
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c2;->g:Le24/e0;

    .line 17235984
    move-object/from16 v6, p1

    .line 17235986
    check-cast v6, Ljava/lang/Boolean;

    .line 17235988
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235991
    move-result v7

    .line 17235992
    sget-object v6, Lh24/l;->a:Lh24/l;

    .line 17235994
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17235997
    move-result-object v10

    .line 17235998
    iget-object v11, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 17236000
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    invoke-static {v10, v7, v11}, Lh24/l;->q(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;ZLjava/lang/Long;)V

    .line 17236006
    const/4 v6, 0x0

    .line 17236007
    if-eqz v7, :cond_1d9

    .line 17236009
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236012
    move-result-object v10

    .line 17236013
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 17236015
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    if-eqz v3, :cond_55

    .line 17236020
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236023
    iget-object v11, v10, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236025
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236028
    move-result-object v11

    .line 17236029
    check-cast v11, Ljava/util/Set;

    .line 17236031
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236034
    move-result v11

    .line 17236035
    if-eqz v11, :cond_46

    .line 17236037
    goto :goto_55

    .line 17236038
    :cond_46
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236040
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236043
    move-result-object v11

    .line 17236044
    check-cast v11, Ljava/util/Set;

    .line 17236046
    invoke-static {v11, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17236049
    move-result-object v3

    .line 17236050
    invoke-interface {v10, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236053
    :cond_55
    :goto_55
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236056
    move-result-object v3

    .line 17236057
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->e:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 17236059
    iget-object v0, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 17236061
    iget-wide v10, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->f:J

    .line 17236063
    const-wide/16 v12, 0x0

    .line 17236065
    cmp-long v14, v10, v12

    .line 17236067
    if-gtz v14, :cond_66

    .line 17236069
    goto :goto_6f

    .line 17236070
    :cond_66
    iput v6, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->g:I

    .line 17236072
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236074
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236076
    invoke-interface {v10, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236079
    :goto_6f
    if-eqz v0, :cond_94

    .line 17236081
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236083
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236086
    move-result-object v10

    .line 17236087
    check-cast v10, Ljava/util/Map;

    .line 17236089
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236092
    move-result v10

    .line 17236093
    if-nez v10, :cond_80

    .line 17236095
    goto :goto_94

    .line 17236096
    :cond_80
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236098
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236101
    move-result-object v10

    .line 17236102
    check-cast v10, Ljava/util/Map;

    .line 17236104
    invoke-static {v10}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236107
    move-result-object v10

    .line 17236108
    if-eqz v9, :cond_91

    .line 17236110
    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    :cond_91
    invoke-interface {v3, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236116
    :cond_94
    :goto_94
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236119
    move-result-object v0

    .line 17236120
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 17236122
    if-nez v4, :cond_a5

    .line 17236124
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236127
    move-result-object v3

    .line 17236128
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->o1()Ljava/lang/Long;

    .line 17236131
    move-result-object v3

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v3, v4

    .line 17236134
    :goto_a6
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->a(Ljava/lang/Long;)V

    .line 17236137
    if-eqz v9, :cond_103

    .line 17236139
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236142
    move-result-object v10

    .line 17236143
    iget-object v0, v8, Le24/e0;->a:Lqv0/i8;

    .line 17236145
    iget-object v12, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 17236147
    iget-object v13, v0, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 17236149
    const/4 v14, 0x0

    .line 17236150
    const/4 v15, 0x0

    .line 17236151
    const/16 v16, 0x0

    .line 17236153
    const/16 v17, 0x0

    .line 17236155
    const/16 v18, 0x1

    .line 17236157
    const/16 v19, 0x70

    .line 17236159
    move-object v11, v5

    .line 17236160
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->E1(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lqv0/h8;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/InteractiveActionType;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e;ZI)V

    .line 17236163
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->q(Ljava/lang/Long;Lqv0/h8;)Le24/f0;

    .line 17236166
    move-result-object v0

    .line 17236167
    if-nez v0, :cond_cd

    .line 17236169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236171
    goto/16 :goto_1f3

    .line 17236173
    :cond_cd
    invoke-static {v5}, Lh24/g;->a(Lqv0/h8;)Ljava/util/List;

    .line 17236176
    move-result-object v3

    .line 17236177
    move-object v10, v3

    .line 17236178
    check-cast v10, Ljava/util/ArrayList;

    .line 17236180
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236183
    move-result v10

    .line 17236184
    if-eqz v10, :cond_e0

    .line 17236186
    iget-object v3, v8, Le24/e0;->c:Ljava/lang/String;

    .line 17236188
    invoke-static {v3}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236191
    goto :goto_e9

    .line 17236192
    :cond_e0
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236195
    move-result-object v10

    .line 17236196
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236198
    invoke-virtual {v10, v3}, Lf24/a;->d(Ljava/util/List;)V

    .line 17236201
    :goto_e9
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->p(Le24/f0;)V

    .line 17236204
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236207
    move-result-object v0

    .line 17236208
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 17236210
    if-eqz v4, :cond_ff

    .line 17236212
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236215
    move-result-wide v2

    .line 17236216
    invoke-virtual {v0, v2, v3, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->c(JLqv0/h8;)V

    .line 17236219
    :cond_fb
    move v12, v7

    .line 17236220
    move-object v13, v8

    .line 17236221
    goto/16 :goto_1e2

    .line 17236223
    :cond_ff
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236225
    goto/16 :goto_1f3

    .line 17236227
    :cond_103
    sget-object v0, Ld24/b;->Companion:Ld24/b$b;

    .line 17236229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    sget-object v3, Ljg5/f;->a:Ljg5/f;

    .line 17236234
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17236236
    const-class v10, Lcom/dragon/read/kmp/service/v;

    .line 17236238
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236241
    move-result-object v10

    .line 17236242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    invoke-static {v10}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236248
    move-result-object v3

    .line 17236249
    check-cast v3, Lcom/dragon/read/kmp/service/v;

    .line 17236251
    const/4 v10, 0x1

    .line 17236252
    const/4 v11, 0x0

    .line 17236253
    if-eqz v3, :cond_128

    .line 17236255
    const-string v12, "interactive_game_ad_auto_play_v733"

    .line 17236257
    const-string v13, ""

    .line 17236259
    invoke-interface {v3, v12, v13, v10, v10}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17236262
    move-result-object v3

    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    move-object v3, v11

    .line 17236265
    :goto_129
    sget-object v12, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236267
    if-eqz v3, :cond_136

    .line 17236269
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236272
    move-result v12

    .line 17236273
    if-nez v12, :cond_134

    .line 17236275
    goto :goto_136

    .line 17236276
    :cond_134
    const/4 v12, 0x0

    .line 17236277
    goto :goto_137

    .line 17236278
    :cond_136
    :goto_136
    const/4 v12, 0x1

    .line 17236279
    :goto_137
    if-eqz v12, :cond_13a

    .line 17236281
    goto :goto_184

    .line 17236282
    :cond_13a
    :try_start_13a
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236284
    sget-object v12, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236286
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236289
    invoke-virtual {v0}, Ld24/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236292
    move-result-object v0

    .line 17236293
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236295
    invoke-virtual {v12, v0, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236298
    move-result-object v0

    .line 17236299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236302
    move-result-object v0
    :try_end_14f
    .catchall {:try_start_13a .. :try_end_14f} :catchall_150

    .line 17236303
    goto :goto_15b

    .line 17236304
    :catchall_150
    move-exception v0

    .line 17236305
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236307
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236310
    move-result-object v0

    .line 17236311
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236314
    move-result-object v0

    .line 17236315
    :goto_15b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236318
    move-result-object v3

    .line 17236319
    if-eqz v3, :cond_17c

    .line 17236321
    sget-object v12, Lhv0/b;->b:Lhv0/b;

    .line 17236323
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236325
    const-string v14, "fromJson json error "

    .line 17236327
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236330
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236333
    move-result-object v3

    .line 17236334
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236337
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236340
    move-result-object v3

    .line 17236341
    sget v13, Lhv0/a$a;->a:I

    .line 17236343
    const-string v13, "JSONUtils"

    .line 17236345
    invoke-virtual {v12, v13, v3, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236348
    :cond_17c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236351
    move-result v3

    .line 17236352
    if-eqz v3, :cond_183

    .line 17236354
    goto :goto_184

    .line 17236355
    :cond_183
    move-object v11, v0

    .line 17236356
    :goto_184
    check-cast v11, Ld24/b;

    .line 17236358
    if-nez v11, :cond_18a

    .line 17236360
    sget-object v11, Ld24/b;->b:Ld24/b;

    .line 17236362
    :cond_18a
    iget-boolean v0, v11, Ld24/b;->a:Z

    .line 17236364
    if-eqz v0, :cond_fb

    .line 17236366
    iget-object v0, v5, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 17236368
    sget-object v3, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->OpenStoryPanel:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 17236370
    iget v3, v3, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 17236372
    if-nez v0, :cond_197

    .line 17236374
    goto :goto_1a9

    .line 17236375
    :cond_197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236378
    move-result v0

    .line 17236379
    if-ne v0, v3, :cond_1a9

    .line 17236381
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236384
    move-result-object v0

    .line 17236385
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236387
    invoke-virtual {v0, v10}, Lf24/a;->c(Z)V

    .line 17236390
    move v12, v7

    .line 17236391
    move-object v13, v8

    .line 17236392
    goto :goto_1d7

    .line 17236393
    :cond_1a9
    :goto_1a9
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->q(Ljava/lang/Long;Lqv0/h8;)Le24/f0;

    .line 17236396
    move-result-object v0

    .line 17236397
    if-eqz v4, :cond_fb

    .line 17236399
    iget-object v3, v5, Lqv0/h8;->h:Ljava/lang/String;

    .line 17236401
    if-eqz v3, :cond_1c0

    .line 17236403
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236406
    move-result v3

    .line 17236407
    if-lez v3, :cond_1bb

    .line 17236409
    const/4 v3, 0x1

    .line 17236410
    goto :goto_1bc

    .line 17236411
    :cond_1bb
    const/4 v3, 0x0

    .line 17236412
    :goto_1bc
    if-ne v3, v10, :cond_1c0

    .line 17236414
    const/4 v3, 0x1

    .line 17236415
    goto :goto_1c1

    .line 17236416
    :cond_1c0
    const/4 v3, 0x0

    .line 17236417
    :goto_1c1
    if-nez v3, :cond_1c5

    .line 17236419
    if-eqz v0, :cond_fb

    .line 17236421
    :cond_1c5
    iget-object v3, v8, Le24/e0;->f:Ljava/lang/String;

    .line 17236423
    invoke-static {v3}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236426
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236429
    move-result-wide v3

    .line 17236430
    const/4 v11, 0x0

    .line 17236431
    move-object v6, v8

    .line 17236432
    move v12, v7

    .line 17236433
    move-object v7, v0

    .line 17236434
    move-object v13, v8

    .line 17236435
    move v8, v11

    .line 17236436
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->n(JLqv0/h8;Le24/e0;Le24/f0;Z)V

    .line 17236439
    :goto_1d7
    const/4 v6, 0x1

    .line 17236440
    goto :goto_1e2

    .line 17236441
    :cond_1d9
    move v12, v7

    .line 17236442
    move-object v13, v8

    .line 17236443
    if-eqz v9, :cond_1e2

    .line 17236445
    iget-object v0, v13, Le24/e0;->d:Ljava/lang/String;

    .line 17236447
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236450
    :cond_1e2
    :goto_1e2
    if-eqz v12, :cond_1e6

    .line 17236452
    if-nez v9, :cond_1f1

    .line 17236454
    :cond_1e6
    if-nez v6, :cond_1f1

    .line 17236456
    iget-object v0, v13, Le24/e0;->g:Le24/h0;

    .line 17236458
    iget-object v0, v0, Le24/h0;->e:Landroidx/compose/runtime/MutableState;

    .line 17236460
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236462
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236465
    :cond_1f1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236467
    :goto_1f3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c2;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17235971
    .line 17235972
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c2;->b:Lqv0/i8;

    .line 17235973
    .line 17235974
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c2;->c:Ljava/lang/Long;

    .line 17235975
    .line 17235976
    iget-boolean v9, v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c2;->d:Z

    .line 17235977
    .line 17235978
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c2;->e:Ljava/lang/Long;

    .line 17235979
    .line 17235980
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c2;->f:Lqv0/h8;

    .line 17235981
    .line 17235982
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c2;->g:Le24/e0;

    .line 17235983
    .line 17235984
    move-object/from16 v6, p1

    .line 17235985
    .line 17235986
    check-cast v6, Ljava/lang/Boolean;

    .line 17235987
    .line 17235988
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v7

    .line 17235992
    sget-object v6, Lh24/l;->a:Lh24/l;

    .line 17235993
    .line 17235994
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v10

    .line 17235998
    iget-object v11, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 17235999
    .line 17236000
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-static {v10, v7, v11}, Lh24/l;->q(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;ZLjava/lang/Long;)V

    .line 17236004
    .line 17236005
    .line 17236006
    const/4 v6, 0x0

    .line 17236007
    if-eqz v7, :cond_1d9

    .line 17236008
    .line 17236009
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v10

    .line 17236013
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 17236014
    .line 17236015
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    .line 17236017
    .line 17236018
    if-eqz v3, :cond_55

    .line 17236019
    .line 17236020
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v11, v10, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236024
    .line 17236025
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v11

    .line 17236029
    check-cast v11, Ljava/util/Set;

    .line 17236030
    .line 17236031
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v11

    .line 17236035
    if-eqz v11, :cond_46

    .line 17236036
    .line 17236037
    goto :goto_55

    .line 17236038
    :cond_46
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236039
    .line 17236040
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v11

    .line 17236044
    check-cast v11, Ljava/util/Set;

    .line 17236045
    .line 17236046
    invoke-static {v11, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    invoke-interface {v10, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236051
    .line 17236052
    .line 17236053
    :cond_55
    :goto_55
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->e:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 17236058
    .line 17236059
    iget-object v0, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 17236060
    .line 17236061
    iget-wide v10, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->f:J

    .line 17236062
    .line 17236063
    const-wide/16 v12, 0x0

    .line 17236064
    .line 17236065
    cmp-long v14, v10, v12

    .line 17236066
    .line 17236067
    if-gtz v14, :cond_66

    .line 17236068
    .line 17236069
    goto :goto_6f

    .line 17236070
    :cond_66
    iput v6, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->g:I

    .line 17236071
    .line 17236072
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236073
    .line 17236074
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236075
    .line 17236076
    invoke-interface {v10, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236077
    .line 17236078
    .line 17236079
    :goto_6f
    if-eqz v0, :cond_94

    .line 17236080
    .line 17236081
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236082
    .line 17236083
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v10

    .line 17236087
    check-cast v10, Ljava/util/Map;

    .line 17236088
    .line 17236089
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v10

    .line 17236093
    if-nez v10, :cond_80

    .line 17236094
    .line 17236095
    goto :goto_94

    .line 17236096
    :cond_80
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236097
    .line 17236098
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v10

    .line 17236102
    check-cast v10, Ljava/util/Map;

    .line 17236103
    .line 17236104
    invoke-static {v10}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v10

    .line 17236108
    if-eqz v9, :cond_91

    .line 17236109
    .line 17236110
    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    :cond_91
    invoke-interface {v3, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236114
    .line 17236115
    .line 17236116
    :cond_94
    :goto_94
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 17236121
    .line 17236122
    if-nez v4, :cond_a5

    .line 17236123
    .line 17236124
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v3

    .line 17236128
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->o1()Ljava/lang/Long;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v3

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v3, v4

    .line 17236134
    :goto_a6
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->a(Ljava/lang/Long;)V

    .line 17236135
    .line 17236136
    .line 17236137
    if-eqz v9, :cond_103

    .line 17236138
    .line 17236139
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v10

    .line 17236143
    iget-object v0, v8, Le24/e0;->a:Lqv0/i8;

    .line 17236144
    .line 17236145
    iget-object v12, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 17236146
    .line 17236147
    iget-object v13, v0, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 17236148
    .line 17236149
    const/4 v14, 0x0

    .line 17236150
    const/4 v15, 0x0

    .line 17236151
    const/16 v16, 0x0

    .line 17236152
    .line 17236153
    const/16 v17, 0x0

    .line 17236154
    .line 17236155
    const/16 v18, 0x1

    .line 17236156
    .line 17236157
    const/16 v19, 0x70

    .line 17236158
    .line 17236159
    move-object v11, v5

    .line 17236160
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->E1(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lqv0/h8;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/InteractiveActionType;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e;ZI)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->q(Ljava/lang/Long;Lqv0/h8;)Le24/f0;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    if-nez v0, :cond_cd

    .line 17236168
    .line 17236169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236170
    .line 17236171
    goto/16 :goto_1f3

    .line 17236172
    .line 17236173
    :cond_cd
    invoke-static {v5}, Lh24/g;->a(Lqv0/h8;)Ljava/util/List;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v3

    .line 17236177
    move-object v10, v3

    .line 17236178
    check-cast v10, Ljava/util/ArrayList;

    .line 17236179
    .line 17236180
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v10

    .line 17236184
    if-eqz v10, :cond_e0

    .line 17236185
    .line 17236186
    iget-object v3, v8, Le24/e0;->c:Ljava/lang/String;

    .line 17236187
    .line 17236188
    invoke-static {v3}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_e9

    .line 17236192
    :cond_e0
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v10

    .line 17236196
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236197
    .line 17236198
    invoke-virtual {v10, v3}, Lf24/a;->d(Ljava/util/List;)V

    .line 17236199
    .line 17236200
    .line 17236201
    :goto_e9
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->p(Le24/f0;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 17236209
    .line 17236210
    if-eqz v4, :cond_ff

    .line 17236211
    .line 17236212
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-wide v2

    .line 17236216
    invoke-virtual {v0, v2, v3, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->c(JLqv0/h8;)V

    .line 17236217
    .line 17236218
    .line 17236219
    :cond_fb
    move v12, v7

    .line 17236220
    move-object v13, v8

    .line 17236221
    goto/16 :goto_1e2

    .line 17236222
    .line 17236223
    :cond_ff
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236224
    .line 17236225
    goto/16 :goto_1f3

    .line 17236226
    .line 17236227
    :cond_103
    sget-object v0, Ld24/b;->Companion:Ld24/b$b;

    .line 17236228
    .line 17236229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    .line 17236231
    .line 17236232
    sget-object v3, Ljg5/f;->a:Ljg5/f;

    .line 17236233
    .line 17236234
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17236235
    .line 17236236
    const-class v10, Lcom/dragon/read/kmp/service/v;

    .line 17236237
    .line 17236238
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v10

    .line 17236242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-static {v10}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v3

    .line 17236249
    check-cast v3, Lcom/dragon/read/kmp/service/v;

    .line 17236250
    .line 17236251
    const/4 v10, 0x1

    .line 17236252
    const/4 v11, 0x0

    .line 17236253
    if-eqz v3, :cond_128

    .line 17236254
    .line 17236255
    const-string v12, "interactive_game_ad_auto_play_v733"

    .line 17236256
    .line 17236257
    const-string v13, ""

    .line 17236258
    .line 17236259
    invoke-interface {v3, v12, v13, v10, v10}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v3

    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    move-object v3, v11

    .line 17236265
    :goto_129
    sget-object v12, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236266
    .line 17236267
    if-eqz v3, :cond_136

    .line 17236268
    .line 17236269
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v12

    .line 17236273
    if-nez v12, :cond_134

    .line 17236274
    .line 17236275
    goto :goto_136

    .line 17236276
    :cond_134
    const/4 v12, 0x0

    .line 17236277
    goto :goto_137

    .line 17236278
    :cond_136
    :goto_136
    const/4 v12, 0x1

    .line 17236279
    :goto_137
    if-eqz v12, :cond_13a

    .line 17236280
    .line 17236281
    goto :goto_184

    .line 17236282
    :cond_13a
    :try_start_13a
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236283
    .line 17236284
    sget-object v12, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236285
    .line 17236286
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v0}, Ld24/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v0

    .line 17236293
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236294
    .line 17236295
    invoke-virtual {v12, v0, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v0

    .line 17236299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0
    :try_end_14f
    .catchall {:try_start_13a .. :try_end_14f} :catchall_150

    .line 17236303
    goto :goto_15b

    .line 17236304
    :catchall_150
    move-exception v0

    .line 17236305
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236306
    .line 17236307
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v0

    .line 17236311
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v0

    .line 17236315
    :goto_15b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v3

    .line 17236319
    if-eqz v3, :cond_17c

    .line 17236320
    .line 17236321
    sget-object v12, Lhv0/b;->b:Lhv0/b;

    .line 17236322
    .line 17236323
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236324
    .line 17236325
    const-string v14, "fromJson json error "

    .line 17236326
    .line 17236327
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v3

    .line 17236334
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v3

    .line 17236341
    sget v13, Lhv0/a$a;->a:I

    .line 17236342
    .line 17236343
    const-string v13, "JSONUtils"

    .line 17236344
    .line 17236345
    invoke-virtual {v12, v13, v3, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236346
    .line 17236347
    .line 17236348
    :cond_17c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v3

    .line 17236352
    if-eqz v3, :cond_183

    .line 17236353
    .line 17236354
    goto :goto_184

    .line 17236355
    :cond_183
    move-object v11, v0

    .line 17236356
    :goto_184
    check-cast v11, Ld24/b;

    .line 17236357
    .line 17236358
    if-nez v11, :cond_18a

    .line 17236359
    .line 17236360
    sget-object v11, Ld24/b;->b:Ld24/b;

    .line 17236361
    .line 17236362
    :cond_18a
    iget-boolean v0, v11, Ld24/b;->a:Z

    .line 17236363
    .line 17236364
    if-eqz v0, :cond_fb

    .line 17236365
    .line 17236366
    iget-object v0, v5, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 17236367
    .line 17236368
    sget-object v3, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->OpenStoryPanel:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 17236369
    .line 17236370
    iget v3, v3, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 17236371
    .line 17236372
    if-nez v0, :cond_197

    .line 17236373
    .line 17236374
    goto :goto_1a9

    .line 17236375
    :cond_197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236376
    .line 17236377
    .line 17236378
    move-result v0

    .line 17236379
    if-ne v0, v3, :cond_1a9

    .line 17236380
    .line 17236381
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v0

    .line 17236385
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236386
    .line 17236387
    invoke-virtual {v0, v10}, Lf24/a;->c(Z)V

    .line 17236388
    .line 17236389
    .line 17236390
    move v12, v7

    .line 17236391
    move-object v13, v8

    .line 17236392
    goto :goto_1d7

    .line 17236393
    :cond_1a9
    :goto_1a9
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->q(Ljava/lang/Long;Lqv0/h8;)Le24/f0;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v0

    .line 17236397
    if-eqz v4, :cond_fb

    .line 17236398
    .line 17236399
    iget-object v3, v5, Lqv0/h8;->h:Ljava/lang/String;

    .line 17236400
    .line 17236401
    if-eqz v3, :cond_1c0

    .line 17236402
    .line 17236403
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236404
    .line 17236405
    .line 17236406
    move-result v3

    .line 17236407
    if-lez v3, :cond_1bb

    .line 17236408
    .line 17236409
    const/4 v3, 0x1

    .line 17236410
    goto :goto_1bc

    .line 17236411
    :cond_1bb
    const/4 v3, 0x0

    .line 17236412
    :goto_1bc
    if-ne v3, v10, :cond_1c0

    .line 17236413
    .line 17236414
    const/4 v3, 0x1

    .line 17236415
    goto :goto_1c1

    .line 17236416
    :cond_1c0
    const/4 v3, 0x0

    .line 17236417
    :goto_1c1
    if-nez v3, :cond_1c5

    .line 17236418
    .line 17236419
    if-eqz v0, :cond_fb

    .line 17236420
    .line 17236421
    :cond_1c5
    iget-object v3, v8, Le24/e0;->f:Ljava/lang/String;

    .line 17236422
    .line 17236423
    invoke-static {v3}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236424
    .line 17236425
    .line 17236426
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236427
    .line 17236428
    .line 17236429
    move-result-wide v3

    .line 17236430
    const/4 v11, 0x0

    .line 17236431
    move-object v6, v8

    .line 17236432
    move v12, v7

    .line 17236433
    move-object v7, v0

    .line 17236434
    move-object v13, v8

    .line 17236435
    move v8, v11

    .line 17236436
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->n(JLqv0/h8;Le24/e0;Le24/f0;Z)V

    .line 17236437
    .line 17236438
    .line 17236439
    :goto_1d7
    const/4 v6, 0x1

    .line 17236440
    goto :goto_1e2

    .line 17236441
    :cond_1d9
    move v12, v7

    .line 17236442
    move-object v13, v8

    .line 17236443
    if-eqz v9, :cond_1e2

    .line 17236444
    .line 17236445
    iget-object v0, v13, Le24/e0;->d:Ljava/lang/String;

    .line 17236446
    .line 17236447
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236448
    .line 17236449
    .line 17236450
    :cond_1e2
    :goto_1e2
    if-eqz v12, :cond_1e6

    .line 17236451
    .line 17236452
    if-nez v9, :cond_1f1

    .line 17236453
    .line 17236454
    :cond_1e6
    if-nez v6, :cond_1f1

    .line 17236455
    .line 17236456
    iget-object v0, v13, Le24/e0;->g:Le24/h0;

    .line 17236457
    .line 17236458
    iget-object v0, v0, Le24/h0;->e:Landroidx/compose/runtime/MutableState;

    .line 17236459
    .line 17236460
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236461
    .line 17236462
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236463
    .line 17236464
    .line 17236465
    :cond_1f1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236466
    .line 17236467
    :goto_1f3
    return-object v0
.end method


