## classes20/op2/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lip2/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lip2/w;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "JSONUtils"

    .line 17235970
    const-string v1, "fromJson json error "

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-direct {p0}, Lac2/b;-><init>()V

    .line 17235979
    iput-object p1, p0, Lop2/a;->b:Lip2/w;

    .line 17235981
    sget-object v3, Lfc2/h;->a:Lfc2/h;

    .line 17235983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    invoke-static {}, Lfc2/i$a;->D()J

    .line 17235989
    move-result-wide v3

    .line 17235990
    iput-wide v3, p0, Lop2/a;->c:J

    .line 17235992
    sget-object v5, Lfc2/c;->a:Lfc2/c;

    .line 17235994
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    invoke-static {}, Lfc2/f;->e()J

    .line 17236000
    move-result-wide v5

    .line 17236001
    iput-wide v5, p0, Lop2/a;->d:J

    .line 17236003
    invoke-static {}, Lfc2/i$a;->C()J

    .line 17236006
    move-result-wide v7

    .line 17236007
    iput-wide v7, p0, Lop2/a;->e:J

    .line 17236009
    invoke-static {}, Lfc2/f;->d()J

    .line 17236012
    move-result-wide v7

    .line 17236013
    iput-wide v7, p0, Lop2/a;->f:J

    .line 17236015
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236018
    move-result-object v7

    .line 17236019
    iput-object v7, p0, Lop2/a;->g:Ljava/util/List;

    .line 17236021
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236024
    move-result-object v7

    .line 17236025
    iput-object v7, p0, Lop2/a;->h:Ljava/util/List;

    .line 17236027
    iget-object v7, p1, Lip2/w;->e:Lip2/y;

    .line 17236029
    if-eqz v7, :cond_1db

    .line 17236031
    iget-object v8, v7, Lip2/y;->c:Ljava/lang/String;

    .line 17236033
    const/4 v9, 0x1

    .line 17236034
    if-eqz v8, :cond_4d

    .line 17236036
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236039
    move-result v8

    .line 17236040
    if-nez v8, :cond_4b

    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/4 v8, 0x0

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    :goto_4d
    const/4 v8, 0x1

    .line 17236046
    :goto_4e
    const-string v10, "CC"

    .line 17236048
    if-eqz v8, :cond_58

    .line 17236050
    iget-object v8, v7, Lip2/y;->b:Ljava/lang/String;

    .line 17236052
    iput-object v8, v7, Lip2/y;->c:Ljava/lang/String;

    .line 17236054
    iput-object v10, v7, Lip2/y;->g:Ljava/lang/String;

    .line 17236056
    :cond_58
    sget-object v8, Lcom/dragon/community/kmp/utils/o;->a:Lcom/dragon/community/kmp/utils/o;

    .line 17236058
    iget-object v11, v7, Lip2/y;->b:Ljava/lang/String;

    .line 17236060
    iget-object v12, v7, Lip2/y;->f:Ljava/lang/String;

    .line 17236062
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    invoke-static {v11, v12}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236068
    move-result-object v8

    .line 17236069
    iget-object v11, v7, Lip2/y;->c:Ljava/lang/String;

    .line 17236071
    iget-object v12, v7, Lip2/y;->g:Ljava/lang/String;

    .line 17236073
    invoke-static {v11, v12}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236076
    move-result-object v11

    .line 17236077
    invoke-static {v3, v4, v8}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17236080
    move-result-wide v3

    .line 17236081
    iput-wide v3, p0, Lop2/a;->c:J

    .line 17236083
    invoke-static {v5, v6, v11}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17236086
    move-result-wide v3

    .line 17236087
    iput-wide v3, p0, Lop2/a;->d:J

    .line 17236089
    sget-object v3, Lpp2/r;->a:Lpp2/r;

    .line 17236091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    invoke-static {p1}, Lpp2/r;->c(Lip2/w;)Z

    .line 17236097
    move-result p1

    .line 17236098
    if-eqz p1, :cond_1db

    .line 17236100
    const/4 p1, 0x0

    .line 17236101
    :try_start_85
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236103
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236105
    iget-object v3, v7, Lip2/y;->d:Ljava/lang/String;

    .line 17236107
    if-eqz v3, :cond_96

    .line 17236109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236112
    move-result v4
    :try_end_91
    .catchall {:try_start_85 .. :try_end_91} :catchall_e7

    .line 17236113
    if-nez v4, :cond_94

    .line 17236115
    goto :goto_96

    .line 17236116
    :cond_94
    const/4 v4, 0x0

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    :goto_96
    const/4 v4, 0x1

    .line 17236119
    :goto_97
    if-eqz v4, :cond_9a

    .line 17236121
    goto :goto_df

    .line 17236122
    :cond_9a
    :try_start_9a
    sget-object v4, Lnb2/b;->a:Lq08/o;

    .line 17236124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    sget-object v5, Lip2/s;->Companion:Lip2/s$b;

    .line 17236129
    invoke-virtual {v5}, Lip2/s$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236132
    move-result-object v5

    .line 17236133
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236135
    invoke-virtual {v4, v5, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236138
    move-result-object v3

    .line 17236139
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    move-result-object v3
    :try_end_af
    .catchall {:try_start_9a .. :try_end_af} :catchall_b0

    .line 17236143
    goto :goto_bb

    .line 17236144
    :catchall_b0
    move-exception v3

    .line 17236145
    :try_start_b1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236147
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236150
    move-result-object v3

    .line 17236151
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    move-result-object v3

    .line 17236155
    :goto_bb
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236158
    move-result-object v4

    .line 17236159
    if-eqz v4, :cond_d9

    .line 17236161
    new-instance v5, Lmb2/k;

    .line 17236163
    invoke-direct {v5, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236168
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236171
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236174
    move-result-object v4

    .line 17236175
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    move-result-object v4

    .line 17236182
    invoke-virtual {v5, v4}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236185
    :cond_d9
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236188
    move-result v4

    .line 17236189
    if-eqz v4, :cond_e0

    .line 17236191
    :goto_df
    move-object v3, p1

    .line 17236192
    :cond_e0
    check-cast v3, Lip2/s;

    .line 17236194
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    move-result-object v3
    :try_end_e6
    .catchall {:try_start_b1 .. :try_end_e6} :catchall_e7

    .line 17236198
    goto :goto_f2

    .line 17236199
    :catchall_e7
    move-exception v3

    .line 17236200
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236202
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236205
    move-result-object v3

    .line 17236206
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    move-result-object v3

    .line 17236210
    :goto_f2
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236213
    move-result v4

    .line 17236214
    if-eqz v4, :cond_f9

    .line 17236216
    move-object v3, p1

    .line 17236217
    :cond_f9
    check-cast v3, Lip2/s;

    .line 17236219
    if-eqz v3, :cond_10c

    .line 17236221
    iget-object v4, v3, Lip2/s;->a:Ljava/lang/String;

    .line 17236223
    if-eqz v4, :cond_107

    .line 17236225
    iget-object v4, v3, Lip2/s;->b:Ljava/lang/String;

    .line 17236227
    if-eqz v4, :cond_107

    .line 17236229
    const/4 v4, 0x1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v4, 0x0

    .line 17236232
    :goto_108
    if-ne v4, v9, :cond_10c

    .line 17236234
    const/4 v4, 0x1

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v4, 0x0

    .line 17236237
    :goto_10d
    if-eqz v4, :cond_1a3

    .line 17236239
    invoke-static {v3}, Lop2/a;->e(Lip2/s;)Ljava/util/List;

    .line 17236242
    move-result-object v3

    .line 17236243
    iput-object v3, p0, Lop2/a;->g:Ljava/util/List;

    .line 17236245
    :try_start_115
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236247
    iget-object v3, v7, Lip2/y;->e:Ljava/lang/String;

    .line 17236249
    if-eqz v3, :cond_124

    .line 17236251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236254
    move-result v4
    :try_end_11f
    .catchall {:try_start_115 .. :try_end_11f} :catchall_175

    .line 17236255
    if-nez v4, :cond_122

    .line 17236257
    goto :goto_124

    .line 17236258
    :cond_122
    const/4 v4, 0x0

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    :goto_124
    const/4 v4, 0x1

    .line 17236261
    :goto_125
    if-eqz v4, :cond_128

    .line 17236263
    goto :goto_16d

    .line 17236264
    :cond_128
    :try_start_128
    sget-object v4, Lnb2/b;->a:Lq08/o;

    .line 17236266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    sget-object v5, Lip2/s;->Companion:Lip2/s$b;

    .line 17236271
    invoke-virtual {v5}, Lip2/s$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236274
    move-result-object v5

    .line 17236275
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236277
    invoke-virtual {v4, v5, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236280
    move-result-object v3

    .line 17236281
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236284
    move-result-object v3
    :try_end_13d
    .catchall {:try_start_128 .. :try_end_13d} :catchall_13e

    .line 17236285
    goto :goto_149

    .line 17236286
    :catchall_13e
    move-exception v3

    .line 17236287
    :try_start_13f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236289
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236292
    move-result-object v3

    .line 17236293
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236296
    move-result-object v3

    .line 17236297
    :goto_149
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236300
    move-result-object v4

    .line 17236301
    if-eqz v4, :cond_167

    .line 17236303
    new-instance v5, Lmb2/k;

    .line 17236305
    invoke-direct {v5, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236310
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236313
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236316
    move-result-object v1

    .line 17236317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236323
    move-result-object v0

    .line 17236324
    invoke-virtual {v5, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236327
    :cond_167
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236330
    move-result v0

    .line 17236331
    if-eqz v0, :cond_16e

    .line 17236333
    :goto_16d
    move-object v3, p1

    .line 17236334
    :cond_16e
    check-cast v3, Lip2/s;

    .line 17236336
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236339
    move-result-object v0
    :try_end_174
    .catchall {:try_start_13f .. :try_end_174} :catchall_175

    .line 17236340
    goto :goto_180

    .line 17236341
    :catchall_175
    move-exception v0

    .line 17236342
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236344
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236347
    move-result-object v0

    .line 17236348
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236351
    move-result-object v0

    .line 17236352
    :goto_180
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236355
    move-result v1

    .line 17236356
    if-eqz v1, :cond_187

    .line 17236358
    goto :goto_188

    .line 17236359
    :cond_187
    move-object p1, v0

    .line 17236360
    :goto_188
    check-cast p1, Lip2/s;

    .line 17236362
    if-eqz p1, :cond_19a

    .line 17236364
    iget-object v0, p1, Lip2/s;->a:Ljava/lang/String;

    .line 17236366
    if-eqz v0, :cond_196

    .line 17236368
    iget-object v0, p1, Lip2/s;->b:Ljava/lang/String;

    .line 17236370
    if-eqz v0, :cond_196

    .line 17236372
    const/4 v0, 0x1

    .line 17236373
    goto :goto_197

    .line 17236374
    :cond_196
    const/4 v0, 0x0

    .line 17236375
    :goto_197
    if-ne v0, v9, :cond_19a

    .line 17236377
    const/4 v2, 0x1

    .line 17236378
    :cond_19a
    if-eqz v2, :cond_1db

    .line 17236380
    invoke-static {p1}, Lop2/a;->e(Lip2/s;)Ljava/util/List;

    .line 17236383
    move-result-object p1

    .line 17236384
    iput-object p1, p0, Lop2/a;->h:Ljava/util/List;

    .line 17236386
    goto :goto_1db

    .line 17236387
    :cond_1a3
    iget-object p1, v7, Lip2/y;->e:Ljava/lang/String;

    .line 17236389
    if-eqz p1, :cond_1ad

    .line 17236391
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236394
    move-result p1

    .line 17236395
    if-nez p1, :cond_1ae

    .line 17236397
    :cond_1ad
    const/4 v2, 0x1

    .line 17236398
    :cond_1ae
    if-eqz v2, :cond_1b6

    .line 17236400
    iget-object p1, v7, Lip2/y;->d:Ljava/lang/String;

    .line 17236402
    iput-object p1, v7, Lip2/y;->e:Ljava/lang/String;

    .line 17236404
    iput-object v10, v7, Lip2/y;->i:Ljava/lang/String;

    .line 17236406
    :cond_1b6
    sget-object p1, Lcom/dragon/community/kmp/utils/o;->a:Lcom/dragon/community/kmp/utils/o;

    .line 17236408
    iget-object v0, v7, Lip2/y;->d:Ljava/lang/String;

    .line 17236410
    iget-object v1, v7, Lip2/y;->h:Ljava/lang/String;

    .line 17236412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236415
    invoke-static {v0, v1}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236418
    move-result-object p1

    .line 17236419
    iget-object v0, v7, Lip2/y;->e:Ljava/lang/String;

    .line 17236421
    iget-object v1, v7, Lip2/y;->i:Ljava/lang/String;

    .line 17236423
    invoke-static {v0, v1}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236426
    move-result-object v0

    .line 17236427
    iget-wide v1, p0, Lop2/a;->e:J

    .line 17236429
    invoke-static {v1, v2, p1}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17236432
    move-result-wide v1

    .line 17236433
    iput-wide v1, p0, Lop2/a;->e:J

    .line 17236435
    iget-wide v1, p0, Lop2/a;->f:J

    .line 17236437
    invoke-static {v1, v2, v0}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17236440
    move-result-wide v0

    .line 17236441
    iput-wide v0, p0, Lop2/a;->f:J

    .line 17236443
    :cond_1db
    :goto_1db
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lip2/w;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "JSONUtils"

    .line 17235969
    .line 17235970
    const-string v1, "fromJson json error "

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-direct {p0}, Lac2/b;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    iput-object p1, p0, Lop2/a;->b:Lip2/w;

    .line 17235980
    .line 17235981
    sget-object v3, Lfc2/h;->a:Lfc2/h;

    .line 17235982
    .line 17235983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {}, Lfc2/i$a;->D()J

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-wide v3

    .line 17235990
    iput-wide v3, p0, Lop2/a;->c:J

    .line 17235991
    .line 17235992
    sget-object v5, Lfc2/c;->a:Lfc2/c;

    .line 17235993
    .line 17235994
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {}, Lfc2/f;->e()J

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-wide v5

    .line 17236001
    iput-wide v5, p0, Lop2/a;->d:J

    .line 17236002
    .line 17236003
    invoke-static {}, Lfc2/i$a;->C()J

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-wide v7

    .line 17236007
    iput-wide v7, p0, Lop2/a;->e:J

    .line 17236008
    .line 17236009
    invoke-static {}, Lfc2/f;->d()J

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-wide v7

    .line 17236013
    iput-wide v7, p0, Lop2/a;->f:J

    .line 17236014
    .line 17236015
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v7

    .line 17236019
    iput-object v7, p0, Lop2/a;->g:Ljava/util/List;

    .line 17236020
    .line 17236021
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v7

    .line 17236025
    iput-object v7, p0, Lop2/a;->h:Ljava/util/List;

    .line 17236026
    .line 17236027
    iget-object v7, p1, Lip2/w;->e:Lip2/y;

    .line 17236028
    .line 17236029
    if-eqz v7, :cond_1db

    .line 17236030
    .line 17236031
    iget-object v8, v7, Lip2/y;->c:Ljava/lang/String;

    .line 17236032
    .line 17236033
    const/4 v9, 0x1

    .line 17236034
    if-eqz v8, :cond_4d

    .line 17236035
    .line 17236036
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v8

    .line 17236040
    if-nez v8, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/4 v8, 0x0

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    :goto_4d
    const/4 v8, 0x1

    .line 17236046
    :goto_4e
    const-string v10, "CC"

    .line 17236047
    .line 17236048
    if-eqz v8, :cond_58

    .line 17236049
    .line 17236050
    iget-object v8, v7, Lip2/y;->b:Ljava/lang/String;

    .line 17236051
    .line 17236052
    iput-object v8, v7, Lip2/y;->c:Ljava/lang/String;

    .line 17236053
    .line 17236054
    iput-object v10, v7, Lip2/y;->g:Ljava/lang/String;

    .line 17236055
    .line 17236056
    :cond_58
    sget-object v8, Lcom/dragon/community/kmp/utils/o;->a:Lcom/dragon/community/kmp/utils/o;

    .line 17236057
    .line 17236058
    iget-object v11, v7, Lip2/y;->b:Ljava/lang/String;

    .line 17236059
    .line 17236060
    iget-object v12, v7, Lip2/y;->f:Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {v11, v12}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v8

    .line 17236069
    iget-object v11, v7, Lip2/y;->c:Ljava/lang/String;

    .line 17236070
    .line 17236071
    iget-object v12, v7, Lip2/y;->g:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-static {v11, v12}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v11

    .line 17236077
    invoke-static {v3, v4, v8}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-wide v3

    .line 17236081
    iput-wide v3, p0, Lop2/a;->c:J

    .line 17236082
    .line 17236083
    invoke-static {v5, v6, v11}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-wide v3

    .line 17236087
    iput-wide v3, p0, Lop2/a;->d:J

    .line 17236088
    .line 17236089
    sget-object v3, Lpp2/r;->a:Lpp2/r;

    .line 17236090
    .line 17236091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {p1}, Lpp2/r;->c(Lip2/w;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result p1

    .line 17236098
    if-eqz p1, :cond_1db

    .line 17236099
    .line 17236100
    const/4 p1, 0x0

    .line 17236101
    :try_start_85
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236102
    .line 17236103
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236104
    .line 17236105
    iget-object v3, v7, Lip2/y;->d:Ljava/lang/String;

    .line 17236106
    .line 17236107
    if-eqz v3, :cond_96

    .line 17236108
    .line 17236109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v4
    :try_end_91
    .catchall {:try_start_85 .. :try_end_91} :catchall_e7

    .line 17236113
    if-nez v4, :cond_94

    .line 17236114
    .line 17236115
    goto :goto_96

    .line 17236116
    :cond_94
    const/4 v4, 0x0

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    :goto_96
    const/4 v4, 0x1

    .line 17236119
    :goto_97
    if-eqz v4, :cond_9a

    .line 17236120
    .line 17236121
    goto :goto_df

    .line 17236122
    :cond_9a
    :try_start_9a
    sget-object v4, Lnb2/b;->a:Lq08/o;

    .line 17236123
    .line 17236124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    .line 17236126
    .line 17236127
    sget-object v5, Lip2/s;->Companion:Lip2/s$b;

    .line 17236128
    .line 17236129
    invoke-virtual {v5}, Lip2/s$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v5

    .line 17236133
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236134
    .line 17236135
    invoke-virtual {v4, v5, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v3
    :try_end_af
    .catchall {:try_start_9a .. :try_end_af} :catchall_b0

    .line 17236143
    goto :goto_bb

    .line 17236144
    :catchall_b0
    move-exception v3

    .line 17236145
    :try_start_b1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236146
    .line 17236147
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v3

    .line 17236151
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v3

    .line 17236155
    :goto_bb
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v4

    .line 17236159
    if-eqz v4, :cond_d9

    .line 17236160
    .line 17236161
    new-instance v5, Lmb2/k;

    .line 17236162
    .line 17236163
    invoke-direct {v5, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v4

    .line 17236175
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v4

    .line 17236182
    invoke-virtual {v5, v4}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v4

    .line 17236189
    if-eqz v4, :cond_e0

    .line 17236190
    .line 17236191
    :goto_df
    move-object v3, p1

    .line 17236192
    :cond_e0
    check-cast v3, Lip2/s;

    .line 17236193
    .line 17236194
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v3
    :try_end_e6
    .catchall {:try_start_b1 .. :try_end_e6} :catchall_e7

    .line 17236198
    goto :goto_f2

    .line 17236199
    :catchall_e7
    move-exception v3

    .line 17236200
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236201
    .line 17236202
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v3

    .line 17236206
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v3

    .line 17236210
    :goto_f2
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v4

    .line 17236214
    if-eqz v4, :cond_f9

    .line 17236215
    .line 17236216
    move-object v3, p1

    .line 17236217
    :cond_f9
    check-cast v3, Lip2/s;

    .line 17236218
    .line 17236219
    if-eqz v3, :cond_10c

    .line 17236220
    .line 17236221
    iget-object v4, v3, Lip2/s;->a:Ljava/lang/String;

    .line 17236222
    .line 17236223
    if-eqz v4, :cond_107

    .line 17236224
    .line 17236225
    iget-object v4, v3, Lip2/s;->b:Ljava/lang/String;

    .line 17236226
    .line 17236227
    if-eqz v4, :cond_107

    .line 17236228
    .line 17236229
    const/4 v4, 0x1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v4, 0x0

    .line 17236232
    :goto_108
    if-ne v4, v9, :cond_10c

    .line 17236233
    .line 17236234
    const/4 v4, 0x1

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v4, 0x0

    .line 17236237
    :goto_10d
    if-eqz v4, :cond_1a3

    .line 17236238
    .line 17236239
    invoke-static {v3}, Lop2/a;->e(Lip2/s;)Ljava/util/List;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v3

    .line 17236243
    iput-object v3, p0, Lop2/a;->g:Ljava/util/List;

    .line 17236244
    .line 17236245
    :try_start_115
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236246
    .line 17236247
    iget-object v3, v7, Lip2/y;->e:Ljava/lang/String;

    .line 17236248
    .line 17236249
    if-eqz v3, :cond_124

    .line 17236250
    .line 17236251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v4
    :try_end_11f
    .catchall {:try_start_115 .. :try_end_11f} :catchall_175

    .line 17236255
    if-nez v4, :cond_122

    .line 17236256
    .line 17236257
    goto :goto_124

    .line 17236258
    :cond_122
    const/4 v4, 0x0

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    :goto_124
    const/4 v4, 0x1

    .line 17236261
    :goto_125
    if-eqz v4, :cond_128

    .line 17236262
    .line 17236263
    goto :goto_16d

    .line 17236264
    :cond_128
    :try_start_128
    sget-object v4, Lnb2/b;->a:Lq08/o;

    .line 17236265
    .line 17236266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    .line 17236268
    .line 17236269
    sget-object v5, Lip2/s;->Companion:Lip2/s$b;

    .line 17236270
    .line 17236271
    invoke-virtual {v5}, Lip2/s$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v5

    .line 17236275
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236276
    .line 17236277
    invoke-virtual {v4, v5, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v3

    .line 17236281
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v3
    :try_end_13d
    .catchall {:try_start_128 .. :try_end_13d} :catchall_13e

    .line 17236285
    goto :goto_149

    .line 17236286
    :catchall_13e
    move-exception v3

    .line 17236287
    :try_start_13f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236288
    .line 17236289
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v3

    .line 17236293
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v3

    .line 17236297
    :goto_149
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v4

    .line 17236301
    if-eqz v4, :cond_167

    .line 17236302
    .line 17236303
    new-instance v5, Lmb2/k;

    .line 17236304
    .line 17236305
    invoke-direct {v5, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236306
    .line 17236307
    .line 17236308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v1

    .line 17236317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v0

    .line 17236324
    invoke-virtual {v5, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    :cond_167
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v0

    .line 17236331
    if-eqz v0, :cond_16e

    .line 17236332
    .line 17236333
    :goto_16d
    move-object v3, p1

    .line 17236334
    :cond_16e
    check-cast v3, Lip2/s;

    .line 17236335
    .line 17236336
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v0
    :try_end_174
    .catchall {:try_start_13f .. :try_end_174} :catchall_175

    .line 17236340
    goto :goto_180

    .line 17236341
    :catchall_175
    move-exception v0

    .line 17236342
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236343
    .line 17236344
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v0

    .line 17236348
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v0

    .line 17236352
    :goto_180
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v1

    .line 17236356
    if-eqz v1, :cond_187

    .line 17236357
    .line 17236358
    goto :goto_188

    .line 17236359
    :cond_187
    move-object p1, v0

    .line 17236360
    :goto_188
    check-cast p1, Lip2/s;

    .line 17236361
    .line 17236362
    if-eqz p1, :cond_19a

    .line 17236363
    .line 17236364
    iget-object v0, p1, Lip2/s;->a:Ljava/lang/String;

    .line 17236365
    .line 17236366
    if-eqz v0, :cond_196

    .line 17236367
    .line 17236368
    iget-object v0, p1, Lip2/s;->b:Ljava/lang/String;

    .line 17236369
    .line 17236370
    if-eqz v0, :cond_196

    .line 17236371
    .line 17236372
    const/4 v0, 0x1

    .line 17236373
    goto :goto_197

    .line 17236374
    :cond_196
    const/4 v0, 0x0

    .line 17236375
    :goto_197
    if-ne v0, v9, :cond_19a

    .line 17236376
    .line 17236377
    const/4 v2, 0x1

    .line 17236378
    :cond_19a
    if-eqz v2, :cond_1db

    .line 17236379
    .line 17236380
    invoke-static {p1}, Lop2/a;->e(Lip2/s;)Ljava/util/List;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object p1

    .line 17236384
    iput-object p1, p0, Lop2/a;->h:Ljava/util/List;

    .line 17236385
    .line 17236386
    goto :goto_1db

    .line 17236387
    :cond_1a3
    iget-object p1, v7, Lip2/y;->e:Ljava/lang/String;

    .line 17236388
    .line 17236389
    if-eqz p1, :cond_1ad

    .line 17236390
    .line 17236391
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236392
    .line 17236393
    .line 17236394
    move-result p1

    .line 17236395
    if-nez p1, :cond_1ae

    .line 17236396
    .line 17236397
    :cond_1ad
    const/4 v2, 0x1

    .line 17236398
    :cond_1ae
    if-eqz v2, :cond_1b6

    .line 17236399
    .line 17236400
    iget-object p1, v7, Lip2/y;->d:Ljava/lang/String;

    .line 17236401
    .line 17236402
    iput-object p1, v7, Lip2/y;->e:Ljava/lang/String;

    .line 17236403
    .line 17236404
    iput-object v10, v7, Lip2/y;->i:Ljava/lang/String;

    .line 17236405
    .line 17236406
    :cond_1b6
    sget-object p1, Lcom/dragon/community/kmp/utils/o;->a:Lcom/dragon/community/kmp/utils/o;

    .line 17236407
    .line 17236408
    iget-object v0, v7, Lip2/y;->d:Ljava/lang/String;

    .line 17236409
    .line 17236410
    iget-object v1, v7, Lip2/y;->h:Ljava/lang/String;

    .line 17236411
    .line 17236412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236413
    .line 17236414
    .line 17236415
    invoke-static {v0, v1}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236416
    .line 17236417
    .line 17236418
    move-result-object p1

    .line 17236419
    iget-object v0, v7, Lip2/y;->e:Ljava/lang/String;

    .line 17236420
    .line 17236421
    iget-object v1, v7, Lip2/y;->i:Ljava/lang/String;

    .line 17236422
    .line 17236423
    invoke-static {v0, v1}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236424
    .line 17236425
    .line 17236426
    move-result-object v0

    .line 17236427
    iget-wide v1, p0, Lop2/a;->e:J

    .line 17236428
    .line 17236429
    invoke-static {v1, v2, p1}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17236430
    .line 17236431
    .line 17236432
    move-result-wide v1

    .line 17236433
    iput-wide v1, p0, Lop2/a;->e:J

    .line 17236434
    .line 17236435
    iget-wide v1, p0, Lop2/a;->f:J

    .line 17236436
    .line 17236437
    invoke-static {v1, v2, v0}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17236438
    .line 17236439
    .line 17236440
    move-result-wide v0

    .line 17236441
    iput-wide v0, p0, Lop2/a;->f:J

    .line 17236442
    .line 17236443
    :cond_1db
    :goto_1db
    return-void
.end method


.method public static e(Lip2/s;)Ljava/util/List;
[MOD-CHANGED]
.method public static e(Lip2/s;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/community/kmp/utils/o;->a:Lcom/dragon/community/kmp/utils/o;

    .line 17039362
    iget-object v1, p0, Lip2/s;->a:Ljava/lang/String;

    .line 17039364
    sget-object v2, Lfc2/h;->a:Lfc2/h;

    .line 17039366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lfc2/i$a;->D()J

    .line 17039372
    move-result-wide v2

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {v2, v3, v1}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17039379
    move-result-wide v0

    .line 17039380
    iget-object p0, p0, Lip2/s;->b:Ljava/lang/String;

    .line 17039382
    const-wide v2, 0xffffb95cL

    .line 17039387
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17039390
    move-result-wide v2

    .line 17039391
    invoke-static {v2, v3, p0}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17039394
    move-result-wide v2

    .line 17039395
    const/4 p0, 0x2

    .line 17039396
    new-array p0, p0, [Landroidx/compose/ui/graphics/m0;

    .line 17039398
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17039400
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    aput-object v4, p0, v0

    .line 17039406
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 17039408
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039411
    const/4 v1, 0x1

    .line 17039412
    aput-object v0, p0, v1

    .line 17039414
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039417
    move-result-object p0

    .line 17039418
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lip2/s;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/community/kmp/utils/o;->a:Lcom/dragon/community/kmp/utils/o;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lip2/s;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    sget-object v2, Lfc2/h;->a:Lfc2/h;

    .line 17039365
    .line 17039366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lfc2/i$a;->D()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v2

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v2, v3, v1}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v0

    .line 17039380
    iget-object p0, p0, Lip2/s;->b:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const-wide v2, 0xffffb95cL

    .line 17039383
    .line 17039384
    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v2

    .line 17039391
    invoke-static {v2, v3, p0}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v2

    .line 17039395
    const/4 p0, 0x2

    .line 17039396
    new-array p0, p0, [Landroidx/compose/ui/graphics/m0;

    .line 17039397
    .line 17039398
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17039399
    .line 17039400
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    aput-object v4, p0, v0

    .line 17039405
    .line 17039406
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 17039407
    .line 17039408
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 v1, 0x1

    .line 17039412
    aput-object v0, p0, v1

    .line 17039413
    .line 17039414
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p0

    .line 17039418
    return-object p0
.end method


.method public final a(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x5c4d97f0

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.community.kmp_video_comment.tag.ServerTagThemeConfig.getTagBgColor (ServerTagThemeConfig.kt:94)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    iget-wide v0, p0, Lop2/a;->f:J

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    iget-wide v0, p0, Lop2/a;->e:J

    .line 17039399
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039402
    move-result v2

    .line 17039403
    if-eqz v2, :cond_30

    .line 17039405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039408
    :cond_30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039411
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x5c4d97f0

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.community.kmp_video_comment.tag.ServerTagThemeConfig.getTagBgColor (ServerTagThemeConfig.kt:94)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    iget-wide v0, p0, Lop2/a;->f:J

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    iget-wide v0, p0, Lop2/a;->e:J

    .line 17039398
    .line 17039399
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    if-eqz v2, :cond_30

    .line 17039404
    .line 17039405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-wide v0
.end method


.method public final b(Landroidx/compose/runtime/Composer;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17039360
    const v0, -0xd934680

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.community.kmp_video_comment.tag.ServerTagThemeConfig.getTagBgColors (ServerTagThemeConfig.kt:100)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    iget-object v0, p0, Lop2/a;->h:Ljava/util/List;

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    iget-object v0, p0, Lop2/a;->g:Ljava/util/List;

    .line 17039399
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_30

    .line 17039405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039408
    :cond_30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039411
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17039360
    const v0, -0xd934680

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.community.kmp_video_comment.tag.ServerTagThemeConfig.getTagBgColors (ServerTagThemeConfig.kt:100)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lop2/a;->h:Ljava/util/List;

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    iget-object v0, p0, Lop2/a;->g:Ljava/util/List;

    .line 17039398
    .line 17039399
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_30

    .line 17039404
    .line 17039405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object v0
.end method


.method public final c(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x4313f9c

    .line 17104899
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v2, "com.dragon.community.kmp_video_comment.tag.ServerTagThemeConfig.getTagBgUrl (ServerTagThemeConfig.kt:105)"

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    :cond_13
    sget-object v0, Lpp2/r;->a:Lpp2/r;

    .line 17104917
    iget-object v1, p0, Lop2/a;->b:Lip2/w;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {v1}, Lpp2/r;->c(Lip2/w;)Z

    .line 17104925
    move-result v0

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    if-eqz v0, :cond_2e

    .line 17104929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104938
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104941
    return-object v1

    .line 17104942
    :cond_2e
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_56

    .line 17104957
    iget-object v0, p0, Lop2/a;->b:Lip2/w;

    .line 17104959
    iget-object v0, v0, Lip2/w;->f:Lip2/u;

    .line 17104961
    if-eqz v0, :cond_46

    .line 17104963
    iget-object v0, v0, Lip2/u;->b:Ljava/lang/String;

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v0, v1

    .line 17104967
    :goto_47
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_56

    .line 17104973
    iget-object v0, p0, Lop2/a;->b:Lip2/w;

    .line 17104975
    iget-object v0, v0, Lip2/w;->f:Lip2/u;

    .line 17104977
    if-eqz v0, :cond_5e

    .line 17104979
    iget-object v1, v0, Lip2/u;->b:Ljava/lang/String;

    .line 17104981
    goto :goto_5e

    .line 17104982
    :cond_56
    iget-object v0, p0, Lop2/a;->b:Lip2/w;

    .line 17104984
    iget-object v0, v0, Lip2/w;->f:Lip2/u;

    .line 17104986
    if-eqz v0, :cond_5e

    .line 17104988
    iget-object v1, v0, Lip2/u;->a:Ljava/lang/String;

    .line 17104990
    :cond_5e
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104993
    move-result v0

    .line 17104994
    if-eqz v0, :cond_67

    .line 17104996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104999
    :cond_67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17105002
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x4313f9c

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104907
    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v2, "com.dragon.community.kmp_video_comment.tag.ServerTagThemeConfig.getTagBgUrl (ServerTagThemeConfig.kt:105)"

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    sget-object v0, Lpp2/r;->a:Lpp2/r;

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lop2/a;->b:Lip2/w;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v1}, Lpp2/r;->c(Lip2/w;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    if-eqz v0, :cond_2e

    .line 17104928
    .line 17104929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104934
    .line 17104935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104939
    .line 17104940
    .line 17104941
    return-object v1

    .line 17104942
    :cond_2e
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_56

    .line 17104956
    .line 17104957
    iget-object v0, p0, Lop2/a;->b:Lip2/w;

    .line 17104958
    .line 17104959
    iget-object v0, v0, Lip2/w;->f:Lip2/u;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_46

    .line 17104962
    .line 17104963
    iget-object v0, v0, Lip2/u;->b:Ljava/lang/String;

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v0, v1

    .line 17104967
    :goto_47
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_56

    .line 17104972
    .line 17104973
    iget-object v0, p0, Lop2/a;->b:Lip2/w;

    .line 17104974
    .line 17104975
    iget-object v0, v0, Lip2/w;->f:Lip2/u;

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_5e

    .line 17104978
    .line 17104979
    iget-object v1, v0, Lip2/u;->b:Ljava/lang/String;

    .line 17104980
    .line 17104981
    goto :goto_5e

    .line 17104982
    :cond_56
    iget-object v0, p0, Lop2/a;->b:Lip2/w;

    .line 17104983
    .line 17104984
    iget-object v0, v0, Lip2/w;->f:Lip2/u;

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_5e

    .line 17104987
    .line 17104988
    iget-object v1, v0, Lip2/u;->a:Ljava/lang/String;

    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    if-eqz v0, :cond_67

    .line 17104995
    .line 17104996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17105000
    .line 17105001
    .line 17105002
    return-object v1
.end method


.method public final d(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public final d(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x3ad99d58

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.community.kmp_video_comment.tag.ServerTagThemeConfig.getTagTextColor (ServerTagThemeConfig.kt:89)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    iget-wide v0, p0, Lop2/a;->d:J

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    iget-wide v0, p0, Lop2/a;->c:J

    .line 17039399
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039402
    move-result v2

    .line 17039403
    if-eqz v2, :cond_30

    .line 17039405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039408
    :cond_30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039411
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x3ad99d58

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.community.kmp_video_comment.tag.ServerTagThemeConfig.getTagTextColor (ServerTagThemeConfig.kt:89)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    iget-wide v0, p0, Lop2/a;->d:J

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    iget-wide v0, p0, Lop2/a;->c:J

    .line 17039398
    .line 17039399
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    if-eqz v2, :cond_30

    .line 17039404
    .line 17039405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-wide v0
.end method


