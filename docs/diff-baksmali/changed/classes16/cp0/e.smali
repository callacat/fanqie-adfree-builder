## classes16/cp0/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcp0/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcp0/k;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0, p1}, Lcp0/b;-><init>(Lcp0/k;)V

    .line 17235975
    const-string v1, "failed"

    .line 17235977
    invoke-virtual {p1, v1, v0}, Lcp0/k;->e(Ljava/lang/String;Z)J

    .line 17235980
    move-result-wide v1

    .line 17235981
    const-wide/16 v3, 0x0

    .line 17235983
    const/4 v5, 0x1

    .line 17235984
    cmp-long v6, v1, v3

    .line 17235986
    if-lez v6, :cond_55

    .line 17235988
    const-string v6, "created"

    .line 17235990
    invoke-virtual {p1, v6, v0}, Lcp0/k;->e(Ljava/lang/String;Z)J

    .line 17235993
    move-result-wide v6

    .line 17235994
    cmp-long v8, v6, v3

    .line 17235996
    if-lez v8, :cond_20

    .line 17235998
    const/4 v6, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v6, 0x0

    .line 17236001
    :goto_21
    const-string v7, "is_instance_created"

    .line 17236003
    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236006
    const-string/jumbo v6, "webstart"

    .line 17236009
    invoke-virtual {p1, v6, v0}, Lcp0/k;->e(Ljava/lang/String;Z)J

    .line 17236012
    move-result-wide v6

    .line 17236013
    cmp-long v8, v3, v6

    .line 17236015
    if-lez v8, :cond_32

    .line 17236017
    goto :goto_38

    .line 17236018
    :cond_32
    cmp-long v8, v1, v6

    .line 17236020
    if-ltz v8, :cond_38

    .line 17236022
    const/4 v6, 0x1

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    :goto_38
    const/4 v6, 0x0

    .line 17236025
    :goto_39
    const-string v7, "is_web_started"

    .line 17236027
    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236030
    const-string v6, "lynxstart"

    .line 17236032
    invoke-virtual {p1, v6, v0}, Lcp0/k;->e(Ljava/lang/String;Z)J

    .line 17236035
    move-result-wide v6

    .line 17236036
    cmp-long v8, v3, v6

    .line 17236038
    if-lez v8, :cond_49

    .line 17236040
    goto :goto_4f

    .line 17236041
    :cond_49
    cmp-long v3, v1, v6

    .line 17236043
    if-ltz v3, :cond_4f

    .line 17236045
    const/4 v1, 0x1

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    :goto_4f
    const/4 v1, 0x0

    .line 17236048
    :goto_50
    const-string v2, "is_lynx_started"

    .line 17236050
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236053
    :cond_55
    iget-object v1, p1, Lcp0/k;->b:Ljava/lang/Throwable;

    .line 17236055
    const/4 v2, 0x0

    .line 17236056
    if-eqz v1, :cond_5f

    .line 17236058
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236061
    move-result-object v1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v1, v2

    .line 17236064
    :goto_60
    const-string v3, ""

    .line 17236066
    if-eqz v1, :cond_88

    .line 17236068
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236071
    move-result v4

    .line 17236072
    if-nez v4, :cond_6c

    .line 17236074
    const/4 v4, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v4, 0x0

    .line 17236077
    :goto_6d
    if-eqz v4, :cond_70

    .line 17236079
    goto :goto_88

    .line 17236080
    :cond_70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236083
    move-result v4

    .line 17236084
    const-string v6, "load_fail_msg"

    .line 17236086
    const/16 v7, 0x64

    .line 17236088
    if-ge v4, v7, :cond_7e

    .line 17236090
    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236093
    goto :goto_88

    .line 17236094
    :cond_7e
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236104
    :cond_88
    :goto_88
    iget v1, p1, Lcp0/k;->n:I

    .line 17236106
    if-lez v1, :cond_98

    .line 17236108
    const v4, 0x186a0

    .line 17236111
    if-le v1, v4, :cond_92

    .line 17236113
    goto :goto_98

    .line 17236114
    :cond_92
    const-string/jumbo v4, "web_render_process_gone_times"

    .line 17236117
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236120
    :cond_98
    :goto_98
    iget-object v1, p1, Lcp0/k;->i:Ljava/util/List;

    .line 17236122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236125
    move-result v4

    .line 17236126
    xor-int/2addr v4, v5

    .line 17236127
    if-eqz v4, :cond_a2

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v1, v2

    .line 17236131
    :goto_a3
    if-eqz v1, :cond_b5

    .line 17236133
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236136
    move-result-object v1

    .line 17236137
    check-cast v1, Ljava/lang/Number;

    .line 17236139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236142
    move-result v1

    .line 17236143
    const-string/jumbo v4, "web_received_error_code"

    .line 17236146
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236149
    :cond_b5
    iget-object v1, p1, Lcp0/k;->k:Ljava/util/List;

    .line 17236151
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236154
    move-result v4

    .line 17236155
    xor-int/2addr v4, v5

    .line 17236156
    if-eqz v4, :cond_bf

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-object v1, v2

    .line 17236160
    :goto_c0
    if-eqz v1, :cond_d2

    .line 17236162
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236165
    move-result-object v1

    .line 17236166
    check-cast v1, Ljava/lang/Number;

    .line 17236168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236171
    move-result v1

    .line 17236172
    const-string/jumbo v4, "web_http_error_code"

    .line 17236175
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236178
    :cond_d2
    iget-object v1, p1, Lcp0/k;->m:Ljava/util/List;

    .line 17236180
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236183
    move-result v4

    .line 17236184
    xor-int/2addr v4, v5

    .line 17236185
    if-eqz v4, :cond_dc

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    move-object v1, v2

    .line 17236189
    :goto_dd
    if-eqz v1, :cond_ef

    .line 17236191
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236194
    move-result-object v1

    .line 17236195
    check-cast v1, Ljava/lang/Number;

    .line 17236197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236200
    move-result v1

    .line 17236201
    const-string/jumbo v4, "web_ssl_error_code"

    .line 17236204
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236207
    :cond_ef
    iget-object v1, p1, Lcp0/k;->g:Ljava/util/List;

    .line 17236209
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236212
    move-result v4

    .line 17236213
    xor-int/2addr v4, v5

    .line 17236214
    if-eqz v4, :cond_f9

    .line 17236216
    move-object v2, v1

    .line 17236217
    :cond_f9
    if-eqz v2, :cond_10a

    .line 17236219
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236222
    move-result-object v1

    .line 17236223
    check-cast v1, Ljava/lang/Number;

    .line 17236225
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236228
    move-result v1

    .line 17236229
    const-string v2, "lynx_error_code"

    .line 17236231
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236234
    :cond_10a
    new-instance v1, Ljava/util/HashMap;

    .line 17236236
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236239
    iget-object v2, p1, Lcp0/k;->i:Ljava/util/List;

    .line 17236241
    check-cast v2, Ljava/util/ArrayList;

    .line 17236243
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236246
    move-result v2

    .line 17236247
    const-string/jumbo v4, "web_received_error_count"

    .line 17236250
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236253
    iget-object v2, p1, Lcp0/k;->m:Ljava/util/List;

    .line 17236255
    check-cast v2, Ljava/util/ArrayList;

    .line 17236257
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236260
    move-result v2

    .line 17236261
    const-string/jumbo v4, "web_ssl_error_count"

    .line 17236264
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236267
    iget-object v2, p1, Lcp0/k;->k:Ljava/util/List;

    .line 17236269
    check-cast v2, Ljava/util/ArrayList;

    .line 17236271
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236274
    move-result v2

    .line 17236275
    const-string/jumbo v4, "web_http_error_count"

    .line 17236278
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236281
    iget-object v2, p1, Lcp0/k;->g:Ljava/util/List;

    .line 17236283
    check-cast v2, Ljava/util/ArrayList;

    .line 17236285
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236288
    move-result v2

    .line 17236289
    const-string v4, "lynx_error_count"

    .line 17236291
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236294
    iget-object v2, p1, Lcp0/k;->h:Ljava/util/List;

    .line 17236296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236298
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236301
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236304
    move-result-object v2

    .line 17236305
    :goto_151
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236308
    move-result v5

    .line 17236309
    const-string v6, " , "

    .line 17236311
    if-eqz v5, :cond_169

    .line 17236313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236316
    move-result-object v5

    .line 17236317
    check-cast v5, Ljava/lang/String;

    .line 17236319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236322
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236325
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236328
    goto :goto_151

    .line 17236329
    :cond_169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236332
    move-result-object v2

    .line 17236333
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236336
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236339
    move-result v4

    .line 17236340
    const-string v5, "lynx_err_msg"

    .line 17236342
    const/16 v7, 0x3e8

    .line 17236344
    if-le v4, v7, :cond_185

    .line 17236346
    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236349
    move-result-object v2

    .line 17236350
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236353
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236356
    goto :goto_188

    .line 17236357
    :cond_185
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236360
    :goto_188
    iget-object p1, p1, Lcp0/k;->j:Ljava/util/List;

    .line 17236362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236370
    move-result-object p1

    .line 17236371
    :goto_193
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236374
    move-result v4

    .line 17236375
    if-eqz v4, :cond_1a9

    .line 17236377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236380
    move-result-object v4

    .line 17236381
    check-cast v4, Ljava/lang/String;

    .line 17236383
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236386
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236389
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236392
    goto :goto_193

    .line 17236393
    :cond_1a9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236396
    move-result-object p1

    .line 17236397
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236400
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236403
    move-result v2

    .line 17236404
    const-string/jumbo v4, "web_err_msg"

    .line 17236407
    if-le v2, v7, :cond_1c4

    .line 17236409
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236412
    move-result-object p1

    .line 17236413
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236416
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236419
    goto :goto_1c7

    .line 17236420
    :cond_1c4
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236423
    :goto_1c7
    const-string p1, "extra"

    .line 17236425
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236428
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcp0/k;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0, p1}, Lcp0/b;-><init>(Lcp0/k;)V

    .line 17235973
    .line 17235974
    .line 17235975
    const-string v1, "failed"

    .line 17235976
    .line 17235977
    invoke-virtual {p1, v1, v0}, Lcp0/k;->e(Ljava/lang/String;Z)J

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-wide v1

    .line 17235981
    const-wide/16 v3, 0x0

    .line 17235982
    .line 17235983
    const/4 v5, 0x1

    .line 17235984
    cmp-long v6, v1, v3

    .line 17235985
    .line 17235986
    if-lez v6, :cond_55

    .line 17235987
    .line 17235988
    const-string v6, "created"

    .line 17235989
    .line 17235990
    invoke-virtual {p1, v6, v0}, Lcp0/k;->e(Ljava/lang/String;Z)J

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-wide v6

    .line 17235994
    cmp-long v8, v6, v3

    .line 17235995
    .line 17235996
    if-lez v8, :cond_20

    .line 17235997
    .line 17235998
    const/4 v6, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v6, 0x0

    .line 17236001
    :goto_21
    const-string v7, "is_instance_created"

    .line 17236002
    .line 17236003
    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236004
    .line 17236005
    .line 17236006
    const-string/jumbo v6, "webstart"

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {p1, v6, v0}, Lcp0/k;->e(Ljava/lang/String;Z)J

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-wide v6

    .line 17236013
    cmp-long v8, v3, v6

    .line 17236014
    .line 17236015
    if-lez v8, :cond_32

    .line 17236016
    .line 17236017
    goto :goto_38

    .line 17236018
    :cond_32
    cmp-long v8, v1, v6

    .line 17236019
    .line 17236020
    if-ltz v8, :cond_38

    .line 17236021
    .line 17236022
    const/4 v6, 0x1

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    :goto_38
    const/4 v6, 0x0

    .line 17236025
    :goto_39
    const-string v7, "is_web_started"

    .line 17236026
    .line 17236027
    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236028
    .line 17236029
    .line 17236030
    const-string v6, "lynxstart"

    .line 17236031
    .line 17236032
    invoke-virtual {p1, v6, v0}, Lcp0/k;->e(Ljava/lang/String;Z)J

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-wide v6

    .line 17236036
    cmp-long v8, v3, v6

    .line 17236037
    .line 17236038
    if-lez v8, :cond_49

    .line 17236039
    .line 17236040
    goto :goto_4f

    .line 17236041
    :cond_49
    cmp-long v3, v1, v6

    .line 17236042
    .line 17236043
    if-ltz v3, :cond_4f

    .line 17236044
    .line 17236045
    const/4 v1, 0x1

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    :goto_4f
    const/4 v1, 0x0

    .line 17236048
    :goto_50
    const-string v2, "is_lynx_started"

    .line 17236049
    .line 17236050
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236051
    .line 17236052
    .line 17236053
    :cond_55
    iget-object v1, p1, Lcp0/k;->b:Ljava/lang/Throwable;

    .line 17236054
    .line 17236055
    const/4 v2, 0x0

    .line 17236056
    if-eqz v1, :cond_5f

    .line 17236057
    .line 17236058
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v1, v2

    .line 17236064
    :goto_60
    const-string v3, ""

    .line 17236065
    .line 17236066
    if-eqz v1, :cond_88

    .line 17236067
    .line 17236068
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v4

    .line 17236072
    if-nez v4, :cond_6c

    .line 17236073
    .line 17236074
    const/4 v4, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v4, 0x0

    .line 17236077
    :goto_6d
    if-eqz v4, :cond_70

    .line 17236078
    .line 17236079
    goto :goto_88

    .line 17236080
    :cond_70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v4

    .line 17236084
    const-string v6, "load_fail_msg"

    .line 17236085
    .line 17236086
    const/16 v7, 0x64

    .line 17236087
    .line 17236088
    if-ge v4, v7, :cond_7e

    .line 17236089
    .line 17236090
    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236091
    .line 17236092
    .line 17236093
    goto :goto_88

    .line 17236094
    :cond_7e
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236102
    .line 17236103
    .line 17236104
    :cond_88
    :goto_88
    iget v1, p1, Lcp0/k;->n:I

    .line 17236105
    .line 17236106
    if-lez v1, :cond_98

    .line 17236107
    .line 17236108
    const v4, 0x186a0

    .line 17236109
    .line 17236110
    .line 17236111
    if-le v1, v4, :cond_92

    .line 17236112
    .line 17236113
    goto :goto_98

    .line 17236114
    :cond_92
    const-string/jumbo v4, "web_render_process_gone_times"

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236118
    .line 17236119
    .line 17236120
    :cond_98
    :goto_98
    iget-object v1, p1, Lcp0/k;->i:Ljava/util/List;

    .line 17236121
    .line 17236122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v4

    .line 17236126
    xor-int/2addr v4, v5

    .line 17236127
    if-eqz v4, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v1, v2

    .line 17236131
    :goto_a3
    if-eqz v1, :cond_b5

    .line 17236132
    .line 17236133
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    check-cast v1, Ljava/lang/Number;

    .line 17236138
    .line 17236139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v1

    .line 17236143
    const-string/jumbo v4, "web_received_error_code"

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236147
    .line 17236148
    .line 17236149
    :cond_b5
    iget-object v1, p1, Lcp0/k;->k:Ljava/util/List;

    .line 17236150
    .line 17236151
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v4

    .line 17236155
    xor-int/2addr v4, v5

    .line 17236156
    if-eqz v4, :cond_bf

    .line 17236157
    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-object v1, v2

    .line 17236160
    :goto_c0
    if-eqz v1, :cond_d2

    .line 17236161
    .line 17236162
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    check-cast v1, Ljava/lang/Number;

    .line 17236167
    .line 17236168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    const-string/jumbo v4, "web_http_error_code"

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    iget-object v1, p1, Lcp0/k;->m:Ljava/util/List;

    .line 17236179
    .line 17236180
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v4

    .line 17236184
    xor-int/2addr v4, v5

    .line 17236185
    if-eqz v4, :cond_dc

    .line 17236186
    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    move-object v1, v2

    .line 17236189
    :goto_dd
    if-eqz v1, :cond_ef

    .line 17236190
    .line 17236191
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    check-cast v1, Ljava/lang/Number;

    .line 17236196
    .line 17236197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v1

    .line 17236201
    const-string/jumbo v4, "web_ssl_error_code"

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236205
    .line 17236206
    .line 17236207
    :cond_ef
    iget-object v1, p1, Lcp0/k;->g:Ljava/util/List;

    .line 17236208
    .line 17236209
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v4

    .line 17236213
    xor-int/2addr v4, v5

    .line 17236214
    if-eqz v4, :cond_f9

    .line 17236215
    .line 17236216
    move-object v2, v1

    .line 17236217
    :cond_f9
    if-eqz v2, :cond_10a

    .line 17236218
    .line 17236219
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    check-cast v1, Ljava/lang/Number;

    .line 17236224
    .line 17236225
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v1

    .line 17236229
    const-string v2, "lynx_error_code"

    .line 17236230
    .line 17236231
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    new-instance v1, Ljava/util/HashMap;

    .line 17236235
    .line 17236236
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object v2, p1, Lcp0/k;->i:Ljava/util/List;

    .line 17236240
    .line 17236241
    check-cast v2, Ljava/util/ArrayList;

    .line 17236242
    .line 17236243
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v2

    .line 17236247
    const-string/jumbo v4, "web_received_error_count"

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v2, p1, Lcp0/k;->m:Ljava/util/List;

    .line 17236254
    .line 17236255
    check-cast v2, Ljava/util/ArrayList;

    .line 17236256
    .line 17236257
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v2

    .line 17236261
    const-string/jumbo v4, "web_ssl_error_count"

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object v2, p1, Lcp0/k;->k:Ljava/util/List;

    .line 17236268
    .line 17236269
    check-cast v2, Ljava/util/ArrayList;

    .line 17236270
    .line 17236271
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v2

    .line 17236275
    const-string/jumbo v4, "web_http_error_count"

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236279
    .line 17236280
    .line 17236281
    iget-object v2, p1, Lcp0/k;->g:Ljava/util/List;

    .line 17236282
    .line 17236283
    check-cast v2, Ljava/util/ArrayList;

    .line 17236284
    .line 17236285
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v2

    .line 17236289
    const-string v4, "lynx_error_count"

    .line 17236290
    .line 17236291
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236292
    .line 17236293
    .line 17236294
    iget-object v2, p1, Lcp0/k;->h:Ljava/util/List;

    .line 17236295
    .line 17236296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v2

    .line 17236305
    :goto_151
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v5

    .line 17236309
    const-string v6, " , "

    .line 17236310
    .line 17236311
    if-eqz v5, :cond_169

    .line 17236312
    .line 17236313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v5

    .line 17236317
    check-cast v5, Ljava/lang/String;

    .line 17236318
    .line 17236319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236326
    .line 17236327
    .line 17236328
    goto :goto_151

    .line 17236329
    :cond_169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v2

    .line 17236333
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v4

    .line 17236340
    const-string v5, "lynx_err_msg"

    .line 17236341
    .line 17236342
    const/16 v7, 0x3e8

    .line 17236343
    .line 17236344
    if-le v4, v7, :cond_185

    .line 17236345
    .line 17236346
    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v2

    .line 17236350
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236354
    .line 17236355
    .line 17236356
    goto :goto_188

    .line 17236357
    :cond_185
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236358
    .line 17236359
    .line 17236360
    :goto_188
    iget-object p1, p1, Lcp0/k;->j:Ljava/util/List;

    .line 17236361
    .line 17236362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236363
    .line 17236364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object p1

    .line 17236371
    :goto_193
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236372
    .line 17236373
    .line 17236374
    move-result v4

    .line 17236375
    if-eqz v4, :cond_1a9

    .line 17236376
    .line 17236377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v4

    .line 17236381
    check-cast v4, Ljava/lang/String;

    .line 17236382
    .line 17236383
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236390
    .line 17236391
    .line 17236392
    goto :goto_193

    .line 17236393
    :cond_1a9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object p1

    .line 17236397
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236398
    .line 17236399
    .line 17236400
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236401
    .line 17236402
    .line 17236403
    move-result v2

    .line 17236404
    const-string/jumbo v4, "web_err_msg"

    .line 17236405
    .line 17236406
    .line 17236407
    if-le v2, v7, :cond_1c4

    .line 17236408
    .line 17236409
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object p1

    .line 17236413
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236414
    .line 17236415
    .line 17236416
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236417
    .line 17236418
    .line 17236419
    goto :goto_1c7

    .line 17236420
    :cond_1c4
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236421
    .line 17236422
    .line 17236423
    :goto_1c7
    const-string p1, "extra"

    .line 17236424
    .line 17236425
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236426
    .line 17236427
    .line 17236428
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcp0/a;->b()V

    .line 262147
    iget-object v0, p0, Lcp0/b;->a:Lcp0/k;

    .line 262149
    iget-object v1, v0, Lcp0/k;->g:Ljava/util/List;

    .line 262151
    check-cast v1, Ljava/util/ArrayList;

    .line 262153
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262156
    iget-object v1, v0, Lcp0/k;->h:Ljava/util/List;

    .line 262158
    check-cast v1, Ljava/util/ArrayList;

    .line 262160
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262163
    iget-object v1, v0, Lcp0/k;->i:Ljava/util/List;

    .line 262165
    check-cast v1, Ljava/util/ArrayList;

    .line 262167
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262170
    iget-object v1, v0, Lcp0/k;->j:Ljava/util/List;

    .line 262172
    check-cast v1, Ljava/util/ArrayList;

    .line 262174
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262177
    iget-object v1, v0, Lcp0/k;->k:Ljava/util/List;

    .line 262179
    check-cast v1, Ljava/util/ArrayList;

    .line 262181
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262184
    iget-object v1, v0, Lcp0/k;->l:Ljava/util/List;

    .line 262186
    check-cast v1, Ljava/util/ArrayList;

    .line 262188
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262191
    iget-object v0, v0, Lcp0/k;->m:Ljava/util/List;

    .line 262193
    check-cast v0, Ljava/util/ArrayList;

    .line 262195
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcp0/a;->b()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcp0/b;->a:Lcp0/k;

    .line 262148
    .line 262149
    iget-object v1, v0, Lcp0/k;->g:Ljava/util/List;

    .line 262150
    .line 262151
    check-cast v1, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, v0, Lcp0/k;->h:Ljava/util/List;

    .line 262157
    .line 262158
    check-cast v1, Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, v0, Lcp0/k;->i:Ljava/util/List;

    .line 262164
    .line 262165
    check-cast v1, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, v0, Lcp0/k;->j:Ljava/util/List;

    .line 262171
    .line 262172
    check-cast v1, Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, v0, Lcp0/k;->k:Ljava/util/List;

    .line 262178
    .line 262179
    check-cast v1, Ljava/util/ArrayList;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, v0, Lcp0/k;->l:Ljava/util/List;

    .line 262185
    .line 262186
    check-cast v1, Ljava/util/ArrayList;

    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, v0, Lcp0/k;->m:Ljava/util/List;

    .line 262192
    .line 262193
    check-cast v0, Ljava/util/ArrayList;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


