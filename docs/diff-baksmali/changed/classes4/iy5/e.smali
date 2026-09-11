## classes4/iy5/e.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99bbb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Liy5/e;

    .line 196616
    invoke-direct {v0}, Liy5/e;-><init>()V

    .line 196619
    sput-object v0, Liy5/e;->a:Liy5/e;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Liy5/e;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99bbb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Liy5/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Liy5/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Liy5/e;->a:Liy5/e;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Liy5/e;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/dragon/read/pathcollect/config/MatchType;Ljava/lang/String;)Ljava/util/regex/Pattern;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/pathcollect/config/MatchType;Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/pathcollect/config/MatchType;->REGEX:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 33751042
    if-eq p0, v0, :cond_6

    .line 33751044
    const/4 p0, 0x0

    .line 33751045
    return-object p0

    .line 33751046
    :cond_6
    sget-object p0, Liy5/e;->b:Ljava/util/Map;

    .line 33751048
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751050
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    if-nez v0, :cond_1c

    .line 33751056
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33751059
    move-result-object v0

    .line 33751060
    const-string v1, ""

    .line 33751062
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751065
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    :cond_1c
    check-cast v0, Ljava/util/regex/Pattern;

    .line 33751070
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/pathcollect/config/MatchType;Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/pathcollect/config/MatchType;->REGEX:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 33751041
    .line 33751042
    if-eq p0, v0, :cond_6

    .line 33751043
    .line 33751044
    const/4 p0, 0x0

    .line 33751045
    return-object p0

    .line 33751046
    :cond_6
    sget-object p0, Liy5/e;->b:Ljava/util/Map;

    .line 33751047
    .line 33751048
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751049
    .line 33751050
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    if-nez v0, :cond_1c

    .line 33751055
    .line 33751056
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    const-string v1, ""

    .line 33751061
    .line 33751062
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    check-cast v0, Ljava/util/regex/Pattern;

    .line 33751069
    .line 33751070
    return-object v0
.end method


.method public static b(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    new-array v2, v0, [Ljava/lang/String;

    .line 33816579
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33816581
    const/4 v8, 0x0

    .line 33816582
    aput-object v7, v2, v8

    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x6

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    move-object v1, p1

    .line 33816589
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816596
    move-result v1

    .line 33816597
    add-int/lit8 v1, v1, -0x2

    .line 33816599
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816602
    move-result p0

    .line 33816603
    invoke-static {v8, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816606
    move-result p0

    .line 33816607
    add-int/2addr p0, v0

    .line 33816608
    invoke-interface {p1, v8, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816611
    move-result-object v3

    .line 33816612
    const-string p0, ""

    .line 33816614
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    const/4 v5, 0x0

    .line 33816618
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    const/4 p0, 0x0

    .line 33816622
    const/4 v8, 0x0

    .line 33816623
    const/4 v9, 0x0

    .line 33816624
    const/16 v10, 0x3a

    .line 33816626
    const/4 v11, 0x0

    .line 33816627
    move-object v4, v7

    .line 33816628
    move-object v6, v7

    .line 33816629
    move v7, p0

    .line 33816630
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816633
    move-result-object p0

    .line 33816634
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    new-array v2, v0, [Ljava/lang/String;

    .line 33816578
    .line 33816579
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33816580
    .line 33816581
    const/4 v8, 0x0

    .line 33816582
    aput-object v7, v2, v8

    .line 33816583
    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x6

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    move-object v1, p1

    .line 33816589
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    add-int/lit8 v1, v1, -0x2

    .line 33816598
    .line 33816599
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p0

    .line 33816603
    invoke-static {v8, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p0

    .line 33816607
    add-int/2addr p0, v0

    .line 33816608
    invoke-interface {p1, v8, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v3

    .line 33816612
    const-string p0, ""

    .line 33816613
    .line 33816614
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    const/4 v5, 0x0

    .line 33816618
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    const/4 p0, 0x0

    .line 33816622
    const/4 v8, 0x0

    .line 33816623
    const/4 v9, 0x0

    .line 33816624
    const/16 v10, 0x3a

    .line 33816625
    .line 33816626
    const/4 v11, 0x0

    .line 33816627
    move-object v4, v7

    .line 33816628
    move-object v6, v7

    .line 33816629
    move v7, p0

    .line 33816630
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p0

    .line 33816634
    return-object p0
.end method


.method public static c(Ljava/io/File;Lgy5/b;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static c(Ljava/io/File;Lgy5/b;)Lkotlin/Pair;
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-boolean v0, p1, Lgy5/b;->a:Z

    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    const-string v2, ""

    .line 34013192
    const/4 v3, 0x1

    .line 34013193
    if-eqz v0, :cond_33

    .line 34013195
    sget-object v0, Ldy5/b;->a:Ldy5/b;

    .line 34013197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    sget-object v0, Ldy5/b;->b:Ljava/lang/String;

    .line 34013202
    if-eqz v0, :cond_1d

    .line 34013204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013207
    move-result v4

    .line 34013208
    if-nez v4, :cond_1b

    .line 34013210
    goto :goto_1d

    .line 34013211
    :cond_1b
    const/4 v4, 0x0

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    :goto_1d
    const/4 v4, 0x1

    .line 34013214
    :goto_1e
    if-eqz v4, :cond_21

    .line 34013216
    goto :goto_48

    .line 34013217
    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013222
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013225
    iget-object v0, p1, Lgy5/b;->b:Ljava/lang/String;

    .line 34013227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013233
    move-result-object v0

    .line 34013234
    goto :goto_5b

    .line 34013235
    :cond_33
    sget-object v0, Ldy5/b;->a:Ldy5/b;

    .line 34013237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    sget-object v0, Ldy5/b;->c:Ljava/lang/String;

    .line 34013242
    if-eqz v0, :cond_45

    .line 34013244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013247
    move-result v4

    .line 34013248
    if-nez v4, :cond_43

    .line 34013250
    goto :goto_45

    .line 34013251
    :cond_43
    const/4 v4, 0x0

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    :goto_45
    const/4 v4, 0x1

    .line 34013254
    :goto_46
    if-eqz v4, :cond_4a

    .line 34013256
    :goto_48
    move-object v0, v2

    .line 34013257
    goto :goto_5b

    .line 34013258
    :cond_4a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013260
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013263
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013266
    iget-object v0, p1, Lgy5/b;->b:Ljava/lang/String;

    .line 34013268
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013274
    move-result-object v0

    .line 34013275
    :goto_5b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013278
    move-result v4

    .line 34013279
    if-nez v4, :cond_63

    .line 34013281
    const/4 v4, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v4, 0x0

    .line 34013284
    :goto_64
    if-eqz v4, :cond_6e

    .line 34013286
    new-instance p0, Lkotlin/Pair;

    .line 34013288
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013290
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013293
    return-object p0

    .line 34013294
    :cond_6e
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013297
    move-result-object p0

    .line 34013298
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013301
    const/4 v4, 0x2

    .line 34013302
    const/4 v5, 0x0

    .line 34013303
    invoke-static {p0, v0, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013306
    move-result v6

    .line 34013307
    if-nez v6, :cond_85

    .line 34013309
    new-instance p0, Lkotlin/Pair;

    .line 34013311
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013313
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013316
    return-object p0

    .line 34013317
    :cond_85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013320
    move-result v0

    .line 34013321
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013324
    move-result-object p0

    .line 34013325
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013328
    iget-object v0, p1, Lgy5/b;->c:Ljava/util/Set;

    .line 34013330
    check-cast v0, Ljava/lang/Iterable;

    .line 34013332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013335
    move-result-object v0

    .line 34013336
    :cond_98
    :goto_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013339
    move-result v6

    .line 34013340
    if-eqz v6, :cond_1cf

    .line 34013342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013345
    move-result-object v6

    .line 34013346
    check-cast v6, Ljava/lang/String;

    .line 34013348
    iget-object v7, p1, Lgy5/b;->d:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 34013350
    sget-object v8, Lcom/dragon/read/pathcollect/config/MatchType;->WHOLE:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 34013352
    if-ne v7, v8, :cond_b0

    .line 34013354
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013357
    move-result v7

    .line 34013358
    if-nez v7, :cond_bc

    .line 34013360
    :cond_b0
    iget-object v7, p1, Lgy5/b;->d:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 34013362
    sget-object v8, Lcom/dragon/read/pathcollect/config/MatchType;->SUFFIX:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 34013364
    if-ne v7, v8, :cond_c5

    .line 34013366
    invoke-static {p0, v6, v1, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013369
    move-result v7

    .line 34013370
    if-eqz v7, :cond_c5

    .line 34013372
    :cond_bc
    new-instance p0, Lkotlin/Pair;

    .line 34013374
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013376
    invoke-direct {p0, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013379
    goto/16 :goto_1d6

    .line 34013381
    :cond_c5
    iget-object v7, p1, Lgy5/b;->d:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 34013383
    sget-object v8, Lcom/dragon/read/pathcollect/config/MatchType;->PREFIX:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 34013385
    if-ne v7, v8, :cond_134

    .line 34013387
    invoke-static {p0, v6, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013390
    move-result v7

    .line 34013391
    if-eqz v7, :cond_134

    .line 34013393
    iget v0, p1, Lgy5/b;->e:I

    .line 34013395
    if-gez v0, :cond_de

    .line 34013397
    new-instance p0, Lkotlin/Pair;

    .line 34013399
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013401
    invoke-direct {p0, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013404
    goto/16 :goto_1d6

    .line 34013406
    :cond_de
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013409
    move-result v0

    .line 34013410
    add-int/lit8 v0, v0, -0x1

    .line 34013412
    if-ltz v0, :cond_100

    .line 34013414
    :goto_e6
    add-int/lit8 v4, v0, -0x1

    .line 34013416
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 34013419
    move-result v5

    .line 34013420
    sget-char v7, Ljava/io/File;->separatorChar:C

    .line 34013422
    if-ne v5, v7, :cond_f2

    .line 34013424
    const/4 v5, 0x1

    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    const/4 v5, 0x0

    .line 34013427
    :goto_f3
    if-nez v5, :cond_fb

    .line 34013429
    add-int/2addr v0, v3

    .line 34013430
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013433
    move-result-object v0

    .line 34013434
    goto :goto_101

    .line 34013435
    :cond_fb
    if-gez v4, :cond_fe

    .line 34013437
    goto :goto_100

    .line 34013438
    :cond_fe
    move v0, v4

    .line 34013439
    goto :goto_e6

    .line 34013440
    :cond_100
    :goto_100
    move-object v0, v2

    .line 34013441
    :goto_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013444
    move-result-object v0

    .line 34013445
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013448
    move-result v1

    .line 34013449
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013452
    move-result-object p0

    .line 34013453
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013456
    sget-object v1, Liy5/e;->a:Liy5/e;

    .line 34013458
    iget p1, p1, Lgy5/b;->e:I

    .line 34013460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    invoke-static {p1, p0}, Liy5/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 34013466
    move-result-object p0

    .line 34013467
    new-instance p1, Lkotlin/Pair;

    .line 34013469
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013476
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013479
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013485
    move-result-object p0

    .line 34013486
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013489
    move-object p0, p1

    .line 34013490
    goto/16 :goto_1d6

    .line 34013492
    :cond_134
    iget-object v7, p1, Lgy5/b;->d:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 34013494
    sget-object v8, Lcom/dragon/read/pathcollect/config/MatchType;->REGEX:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 34013496
    if-ne v7, v8, :cond_98

    .line 34013498
    sget-object v8, Liy5/e;->a:Liy5/e;

    .line 34013500
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013503
    invoke-static {v7, v6}, Liy5/e;->a(Lcom/dragon/read/pathcollect/config/MatchType;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013506
    move-result-object v7

    .line 34013507
    if-eqz v7, :cond_98

    .line 34013509
    :try_start_145
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013511
    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013514
    move-result-object v7

    .line 34013515
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 34013518
    move-result v8

    .line 34013519
    if-eqz v8, :cond_1bc

    .line 34013521
    iget v8, p1, Lgy5/b;->e:I

    .line 34013523
    if-gez v8, :cond_15f

    .line 34013525
    new-instance v7, Lkotlin/Pair;

    .line 34013527
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013529
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013532
    move-object p0, v7

    .line 34013533
    goto/16 :goto_1d6

    .line 34013535
    :cond_15f
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 34013538
    move-result-object v6

    .line 34013539
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013542
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013545
    move-result v7

    .line 34013546
    add-int/lit8 v7, v7, -0x1

    .line 34013548
    if-ltz v7, :cond_189

    .line 34013550
    :goto_16e
    add-int/lit8 v8, v7, -0x1

    .line 34013552
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 34013555
    move-result v9

    .line 34013556
    sget-char v10, Ljava/io/File;->separatorChar:C

    .line 34013558
    if-ne v9, v10, :cond_17a

    .line 34013560
    const/4 v9, 0x1

    .line 34013561
    goto :goto_17b

    .line 34013562
    :cond_17a
    const/4 v9, 0x0

    .line 34013563
    :goto_17b
    if-nez v9, :cond_184

    .line 34013565
    add-int/lit8 v7, v7, 0x1

    .line 34013567
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013570
    move-result-object v6

    .line 34013571
    goto :goto_18a

    .line 34013572
    :cond_184
    if-gez v8, :cond_187

    .line 34013574
    goto :goto_189

    .line 34013575
    :cond_187
    move v7, v8

    .line 34013576
    goto :goto_16e

    .line 34013577
    :cond_189
    :goto_189
    move-object v6, v2

    .line 34013578
    :goto_18a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013581
    move-result-object v6

    .line 34013582
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013585
    move-result v7

    .line 34013586
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013589
    move-result-object v7

    .line 34013590
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013593
    sget-object v8, Liy5/e;->a:Liy5/e;

    .line 34013595
    iget v9, p1, Lgy5/b;->e:I

    .line 34013597
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013600
    invoke-static {v9, v7}, Liy5/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 34013603
    move-result-object v7

    .line 34013604
    new-instance v8, Lkotlin/Pair;

    .line 34013606
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013608
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013610
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013613
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013616
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013619
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013622
    move-result-object v6

    .line 34013623
    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013626
    move-object p0, v8

    .line 34013627
    goto :goto_1d6

    .line 34013628
    :cond_1bc
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013630
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c1
    .catchall {:try_start_145 .. :try_end_1c1} :catchall_1c3

    .line 34013633
    goto/16 :goto_98

    .line 34013635
    :catchall_1c3
    move-exception v6

    .line 34013636
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013638
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013641
    move-result-object v6

    .line 34013642
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013645
    goto/16 :goto_98

    .line 34013647
    :cond_1cf
    new-instance p0, Lkotlin/Pair;

    .line 34013649
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013651
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013654
    :goto_1d6
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/File;Lgy5/b;)Lkotlin/Pair;
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-boolean v0, p1, Lgy5/b;->a:Z

    .line 34013188
    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    const-string v2, ""

    .line 34013191
    .line 34013192
    const/4 v3, 0x1

    .line 34013193
    if-eqz v0, :cond_33

    .line 34013194
    .line 34013195
    sget-object v0, Ldy5/b;->a:Ldy5/b;

    .line 34013196
    .line 34013197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    .line 34013199
    .line 34013200
    sget-object v0, Ldy5/b;->b:Ljava/lang/String;

    .line 34013201
    .line 34013202
    if-eqz v0, :cond_1d

    .line 34013203
    .line 34013204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v4

    .line 34013208
    if-nez v4, :cond_1b

    .line 34013209
    .line 34013210
    goto :goto_1d

    .line 34013211
    :cond_1b
    const/4 v4, 0x0

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    :goto_1d
    const/4 v4, 0x1

    .line 34013214
    :goto_1e
    if-eqz v4, :cond_21

    .line 34013215
    .line 34013216
    goto :goto_48

    .line 34013217
    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013218
    .line 34013219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    .line 34013225
    iget-object v0, p1, Lgy5/b;->b:Ljava/lang/String;

    .line 34013226
    .line 34013227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v0

    .line 34013234
    goto :goto_5b

    .line 34013235
    :cond_33
    sget-object v0, Ldy5/b;->a:Ldy5/b;

    .line 34013236
    .line 34013237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    .line 34013239
    .line 34013240
    sget-object v0, Ldy5/b;->c:Ljava/lang/String;

    .line 34013241
    .line 34013242
    if-eqz v0, :cond_45

    .line 34013243
    .line 34013244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v4

    .line 34013248
    if-nez v4, :cond_43

    .line 34013249
    .line 34013250
    goto :goto_45

    .line 34013251
    :cond_43
    const/4 v4, 0x0

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    :goto_45
    const/4 v4, 0x1

    .line 34013254
    :goto_46
    if-eqz v4, :cond_4a

    .line 34013255
    .line 34013256
    :goto_48
    move-object v0, v2

    .line 34013257
    goto :goto_5b

    .line 34013258
    :cond_4a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013264
    .line 34013265
    .line 34013266
    iget-object v0, p1, Lgy5/b;->b:Ljava/lang/String;

    .line 34013267
    .line 34013268
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v0

    .line 34013275
    :goto_5b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v4

    .line 34013279
    if-nez v4, :cond_63

    .line 34013280
    .line 34013281
    const/4 v4, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v4, 0x0

    .line 34013284
    :goto_64
    if-eqz v4, :cond_6e

    .line 34013285
    .line 34013286
    new-instance p0, Lkotlin/Pair;

    .line 34013287
    .line 34013288
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013289
    .line 34013290
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    return-object p0

    .line 34013294
    :cond_6e
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p0

    .line 34013298
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013299
    .line 34013300
    .line 34013301
    const/4 v4, 0x2

    .line 34013302
    const/4 v5, 0x0

    .line 34013303
    invoke-static {p0, v0, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v6

    .line 34013307
    if-nez v6, :cond_85

    .line 34013308
    .line 34013309
    new-instance p0, Lkotlin/Pair;

    .line 34013310
    .line 34013311
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013312
    .line 34013313
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013314
    .line 34013315
    .line 34013316
    return-object p0

    .line 34013317
    :cond_85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v0

    .line 34013321
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p0

    .line 34013325
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    iget-object v0, p1, Lgy5/b;->c:Ljava/util/Set;

    .line 34013329
    .line 34013330
    check-cast v0, Ljava/lang/Iterable;

    .line 34013331
    .line 34013332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v0

    .line 34013336
    :cond_98
    :goto_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v6

    .line 34013340
    if-eqz v6, :cond_1cf

    .line 34013341
    .line 34013342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v6

    .line 34013346
    check-cast v6, Ljava/lang/String;

    .line 34013347
    .line 34013348
    iget-object v7, p1, Lgy5/b;->d:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 34013349
    .line 34013350
    sget-object v8, Lcom/dragon/read/pathcollect/config/MatchType;->WHOLE:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 34013351
    .line 34013352
    if-ne v7, v8, :cond_b0

    .line 34013353
    .line 34013354
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v7

    .line 34013358
    if-nez v7, :cond_bc

    .line 34013359
    .line 34013360
    :cond_b0
    iget-object v7, p1, Lgy5/b;->d:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 34013361
    .line 34013362
    sget-object v8, Lcom/dragon/read/pathcollect/config/MatchType;->SUFFIX:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 34013363
    .line 34013364
    if-ne v7, v8, :cond_c5

    .line 34013365
    .line 34013366
    invoke-static {p0, v6, v1, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v7

    .line 34013370
    if-eqz v7, :cond_c5

    .line 34013371
    .line 34013372
    :cond_bc
    new-instance p0, Lkotlin/Pair;

    .line 34013373
    .line 34013374
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013375
    .line 34013376
    invoke-direct {p0, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013377
    .line 34013378
    .line 34013379
    goto/16 :goto_1d6

    .line 34013380
    .line 34013381
    :cond_c5
    iget-object v7, p1, Lgy5/b;->d:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 34013382
    .line 34013383
    sget-object v8, Lcom/dragon/read/pathcollect/config/MatchType;->PREFIX:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 34013384
    .line 34013385
    if-ne v7, v8, :cond_134

    .line 34013386
    .line 34013387
    invoke-static {p0, v6, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v7

    .line 34013391
    if-eqz v7, :cond_134

    .line 34013392
    .line 34013393
    iget v0, p1, Lgy5/b;->e:I

    .line 34013394
    .line 34013395
    if-gez v0, :cond_de

    .line 34013396
    .line 34013397
    new-instance p0, Lkotlin/Pair;

    .line 34013398
    .line 34013399
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013400
    .line 34013401
    invoke-direct {p0, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013402
    .line 34013403
    .line 34013404
    goto/16 :goto_1d6

    .line 34013405
    .line 34013406
    :cond_de
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v0

    .line 34013410
    add-int/lit8 v0, v0, -0x1

    .line 34013411
    .line 34013412
    if-ltz v0, :cond_100

    .line 34013413
    .line 34013414
    :goto_e6
    add-int/lit8 v4, v0, -0x1

    .line 34013415
    .line 34013416
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v5

    .line 34013420
    sget-char v7, Ljava/io/File;->separatorChar:C

    .line 34013421
    .line 34013422
    if-ne v5, v7, :cond_f2

    .line 34013423
    .line 34013424
    const/4 v5, 0x1

    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    const/4 v5, 0x0

    .line 34013427
    :goto_f3
    if-nez v5, :cond_fb

    .line 34013428
    .line 34013429
    add-int/2addr v0, v3

    .line 34013430
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v0

    .line 34013434
    goto :goto_101

    .line 34013435
    :cond_fb
    if-gez v4, :cond_fe

    .line 34013436
    .line 34013437
    goto :goto_100

    .line 34013438
    :cond_fe
    move v0, v4

    .line 34013439
    goto :goto_e6

    .line 34013440
    :cond_100
    :goto_100
    move-object v0, v2

    .line 34013441
    :goto_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v0

    .line 34013445
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v1

    .line 34013449
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p0

    .line 34013453
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    sget-object v1, Liy5/e;->a:Liy5/e;

    .line 34013457
    .line 34013458
    iget p1, p1, Lgy5/b;->e:I

    .line 34013459
    .line 34013460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-static {p1, p0}, Liy5/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p0

    .line 34013467
    new-instance p1, Lkotlin/Pair;

    .line 34013468
    .line 34013469
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013470
    .line 34013471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object p0

    .line 34013486
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013487
    .line 34013488
    .line 34013489
    move-object p0, p1

    .line 34013490
    goto/16 :goto_1d6

    .line 34013491
    .line 34013492
    :cond_134
    iget-object v7, p1, Lgy5/b;->d:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 34013493
    .line 34013494
    sget-object v8, Lcom/dragon/read/pathcollect/config/MatchType;->REGEX:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 34013495
    .line 34013496
    if-ne v7, v8, :cond_98

    .line 34013497
    .line 34013498
    sget-object v8, Liy5/e;->a:Liy5/e;

    .line 34013499
    .line 34013500
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-static {v7, v6}, Liy5/e;->a(Lcom/dragon/read/pathcollect/config/MatchType;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v7

    .line 34013507
    if-eqz v7, :cond_98

    .line 34013508
    .line 34013509
    :try_start_145
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013510
    .line 34013511
    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v7

    .line 34013515
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 34013516
    .line 34013517
    .line 34013518
    move-result v8

    .line 34013519
    if-eqz v8, :cond_1bc

    .line 34013520
    .line 34013521
    iget v8, p1, Lgy5/b;->e:I

    .line 34013522
    .line 34013523
    if-gez v8, :cond_15f

    .line 34013524
    .line 34013525
    new-instance v7, Lkotlin/Pair;

    .line 34013526
    .line 34013527
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013528
    .line 34013529
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013530
    .line 34013531
    .line 34013532
    move-object p0, v7

    .line 34013533
    goto/16 :goto_1d6

    .line 34013534
    .line 34013535
    :cond_15f
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v6

    .line 34013539
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013543
    .line 34013544
    .line 34013545
    move-result v7

    .line 34013546
    add-int/lit8 v7, v7, -0x1

    .line 34013547
    .line 34013548
    if-ltz v7, :cond_189

    .line 34013549
    .line 34013550
    :goto_16e
    add-int/lit8 v8, v7, -0x1

    .line 34013551
    .line 34013552
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 34013553
    .line 34013554
    .line 34013555
    move-result v9

    .line 34013556
    sget-char v10, Ljava/io/File;->separatorChar:C

    .line 34013557
    .line 34013558
    if-ne v9, v10, :cond_17a

    .line 34013559
    .line 34013560
    const/4 v9, 0x1

    .line 34013561
    goto :goto_17b

    .line 34013562
    :cond_17a
    const/4 v9, 0x0

    .line 34013563
    :goto_17b
    if-nez v9, :cond_184

    .line 34013564
    .line 34013565
    add-int/lit8 v7, v7, 0x1

    .line 34013566
    .line 34013567
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v6

    .line 34013571
    goto :goto_18a

    .line 34013572
    :cond_184
    if-gez v8, :cond_187

    .line 34013573
    .line 34013574
    goto :goto_189

    .line 34013575
    :cond_187
    move v7, v8

    .line 34013576
    goto :goto_16e

    .line 34013577
    :cond_189
    :goto_189
    move-object v6, v2

    .line 34013578
    :goto_18a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object v6

    .line 34013582
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013583
    .line 34013584
    .line 34013585
    move-result v7

    .line 34013586
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v7

    .line 34013590
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013591
    .line 34013592
    .line 34013593
    sget-object v8, Liy5/e;->a:Liy5/e;

    .line 34013594
    .line 34013595
    iget v9, p1, Lgy5/b;->e:I

    .line 34013596
    .line 34013597
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013598
    .line 34013599
    .line 34013600
    invoke-static {v9, v7}, Liy5/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object v7

    .line 34013604
    new-instance v8, Lkotlin/Pair;

    .line 34013605
    .line 34013606
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013607
    .line 34013608
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013609
    .line 34013610
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013611
    .line 34013612
    .line 34013613
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013614
    .line 34013615
    .line 34013616
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013617
    .line 34013618
    .line 34013619
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013620
    .line 34013621
    .line 34013622
    move-result-object v6

    .line 34013623
    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013624
    .line 34013625
    .line 34013626
    move-object p0, v8

    .line 34013627
    goto :goto_1d6

    .line 34013628
    :cond_1bc
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013629
    .line 34013630
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c1
    .catchall {:try_start_145 .. :try_end_1c1} :catchall_1c3

    .line 34013631
    .line 34013632
    .line 34013633
    goto/16 :goto_98

    .line 34013634
    .line 34013635
    :catchall_1c3
    move-exception v6

    .line 34013636
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013637
    .line 34013638
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013639
    .line 34013640
    .line 34013641
    move-result-object v6

    .line 34013642
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013643
    .line 34013644
    .line 34013645
    goto/16 :goto_98

    .line 34013646
    .line 34013647
    :cond_1cf
    new-instance p0, Lkotlin/Pair;

    .line 34013648
    .line 34013649
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013650
    .line 34013651
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013652
    .line 34013653
    .line 34013654
    :goto_1d6
    return-object p0
.end method


.method public static d(Ljava/io/File;Lgy5/a;)Z
[MOD-CHANGED]
.method public static d(Ljava/io/File;Lgy5/a;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Lgy5/a;->a()Ljava/lang/String;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947658
    move-result v1

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    if-nez v1, :cond_11

    .line 33947663
    const/4 v1, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v1, 0x0

    .line 33947666
    :goto_12
    if-eqz v1, :cond_15

    .line 33947668
    return v3

    .line 33947669
    :cond_15
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947672
    move-result-object p0

    .line 33947673
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947676
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947678
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947686
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    move-result-object v1

    .line 33947693
    const/4 v4, 0x2

    .line 33947694
    const/4 v5, 0x0

    .line 33947695
    invoke-static {p0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947698
    move-result v1

    .line 33947699
    if-nez v1, :cond_36

    .line 33947701
    return v3

    .line 33947702
    :cond_36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947705
    move-result v0

    .line 33947706
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947709
    move-result-object p0

    .line 33947710
    const-string v0, ""

    .line 33947712
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    iget-object v0, p1, Lgy5/a;->c:Ljava/util/Set;

    .line 33947717
    check-cast v0, Ljava/lang/Iterable;

    .line 33947719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947722
    move-result-object v0

    .line 33947723
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    move-result v1

    .line 33947727
    if-eqz v1, :cond_ab

    .line 33947729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    move-result-object v1

    .line 33947733
    check-cast v1, Ljava/lang/String;

    .line 33947735
    iget-object v6, p1, Lgy5/a;->d:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 33947737
    sget-object v7, Lcom/dragon/read/pathcollect/config/MatchType;->WHOLE:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 33947739
    if-ne v6, v7, :cond_63

    .line 33947741
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947744
    move-result v6

    .line 33947745
    if-nez v6, :cond_ac

    .line 33947747
    :cond_63
    iget-object v6, p1, Lgy5/a;->d:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 33947749
    sget-object v7, Lcom/dragon/read/pathcollect/config/MatchType;->PREFIX:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 33947751
    if-ne v6, v7, :cond_6f

    .line 33947753
    invoke-static {p0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947756
    move-result v6

    .line 33947757
    if-nez v6, :cond_ac

    .line 33947759
    :cond_6f
    iget-object v6, p1, Lgy5/a;->d:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 33947761
    sget-object v7, Lcom/dragon/read/pathcollect/config/MatchType;->SUFFIX:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 33947763
    if-ne v6, v7, :cond_7c

    .line 33947765
    invoke-static {p0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947768
    move-result v6

    .line 33947769
    if-eqz v6, :cond_7c

    .line 33947771
    goto :goto_ac

    .line 33947772
    :cond_7c
    iget-object v6, p1, Lgy5/a;->d:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 33947774
    sget-object v7, Lcom/dragon/read/pathcollect/config/MatchType;->REGEX:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 33947776
    if-ne v6, v7, :cond_4b

    .line 33947778
    :try_start_82
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947780
    sget-object v7, Liy5/e;->a:Liy5/e;

    .line 33947782
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    invoke-static {v6, v1}, Liy5/e;->a(Lcom/dragon/read/pathcollect/config/MatchType;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33947788
    move-result-object v1

    .line 33947789
    if-eqz v1, :cond_9a

    .line 33947791
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947794
    move-result-object v1

    .line 33947795
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33947798
    move-result v1

    .line 33947799
    if-eqz v1, :cond_9a

    .line 33947801
    goto :goto_ac

    .line 33947802
    :cond_9a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947804
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_82 .. :try_end_9f} :catchall_a0

    .line 33947807
    goto :goto_4b

    .line 33947808
    :catchall_a0
    move-exception v1

    .line 33947809
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947811
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947814
    move-result-object v1

    .line 33947815
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947818
    goto :goto_4b

    .line 33947819
    :cond_ab
    const/4 v2, 0x0

    .line 33947820
    :cond_ac
    :goto_ac
    return v2
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/io/File;Lgy5/a;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Lgy5/a;->a()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    if-nez v1, :cond_11

    .line 33947662
    .line 33947663
    const/4 v1, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v1, 0x0

    .line 33947666
    :goto_12
    if-eqz v1, :cond_15

    .line 33947667
    .line 33947668
    return v3

    .line 33947669
    :cond_15
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p0

    .line 33947673
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947674
    .line 33947675
    .line 33947676
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    const/4 v4, 0x2

    .line 33947694
    const/4 v5, 0x0

    .line 33947695
    invoke-static {p0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    if-nez v1, :cond_36

    .line 33947700
    .line 33947701
    return v3

    .line 33947702
    :cond_36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v0

    .line 33947706
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p0

    .line 33947710
    const-string v0, ""

    .line 33947711
    .line 33947712
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    iget-object v0, p1, Lgy5/a;->c:Ljava/util/Set;

    .line 33947716
    .line 33947717
    check-cast v0, Ljava/lang/Iterable;

    .line 33947718
    .line 33947719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v1

    .line 33947727
    if-eqz v1, :cond_ab

    .line 33947728
    .line 33947729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    check-cast v1, Ljava/lang/String;

    .line 33947734
    .line 33947735
    iget-object v6, p1, Lgy5/a;->d:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 33947736
    .line 33947737
    sget-object v7, Lcom/dragon/read/pathcollect/config/MatchType;->WHOLE:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 33947738
    .line 33947739
    if-ne v6, v7, :cond_63

    .line 33947740
    .line 33947741
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v6

    .line 33947745
    if-nez v6, :cond_ac

    .line 33947746
    .line 33947747
    :cond_63
    iget-object v6, p1, Lgy5/a;->d:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 33947748
    .line 33947749
    sget-object v7, Lcom/dragon/read/pathcollect/config/MatchType;->PREFIX:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 33947750
    .line 33947751
    if-ne v6, v7, :cond_6f

    .line 33947752
    .line 33947753
    invoke-static {p0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v6

    .line 33947757
    if-nez v6, :cond_ac

    .line 33947758
    .line 33947759
    :cond_6f
    iget-object v6, p1, Lgy5/a;->d:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 33947760
    .line 33947761
    sget-object v7, Lcom/dragon/read/pathcollect/config/MatchType;->SUFFIX:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 33947762
    .line 33947763
    if-ne v6, v7, :cond_7c

    .line 33947764
    .line 33947765
    invoke-static {p0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v6

    .line 33947769
    if-eqz v6, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_ac

    .line 33947772
    :cond_7c
    iget-object v6, p1, Lgy5/a;->d:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 33947773
    .line 33947774
    sget-object v7, Lcom/dragon/read/pathcollect/config/MatchType;->REGEX:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 33947775
    .line 33947776
    if-ne v6, v7, :cond_4b

    .line 33947777
    .line 33947778
    :try_start_82
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947779
    .line 33947780
    sget-object v7, Liy5/e;->a:Liy5/e;

    .line 33947781
    .line 33947782
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {v6, v1}, Liy5/e;->a(Lcom/dragon/read/pathcollect/config/MatchType;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v1

    .line 33947789
    if-eqz v1, :cond_9a

    .line 33947790
    .line 33947791
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v1

    .line 33947799
    if-eqz v1, :cond_9a

    .line 33947800
    .line 33947801
    goto :goto_ac

    .line 33947802
    :cond_9a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947803
    .line 33947804
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_82 .. :try_end_9f} :catchall_a0

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_4b

    .line 33947808
    :catchall_a0
    move-exception v1

    .line 33947809
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947810
    .line 33947811
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v1

    .line 33947815
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_4b

    .line 33947819
    :cond_ab
    const/4 v2, 0x0

    .line 33947820
    :cond_ac
    :goto_ac
    return v2
.end method


