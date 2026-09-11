## classes3/com/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    check-cast p1, Lbp5/b;

    .line 17235974
    iget-object v1, p1, Lbp5/b;->c:Lcom/bytedance/kmp/reading/model/jn;

    .line 17235976
    if-eqz v1, :cond_13

    .line 17235978
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/jn;->a:Ljava/lang/Integer;

    .line 17235980
    if-eqz v1, :cond_13

    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17235985
    move-result v1

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v1, 0x0

    .line 17235988
    :goto_14
    iget-object v2, p1, Lbp5/b;->c:Lcom/bytedance/kmp/reading/model/jn;

    .line 17235990
    if-eqz v2, :cond_1f

    .line 17235992
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/jn;->c:Lcom/bytedance/kmp/reading/model/gn;

    .line 17235994
    if-eqz v2, :cond_1f

    .line 17235996
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/gn;->a:Ljava/lang/String;

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    const/4 v2, 0x0

    .line 17236000
    :goto_20
    const-string v3, ""

    .line 17236002
    if-nez v2, :cond_25

    .line 17236004
    move-object v2, v3

    .line 17236005
    :cond_25
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->this$0:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 17236007
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 17236009
    iget-object v4, v4, Lyo5/a;->g:Landroidx/compose/runtime/MutableState;

    .line 17236011
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236014
    move-result-object v4

    .line 17236015
    check-cast v4, Ljava/lang/String;

    .line 17236017
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->$query$inlined:Ljava/lang/String;

    .line 17236019
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236022
    move-result v5

    .line 17236023
    const/4 v6, 0x1

    .line 17236024
    if-eqz v5, :cond_4d

    .line 17236026
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236029
    move-result v5

    .line 17236030
    if-nez v5, :cond_42

    .line 17236032
    const/4 v5, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v5, 0x0

    .line 17236035
    :goto_43
    if-nez v5, :cond_4b

    .line 17236037
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236040
    move-result v5

    .line 17236041
    if-eqz v5, :cond_4d

    .line 17236043
    :cond_4b
    const/4 v5, 0x1

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v5, 0x0

    .line 17236046
    :goto_4e
    if-nez v5, :cond_86

    .line 17236048
    new-instance p1, Lna4/q;

    .line 17236050
    invoke-direct {p1}, Lna4/q;-><init>()V

    .line 17236053
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->$query$inlined:Ljava/lang/String;

    .line 17236055
    iput-object v3, p1, Lna4/q;->a:Ljava/lang/String;

    .line 17236057
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->this$0:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 17236059
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 17236061
    iget-object v3, v3, Lyo5/a;->e:Ljava/lang/String;

    .line 17236063
    const-string v5, "data_lost"

    .line 17236065
    invoke-virtual {p1, v1, v3, v5}, Lna4/q;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236068
    sget-object p1, Loa4/b;->a:Loa4/b;

    .line 17236070
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->$query$inlined:Ljava/lang/String;

    .line 17236072
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236078
    invoke-static {v3}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 17236081
    move-result-object p1

    .line 17236082
    if-nez p1, :cond_76

    .line 17236084
    goto/16 :goto_192

    .line 17236086
    :cond_76
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236089
    iput-object v5, p1, Loa4/b$a;->i:Ljava/lang/String;

    .line 17236091
    iput v1, p1, Loa4/b$a;->j:I

    .line 17236093
    iput-object v2, p1, Loa4/b$a;->n:Ljava/lang/String;

    .line 17236095
    iput-object v4, p1, Loa4/b$a;->o:Ljava/lang/String;

    .line 17236097
    invoke-static {p1, v6}, Loa4/b;->d(Loa4/b$a;Z)V

    .line 17236100
    goto/16 :goto_192

    .line 17236102
    :cond_86
    sget-object v4, Loa4/d;->b:Loa4/d;

    .line 17236104
    iget-object v4, v4, Loa4/d;->a:Loa4/a;

    .line 17236106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    sget-object v4, Lpa4/p;->e:Lpa4/p;

    .line 17236111
    iget-object v5, v4, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17236113
    if-eqz v5, :cond_a7

    .line 17236115
    iget-object v7, v4, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236117
    const-string v8, "/reading/bookapi/search/suggest/v"

    .line 17236119
    invoke-virtual {v5}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17236122
    move-result-object v5

    .line 17236123
    invoke-static {v7, v8, v5}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236126
    iget-object v4, v4, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236128
    if-eqz v4, :cond_a7

    .line 17236130
    const-string v5, "render_dur"

    .line 17236132
    invoke-virtual {v4, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17236135
    :cond_a7
    iget-object v4, p1, Lbp5/b;->a:Ljava/util/List;

    .line 17236137
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236140
    move-result v4

    .line 17236141
    const-string v5, "empty_content"

    .line 17236143
    if-eqz v4, :cond_c3

    .line 17236145
    new-instance v4, Lna4/q;

    .line 17236147
    invoke-direct {v4}, Lna4/q;-><init>()V

    .line 17236150
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->$query$inlined:Ljava/lang/String;

    .line 17236152
    iput-object v7, v4, Lna4/q;->a:Ljava/lang/String;

    .line 17236154
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->this$0:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 17236156
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 17236158
    iget-object v7, v7, Lyo5/a;->e:Ljava/lang/String;

    .line 17236160
    invoke-virtual {v4, v1, v7, v5}, Lna4/q;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236163
    :cond_c3
    sget-object v4, Loa4/b;->a:Loa4/b;

    .line 17236165
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->$query$inlined:Ljava/lang/String;

    .line 17236167
    iget-object v8, p1, Lbp5/b;->a:Ljava/util/List;

    .line 17236169
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236172
    move-result v8

    .line 17236173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236179
    invoke-static {v7}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 17236182
    move-result-object v4

    .line 17236183
    const-wide/16 v9, 0x0

    .line 17236185
    if-eqz v4, :cond_f5

    .line 17236187
    iget-wide v11, v4, Loa4/b$a;->A:J

    .line 17236189
    cmp-long v7, v11, v9

    .line 17236191
    if-nez v7, :cond_e7

    .line 17236193
    invoke-static {}, Loa4/b;->b()J

    .line 17236196
    move-result-wide v11

    .line 17236197
    iput-wide v11, v4, Loa4/b$a;->A:J

    .line 17236199
    :cond_e7
    iput v8, v4, Loa4/b$a;->k:I

    .line 17236201
    iput v1, v4, Loa4/b$a;->j:I

    .line 17236203
    if-nez v8, :cond_ee

    .line 17236205
    goto :goto_f0

    .line 17236206
    :cond_ee
    const-string v5, "success"

    .line 17236208
    :goto_f0
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236211
    iput-object v5, v4, Loa4/b$a;->i:Ljava/lang/String;

    .line 17236213
    :cond_f5
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->this$0:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 17236215
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236217
    :cond_f9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236220
    move-result-object v4

    .line 17236221
    move-object v5, v4

    .line 17236222
    check-cast v5, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 17236224
    iget-object v7, p1, Lbp5/b;->a:Ljava/util/List;

    .line 17236226
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->$query$inlined:Ljava/lang/String;

    .line 17236228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236234
    new-instance v5, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 17236236
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/component/biz/impl/sug/i0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17236239
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236242
    move-result v4

    .line 17236243
    if-eqz v4, :cond_f9

    .line 17236245
    sget-object v1, Loa4/b;->a:Loa4/b;

    .line 17236247
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->$query$inlined:Ljava/lang/String;

    .line 17236249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236255
    invoke-static {v4}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 17236258
    move-result-object v1

    .line 17236259
    if-nez v1, :cond_126

    .line 17236261
    goto :goto_135

    .line 17236262
    :cond_126
    iget-wide v4, v1, Loa4/b$a;->B:J

    .line 17236264
    cmp-long v7, v4, v9

    .line 17236266
    if-nez v7, :cond_132

    .line 17236268
    invoke-static {}, Loa4/b;->b()J

    .line 17236271
    move-result-wide v4

    .line 17236272
    iput-wide v4, v1, Loa4/b$a;->B:J

    .line 17236274
    :cond_132
    invoke-static {v1, v0}, Loa4/b;->d(Loa4/b$a;Z)V

    .line 17236277
    :goto_135
    sget-object v1, Ld84/a;->a:Ld84/a;

    .line 17236279
    iget-object v4, p1, Lbp5/b;->c:Lcom/bytedance/kmp/reading/model/jn;

    .line 17236281
    if-eqz v4, :cond_145

    .line 17236283
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/jn;->c:Lcom/bytedance/kmp/reading/model/gn;

    .line 17236285
    if-eqz v4, :cond_145

    .line 17236287
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/gn;->f:Ljava/lang/String;

    .line 17236289
    if-nez v4, :cond_144

    .line 17236291
    goto :goto_145

    .line 17236292
    :cond_144
    move-object v3, v4

    .line 17236293
    :cond_145
    :goto_145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236296
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236302
    move-result-object v0

    .line 17236303
    sget-object v1, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 17236305
    const-string v1, "search_association_predict_config_v677"

    .line 17236307
    :try_start_153
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17236310
    move-result v4

    .line 17236311
    if-eqz v4, :cond_15a

    .line 17236313
    goto :goto_16c

    .line 17236314
    :cond_15a
    new-instance v4, Lorg/json/JSONObject;

    .line 17236316
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236319
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236322
    move-result v3

    .line 17236323
    if-eqz v3, :cond_16c

    .line 17236325
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236328
    move-result-object v1
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_169} :catch_16c

    .line 17236329
    if-eqz v1, :cond_16c

    .line 17236331
    move-object v0, v1

    .line 17236332
    :catch_16c
    :cond_16c
    :goto_16c
    check-cast v0, Ljava/lang/Integer;

    .line 17236334
    if-nez v0, :cond_171

    .line 17236336
    goto :goto_185

    .line 17236337
    :cond_171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236340
    move-result v0

    .line 17236341
    if-ne v0, v6, :cond_185

    .line 17236343
    sget-object v0, Lbc4/n0;->a:Lbc4/n0;

    .line 17236345
    monitor-enter v0

    .line 17236346
    :try_start_17a
    sget-boolean v1, Lbc4/n0;->c:Z

    .line 17236348
    if-nez v1, :cond_180

    .line 17236350
    sput-boolean v6, Lbc4/n0;->c:Z
    :try_end_180
    .catchall {:try_start_17a .. :try_end_180} :catchall_182

    .line 17236352
    :cond_180
    monitor-exit v0

    .line 17236353
    goto :goto_185

    .line 17236354
    :catchall_182
    move-exception p1

    .line 17236355
    monitor-exit v0

    .line 17236356
    throw p1

    .line 17236357
    :cond_185
    :goto_185
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->this$0:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 17236359
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 17236361
    iget-object v0, v0, Lyo5/a;->a:Lzo5/a;

    .line 17236363
    if-eqz v0, :cond_192

    .line 17236365
    iget-object p1, p1, Lbp5/b;->a:Ljava/util/List;

    .line 17236367
    invoke-interface {v0, v2, p1}, Lzo5/a;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 17236370
    :cond_192
    :goto_192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236372
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    check-cast p1, Lbp5/b;

    .line 17235973
    .line 17235974
    iget-object v1, p1, Lbp5/b;->c:Lcom/bytedance/kmp/reading/model/jn;

    .line 17235975
    .line 17235976
    if-eqz v1, :cond_13

    .line 17235977
    .line 17235978
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/jn;->a:Ljava/lang/Integer;

    .line 17235979
    .line 17235980
    if-eqz v1, :cond_13

    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v1

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v1, 0x0

    .line 17235988
    :goto_14
    iget-object v2, p1, Lbp5/b;->c:Lcom/bytedance/kmp/reading/model/jn;

    .line 17235989
    .line 17235990
    if-eqz v2, :cond_1f

    .line 17235991
    .line 17235992
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/jn;->c:Lcom/bytedance/kmp/reading/model/gn;

    .line 17235993
    .line 17235994
    if-eqz v2, :cond_1f

    .line 17235995
    .line 17235996
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/gn;->a:Ljava/lang/String;

    .line 17235997
    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    const/4 v2, 0x0

    .line 17236000
    :goto_20
    const-string v3, ""

    .line 17236001
    .line 17236002
    if-nez v2, :cond_25

    .line 17236003
    .line 17236004
    move-object v2, v3

    .line 17236005
    :cond_25
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->this$0:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 17236006
    .line 17236007
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 17236008
    .line 17236009
    iget-object v4, v4, Lyo5/a;->g:Landroidx/compose/runtime/MutableState;

    .line 17236010
    .line 17236011
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v4

    .line 17236015
    check-cast v4, Ljava/lang/String;

    .line 17236016
    .line 17236017
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->$query$inlined:Ljava/lang/String;

    .line 17236018
    .line 17236019
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v5

    .line 17236023
    const/4 v6, 0x1

    .line 17236024
    if-eqz v5, :cond_4d

    .line 17236025
    .line 17236026
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v5

    .line 17236030
    if-nez v5, :cond_42

    .line 17236031
    .line 17236032
    const/4 v5, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v5, 0x0

    .line 17236035
    :goto_43
    if-nez v5, :cond_4b

    .line 17236036
    .line 17236037
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v5

    .line 17236041
    if-eqz v5, :cond_4d

    .line 17236042
    .line 17236043
    :cond_4b
    const/4 v5, 0x1

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v5, 0x0

    .line 17236046
    :goto_4e
    if-nez v5, :cond_86

    .line 17236047
    .line 17236048
    new-instance p1, Lna4/q;

    .line 17236049
    .line 17236050
    invoke-direct {p1}, Lna4/q;-><init>()V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->$query$inlined:Ljava/lang/String;

    .line 17236054
    .line 17236055
    iput-object v3, p1, Lna4/q;->a:Ljava/lang/String;

    .line 17236056
    .line 17236057
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->this$0:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 17236058
    .line 17236059
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 17236060
    .line 17236061
    iget-object v3, v3, Lyo5/a;->e:Ljava/lang/String;

    .line 17236062
    .line 17236063
    const-string v5, "data_lost"

    .line 17236064
    .line 17236065
    invoke-virtual {p1, v1, v3, v5}, Lna4/q;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    sget-object p1, Loa4/b;->a:Loa4/b;

    .line 17236069
    .line 17236070
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->$query$inlined:Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {v3}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p1

    .line 17236082
    if-nez p1, :cond_76

    .line 17236083
    .line 17236084
    goto/16 :goto_192

    .line 17236085
    .line 17236086
    :cond_76
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236087
    .line 17236088
    .line 17236089
    iput-object v5, p1, Loa4/b$a;->i:Ljava/lang/String;

    .line 17236090
    .line 17236091
    iput v1, p1, Loa4/b$a;->j:I

    .line 17236092
    .line 17236093
    iput-object v2, p1, Loa4/b$a;->n:Ljava/lang/String;

    .line 17236094
    .line 17236095
    iput-object v4, p1, Loa4/b$a;->o:Ljava/lang/String;

    .line 17236096
    .line 17236097
    invoke-static {p1, v6}, Loa4/b;->d(Loa4/b$a;Z)V

    .line 17236098
    .line 17236099
    .line 17236100
    goto/16 :goto_192

    .line 17236101
    .line 17236102
    :cond_86
    sget-object v4, Loa4/d;->b:Loa4/d;

    .line 17236103
    .line 17236104
    iget-object v4, v4, Loa4/d;->a:Loa4/a;

    .line 17236105
    .line 17236106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    .line 17236108
    .line 17236109
    sget-object v4, Lpa4/p;->e:Lpa4/p;

    .line 17236110
    .line 17236111
    iget-object v5, v4, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17236112
    .line 17236113
    if-eqz v5, :cond_a7

    .line 17236114
    .line 17236115
    iget-object v7, v4, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236116
    .line 17236117
    const-string v8, "/reading/bookapi/search/suggest/v"

    .line 17236118
    .line 17236119
    invoke-virtual {v5}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v5

    .line 17236123
    invoke-static {v7, v8, v5}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v4, v4, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236127
    .line 17236128
    if-eqz v4, :cond_a7

    .line 17236129
    .line 17236130
    const-string v5, "render_dur"

    .line 17236131
    .line 17236132
    invoke-virtual {v4, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17236133
    .line 17236134
    .line 17236135
    :cond_a7
    iget-object v4, p1, Lbp5/b;->a:Ljava/util/List;

    .line 17236136
    .line 17236137
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v4

    .line 17236141
    const-string v5, "empty_content"

    .line 17236142
    .line 17236143
    if-eqz v4, :cond_c3

    .line 17236144
    .line 17236145
    new-instance v4, Lna4/q;

    .line 17236146
    .line 17236147
    invoke-direct {v4}, Lna4/q;-><init>()V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->$query$inlined:Ljava/lang/String;

    .line 17236151
    .line 17236152
    iput-object v7, v4, Lna4/q;->a:Ljava/lang/String;

    .line 17236153
    .line 17236154
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->this$0:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 17236155
    .line 17236156
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 17236157
    .line 17236158
    iget-object v7, v7, Lyo5/a;->e:Ljava/lang/String;

    .line 17236159
    .line 17236160
    invoke-virtual {v4, v1, v7, v5}, Lna4/q;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    sget-object v4, Loa4/b;->a:Loa4/b;

    .line 17236164
    .line 17236165
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->$query$inlined:Ljava/lang/String;

    .line 17236166
    .line 17236167
    iget-object v8, p1, Lbp5/b;->a:Ljava/util/List;

    .line 17236168
    .line 17236169
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v8

    .line 17236173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {v7}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v4

    .line 17236183
    const-wide/16 v9, 0x0

    .line 17236184
    .line 17236185
    if-eqz v4, :cond_f5

    .line 17236186
    .line 17236187
    iget-wide v11, v4, Loa4/b$a;->A:J

    .line 17236188
    .line 17236189
    cmp-long v7, v11, v9

    .line 17236190
    .line 17236191
    if-nez v7, :cond_e7

    .line 17236192
    .line 17236193
    invoke-static {}, Loa4/b;->b()J

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-wide v11

    .line 17236197
    iput-wide v11, v4, Loa4/b$a;->A:J

    .line 17236198
    .line 17236199
    :cond_e7
    iput v8, v4, Loa4/b$a;->k:I

    .line 17236200
    .line 17236201
    iput v1, v4, Loa4/b$a;->j:I

    .line 17236202
    .line 17236203
    if-nez v8, :cond_ee

    .line 17236204
    .line 17236205
    goto :goto_f0

    .line 17236206
    :cond_ee
    const-string v5, "success"

    .line 17236207
    .line 17236208
    :goto_f0
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236209
    .line 17236210
    .line 17236211
    iput-object v5, v4, Loa4/b$a;->i:Ljava/lang/String;

    .line 17236212
    .line 17236213
    :cond_f5
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->this$0:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 17236214
    .line 17236215
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236216
    .line 17236217
    :cond_f9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v4

    .line 17236221
    move-object v5, v4

    .line 17236222
    check-cast v5, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 17236223
    .line 17236224
    iget-object v7, p1, Lbp5/b;->a:Ljava/util/List;

    .line 17236225
    .line 17236226
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->$query$inlined:Ljava/lang/String;

    .line 17236227
    .line 17236228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236232
    .line 17236233
    .line 17236234
    new-instance v5, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 17236235
    .line 17236236
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/component/biz/impl/sug/i0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v4

    .line 17236243
    if-eqz v4, :cond_f9

    .line 17236244
    .line 17236245
    sget-object v1, Loa4/b;->a:Loa4/b;

    .line 17236246
    .line 17236247
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->$query$inlined:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {v4}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    if-nez v1, :cond_126

    .line 17236260
    .line 17236261
    goto :goto_135

    .line 17236262
    :cond_126
    iget-wide v4, v1, Loa4/b$a;->B:J

    .line 17236263
    .line 17236264
    cmp-long v7, v4, v9

    .line 17236265
    .line 17236266
    if-nez v7, :cond_132

    .line 17236267
    .line 17236268
    invoke-static {}, Loa4/b;->b()J

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-wide v4

    .line 17236272
    iput-wide v4, v1, Loa4/b$a;->B:J

    .line 17236273
    .line 17236274
    :cond_132
    invoke-static {v1, v0}, Loa4/b;->d(Loa4/b$a;Z)V

    .line 17236275
    .line 17236276
    .line 17236277
    :goto_135
    sget-object v1, Ld84/a;->a:Ld84/a;

    .line 17236278
    .line 17236279
    iget-object v4, p1, Lbp5/b;->c:Lcom/bytedance/kmp/reading/model/jn;

    .line 17236280
    .line 17236281
    if-eqz v4, :cond_145

    .line 17236282
    .line 17236283
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/jn;->c:Lcom/bytedance/kmp/reading/model/gn;

    .line 17236284
    .line 17236285
    if-eqz v4, :cond_145

    .line 17236286
    .line 17236287
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/gn;->f:Ljava/lang/String;

    .line 17236288
    .line 17236289
    if-nez v4, :cond_144

    .line 17236290
    .line 17236291
    goto :goto_145

    .line 17236292
    :cond_144
    move-object v3, v4

    .line 17236293
    :cond_145
    :goto_145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    sget-object v1, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 17236304
    .line 17236305
    const-string v1, "search_association_predict_config_v677"

    .line 17236306
    .line 17236307
    :try_start_153
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v4

    .line 17236311
    if-eqz v4, :cond_15a

    .line 17236312
    .line 17236313
    goto :goto_16c

    .line 17236314
    :cond_15a
    new-instance v4, Lorg/json/JSONObject;

    .line 17236315
    .line 17236316
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v3

    .line 17236323
    if-eqz v3, :cond_16c

    .line 17236324
    .line 17236325
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v1
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_169} :catch_16c

    .line 17236329
    if-eqz v1, :cond_16c

    .line 17236330
    .line 17236331
    move-object v0, v1

    .line 17236332
    :catch_16c
    :cond_16c
    :goto_16c
    check-cast v0, Ljava/lang/Integer;

    .line 17236333
    .line 17236334
    if-nez v0, :cond_171

    .line 17236335
    .line 17236336
    goto :goto_185

    .line 17236337
    :cond_171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v0

    .line 17236341
    if-ne v0, v6, :cond_185

    .line 17236342
    .line 17236343
    sget-object v0, Lbc4/n0;->a:Lbc4/n0;

    .line 17236344
    .line 17236345
    monitor-enter v0

    .line 17236346
    :try_start_17a
    sget-boolean v1, Lbc4/n0;->c:Z

    .line 17236347
    .line 17236348
    if-nez v1, :cond_180

    .line 17236349
    .line 17236350
    sput-boolean v6, Lbc4/n0;->c:Z
    :try_end_180
    .catchall {:try_start_17a .. :try_end_180} :catchall_182

    .line 17236351
    .line 17236352
    :cond_180
    monitor-exit v0

    .line 17236353
    goto :goto_185

    .line 17236354
    :catchall_182
    move-exception p1

    .line 17236355
    monitor-exit v0

    .line 17236356
    throw p1

    .line 17236357
    :cond_185
    :goto_185
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;->this$0:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 17236358
    .line 17236359
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 17236360
    .line 17236361
    iget-object v0, v0, Lyo5/a;->a:Lzo5/a;

    .line 17236362
    .line 17236363
    if-eqz v0, :cond_192

    .line 17236364
    .line 17236365
    iget-object p1, p1, Lbp5/b;->a:Ljava/util/List;

    .line 17236366
    .line 17236367
    invoke-interface {v0, v2, p1}, Lzo5/a;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 17236368
    .line 17236369
    .line 17236370
    :cond_192
    :goto_192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236371
    .line 17236372
    return-object p1
.end method


