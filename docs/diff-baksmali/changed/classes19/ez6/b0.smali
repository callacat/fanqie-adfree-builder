## classes19/ez6/b0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9f1a4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lez6/b0;

    .line 262152
    invoke-direct {v0}, Lez6/b0;-><init>()V

    .line 262155
    sput-object v0, Lez6/b0;->a:Lez6/b0;

    .line 262157
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/i3;->a:Lcom/dragon/read/ug/kmp/common/ui/i3;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/i3;->b:Ljava/util/List;

    .line 262168
    check-cast v2, Ljava/util/ArrayList;

    .line 262170
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_21

    .line 262176
    goto :goto_2e

    .line 262177
    :cond_21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262180
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262183
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/h3;

    .line 262185
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/common/ui/h3;-><init>(Ljava/util/List;)V

    .line 262188
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/i3;->c:Lcom/dragon/read/ug/kmp/common/ui/f3;

    .line 262190
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9f1a4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lez6/b0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lez6/b0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lez6/b0;->a:Lez6/b0;

    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/i3;->a:Lcom/dragon/read/ug/kmp/common/ui/i3;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/i3;->b:Ljava/util/List;

    .line 262167
    .line 262168
    check-cast v2, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_21

    .line 262175
    .line 262176
    goto :goto_2e

    .line 262177
    :cond_21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/h3;

    .line 262184
    .line 262185
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/common/ui/h3;-><init>(Ljava/util/List;)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/i3;->c:Lcom/dragon/read/ug/kmp/common/ui/f3;

    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method


.method public final a(Lcom/dragon/read/ug/kmp/common/ui/e3;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/ug/kmp/common/ui/e3;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const-string v0, "client."

    .line 34013189
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013192
    move-result-object p2

    .line 34013193
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/j3;->a:Lcom/dragon/read/ug/kmp/common/ui/j3;

    .line 34013195
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/e3;->b:Lkotlinx/serialization/json/JsonObject;

    .line 34013197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    const/4 v1, 0x0

    .line 34013201
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013204
    const/4 v2, 0x0

    .line 34013205
    if-nez p1, :cond_19

    .line 34013207
    goto/16 :goto_146

    .line 34013209
    :cond_19
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013212
    move-result-object v0

    .line 34013213
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 34013215
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013218
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013221
    const-string v4, "feature_expr.globalProps."

    .line 34013223
    const/4 v5, 0x2

    .line 34013224
    invoke-static {v0, v4, v1, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013227
    move-result v6

    .line 34013228
    if-eqz v6, :cond_44

    .line 34013230
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013233
    move-result-object v0

    .line 34013234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013236
    const-string v4, "globalProps."

    .line 34013238
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013247
    move-result-object v0

    .line 34013248
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013251
    goto :goto_9d

    .line 34013252
    :cond_44
    const-string v4, "feature_expr.globalVariables.extraData."

    .line 34013254
    invoke-static {v0, v4, v1, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013257
    move-result v6

    .line 34013258
    if-eqz v6, :cond_62

    .line 34013260
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013263
    move-result-object v0

    .line 34013264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013266
    const-string v4, "globalVariables.extraData."

    .line 34013268
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013277
    move-result-object v0

    .line 34013278
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013281
    goto :goto_9d

    .line 34013282
    :cond_62
    const-string v4, "feature_expr.globalVariables.teaParams."

    .line 34013284
    invoke-static {v0, v4, v1, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013287
    move-result v6

    .line 34013288
    if-eqz v6, :cond_80

    .line 34013290
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013293
    move-result-object v0

    .line 34013294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013296
    const-string v4, "globalVariables.teaParams."

    .line 34013298
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013307
    move-result-object v0

    .line 34013308
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013311
    goto :goto_9d

    .line 34013312
    :cond_80
    const-string v4, "feature_expr.globalVariables."

    .line 34013314
    invoke-static {v0, v4, v1, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013317
    move-result v1

    .line 34013318
    if-eqz v1, :cond_9d

    .line 34013320
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013323
    move-result-object v0

    .line 34013324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013326
    const-string v4, "globalVariables."

    .line 34013328
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013337
    move-result-object v0

    .line 34013338
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013341
    :cond_9d
    :goto_9d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013344
    move-result-object v0

    .line 34013345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013348
    move-result-object v0

    .line 34013349
    :cond_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013352
    move-result v1

    .line 34013353
    if-eqz v1, :cond_146

    .line 34013355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013358
    move-result-object v1

    .line 34013359
    move-object v3, v1

    .line 34013360
    check-cast v3, Ljava/lang/String;

    .line 34013362
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/j3;->a:Lcom/dragon/read/ug/kmp/common/ui/j3;

    .line 34013364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013370
    move-result-object v1

    .line 34013371
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 34013373
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/x2;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34013376
    move-result-object v1

    .line 34013377
    if-eqz v1, :cond_cb

    .line 34013379
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013382
    move-result-object v1

    .line 34013383
    if-eqz v1, :cond_cb

    .line 34013385
    goto/16 :goto_143

    .line 34013387
    :cond_cb
    const-string v1, "."

    .line 34013389
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34013392
    move-result-object v4

    .line 34013393
    const/4 v5, 0x0

    .line 34013394
    const/4 v6, 0x0

    .line 34013395
    const/4 v7, 0x6

    .line 34013396
    const/4 v8, 0x0

    .line 34013397
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013400
    move-result-object v1

    .line 34013401
    new-instance v3, Ljava/util/ArrayList;

    .line 34013403
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013409
    move-result-object v1

    .line 34013410
    :cond_e2
    :goto_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013413
    move-result v4

    .line 34013414
    if-eqz v4, :cond_fb

    .line 34013416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013419
    move-result-object v4

    .line 34013420
    move-object v5, v4

    .line 34013421
    check-cast v5, Ljava/lang/String;

    .line 34013423
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013426
    move-result v5

    .line 34013427
    xor-int/lit8 v5, v5, 0x1

    .line 34013429
    if-eqz v5, :cond_e2

    .line 34013431
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013434
    goto :goto_e2

    .line 34013435
    :cond_fb
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013438
    move-result v1

    .line 34013439
    if-eqz v1, :cond_102

    .line 34013441
    goto :goto_142

    .line 34013442
    :cond_102
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013445
    move-result-object v1

    .line 34013446
    move-object v3, p1

    .line 34013447
    :cond_107
    :goto_107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013450
    move-result v4

    .line 34013451
    if-eqz v4, :cond_135

    .line 34013453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013456
    move-result-object v4

    .line 34013457
    check-cast v4, Ljava/lang/String;

    .line 34013459
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34013461
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013464
    move-result-object v3

    .line 34013465
    if-nez v3, :cond_11c

    .line 34013467
    goto :goto_142

    .line 34013468
    :cond_11c
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013471
    move-result-object v3

    .line 34013472
    move-object v4, v3

    .line 34013473
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013475
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013478
    move-result-object v4

    .line 34013479
    if-eqz v4, :cond_107

    .line 34013481
    const-string v5, "value"

    .line 34013483
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013486
    move-result-object v4

    .line 34013487
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013489
    if-eqz v4, :cond_107

    .line 34013491
    move-object v3, v4

    .line 34013492
    goto :goto_107

    .line 34013493
    :cond_135
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34013495
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/ui/x2;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34013498
    move-result-object v1

    .line 34013499
    if-eqz v1, :cond_142

    .line 34013501
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013504
    move-result-object v1

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    :goto_142
    move-object v1, v2

    .line 34013507
    :goto_143
    if-eqz v1, :cond_a5

    .line 34013509
    move-object v2, v1

    .line 34013510
    :cond_146
    :goto_146
    if-nez v2, :cond_15d

    .line 34013512
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34013514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013516
    const-string v1, "variableContext missing path="

    .line 34013518
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013521
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013527
    move-result-object p2

    .line 34013528
    const-string v0, "UgKmpPopup.CommonInfoModalVariable"

    .line 34013530
    invoke-static {p1, v0, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013533
    :cond_15d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/ug/kmp/common/ui/e3;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const-string v0, "client."

    .line 34013188
    .line 34013189
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object p2

    .line 34013193
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/j3;->a:Lcom/dragon/read/ug/kmp/common/ui/j3;

    .line 34013194
    .line 34013195
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/e3;->b:Lkotlinx/serialization/json/JsonObject;

    .line 34013196
    .line 34013197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    .line 34013199
    .line 34013200
    const/4 v1, 0x0

    .line 34013201
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013202
    .line 34013203
    .line 34013204
    const/4 v2, 0x0

    .line 34013205
    if-nez p1, :cond_19

    .line 34013206
    .line 34013207
    goto/16 :goto_146

    .line 34013208
    .line 34013209
    :cond_19
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v0

    .line 34013213
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 34013214
    .line 34013215
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013219
    .line 34013220
    .line 34013221
    const-string v4, "feature_expr.globalProps."

    .line 34013222
    .line 34013223
    const/4 v5, 0x2

    .line 34013224
    invoke-static {v0, v4, v1, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v6

    .line 34013228
    if-eqz v6, :cond_44

    .line 34013229
    .line 34013230
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v0

    .line 34013234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013235
    .line 34013236
    const-string v4, "globalProps."

    .line 34013237
    .line 34013238
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v0

    .line 34013248
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013249
    .line 34013250
    .line 34013251
    goto :goto_9d

    .line 34013252
    :cond_44
    const-string v4, "feature_expr.globalVariables.extraData."

    .line 34013253
    .line 34013254
    invoke-static {v0, v4, v1, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v6

    .line 34013258
    if-eqz v6, :cond_62

    .line 34013259
    .line 34013260
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v0

    .line 34013264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    const-string v4, "globalVariables.extraData."

    .line 34013267
    .line 34013268
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v0

    .line 34013278
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013279
    .line 34013280
    .line 34013281
    goto :goto_9d

    .line 34013282
    :cond_62
    const-string v4, "feature_expr.globalVariables.teaParams."

    .line 34013283
    .line 34013284
    invoke-static {v0, v4, v1, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v6

    .line 34013288
    if-eqz v6, :cond_80

    .line 34013289
    .line 34013290
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v0

    .line 34013294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    const-string v4, "globalVariables.teaParams."

    .line 34013297
    .line 34013298
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v0

    .line 34013308
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013309
    .line 34013310
    .line 34013311
    goto :goto_9d

    .line 34013312
    :cond_80
    const-string v4, "feature_expr.globalVariables."

    .line 34013313
    .line 34013314
    invoke-static {v0, v4, v1, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v1

    .line 34013318
    if-eqz v1, :cond_9d

    .line 34013319
    .line 34013320
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v0

    .line 34013324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    const-string v4, "globalVariables."

    .line 34013327
    .line 34013328
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v0

    .line 34013338
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    :goto_9d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v0

    .line 34013345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v0

    .line 34013349
    :cond_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v1

    .line 34013353
    if-eqz v1, :cond_146

    .line 34013354
    .line 34013355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v1

    .line 34013359
    move-object v3, v1

    .line 34013360
    check-cast v3, Ljava/lang/String;

    .line 34013361
    .line 34013362
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/j3;->a:Lcom/dragon/read/ug/kmp/common/ui/j3;

    .line 34013363
    .line 34013364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v1

    .line 34013371
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 34013372
    .line 34013373
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/x2;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v1

    .line 34013377
    if-eqz v1, :cond_cb

    .line 34013378
    .line 34013379
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v1

    .line 34013383
    if-eqz v1, :cond_cb

    .line 34013384
    .line 34013385
    goto/16 :goto_143

    .line 34013386
    .line 34013387
    :cond_cb
    const-string v1, "."

    .line 34013388
    .line 34013389
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v4

    .line 34013393
    const/4 v5, 0x0

    .line 34013394
    const/4 v6, 0x0

    .line 34013395
    const/4 v7, 0x6

    .line 34013396
    const/4 v8, 0x0

    .line 34013397
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v1

    .line 34013401
    new-instance v3, Ljava/util/ArrayList;

    .line 34013402
    .line 34013403
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v1

    .line 34013410
    :cond_e2
    :goto_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v4

    .line 34013414
    if-eqz v4, :cond_fb

    .line 34013415
    .line 34013416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v4

    .line 34013420
    move-object v5, v4

    .line 34013421
    check-cast v5, Ljava/lang/String;

    .line 34013422
    .line 34013423
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v5

    .line 34013427
    xor-int/lit8 v5, v5, 0x1

    .line 34013428
    .line 34013429
    if-eqz v5, :cond_e2

    .line 34013430
    .line 34013431
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013432
    .line 34013433
    .line 34013434
    goto :goto_e2

    .line 34013435
    :cond_fb
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v1

    .line 34013439
    if-eqz v1, :cond_102

    .line 34013440
    .line 34013441
    goto :goto_142

    .line 34013442
    :cond_102
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v1

    .line 34013446
    move-object v3, p1

    .line 34013447
    :cond_107
    :goto_107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v4

    .line 34013451
    if-eqz v4, :cond_135

    .line 34013452
    .line 34013453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v4

    .line 34013457
    check-cast v4, Ljava/lang/String;

    .line 34013458
    .line 34013459
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34013460
    .line 34013461
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v3

    .line 34013465
    if-nez v3, :cond_11c

    .line 34013466
    .line 34013467
    goto :goto_142

    .line 34013468
    :cond_11c
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v3

    .line 34013472
    move-object v4, v3

    .line 34013473
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013474
    .line 34013475
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/common/ui/x2;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v4

    .line 34013479
    if-eqz v4, :cond_107

    .line 34013480
    .line 34013481
    const-string v5, "value"

    .line 34013482
    .line 34013483
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v4

    .line 34013487
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013488
    .line 34013489
    if-eqz v4, :cond_107

    .line 34013490
    .line 34013491
    move-object v3, v4

    .line 34013492
    goto :goto_107

    .line 34013493
    :cond_135
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34013494
    .line 34013495
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/ui/x2;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v1

    .line 34013499
    if-eqz v1, :cond_142

    .line 34013500
    .line 34013501
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v1

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    :goto_142
    move-object v1, v2

    .line 34013507
    :goto_143
    if-eqz v1, :cond_a5

    .line 34013508
    .line 34013509
    move-object v2, v1

    .line 34013510
    :cond_146
    :goto_146
    if-nez v2, :cond_15d

    .line 34013511
    .line 34013512
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34013513
    .line 34013514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013515
    .line 34013516
    const-string v1, "variableContext missing path="

    .line 34013517
    .line 34013518
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object p2

    .line 34013528
    const-string v0, "UgKmpPopup.CommonInfoModalVariable"

    .line 34013529
    .line 34013530
    invoke-static {p1, v0, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013531
    .line 34013532
    .line 34013533
    :cond_15d
    return-object v2
.end method


