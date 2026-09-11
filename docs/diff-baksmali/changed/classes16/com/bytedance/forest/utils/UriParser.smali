## classes16/com/bytedance/forest/utils/UriParser.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81eb0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/forest/utils/UriParser;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/forest/utils/UriParser;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/forest/utils/UriParser;->INSTANCE:Lcom/bytedance/forest/utils/UriParser;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81eb0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/forest/utils/UriParser;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/forest/utils/UriParser;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/forest/utils/UriParser;->INSTANCE:Lcom/bytedance/forest/utils/UriParser;

    .line 131084
    .line 131085
    return-void
.end method


.method public static synthetic makeRelativeUri$default(Lcom/bytedance/forest/utils/UriParser;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static synthetic makeRelativeUri$default(Lcom/bytedance/forest/utils/UriParser;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    if-eqz p4, :cond_6

    .line 84017156
    const-string p1, ""

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017160
    if-eqz p3, :cond_b

    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/forest/utils/UriParser;->makeRelativeUri(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic makeRelativeUri$default(Lcom/bytedance/forest/utils/UriParser;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_6

    .line 84017155
    .line 84017156
    const-string p1, ""

    .line 84017157
    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/forest/utils/UriParser;->makeRelativeUri(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method


.method public final buildRawUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final buildRawUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_2a

    .line 33816582
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    :cond_d
    if-eqz v0, :cond_10

    .line 33816591
    goto :goto_2a

    .line 33816592
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    const/16 p1, 0x2f

    .line 33816602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816605
    const-string p1, "/"

    .line 33816607
    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    :cond_2a
    :goto_2a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final buildRawUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_2a

    .line 33816581
    .line 33816582
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816587
    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    :cond_d
    if-eqz v0, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_2a

    .line 33816592
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const/16 p1, 0x2f

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p1, "/"

    .line 33816606
    .line 33816607
    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    :cond_2a
    :goto_2a
    return-object p1
.end method


.method public final makeRelativeUri(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
[MOD-CHANGED]
.method public final makeRelativeUri(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Landroid/net/Uri$Builder;

    .line 33816582
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33816585
    const-string v1, "local_file"

    .line 33816587
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "relative"

    .line 33816593
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816600
    move-result-object p1

    .line 33816601
    const-string v0, ""

    .line 33816603
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    invoke-static {p1, p2}, Lcom/bytedance/forest/utils/UriParserKt;->appendExtraPart(Landroid/net/Uri$Builder;Landroid/net/Uri;)Landroid/net/Uri$Builder;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final makeRelativeUri(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Landroid/net/Uri$Builder;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v1, "local_file"

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "relative"

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const-string v0, ""

    .line 33816602
    .line 33816603
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p1, p2}, Lcom/bytedance/forest/utils/UriParserKt;->appendExtraPart(Landroid/net/Uri$Builder;Landroid/net/Uri;)Landroid/net/Uri$Builder;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-object p1
.end method


.method public final parseChannelBundleByPrefix(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoModel;
[MOD-CHANGED]
.method public final parseChannelBundleByPrefix(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoModel;
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-lez v0, :cond_d

    .line 34013195
    const/4 v0, 0x1

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    const/4 v0, 0x0

    .line 34013198
    :goto_e
    const/4 v3, 0x0

    .line 34013199
    if-eqz v0, :cond_122

    .line 34013201
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013204
    move-result v0

    .line 34013205
    if-lez v0, :cond_19

    .line 34013207
    const/4 v0, 0x1

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    const/4 v0, 0x0

    .line 34013210
    :goto_1a
    if-eqz v0, :cond_122

    .line 34013212
    const/16 v5, 0x3f

    .line 34013214
    const/4 v6, 0x0

    .line 34013215
    const/4 v7, 0x0

    .line 34013216
    const/4 v8, 0x6

    .line 34013217
    const/4 v9, 0x0

    .line 34013218
    move-object v4, p1

    .line 34013219
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013222
    move-result v0

    .line 34013223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013226
    move-result-object v0

    .line 34013227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013230
    move-result v4

    .line 34013231
    const/4 v5, -0x1

    .line 34013232
    if-eq v4, v5, :cond_34

    .line 34013234
    const/4 v4, 0x1

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    const/4 v4, 0x0

    .line 34013237
    :goto_35
    if-eqz v4, :cond_38

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object v0, v3

    .line 34013241
    :goto_39
    const-string v4, ""

    .line 34013243
    if-eqz v0, :cond_48

    .line 34013245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013248
    move-result v0

    .line 34013249
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013252
    move-result-object p1

    .line 34013253
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013256
    :cond_48
    const/16 v7, 0x23

    .line 34013258
    const/4 v8, 0x0

    .line 34013259
    const/4 v9, 0x0

    .line 34013260
    const/4 v10, 0x6

    .line 34013261
    const/4 v11, 0x0

    .line 34013262
    move-object v6, p1

    .line 34013263
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013266
    move-result v0

    .line 34013267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013270
    move-result-object v0

    .line 34013271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013274
    move-result v6

    .line 34013275
    if-eq v6, v5, :cond_5f

    .line 34013277
    const/4 v6, 0x1

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    const/4 v6, 0x0

    .line 34013280
    :goto_60
    if-eqz v6, :cond_63

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    move-object v0, v3

    .line 34013284
    :goto_64
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 34013286
    if-eqz v0, :cond_7c

    .line 34013288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013291
    move-result v0

    .line 34013292
    if-eqz p1, :cond_76

    .line 34013294
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013297
    move-result-object p1

    .line 34013298
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    goto :goto_7c

    .line 34013302
    :cond_76
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013304
    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013307
    throw p1

    .line 34013308
    :cond_7c
    :goto_7c
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013315
    move-result-object v0

    .line 34013316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013319
    move-result v0

    .line 34013320
    xor-int/2addr v0, v2

    .line 34013321
    if-eqz v0, :cond_8c

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    move-object p2, v3

    .line 34013325
    :goto_8d
    if-eqz p2, :cond_122

    .line 34013327
    const/16 v0, 0x2f

    .line 34013329
    const/4 v7, 0x2

    .line 34013330
    invoke-static {p2, v0, v1, v7, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 34013333
    move-result v0

    .line 34013334
    if-nez v0, :cond_a0

    .line 34013336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013338
    const-string v0, "/"

    .line 34013340
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013343
    move-result-object p2

    .line 34013344
    :cond_a0
    const/4 v9, 0x0

    .line 34013345
    const/4 v10, 0x0

    .line 34013346
    const/4 v11, 0x6

    .line 34013347
    const/4 v12, 0x0

    .line 34013348
    move-object v7, p1

    .line 34013349
    move-object v8, p2

    .line 34013350
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013353
    move-result v0

    .line 34013354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013357
    move-result-object v0

    .line 34013358
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013361
    move-result v7

    .line 34013362
    if-eq v7, v5, :cond_b6

    .line 34013364
    const/4 v7, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v7, 0x0

    .line 34013367
    :goto_b7
    if-eqz v7, :cond_ba

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    move-object v0, v3

    .line 34013371
    :goto_bb
    if-eqz v0, :cond_122

    .line 34013373
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013376
    move-result v0

    .line 34013377
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013380
    move-result p2

    .line 34013381
    add-int/2addr v0, p2

    .line 34013382
    if-eqz p1, :cond_11c

    .line 34013384
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013387
    move-result-object p1

    .line 34013388
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013391
    const/16 v8, 0x2f

    .line 34013393
    const/4 v9, 0x0

    .line 34013394
    const/4 v10, 0x0

    .line 34013395
    const/4 v11, 0x6

    .line 34013396
    const/4 v12, 0x0

    .line 34013397
    move-object v7, p1

    .line 34013398
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013401
    move-result p2

    .line 34013402
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013405
    move-result-object p2

    .line 34013406
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013409
    move-result v0

    .line 34013410
    if-eq v0, v5, :cond_e6

    .line 34013412
    const/4 v0, 0x1

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    const/4 v0, 0x0

    .line 34013415
    :goto_e7
    if-eqz v0, :cond_ea

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    move-object p2, v3

    .line 34013419
    :goto_eb
    if-eqz p2, :cond_122

    .line 34013421
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013424
    move-result p2

    .line 34013425
    if-eqz p1, :cond_116

    .line 34013427
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013430
    move-result-object v0

    .line 34013431
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013434
    add-int/2addr p2, v2

    .line 34013435
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013438
    move-result-object p1

    .line 34013439
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013442
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013445
    move-result p2

    .line 34013446
    xor-int/2addr p2, v2

    .line 34013447
    if-eqz p2, :cond_122

    .line 34013449
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013452
    move-result p2

    .line 34013453
    xor-int/2addr p2, v2

    .line 34013454
    if-eqz p2, :cond_122

    .line 34013456
    new-instance p2, Lcom/bytedance/forest/model/GeckoModel;

    .line 34013458
    invoke-direct {p2, v4, v0, p1}, Lcom/bytedance/forest/model/GeckoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013461
    return-object p2

    .line 34013462
    :cond_116
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013464
    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013467
    throw p1

    .line 34013468
    :cond_11c
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013470
    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013473
    throw p1

    .line 34013474
    :cond_122
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final parseChannelBundleByPrefix(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoModel;
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-lez v0, :cond_d

    .line 34013194
    .line 34013195
    const/4 v0, 0x1

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    const/4 v0, 0x0

    .line 34013198
    :goto_e
    const/4 v3, 0x0

    .line 34013199
    if-eqz v0, :cond_122

    .line 34013200
    .line 34013201
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v0

    .line 34013205
    if-lez v0, :cond_19

    .line 34013206
    .line 34013207
    const/4 v0, 0x1

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    const/4 v0, 0x0

    .line 34013210
    :goto_1a
    if-eqz v0, :cond_122

    .line 34013211
    .line 34013212
    const/16 v5, 0x3f

    .line 34013213
    .line 34013214
    const/4 v6, 0x0

    .line 34013215
    const/4 v7, 0x0

    .line 34013216
    const/4 v8, 0x6

    .line 34013217
    const/4 v9, 0x0

    .line 34013218
    move-object v4, p1

    .line 34013219
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v0

    .line 34013223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v0

    .line 34013227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v4

    .line 34013231
    const/4 v5, -0x1

    .line 34013232
    if-eq v4, v5, :cond_34

    .line 34013233
    .line 34013234
    const/4 v4, 0x1

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    const/4 v4, 0x0

    .line 34013237
    :goto_35
    if-eqz v4, :cond_38

    .line 34013238
    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object v0, v3

    .line 34013241
    :goto_39
    const-string v4, ""

    .line 34013242
    .line 34013243
    if-eqz v0, :cond_48

    .line 34013244
    .line 34013245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v0

    .line 34013249
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object p1

    .line 34013253
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013254
    .line 34013255
    .line 34013256
    :cond_48
    const/16 v7, 0x23

    .line 34013257
    .line 34013258
    const/4 v8, 0x0

    .line 34013259
    const/4 v9, 0x0

    .line 34013260
    const/4 v10, 0x6

    .line 34013261
    const/4 v11, 0x0

    .line 34013262
    move-object v6, p1

    .line 34013263
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v0

    .line 34013267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v0

    .line 34013271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v6

    .line 34013275
    if-eq v6, v5, :cond_5f

    .line 34013276
    .line 34013277
    const/4 v6, 0x1

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    const/4 v6, 0x0

    .line 34013280
    :goto_60
    if-eqz v6, :cond_63

    .line 34013281
    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    move-object v0, v3

    .line 34013284
    :goto_64
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 34013285
    .line 34013286
    if-eqz v0, :cond_7c

    .line 34013287
    .line 34013288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v0

    .line 34013292
    if-eqz p1, :cond_76

    .line 34013293
    .line 34013294
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p1

    .line 34013298
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    goto :goto_7c

    .line 34013302
    :cond_76
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013303
    .line 34013304
    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    throw p1

    .line 34013308
    :cond_7c
    :goto_7c
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v0

    .line 34013316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v0

    .line 34013320
    xor-int/2addr v0, v2

    .line 34013321
    if-eqz v0, :cond_8c

    .line 34013322
    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    move-object p2, v3

    .line 34013325
    :goto_8d
    if-eqz p2, :cond_122

    .line 34013326
    .line 34013327
    const/16 v0, 0x2f

    .line 34013328
    .line 34013329
    const/4 v7, 0x2

    .line 34013330
    invoke-static {p2, v0, v1, v7, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v0

    .line 34013334
    if-nez v0, :cond_a0

    .line 34013335
    .line 34013336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013337
    .line 34013338
    const-string v0, "/"

    .line 34013339
    .line 34013340
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object p2

    .line 34013344
    :cond_a0
    const/4 v9, 0x0

    .line 34013345
    const/4 v10, 0x0

    .line 34013346
    const/4 v11, 0x6

    .line 34013347
    const/4 v12, 0x0

    .line 34013348
    move-object v7, p1

    .line 34013349
    move-object v8, p2

    .line 34013350
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v0

    .line 34013354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v0

    .line 34013358
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v7

    .line 34013362
    if-eq v7, v5, :cond_b6

    .line 34013363
    .line 34013364
    const/4 v7, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v7, 0x0

    .line 34013367
    :goto_b7
    if-eqz v7, :cond_ba

    .line 34013368
    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    move-object v0, v3

    .line 34013371
    :goto_bb
    if-eqz v0, :cond_122

    .line 34013372
    .line 34013373
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v0

    .line 34013377
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result p2

    .line 34013381
    add-int/2addr v0, p2

    .line 34013382
    if-eqz p1, :cond_11c

    .line 34013383
    .line 34013384
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p1

    .line 34013388
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    const/16 v8, 0x2f

    .line 34013392
    .line 34013393
    const/4 v9, 0x0

    .line 34013394
    const/4 v10, 0x0

    .line 34013395
    const/4 v11, 0x6

    .line 34013396
    const/4 v12, 0x0

    .line 34013397
    move-object v7, p1

    .line 34013398
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013399
    .line 34013400
    .line 34013401
    move-result p2

    .line 34013402
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p2

    .line 34013406
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v0

    .line 34013410
    if-eq v0, v5, :cond_e6

    .line 34013411
    .line 34013412
    const/4 v0, 0x1

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    const/4 v0, 0x0

    .line 34013415
    :goto_e7
    if-eqz v0, :cond_ea

    .line 34013416
    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    move-object p2, v3

    .line 34013419
    :goto_eb
    if-eqz p2, :cond_122

    .line 34013420
    .line 34013421
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result p2

    .line 34013425
    if-eqz p1, :cond_116

    .line 34013426
    .line 34013427
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v0

    .line 34013431
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013432
    .line 34013433
    .line 34013434
    add-int/2addr p2, v2

    .line 34013435
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result p2

    .line 34013446
    xor-int/2addr p2, v2

    .line 34013447
    if-eqz p2, :cond_122

    .line 34013448
    .line 34013449
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result p2

    .line 34013453
    xor-int/2addr p2, v2

    .line 34013454
    if-eqz p2, :cond_122

    .line 34013455
    .line 34013456
    new-instance p2, Lcom/bytedance/forest/model/GeckoModel;

    .line 34013457
    .line 34013458
    invoke-direct {p2, v4, v0, p1}, Lcom/bytedance/forest/model/GeckoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    return-object p2

    .line 34013462
    :cond_116
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013463
    .line 34013464
    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013465
    .line 34013466
    .line 34013467
    throw p1

    .line 34013468
    :cond_11c
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013469
    .line 34013470
    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013471
    .line 34013472
    .line 34013473
    throw p1

    .line 34013474
    :cond_122
    return-object v3
.end method


