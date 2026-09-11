## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 34013186
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l;->b:Landroidx/compose/runtime/MutableState;

    .line 34013188
    check-cast p1, Ljava/lang/String;

    .line 34013190
    check-cast p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 34013192
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013195
    const-string v2, "profile_entry_inline_image_link"

    .line 34013197
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013200
    move-result v2

    .line 34013201
    const/4 v3, 0x1

    .line 34013202
    if-eqz v2, :cond_25

    .line 34013204
    if-eqz v0, :cond_124

    .line 34013206
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;->d:Lkotlin/jvm/functions/Function1;

    .line 34013208
    if-eqz p1, :cond_124

    .line 34013210
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013213
    move-result-object p2

    .line 34013214
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;

    .line 34013216
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013219
    goto/16 :goto_124

    .line 34013221
    :cond_25
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/g0;->a:I

    .line 34013223
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013226
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013229
    move-result v0

    .line 34013230
    const/4 v1, 0x2

    .line 34013231
    const/4 v2, 0x0

    .line 34013232
    const/4 v4, 0x0

    .line 34013233
    sparse-switch v0, :sswitch_data_12a

    .line 34013236
    goto/16 :goto_123

    .line 34013238
    :sswitch_36
    const-string v0, "tag_topic"

    .line 34013240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013243
    move-result p1

    .line 34013244
    if-nez p1, :cond_40

    .line 34013246
    goto/16 :goto_123

    .line 34013248
    :cond_40
    iget-object p1, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34013250
    const-string v6, "|"

    .line 34013252
    const/4 v7, 0x0

    .line 34013253
    const/4 v8, 0x0

    .line 34013254
    const/4 v9, 0x6

    .line 34013255
    const/4 v10, 0x0

    .line 34013256
    move-object v5, p1

    .line 34013257
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013260
    move-result p2

    .line 34013261
    const-string v0, ""

    .line 34013263
    if-ltz p2, :cond_5d

    .line 34013265
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013268
    move-result-object v5

    .line 34013269
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013272
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013275
    move-result-object v5

    .line 34013276
    goto :goto_5e

    .line 34013277
    :cond_5d
    move-object v5, v2

    .line 34013278
    :goto_5e
    if-ltz p2, :cond_68

    .line 34013280
    add-int/2addr p2, v3

    .line 34013281
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013284
    move-result-object p1

    .line 34013285
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    :cond_68
    sget-object p2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reviewing:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 34013290
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 34013292
    if-nez v5, :cond_6f

    .line 34013294
    goto :goto_81

    .line 34013295
    :cond_6f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013298
    move-result v0

    .line 34013299
    if-ne v0, p2, :cond_81

    .line 34013301
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013306
    const-string p1, "\u8bdd\u9898\u5ba1\u6838\u4e2d"

    .line 34013308
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 34013311
    goto/16 :goto_124

    .line 34013313
    :cond_81
    :goto_81
    sget-object p2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Deleted:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 34013315
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 34013317
    if-nez v5, :cond_88

    .line 34013319
    goto :goto_9a

    .line 34013320
    :cond_88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013323
    move-result v0

    .line 34013324
    if-ne v0, p2, :cond_9a

    .line 34013326
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013331
    const-string p1, "\u8bdd\u9898\u5df2\u88ab\u5220\u9664"

    .line 34013333
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 34013336
    goto/16 :goto_124

    .line 34013338
    :cond_9a
    :goto_9a
    const-string p2, "profile-entry-topic-visual-only://"

    .line 34013340
    invoke-static {p1, p2, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013343
    move-result p2

    .line 34013344
    if-eqz p2, :cond_a4

    .line 34013346
    goto/16 :goto_124

    .line 34013348
    :cond_a4
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013351
    move-result p2

    .line 34013352
    if-eqz p2, :cond_ac

    .line 34013354
    goto/16 :goto_123

    .line 34013356
    :cond_ac
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 34013358
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013363
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013366
    move-result-object v0

    .line 34013367
    invoke-static {p2, p1, v2, v0, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 34013370
    goto/16 :goto_124

    .line 34013372
    :sswitch_bc
    const-string v0, "mentionRobot"

    .line 34013374
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013377
    move-result p1

    .line 34013378
    if-nez p1, :cond_d6

    .line 34013380
    goto :goto_123

    .line 34013381
    :sswitch_c5
    const-string v0, "jump_schema"

    .line 34013383
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013386
    move-result p1

    .line 34013387
    if-nez p1, :cond_106

    .line 34013389
    goto :goto_123

    .line 34013390
    :sswitch_ce
    const-string v0, "mention"

    .line 34013392
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013395
    move-result p1

    .line 34013396
    if-eqz p1, :cond_123

    .line 34013398
    :cond_d6
    iget-object p1, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34013400
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013403
    move-result p2

    .line 34013404
    xor-int/2addr p2, v3

    .line 34013405
    if-eqz p2, :cond_e9

    .line 34013407
    const-string p2, "0"

    .line 34013409
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013412
    move-result p2

    .line 34013413
    if-nez p2, :cond_e9

    .line 34013415
    const/4 p2, 0x1

    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    const/4 p2, 0x0

    .line 34013418
    :goto_ea
    if-eqz p2, :cond_ed

    .line 34013420
    move-object v2, p1

    .line 34013421
    :cond_ed
    if-nez v2, :cond_f0

    .line 34013423
    goto :goto_123

    .line 34013424
    :cond_f0
    sget-object p1, Lob5/b;->a:Lob5/b;

    .line 34013426
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013429
    move-result-object p2

    .line 34013430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013433
    invoke-static {v2, p2}, Lob5/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013436
    goto :goto_124

    .line 34013437
    :sswitch_fd
    const-string v0, "search_link"

    .line 34013439
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013442
    move-result p1

    .line 34013443
    if-nez p1, :cond_106

    .line 34013445
    goto :goto_123

    .line 34013446
    :cond_106
    iget-object p1, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34013448
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013451
    move-result p2

    .line 34013452
    xor-int/2addr p2, v3

    .line 34013453
    if-eqz p2, :cond_110

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    move-object p1, v2

    .line 34013457
    :goto_111
    if-nez p1, :cond_114

    .line 34013459
    goto :goto_123

    .line 34013460
    :cond_114
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 34013462
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013467
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013470
    move-result-object v0

    .line 34013471
    invoke-static {p2, p1, v2, v0, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 34013474
    goto :goto_124

    .line 34013475
    :cond_123
    :goto_123
    const/4 v3, 0x0

    .line 34013476
    :cond_124
    :goto_124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013479
    move-result-object p1

    .line 34013480
    return-object p1

    nop

    .line 34013482
    :sswitch_data_12a
    .sparse-switch
        -0x2027b3cf -> :sswitch_fd
        0x38a51dea -> :sswitch_ce
        0x4b3aced2 -> :sswitch_c5
        0x770a7ea0 -> :sswitch_bc
        0x7ca9544a -> :sswitch_36
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 34013185
    .line 34013186
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l;->b:Landroidx/compose/runtime/MutableState;

    .line 34013187
    .line 34013188
    check-cast p1, Ljava/lang/String;

    .line 34013189
    .line 34013190
    check-cast p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 34013191
    .line 34013192
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    .line 34013194
    .line 34013195
    const-string v2, "profile_entry_inline_image_link"

    .line 34013196
    .line 34013197
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v2

    .line 34013201
    const/4 v3, 0x1

    .line 34013202
    if-eqz v2, :cond_25

    .line 34013203
    .line 34013204
    if-eqz v0, :cond_124

    .line 34013205
    .line 34013206
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;->d:Lkotlin/jvm/functions/Function1;

    .line 34013207
    .line 34013208
    if-eqz p1, :cond_124

    .line 34013209
    .line 34013210
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object p2

    .line 34013214
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;

    .line 34013215
    .line 34013216
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    goto/16 :goto_124

    .line 34013220
    .line 34013221
    :cond_25
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/g0;->a:I

    .line 34013222
    .line 34013223
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v0

    .line 34013230
    const/4 v1, 0x2

    .line 34013231
    const/4 v2, 0x0

    .line 34013232
    const/4 v4, 0x0

    .line 34013233
    sparse-switch v0, :sswitch_data_12a

    .line 34013234
    .line 34013235
    .line 34013236
    goto/16 :goto_123

    .line 34013237
    .line 34013238
    :sswitch_36
    const-string v0, "tag_topic"

    .line 34013239
    .line 34013240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result p1

    .line 34013244
    if-nez p1, :cond_40

    .line 34013245
    .line 34013246
    goto/16 :goto_123

    .line 34013247
    .line 34013248
    :cond_40
    iget-object p1, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34013249
    .line 34013250
    const-string v6, "|"

    .line 34013251
    .line 34013252
    const/4 v7, 0x0

    .line 34013253
    const/4 v8, 0x0

    .line 34013254
    const/4 v9, 0x6

    .line 34013255
    const/4 v10, 0x0

    .line 34013256
    move-object v5, p1

    .line 34013257
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result p2

    .line 34013261
    const-string v0, ""

    .line 34013262
    .line 34013263
    if-ltz p2, :cond_5d

    .line 34013264
    .line 34013265
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v5

    .line 34013269
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v5

    .line 34013276
    goto :goto_5e

    .line 34013277
    :cond_5d
    move-object v5, v2

    .line 34013278
    :goto_5e
    if-ltz p2, :cond_68

    .line 34013279
    .line 34013280
    add-int/2addr p2, v3

    .line 34013281
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object p1

    .line 34013285
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    :cond_68
    sget-object p2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reviewing:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 34013289
    .line 34013290
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 34013291
    .line 34013292
    if-nez v5, :cond_6f

    .line 34013293
    .line 34013294
    goto :goto_81

    .line 34013295
    :cond_6f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v0

    .line 34013299
    if-ne v0, p2, :cond_81

    .line 34013300
    .line 34013301
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013302
    .line 34013303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013304
    .line 34013305
    .line 34013306
    const-string p1, "\u8bdd\u9898\u5ba1\u6838\u4e2d"

    .line 34013307
    .line 34013308
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    goto/16 :goto_124

    .line 34013312
    .line 34013313
    :cond_81
    :goto_81
    sget-object p2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Deleted:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 34013314
    .line 34013315
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 34013316
    .line 34013317
    if-nez v5, :cond_88

    .line 34013318
    .line 34013319
    goto :goto_9a

    .line 34013320
    :cond_88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v0

    .line 34013324
    if-ne v0, p2, :cond_9a

    .line 34013325
    .line 34013326
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013327
    .line 34013328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013329
    .line 34013330
    .line 34013331
    const-string p1, "\u8bdd\u9898\u5df2\u88ab\u5220\u9664"

    .line 34013332
    .line 34013333
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 34013334
    .line 34013335
    .line 34013336
    goto/16 :goto_124

    .line 34013337
    .line 34013338
    :cond_9a
    :goto_9a
    const-string p2, "profile-entry-topic-visual-only://"

    .line 34013339
    .line 34013340
    invoke-static {p1, p2, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result p2

    .line 34013344
    if-eqz p2, :cond_a4

    .line 34013345
    .line 34013346
    goto/16 :goto_124

    .line 34013347
    .line 34013348
    :cond_a4
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result p2

    .line 34013352
    if-eqz p2, :cond_ac

    .line 34013353
    .line 34013354
    goto/16 :goto_123

    .line 34013355
    .line 34013356
    :cond_ac
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 34013357
    .line 34013358
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013359
    .line 34013360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    invoke-static {p2, p1, v2, v0, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 34013368
    .line 34013369
    .line 34013370
    goto/16 :goto_124

    .line 34013371
    .line 34013372
    :sswitch_bc
    const-string v0, "mentionRobot"

    .line 34013373
    .line 34013374
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result p1

    .line 34013378
    if-nez p1, :cond_d6

    .line 34013379
    .line 34013380
    goto :goto_123

    .line 34013381
    :sswitch_c5
    const-string v0, "jump_schema"

    .line 34013382
    .line 34013383
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result p1

    .line 34013387
    if-nez p1, :cond_106

    .line 34013388
    .line 34013389
    goto :goto_123

    .line 34013390
    :sswitch_ce
    const-string v0, "mention"

    .line 34013391
    .line 34013392
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result p1

    .line 34013396
    if-eqz p1, :cond_123

    .line 34013397
    .line 34013398
    :cond_d6
    iget-object p1, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34013399
    .line 34013400
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result p2

    .line 34013404
    xor-int/2addr p2, v3

    .line 34013405
    if-eqz p2, :cond_e9

    .line 34013406
    .line 34013407
    const-string p2, "0"

    .line 34013408
    .line 34013409
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result p2

    .line 34013413
    if-nez p2, :cond_e9

    .line 34013414
    .line 34013415
    const/4 p2, 0x1

    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    const/4 p2, 0x0

    .line 34013418
    :goto_ea
    if-eqz p2, :cond_ed

    .line 34013419
    .line 34013420
    move-object v2, p1

    .line 34013421
    :cond_ed
    if-nez v2, :cond_f0

    .line 34013422
    .line 34013423
    goto :goto_123

    .line 34013424
    :cond_f0
    sget-object p1, Lob5/b;->a:Lob5/b;

    .line 34013425
    .line 34013426
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p2

    .line 34013430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-static {v2, p2}, Lob5/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013434
    .line 34013435
    .line 34013436
    goto :goto_124

    .line 34013437
    :sswitch_fd
    const-string v0, "search_link"

    .line 34013438
    .line 34013439
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result p1

    .line 34013443
    if-nez p1, :cond_106

    .line 34013444
    .line 34013445
    goto :goto_123

    .line 34013446
    :cond_106
    iget-object p1, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34013447
    .line 34013448
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result p2

    .line 34013452
    xor-int/2addr p2, v3

    .line 34013453
    if-eqz p2, :cond_110

    .line 34013454
    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    move-object p1, v2

    .line 34013457
    :goto_111
    if-nez p1, :cond_114

    .line 34013458
    .line 34013459
    goto :goto_123

    .line 34013460
    :cond_114
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 34013461
    .line 34013462
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013463
    .line 34013464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v0

    .line 34013471
    invoke-static {p2, p1, v2, v0, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 34013472
    .line 34013473
    .line 34013474
    goto :goto_124

    .line 34013475
    :cond_123
    :goto_123
    const/4 v3, 0x0

    .line 34013476
    :cond_124
    :goto_124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object p1

    .line 34013480
    return-object p1

    .line 34013481
    nop

    .line 34013482
    :sswitch_data_12a
    .sparse-switch
        -0x2027b3cf -> :sswitch_fd
        0x38a51dea -> :sswitch_ce
        0x4b3aced2 -> :sswitch_c5
        0x770a7ea0 -> :sswitch_bc
        0x7ca9544a -> :sswitch_36
    .end sparse-switch
.end method


