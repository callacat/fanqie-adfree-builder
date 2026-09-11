## classes3/hc4/k0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93577

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lhc4/k0;

    .line 196616
    invoke-direct {v0}, Lhc4/k0;-><init>()V

    .line 196619
    sput-object v0, Lhc4/k0;->a:Lhc4/k0;

    .line 196621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196624
    move-result-wide v0

    .line 196625
    sput-wide v0, Lhc4/k0;->b:J

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93577

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhc4/k0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lhc4/k0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lhc4/k0;->a:Lhc4/k0;

    .line 196620
    .line 196621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    sput-wide v0, Lhc4/k0;->b:J

    .line 196626
    .line 196627
    return-void
.end method


.method public static a(Lhc4/k0;Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;I)V
[MOD-CHANGED]
.method public static a(Lhc4/k0;Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;I)V
    .registers 11

    .prologue
    .line 101122048
    and-int/lit8 v0, p5, 0x4

    .line 101122050
    const/4 v1, 0x0

    .line 101122051
    if-eqz v0, :cond_6

    .line 101122053
    move-object p3, v1

    .line 101122054
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 101122056
    if-eqz p5, :cond_b

    .line 101122058
    move-object p4, v1

    .line 101122059
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122062
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122065
    const-string p0, "url"

    .line 101122067
    :try_start_13
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122069
    sget-object p5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 101122071
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipHalfPageUrl()Ljava/lang/String;

    .line 101122074
    move-result-object p5

    .line 101122075
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122078
    move-result-object p5

    .line 101122079
    invoke-virtual {p5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101122082
    move-result-object p5

    .line 101122083
    const-string v0, "pop_session_id"

    .line 101122085
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 101122088
    move-result-object v2

    .line 101122089
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 101122092
    move-result-object v2

    .line 101122093
    invoke-virtual {p5, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122096
    move-result-object p5

    .line 101122097
    if-eqz p4, :cond_43

    .line 101122099
    const-string v0, "dialog_enqueue"

    .line 101122101
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122104
    move-result p4

    .line 101122105
    if-eqz p4, :cond_3e

    .line 101122107
    const-string p4, "1"

    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const-string p4, "0"

    .line 101122112
    :goto_40
    invoke-virtual {p5, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122115
    :cond_43
    invoke-virtual {p5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101122118
    move-result-object p4

    .line 101122119
    invoke-virtual {p4, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122122
    move-result-object p5

    .line 101122123
    invoke-static {p5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 101122126
    move-result-object p5

    .line 101122127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122132
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122135
    const-string p5, "?from="

    .line 101122137
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122140
    iget-object p5, p2, Lcom/dragon/read/repo/d;->c:Ljava/lang/String;

    .line 101122142
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122148
    move-result-object p5

    .line 101122149
    iget-object v0, p2, Lcom/dragon/read/repo/d;->a:Ljava/lang/String;

    .line 101122151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122154
    move-result v0

    .line 101122155
    if-nez v0, :cond_83

    .line 101122157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122162
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122165
    const-string p5, "&bookId="

    .line 101122167
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122170
    iget-object p5, p2, Lcom/dragon/read/repo/d;->a:Ljava/lang/String;

    .line 101122172
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122178
    move-result-object p5

    .line 101122179
    :cond_83
    iget-object v0, p2, Lcom/dragon/read/repo/d;->b:Ljava/lang/String;

    .line 101122181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122184
    move-result v0

    .line 101122185
    if-nez v0, :cond_a1

    .line 101122187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122192
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122195
    const-string p5, "&genre="

    .line 101122197
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122200
    iget-object p5, p2, Lcom/dragon/read/repo/d;->b:Ljava/lang/String;

    .line 101122202
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122208
    move-result-object p5

    .line 101122209
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122214
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122217
    const-string p5, "&sub_type="

    .line 101122219
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122222
    invoke-virtual {p2}, Lcom/dragon/read/repo/d;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 101122225
    move-result-object p5

    .line 101122226
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 101122229
    move-result p5

    .line 101122230
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122236
    move-result-object p5

    .line 101122237
    iget-object v0, p2, Lcom/dragon/read/repo/d;->g:Ljava/lang/String;

    .line 101122239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122242
    move-result v0

    .line 101122243
    if-nez v0, :cond_db

    .line 101122245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122250
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122253
    const-string p5, "&module_name="

    .line 101122255
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122258
    iget-object p5, p2, Lcom/dragon/read/repo/d;->g:Ljava/lang/String;

    .line 101122260
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122266
    move-result-object p5

    .line 101122267
    :cond_db
    iget-object v0, p2, Lcom/dragon/read/repo/d;->f:Ljava/lang/String;

    .line 101122269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122272
    move-result v0

    .line 101122273
    if-nez v0, :cond_f9

    .line 101122275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122280
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122283
    const-string p5, "&category_name="

    .line 101122285
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122288
    iget-object p5, p2, Lcom/dragon/read/repo/d;->f:Ljava/lang/String;

    .line 101122290
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122296
    move-result-object p5

    .line 101122297
    :cond_f9
    iget-object v0, p2, Lcom/dragon/read/repo/d;->e:Ljava/lang/String;

    .line 101122299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122302
    move-result v0

    .line 101122303
    if-nez v0, :cond_117

    .line 101122305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122310
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122313
    const-string p5, "&tab_name="

    .line 101122315
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122318
    iget-object p5, p2, Lcom/dragon/read/repo/d;->e:Ljava/lang/String;

    .line 101122320
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122326
    move-result-object p5

    .line 101122327
    :cond_117
    iget-object p2, p2, Lcom/dragon/read/repo/d;->h:Ljava/util/Map;

    .line 101122329
    if-eqz p2, :cond_16a

    .line 101122331
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101122334
    move-result-object p2

    .line 101122335
    if-eqz p2, :cond_16a

    .line 101122337
    check-cast p2, Ljava/lang/Iterable;

    .line 101122339
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122342
    move-result-object p2

    .line 101122343
    :cond_127
    :goto_127
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101122346
    move-result v0

    .line 101122347
    if-eqz v0, :cond_16a

    .line 101122349
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122352
    move-result-object v0

    .line 101122353
    check-cast v0, Ljava/util/Map$Entry;

    .line 101122355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101122358
    move-result-object v2

    .line 101122359
    check-cast v2, Ljava/lang/CharSequence;

    .line 101122361
    const/4 v3, 0x2

    .line 101122362
    const/4 v4, 0x0

    .line 101122363
    invoke-static {p5, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101122366
    move-result v2

    .line 101122367
    if-nez v2, :cond_127

    .line 101122369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101122371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122374
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122377
    const/16 p5, 0x26

    .line 101122379
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101122385
    move-result-object p5

    .line 101122386
    check-cast p5, Ljava/lang/String;

    .line 101122388
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122391
    const/16 p5, 0x3d

    .line 101122393
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122396
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101122399
    move-result-object p5

    .line 101122400
    check-cast p5, Ljava/lang/String;

    .line 101122402
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122408
    move-result-object p5

    .line 101122409
    goto :goto_127

    .line 101122410
    :cond_16a
    invoke-static {p4, p0, p5}, Lcom/dragon/read/util/UriUtils;->replaceUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 101122413
    move-result-object p0

    .line 101122414
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122417
    move-result-object p0

    .line 101122418
    const-string p2, ""

    .line 101122420
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122423
    sget-object p2, Lhc4/k0;->a:Lhc4/k0;

    .line 101122425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122428
    invoke-static {}, Lhc4/k0;->c()V

    .line 101122431
    if-eqz p3, :cond_184

    .line 101122433
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122436
    :cond_184
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101122438
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 101122441
    move-result-object p2

    .line 101122442
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122445
    move-result-object p3

    .line 101122446
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 101122449
    move-result-object p1

    .line 101122450
    invoke-interface {p2, p3, p0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 101122453
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122455
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122458
    move-result-object p0
    :try_end_19b
    .catchall {:try_start_13 .. :try_end_19b} :catchall_19c

    .line 101122459
    goto :goto_1a7

    .line 101122460
    :catchall_19c
    move-exception p0

    .line 101122461
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122463
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101122466
    move-result-object p0

    .line 101122467
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122470
    move-result-object p0

    .line 101122471
    :goto_1a7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101122474
    move-result-object p0

    .line 101122475
    if-eqz p0, :cond_1bb

    .line 101122477
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 101122479
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101122482
    move-result-object p0

    .line 101122483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122486
    const-string p1, "openVipHalfPageByUrl"

    .line 101122488
    invoke-static {p1, p0}, Lql3/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122491
    :cond_1bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lhc4/k0;Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;I)V
    .registers 11

    .prologue
    .line 101122048
    and-int/lit8 v0, p5, 0x4

    .line 101122049
    .line 101122050
    const/4 v1, 0x0

    .line 101122051
    if-eqz v0, :cond_6

    .line 101122052
    .line 101122053
    move-object p3, v1

    .line 101122054
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 101122055
    .line 101122056
    if-eqz p5, :cond_b

    .line 101122057
    .line 101122058
    move-object p4, v1

    .line 101122059
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122060
    .line 101122061
    .line 101122062
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122063
    .line 101122064
    .line 101122065
    const-string p0, "url"

    .line 101122066
    .line 101122067
    :try_start_13
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122068
    .line 101122069
    sget-object p5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 101122070
    .line 101122071
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipHalfPageUrl()Ljava/lang/String;

    .line 101122072
    .line 101122073
    .line 101122074
    move-result-object p5

    .line 101122075
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122076
    .line 101122077
    .line 101122078
    move-result-object p5

    .line 101122079
    invoke-virtual {p5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101122080
    .line 101122081
    .line 101122082
    move-result-object p5

    .line 101122083
    const-string v0, "pop_session_id"

    .line 101122084
    .line 101122085
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 101122086
    .line 101122087
    .line 101122088
    move-result-object v2

    .line 101122089
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 101122090
    .line 101122091
    .line 101122092
    move-result-object v2

    .line 101122093
    invoke-virtual {p5, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122094
    .line 101122095
    .line 101122096
    move-result-object p5

    .line 101122097
    if-eqz p4, :cond_43

    .line 101122098
    .line 101122099
    const-string v0, "dialog_enqueue"

    .line 101122100
    .line 101122101
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122102
    .line 101122103
    .line 101122104
    move-result p4

    .line 101122105
    if-eqz p4, :cond_3e

    .line 101122106
    .line 101122107
    const-string p4, "1"

    .line 101122108
    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const-string p4, "0"

    .line 101122111
    .line 101122112
    :goto_40
    invoke-virtual {p5, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122113
    .line 101122114
    .line 101122115
    :cond_43
    invoke-virtual {p5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101122116
    .line 101122117
    .line 101122118
    move-result-object p4

    .line 101122119
    invoke-virtual {p4, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122120
    .line 101122121
    .line 101122122
    move-result-object p5

    .line 101122123
    invoke-static {p5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 101122124
    .line 101122125
    .line 101122126
    move-result-object p5

    .line 101122127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122128
    .line 101122129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122130
    .line 101122131
    .line 101122132
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122133
    .line 101122134
    .line 101122135
    const-string p5, "?from="

    .line 101122136
    .line 101122137
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122138
    .line 101122139
    .line 101122140
    iget-object p5, p2, Lcom/dragon/read/repo/d;->c:Ljava/lang/String;

    .line 101122141
    .line 101122142
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122143
    .line 101122144
    .line 101122145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122146
    .line 101122147
    .line 101122148
    move-result-object p5

    .line 101122149
    iget-object v0, p2, Lcom/dragon/read/repo/d;->a:Ljava/lang/String;

    .line 101122150
    .line 101122151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122152
    .line 101122153
    .line 101122154
    move-result v0

    .line 101122155
    if-nez v0, :cond_83

    .line 101122156
    .line 101122157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122158
    .line 101122159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122160
    .line 101122161
    .line 101122162
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122163
    .line 101122164
    .line 101122165
    const-string p5, "&bookId="

    .line 101122166
    .line 101122167
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122168
    .line 101122169
    .line 101122170
    iget-object p5, p2, Lcom/dragon/read/repo/d;->a:Ljava/lang/String;

    .line 101122171
    .line 101122172
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122173
    .line 101122174
    .line 101122175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122176
    .line 101122177
    .line 101122178
    move-result-object p5

    .line 101122179
    :cond_83
    iget-object v0, p2, Lcom/dragon/read/repo/d;->b:Ljava/lang/String;

    .line 101122180
    .line 101122181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122182
    .line 101122183
    .line 101122184
    move-result v0

    .line 101122185
    if-nez v0, :cond_a1

    .line 101122186
    .line 101122187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122188
    .line 101122189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122190
    .line 101122191
    .line 101122192
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122193
    .line 101122194
    .line 101122195
    const-string p5, "&genre="

    .line 101122196
    .line 101122197
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122198
    .line 101122199
    .line 101122200
    iget-object p5, p2, Lcom/dragon/read/repo/d;->b:Ljava/lang/String;

    .line 101122201
    .line 101122202
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122203
    .line 101122204
    .line 101122205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object p5

    .line 101122209
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122210
    .line 101122211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122212
    .line 101122213
    .line 101122214
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122215
    .line 101122216
    .line 101122217
    const-string p5, "&sub_type="

    .line 101122218
    .line 101122219
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122220
    .line 101122221
    .line 101122222
    invoke-virtual {p2}, Lcom/dragon/read/repo/d;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object p5

    .line 101122226
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 101122227
    .line 101122228
    .line 101122229
    move-result p5

    .line 101122230
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122231
    .line 101122232
    .line 101122233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object p5

    .line 101122237
    iget-object v0, p2, Lcom/dragon/read/repo/d;->g:Ljava/lang/String;

    .line 101122238
    .line 101122239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122240
    .line 101122241
    .line 101122242
    move-result v0

    .line 101122243
    if-nez v0, :cond_db

    .line 101122244
    .line 101122245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122246
    .line 101122247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122248
    .line 101122249
    .line 101122250
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122251
    .line 101122252
    .line 101122253
    const-string p5, "&module_name="

    .line 101122254
    .line 101122255
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122256
    .line 101122257
    .line 101122258
    iget-object p5, p2, Lcom/dragon/read/repo/d;->g:Ljava/lang/String;

    .line 101122259
    .line 101122260
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122261
    .line 101122262
    .line 101122263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122264
    .line 101122265
    .line 101122266
    move-result-object p5

    .line 101122267
    :cond_db
    iget-object v0, p2, Lcom/dragon/read/repo/d;->f:Ljava/lang/String;

    .line 101122268
    .line 101122269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122270
    .line 101122271
    .line 101122272
    move-result v0

    .line 101122273
    if-nez v0, :cond_f9

    .line 101122274
    .line 101122275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122276
    .line 101122277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122278
    .line 101122279
    .line 101122280
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122281
    .line 101122282
    .line 101122283
    const-string p5, "&category_name="

    .line 101122284
    .line 101122285
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122286
    .line 101122287
    .line 101122288
    iget-object p5, p2, Lcom/dragon/read/repo/d;->f:Ljava/lang/String;

    .line 101122289
    .line 101122290
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122291
    .line 101122292
    .line 101122293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122294
    .line 101122295
    .line 101122296
    move-result-object p5

    .line 101122297
    :cond_f9
    iget-object v0, p2, Lcom/dragon/read/repo/d;->e:Ljava/lang/String;

    .line 101122298
    .line 101122299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122300
    .line 101122301
    .line 101122302
    move-result v0

    .line 101122303
    if-nez v0, :cond_117

    .line 101122304
    .line 101122305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122306
    .line 101122307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122308
    .line 101122309
    .line 101122310
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122311
    .line 101122312
    .line 101122313
    const-string p5, "&tab_name="

    .line 101122314
    .line 101122315
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122316
    .line 101122317
    .line 101122318
    iget-object p5, p2, Lcom/dragon/read/repo/d;->e:Ljava/lang/String;

    .line 101122319
    .line 101122320
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122321
    .line 101122322
    .line 101122323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122324
    .line 101122325
    .line 101122326
    move-result-object p5

    .line 101122327
    :cond_117
    iget-object p2, p2, Lcom/dragon/read/repo/d;->h:Ljava/util/Map;

    .line 101122328
    .line 101122329
    if-eqz p2, :cond_16a

    .line 101122330
    .line 101122331
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101122332
    .line 101122333
    .line 101122334
    move-result-object p2

    .line 101122335
    if-eqz p2, :cond_16a

    .line 101122336
    .line 101122337
    check-cast p2, Ljava/lang/Iterable;

    .line 101122338
    .line 101122339
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object p2

    .line 101122343
    :cond_127
    :goto_127
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101122344
    .line 101122345
    .line 101122346
    move-result v0

    .line 101122347
    if-eqz v0, :cond_16a

    .line 101122348
    .line 101122349
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122350
    .line 101122351
    .line 101122352
    move-result-object v0

    .line 101122353
    check-cast v0, Ljava/util/Map$Entry;

    .line 101122354
    .line 101122355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101122356
    .line 101122357
    .line 101122358
    move-result-object v2

    .line 101122359
    check-cast v2, Ljava/lang/CharSequence;

    .line 101122360
    .line 101122361
    const/4 v3, 0x2

    .line 101122362
    const/4 v4, 0x0

    .line 101122363
    invoke-static {p5, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101122364
    .line 101122365
    .line 101122366
    move-result v2

    .line 101122367
    if-nez v2, :cond_127

    .line 101122368
    .line 101122369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101122370
    .line 101122371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122372
    .line 101122373
    .line 101122374
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122375
    .line 101122376
    .line 101122377
    const/16 p5, 0x26

    .line 101122378
    .line 101122379
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122380
    .line 101122381
    .line 101122382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101122383
    .line 101122384
    .line 101122385
    move-result-object p5

    .line 101122386
    check-cast p5, Ljava/lang/String;

    .line 101122387
    .line 101122388
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122389
    .line 101122390
    .line 101122391
    const/16 p5, 0x3d

    .line 101122392
    .line 101122393
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122394
    .line 101122395
    .line 101122396
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101122397
    .line 101122398
    .line 101122399
    move-result-object p5

    .line 101122400
    check-cast p5, Ljava/lang/String;

    .line 101122401
    .line 101122402
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122403
    .line 101122404
    .line 101122405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122406
    .line 101122407
    .line 101122408
    move-result-object p5

    .line 101122409
    goto :goto_127

    .line 101122410
    :cond_16a
    invoke-static {p4, p0, p5}, Lcom/dragon/read/util/UriUtils;->replaceUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 101122411
    .line 101122412
    .line 101122413
    move-result-object p0

    .line 101122414
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122415
    .line 101122416
    .line 101122417
    move-result-object p0

    .line 101122418
    const-string p2, ""

    .line 101122419
    .line 101122420
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122421
    .line 101122422
    .line 101122423
    sget-object p2, Lhc4/k0;->a:Lhc4/k0;

    .line 101122424
    .line 101122425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122426
    .line 101122427
    .line 101122428
    invoke-static {}, Lhc4/k0;->c()V

    .line 101122429
    .line 101122430
    .line 101122431
    if-eqz p3, :cond_184

    .line 101122432
    .line 101122433
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122434
    .line 101122435
    .line 101122436
    :cond_184
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101122437
    .line 101122438
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 101122439
    .line 101122440
    .line 101122441
    move-result-object p2

    .line 101122442
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122443
    .line 101122444
    .line 101122445
    move-result-object p3

    .line 101122446
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 101122447
    .line 101122448
    .line 101122449
    move-result-object p1

    .line 101122450
    invoke-interface {p2, p3, p0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 101122451
    .line 101122452
    .line 101122453
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122454
    .line 101122455
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122456
    .line 101122457
    .line 101122458
    move-result-object p0
    :try_end_19b
    .catchall {:try_start_13 .. :try_end_19b} :catchall_19c

    .line 101122459
    goto :goto_1a7

    .line 101122460
    :catchall_19c
    move-exception p0

    .line 101122461
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122462
    .line 101122463
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101122464
    .line 101122465
    .line 101122466
    move-result-object p0

    .line 101122467
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122468
    .line 101122469
    .line 101122470
    move-result-object p0

    .line 101122471
    :goto_1a7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101122472
    .line 101122473
    .line 101122474
    move-result-object p0

    .line 101122475
    if-eqz p0, :cond_1bb

    .line 101122476
    .line 101122477
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 101122478
    .line 101122479
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101122480
    .line 101122481
    .line 101122482
    move-result-object p0

    .line 101122483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122484
    .line 101122485
    .line 101122486
    const-string p1, "openVipHalfPageByUrl"

    .line 101122487
    .line 101122488
    invoke-static {p1, p0}, Lql3/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122489
    .line 101122490
    .line 101122491
    :cond_1bb
    return-void
.end method


.method public static b(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371010
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67371013
    move-result-object v0

    .line 67371014
    new-instance v1, Ljava/util/HashMap;

    .line 67371016
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67371019
    if-eqz p2, :cond_16

    .line 67371021
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 67371024
    move-result p2

    .line 67371025
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371028
    move-result-object p2

    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    const/4 p2, 0x0

    .line 67371031
    :goto_17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371034
    move-result-object p2

    .line 67371035
    const-string v2, "sub_type"

    .line 67371037
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371040
    if-eqz p3, :cond_25

    .line 67371042
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67371045
    :cond_25
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371047
    invoke-interface {v0, p0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVipPayPage(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371009
    .line 67371010
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    new-instance v1, Ljava/util/HashMap;

    .line 67371015
    .line 67371016
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67371017
    .line 67371018
    .line 67371019
    if-eqz p2, :cond_16

    .line 67371020
    .line 67371021
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p2

    .line 67371025
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p2

    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    const/4 p2, 0x0

    .line 67371031
    :goto_17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p2

    .line 67371035
    const-string v2, "sub_type"

    .line 67371036
    .line 67371037
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371038
    .line 67371039
    .line 67371040
    if-eqz p3, :cond_25

    .line 67371041
    .line 67371042
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67371043
    .line 67371044
    .line 67371045
    :cond_25
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371046
    .line 67371047
    invoke-interface {v0, p0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVipPayPage(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67371048
    .line 67371049
    .line 67371050
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 12

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    sput-wide v0, Lhc4/k0;->b:J

    .line 393222
    const/4 v0, 0x0

    .line 393223
    sput-boolean v0, Lhc4/k0;->c:Z

    .line 393225
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;->a:Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621$a;

    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621$a;->a()Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;

    .line 393233
    move-result-object v1

    .line 393234
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;->enable:Z

    .line 393236
    if-nez v1, :cond_21

    .line 393238
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393241
    move-result-object v1

    .line 393242
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/DebugManager;->getEnableAccelerateVipPage(Z)Z

    .line 393245
    move-result v0

    .line 393246
    if-nez v0, :cond_21

    .line 393248
    return-void

    .line 393249
    :cond_21
    new-instance v0, Ljava/util/HashMap;

    .line 393251
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393254
    const/4 v1, 0x1

    .line 393255
    sput-boolean v1, Lhc4/k0;->c:Z

    .line 393257
    sget-object v1, Lcom/dragon/read/user/z1;->a:Lcom/dragon/read/user/z1;

    .line 393259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    sget-wide v1, Lcom/dragon/read/user/z1;->c:J

    .line 393264
    sget-object v3, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->INSTANCE:Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;

    .line 393266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    sget-wide v3, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->c:J

    .line 393271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393274
    move-result-wide v5

    .line 393275
    sget-object v7, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 393277
    invoke-interface {v7}, Lcom/dragon/read/NsUtilsDepend;->callUserInfoResultCreateFromAcctManager()Ljava/lang/Object;

    .line 393280
    move-result-object v7

    .line 393281
    const-string v8, "userInfo"

    .line 393283
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    const-wide/16 v7, -0x1

    .line 393288
    const-wide/16 v9, 0x0

    .line 393290
    cmp-long v11, v3, v9

    .line 393292
    if-lez v11, :cond_51

    .line 393294
    sub-long v3, v5, v3

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-wide v3, v7

    .line 393298
    :goto_52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393301
    move-result-object v3

    .line 393302
    const-string v4, "userInfoHadSavedTime"

    .line 393304
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    sget-object v3, Lcom/dragon/read/user/z1;->b:Ljava/util/HashMap;

    .line 393309
    const-string v4, "productMap"

    .line 393311
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    sget-object v3, Lcom/dragon/read/user/z1;->d:Ljava/util/HashMap;

    .line 393316
    const-string v4, "productExtraInfo"

    .line 393318
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    cmp-long v3, v1, v9

    .line 393323
    if-lez v3, :cond_6f

    .line 393325
    sub-long v7, v5, v1

    .line 393327
    :cond_6f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393330
    move-result-object v1

    .line 393331
    const-string v2, "productHadSavedTime"

    .line 393333
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    sget-object v1, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->a:Ljava/util/HashMap;

    .line 393338
    const-string v2, "privilegeMap"

    .line 393340
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    new-instance v1, Ljava/util/HashMap;

    .line 393345
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393348
    const-string v2, "data"

    .line 393350
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    sget-object v0, Lcom/dragon/read/pages/bullet/v0;->a:Lcom/dragon/read/pages/bullet/v0;

    .line 393359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    invoke-static {v1}, Lcom/dragon/read/pages/bullet/v0;->a(Ljava/util/Map;)V

    .line 393365
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 12

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    sput-wide v0, Lhc4/k0;->b:J

    .line 393221
    .line 393222
    const/4 v0, 0x0

    .line 393223
    sput-boolean v0, Lhc4/k0;->c:Z

    .line 393224
    .line 393225
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;->a:Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621$a;

    .line 393226
    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621$a;->a()Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;->enable:Z

    .line 393235
    .line 393236
    if-nez v1, :cond_21

    .line 393237
    .line 393238
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/DebugManager;->getEnableAccelerateVipPage(Z)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    if-nez v0, :cond_21

    .line 393247
    .line 393248
    return-void

    .line 393249
    :cond_21
    new-instance v0, Ljava/util/HashMap;

    .line 393250
    .line 393251
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    const/4 v1, 0x1

    .line 393255
    sput-boolean v1, Lhc4/k0;->c:Z

    .line 393256
    .line 393257
    sget-object v1, Lcom/dragon/read/user/z1;->a:Lcom/dragon/read/user/z1;

    .line 393258
    .line 393259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    sget-wide v1, Lcom/dragon/read/user/z1;->c:J

    .line 393263
    .line 393264
    sget-object v3, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->INSTANCE:Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;

    .line 393265
    .line 393266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    sget-wide v3, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->c:J

    .line 393270
    .line 393271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393272
    .line 393273
    .line 393274
    move-result-wide v5

    .line 393275
    sget-object v7, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 393276
    .line 393277
    invoke-interface {v7}, Lcom/dragon/read/NsUtilsDepend;->callUserInfoResultCreateFromAcctManager()Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v7

    .line 393281
    const-string v8, "userInfo"

    .line 393282
    .line 393283
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    const-wide/16 v7, -0x1

    .line 393287
    .line 393288
    const-wide/16 v9, 0x0

    .line 393289
    .line 393290
    cmp-long v11, v3, v9

    .line 393291
    .line 393292
    if-lez v11, :cond_51

    .line 393293
    .line 393294
    sub-long v3, v5, v3

    .line 393295
    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-wide v3, v7

    .line 393298
    :goto_52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    const-string v4, "userInfoHadSavedTime"

    .line 393303
    .line 393304
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    sget-object v3, Lcom/dragon/read/user/z1;->b:Ljava/util/HashMap;

    .line 393308
    .line 393309
    const-string v4, "productMap"

    .line 393310
    .line 393311
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    sget-object v3, Lcom/dragon/read/user/z1;->d:Ljava/util/HashMap;

    .line 393315
    .line 393316
    const-string v4, "productExtraInfo"

    .line 393317
    .line 393318
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    cmp-long v3, v1, v9

    .line 393322
    .line 393323
    if-lez v3, :cond_6f

    .line 393324
    .line 393325
    sub-long v7, v5, v1

    .line 393326
    .line 393327
    :cond_6f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    const-string v2, "productHadSavedTime"

    .line 393332
    .line 393333
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    sget-object v1, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->a:Ljava/util/HashMap;

    .line 393337
    .line 393338
    const-string v2, "privilegeMap"

    .line 393339
    .line 393340
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    new-instance v1, Ljava/util/HashMap;

    .line 393344
    .line 393345
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    const-string v2, "data"

    .line 393349
    .line 393350
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    sget-object v0, Lcom/dragon/read/pages/bullet/v0;->a:Lcom/dragon/read/pages/bullet/v0;

    .line 393358
    .line 393359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    invoke-static {v1}, Lcom/dragon/read/pages/bullet/v0;->a(Ljava/util/Map;)V

    .line 393363
    .line 393364
    .line 393365
    return-void
.end method


