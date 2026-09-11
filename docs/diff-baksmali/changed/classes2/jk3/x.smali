## classes2/jk3/x.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x90886

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljk3/x;

    .line 262152
    invoke-direct {v0}, Ljk3/x;-><init>()V

    .line 262155
    sput-object v0, Ljk3/x;->a:Ljk3/x;

    .line 262157
    new-instance v0, Ljk3/v;

    .line 262159
    invoke-direct {v0}, Ljk3/v;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Ljk3/x;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Ljk3/w;

    .line 262170
    invoke-direct {v0}, Ljk3/w;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Ljk3/x;->c:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x90886

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljk3/x;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljk3/x;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ljk3/x;->a:Ljk3/x;

    .line 262156
    .line 262157
    new-instance v0, Ljk3/v;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljk3/v;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Ljk3/x;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Ljk3/w;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljk3/w;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Ljk3/x;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method


.method public static a(Ljk3/x;I)I
[MOD-CHANGED]
.method public static a(Ljk3/x;I)I
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    div-int/lit8 p0, p1, 0x3c

    .line 33685509
    rem-int/lit8 p1, p1, 0x3c

    .line 33685511
    if-nez p1, :cond_b

    .line 33685513
    const/4 p1, 0x0

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p1, 0x1

    .line 33685516
    :goto_c
    add-int/2addr p0, p1

    .line 33685517
    mul-int/lit8 p0, p0, 0x3c

    .line 33685519
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljk3/x;I)I
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    div-int/lit8 p0, p1, 0x3c

    .line 33685508
    .line 33685509
    rem-int/lit8 p1, p1, 0x3c

    .line 33685510
    .line 33685511
    if-nez p1, :cond_b

    .line 33685512
    .line 33685513
    const/4 p1, 0x0

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p1, 0x1

    .line 33685516
    :goto_c
    add-int/2addr p0, p1

    .line 33685517
    mul-int/lit8 p0, p0, 0x3c

    .line 33685518
    .line 33685519
    return p0
.end method


.method public static b(I[Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
[MOD-CHANGED]
.method public static b(I[Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Landroid/text/SpannableString;

    .line 50659333
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50659336
    array-length v1, p1

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    :goto_b
    if-ge v2, v1, :cond_54

    .line 50659341
    aget-object v4, p1, v2

    .line 50659343
    new-instance v5, Lkotlin/text/Regex;

    .line 50659345
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50659347
    const-string v7, "(?<=\\W|\\b)"

    .line 50659349
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659352
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    const-string v4, "(?=\\W|\\b)"

    .line 50659357
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659363
    move-result-object v4

    .line 50659364
    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50659367
    invoke-virtual {v5, p2, v3}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    .line 50659370
    move-result-object v4

    .line 50659371
    if-eqz v4, :cond_51

    .line 50659373
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50659376
    move-result-object v3

    .line 50659377
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50659380
    move-result v3

    .line 50659381
    add-int/lit8 v3, v3, 0x1

    .line 50659383
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 50659385
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659388
    move-result-object v6

    .line 50659389
    invoke-static {v6, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659392
    move-result v6

    .line 50659393
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50659396
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50659399
    move-result-object v4

    .line 50659400
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50659403
    move-result v4

    .line 50659404
    const/16 v6, 0x11

    .line 50659406
    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50659409
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 50659411
    goto :goto_b

    .line 50659412
    :cond_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(I[Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Landroid/text/SpannableString;

    .line 50659332
    .line 50659333
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50659334
    .line 50659335
    .line 50659336
    array-length v1, p1

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    :goto_b
    if-ge v2, v1, :cond_54

    .line 50659340
    .line 50659341
    aget-object v4, p1, v2

    .line 50659342
    .line 50659343
    new-instance v5, Lkotlin/text/Regex;

    .line 50659344
    .line 50659345
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    const-string v7, "(?<=\\W|\\b)"

    .line 50659348
    .line 50659349
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v4, "(?=\\W|\\b)"

    .line 50659356
    .line 50659357
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v4

    .line 50659364
    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v5, p2, v3}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v4

    .line 50659371
    if-eqz v4, :cond_51

    .line 50659372
    .line 50659373
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v3

    .line 50659377
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v3

    .line 50659381
    add-int/lit8 v3, v3, 0x1

    .line 50659382
    .line 50659383
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 50659384
    .line 50659385
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v6

    .line 50659389
    invoke-static {v6, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v6

    .line 50659393
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v4

    .line 50659400
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v4

    .line 50659404
    const/16 v6, 0x11

    .line 50659405
    .line 50659406
    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 50659410
    .line 50659411
    goto :goto_b

    .line 50659412
    :cond_54
    return-object v0
.end method


.method public static c(Ljk3/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljk3/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528262
    const/4 p0, 0x1

    .line 50528263
    new-array p0, p0, [Ljava/lang/String;

    .line 50528265
    const/4 v0, 0x0

    .line 50528266
    aput-object p2, p0, v0

    .line 50528268
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528271
    const p2, 0x7f0d0880

    .line 50528274
    invoke-static {p2, p0, p1}, Ljk3/x;->b(I[Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 50528277
    move-result-object p0

    .line 50528278
    invoke-static {p0, v0}, Landroidx/core/text/HtmlCompat;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 50528281
    move-result-object p0

    .line 50528282
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljk3/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    const/4 p0, 0x1

    .line 50528263
    new-array p0, p0, [Ljava/lang/String;

    .line 50528264
    .line 50528265
    const/4 v0, 0x0

    .line 50528266
    aput-object p2, p0, v0

    .line 50528267
    .line 50528268
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    const p2, 0x7f0d0880

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-static {p2, p0, p1}, Ljk3/x;->b(I[Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p0

    .line 50528278
    invoke-static {p0, v0}, Landroidx/core/text/HtmlCompat;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p0

    .line 50528282
    return-object p0
.end method


.method public static d(Ljk3/x;JZZI)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljk3/x;JZZI)Ljava/lang/String;
    .registers 16

    .prologue
    .line 84344832
    and-int/lit8 v0, p5, 0x2

    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    if-eqz v0, :cond_6

    .line 84344837
    const/4 p3, 0x0

    .line 84344838
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 84344840
    if-eqz p5, :cond_b

    .line 84344842
    const/4 p4, 0x0

    .line 84344843
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344849
    move-result-wide v2

    .line 84344850
    const/16 p0, 0x3e8

    .line 84344852
    int-to-long v4, p0

    .line 84344853
    div-long/2addr v2, v4

    .line 84344854
    add-long/2addr v2, p1

    .line 84344855
    sget-object p0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 84344857
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344860
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 84344863
    move-result-object p0

    .line 84344864
    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->free2Precision:I

    .line 84344866
    int-to-long p0, p0

    .line 84344867
    div-long/2addr v2, p0

    .line 84344868
    mul-long v2, v2, p0

    .line 84344870
    mul-long v2, v2, v4

    .line 84344872
    sget-object p0, Ljk3/x;->c:Lkotlin/Lazy;

    .line 84344874
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344877
    move-result-object p0

    .line 84344878
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 84344880
    new-instance p1, Ljava/util/Date;

    .line 84344882
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 84344885
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 84344888
    move-result-object v4

    .line 84344889
    const-string p0, ""

    .line 84344891
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344894
    const-string p0, " "

    .line 84344896
    filled-new-array {p0}, [Ljava/lang/String;

    .line 84344899
    move-result-object v5

    .line 84344900
    const/4 v6, 0x0

    .line 84344901
    const/4 v7, 0x0

    .line 84344902
    const/4 v8, 0x6

    .line 84344903
    const/4 v9, 0x0

    .line 84344904
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84344907
    move-result-object p0

    .line 84344908
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 84344911
    move-result-wide p1

    .line 84344912
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->c(J)J

    .line 84344915
    move-result-wide v2

    .line 84344916
    if-eqz p4, :cond_59

    .line 84344918
    const-string p4, "\u00a0"

    .line 84344920
    goto :goto_5d

    .line 84344921
    :cond_59
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 84344924
    move-result-object p4

    .line 84344925
    :goto_5d
    const/4 p5, 0x2

    .line 84344926
    const v0, 0x7f0604d9

    .line 84344929
    const v4, 0x7f062088

    .line 84344932
    const-wide/16 v5, 0x1

    .line 84344934
    const/4 v7, 0x1

    .line 84344935
    if-eqz p3, :cond_f4

    .line 84344937
    cmp-long p3, v2, p1

    .line 84344939
    if-nez p3, :cond_8e

    .line 84344941
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84344943
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344946
    const p2, 0x7f06207c

    .line 84344949
    invoke-static {p2}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 84344952
    move-result-object p2

    .line 84344953
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344956
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344959
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344962
    move-result-object p0

    .line 84344963
    check-cast p0, Ljava/lang/String;

    .line 84344965
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344968
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344971
    move-result-object p0

    .line 84344972
    goto/16 :goto_162

    .line 84344974
    :cond_8e
    add-long/2addr v5, p1

    .line 84344975
    cmp-long p3, v2, v5

    .line 84344977
    if-nez p3, :cond_b1

    .line 84344979
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84344981
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344984
    invoke-static {v4}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 84344987
    move-result-object p2

    .line 84344988
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344991
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344994
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344997
    move-result-object p0

    .line 84344998
    check-cast p0, Ljava/lang/String;

    .line 84345000
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345003
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345006
    move-result-object p0

    .line 84345007
    goto/16 :goto_162

    .line 84345009
    :cond_b1
    int-to-long v4, p5

    .line 84345010
    add-long/2addr p1, v4

    .line 84345011
    cmp-long p3, v2, p1

    .line 84345013
    if-nez p3, :cond_d5

    .line 84345015
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84345017
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345020
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 84345023
    move-result-object p2

    .line 84345024
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345027
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345030
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345033
    move-result-object p0

    .line 84345034
    check-cast p0, Ljava/lang/String;

    .line 84345036
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345039
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345042
    move-result-object p0

    .line 84345043
    goto/16 :goto_162

    .line 84345045
    :cond_d5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84345047
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345050
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345053
    move-result-object p2

    .line 84345054
    check-cast p2, Ljava/lang/String;

    .line 84345056
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345059
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345062
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345065
    move-result-object p0

    .line 84345066
    check-cast p0, Ljava/lang/String;

    .line 84345068
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345071
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345074
    move-result-object p0

    .line 84345075
    goto :goto_162

    .line 84345076
    :cond_f4
    cmp-long p3, v2, p1

    .line 84345078
    if-nez p3, :cond_ff

    .line 84345080
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345083
    move-result-object p0

    .line 84345084
    check-cast p0, Ljava/lang/String;

    .line 84345086
    goto :goto_162

    .line 84345087
    :cond_ff
    add-long/2addr v5, p1

    .line 84345088
    cmp-long p3, v2, v5

    .line 84345090
    if-nez p3, :cond_121

    .line 84345092
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84345094
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345097
    invoke-static {v4}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 84345100
    move-result-object p2

    .line 84345101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345104
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345107
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345110
    move-result-object p0

    .line 84345111
    check-cast p0, Ljava/lang/String;

    .line 84345113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345119
    move-result-object p0

    .line 84345120
    goto :goto_162

    .line 84345121
    :cond_121
    int-to-long v4, p5

    .line 84345122
    add-long/2addr p1, v4

    .line 84345123
    cmp-long p3, v2, p1

    .line 84345125
    if-nez p3, :cond_144

    .line 84345127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84345129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345132
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 84345135
    move-result-object p2

    .line 84345136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345139
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345142
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345145
    move-result-object p0

    .line 84345146
    check-cast p0, Ljava/lang/String;

    .line 84345148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345154
    move-result-object p0

    .line 84345155
    goto :goto_162

    .line 84345156
    :cond_144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84345158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345161
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345164
    move-result-object p2

    .line 84345165
    check-cast p2, Ljava/lang/String;

    .line 84345167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345170
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345173
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345176
    move-result-object p0

    .line 84345177
    check-cast p0, Ljava/lang/String;

    .line 84345179
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345185
    move-result-object p0

    .line 84345186
    :goto_162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljk3/x;JZZI)Ljava/lang/String;
    .registers 16

    .prologue
    .line 84344832
    and-int/lit8 v0, p5, 0x2

    .line 84344833
    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    if-eqz v0, :cond_6

    .line 84344836
    .line 84344837
    const/4 p3, 0x0

    .line 84344838
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 84344839
    .line 84344840
    if-eqz p5, :cond_b

    .line 84344841
    .line 84344842
    const/4 p4, 0x0

    .line 84344843
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344844
    .line 84344845
    .line 84344846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344847
    .line 84344848
    .line 84344849
    move-result-wide v2

    .line 84344850
    const/16 p0, 0x3e8

    .line 84344851
    .line 84344852
    int-to-long v4, p0

    .line 84344853
    div-long/2addr v2, v4

    .line 84344854
    add-long/2addr v2, p1

    .line 84344855
    sget-object p0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 84344856
    .line 84344857
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344858
    .line 84344859
    .line 84344860
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object p0

    .line 84344864
    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->free2Precision:I

    .line 84344865
    .line 84344866
    int-to-long p0, p0

    .line 84344867
    div-long/2addr v2, p0

    .line 84344868
    mul-long v2, v2, p0

    .line 84344869
    .line 84344870
    mul-long v2, v2, v4

    .line 84344871
    .line 84344872
    sget-object p0, Ljk3/x;->c:Lkotlin/Lazy;

    .line 84344873
    .line 84344874
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344875
    .line 84344876
    .line 84344877
    move-result-object p0

    .line 84344878
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 84344879
    .line 84344880
    new-instance p1, Ljava/util/Date;

    .line 84344881
    .line 84344882
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 84344883
    .line 84344884
    .line 84344885
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 84344886
    .line 84344887
    .line 84344888
    move-result-object v4

    .line 84344889
    const-string p0, ""

    .line 84344890
    .line 84344891
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344892
    .line 84344893
    .line 84344894
    const-string p0, " "

    .line 84344895
    .line 84344896
    filled-new-array {p0}, [Ljava/lang/String;

    .line 84344897
    .line 84344898
    .line 84344899
    move-result-object v5

    .line 84344900
    const/4 v6, 0x0

    .line 84344901
    const/4 v7, 0x0

    .line 84344902
    const/4 v8, 0x6

    .line 84344903
    const/4 v9, 0x0

    .line 84344904
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84344905
    .line 84344906
    .line 84344907
    move-result-object p0

    .line 84344908
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-wide p1

    .line 84344912
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->c(J)J

    .line 84344913
    .line 84344914
    .line 84344915
    move-result-wide v2

    .line 84344916
    if-eqz p4, :cond_59

    .line 84344917
    .line 84344918
    const-string p4, "\u00a0"

    .line 84344919
    .line 84344920
    goto :goto_5d

    .line 84344921
    :cond_59
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object p4

    .line 84344925
    :goto_5d
    const/4 p5, 0x2

    .line 84344926
    const v0, 0x7f0604d9

    .line 84344927
    .line 84344928
    .line 84344929
    const v4, 0x7f062088

    .line 84344930
    .line 84344931
    .line 84344932
    const-wide/16 v5, 0x1

    .line 84344933
    .line 84344934
    const/4 v7, 0x1

    .line 84344935
    if-eqz p3, :cond_f4

    .line 84344936
    .line 84344937
    cmp-long p3, v2, p1

    .line 84344938
    .line 84344939
    if-nez p3, :cond_8e

    .line 84344940
    .line 84344941
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84344942
    .line 84344943
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344944
    .line 84344945
    .line 84344946
    const p2, 0x7f06207c

    .line 84344947
    .line 84344948
    .line 84344949
    invoke-static {p2}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object p2

    .line 84344953
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344954
    .line 84344955
    .line 84344956
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344957
    .line 84344958
    .line 84344959
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object p0

    .line 84344963
    check-cast p0, Ljava/lang/String;

    .line 84344964
    .line 84344965
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344966
    .line 84344967
    .line 84344968
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object p0

    .line 84344972
    goto/16 :goto_162

    .line 84344973
    .line 84344974
    :cond_8e
    add-long/2addr v5, p1

    .line 84344975
    cmp-long p3, v2, v5

    .line 84344976
    .line 84344977
    if-nez p3, :cond_b1

    .line 84344978
    .line 84344979
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84344980
    .line 84344981
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344982
    .line 84344983
    .line 84344984
    invoke-static {v4}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object p2

    .line 84344988
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344989
    .line 84344990
    .line 84344991
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-object p0

    .line 84344998
    check-cast p0, Ljava/lang/String;

    .line 84344999
    .line 84345000
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object p0

    .line 84345007
    goto/16 :goto_162

    .line 84345008
    .line 84345009
    :cond_b1
    int-to-long v4, p5

    .line 84345010
    add-long/2addr p1, v4

    .line 84345011
    cmp-long p3, v2, p1

    .line 84345012
    .line 84345013
    if-nez p3, :cond_d5

    .line 84345014
    .line 84345015
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84345016
    .line 84345017
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345018
    .line 84345019
    .line 84345020
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object p2

    .line 84345024
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345025
    .line 84345026
    .line 84345027
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345028
    .line 84345029
    .line 84345030
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object p0

    .line 84345034
    check-cast p0, Ljava/lang/String;

    .line 84345035
    .line 84345036
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345037
    .line 84345038
    .line 84345039
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object p0

    .line 84345043
    goto/16 :goto_162

    .line 84345044
    .line 84345045
    :cond_d5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84345046
    .line 84345047
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345048
    .line 84345049
    .line 84345050
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object p2

    .line 84345054
    check-cast p2, Ljava/lang/String;

    .line 84345055
    .line 84345056
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345057
    .line 84345058
    .line 84345059
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345060
    .line 84345061
    .line 84345062
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object p0

    .line 84345066
    check-cast p0, Ljava/lang/String;

    .line 84345067
    .line 84345068
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object p0

    .line 84345075
    goto :goto_162

    .line 84345076
    :cond_f4
    cmp-long p3, v2, p1

    .line 84345077
    .line 84345078
    if-nez p3, :cond_ff

    .line 84345079
    .line 84345080
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object p0

    .line 84345084
    check-cast p0, Ljava/lang/String;

    .line 84345085
    .line 84345086
    goto :goto_162

    .line 84345087
    :cond_ff
    add-long/2addr v5, p1

    .line 84345088
    cmp-long p3, v2, v5

    .line 84345089
    .line 84345090
    if-nez p3, :cond_121

    .line 84345091
    .line 84345092
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84345093
    .line 84345094
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345095
    .line 84345096
    .line 84345097
    invoke-static {v4}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object p2

    .line 84345101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345102
    .line 84345103
    .line 84345104
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345105
    .line 84345106
    .line 84345107
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345108
    .line 84345109
    .line 84345110
    move-result-object p0

    .line 84345111
    check-cast p0, Ljava/lang/String;

    .line 84345112
    .line 84345113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345114
    .line 84345115
    .line 84345116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345117
    .line 84345118
    .line 84345119
    move-result-object p0

    .line 84345120
    goto :goto_162

    .line 84345121
    :cond_121
    int-to-long v4, p5

    .line 84345122
    add-long/2addr p1, v4

    .line 84345123
    cmp-long p3, v2, p1

    .line 84345124
    .line 84345125
    if-nez p3, :cond_144

    .line 84345126
    .line 84345127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84345128
    .line 84345129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345130
    .line 84345131
    .line 84345132
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 84345133
    .line 84345134
    .line 84345135
    move-result-object p2

    .line 84345136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345137
    .line 84345138
    .line 84345139
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345140
    .line 84345141
    .line 84345142
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345143
    .line 84345144
    .line 84345145
    move-result-object p0

    .line 84345146
    check-cast p0, Ljava/lang/String;

    .line 84345147
    .line 84345148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345149
    .line 84345150
    .line 84345151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345152
    .line 84345153
    .line 84345154
    move-result-object p0

    .line 84345155
    goto :goto_162

    .line 84345156
    :cond_144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84345157
    .line 84345158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345159
    .line 84345160
    .line 84345161
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345162
    .line 84345163
    .line 84345164
    move-result-object p2

    .line 84345165
    check-cast p2, Ljava/lang/String;

    .line 84345166
    .line 84345167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345168
    .line 84345169
    .line 84345170
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345171
    .line 84345172
    .line 84345173
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345174
    .line 84345175
    .line 84345176
    move-result-object p0

    .line 84345177
    check-cast p0, Ljava/lang/String;

    .line 84345178
    .line 84345179
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345180
    .line 84345181
    .line 84345182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345183
    .line 84345184
    .line 84345185
    move-result-object p0

    .line 84345186
    :goto_162
    return-object p0
.end method


.method public static e(JLjava/lang/String;Z)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static e(JLjava/lang/String;Z)Ljava/lang/CharSequence;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    const v2, 0x15180

    .line 50724873
    const-wide/16 v3, 0x0

    .line 50724875
    if-eqz p3, :cond_11

    .line 50724877
    int-to-long v5, v2

    .line 50724878
    div-long v5, p0, v5

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    move-wide v5, v3

    .line 50724882
    :goto_12
    cmp-long v7, v5, v3

    .line 50724884
    if-lez v7, :cond_1a

    .line 50724886
    int-to-long v2, v2

    .line 50724887
    rem-long v2, p0, v2

    .line 50724889
    goto :goto_1c

    .line 50724890
    :cond_1a
    move-wide/from16 v2, p0

    .line 50724892
    :goto_1c
    const/16 v4, 0xe10

    .line 50724894
    int-to-long v8, v4

    .line 50724895
    div-long/2addr v2, v8

    .line 50724896
    rem-long v8, p0, v8

    .line 50724898
    const/16 v4, 0x3c

    .line 50724900
    int-to-long v10, v4

    .line 50724901
    div-long/2addr v8, v10

    .line 50724902
    rem-long v10, p0, v10

    .line 50724904
    sget-object v4, Ljk3/x;->b:Lkotlin/Lazy;

    .line 50724906
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724909
    move-result-object v4

    .line 50724910
    check-cast v4, Ljava/util/Map;

    .line 50724912
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724915
    move-result-object v12

    .line 50724916
    const/4 v13, 0x3

    .line 50724917
    if-nez v12, :cond_4c

    .line 50724919
    const/4 v12, 0x4

    .line 50724920
    new-array v14, v12, [Lcom/dragon/read/widget/f7;

    .line 50724922
    const/4 v15, 0x0

    .line 50724923
    :goto_3b
    if-ge v15, v12, :cond_48

    .line 50724925
    new-instance v12, Lcom/dragon/read/widget/f7;

    .line 50724927
    invoke-direct {v12, v1, v13}, Lcom/dragon/read/widget/f7;-><init>(II)V

    .line 50724930
    aput-object v12, v14, v15

    .line 50724932
    add-int/lit8 v15, v15, 0x1

    .line 50724934
    const/4 v12, 0x4

    .line 50724935
    goto :goto_3b

    .line 50724936
    :cond_48
    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    move-object v12, v14

    .line 50724940
    :cond_4c
    check-cast v12, [Lcom/dragon/read/widget/f7;

    .line 50724942
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50724944
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50724947
    const/16 v4, 0x11

    .line 50724949
    if-lez v7, :cond_6e

    .line 50724951
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724954
    move-result-object v5

    .line 50724955
    aget-object v1, v12, v1

    .line 50724957
    invoke-virtual {v0, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 50724960
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724963
    move-result-object v1

    .line 50724964
    const v5, 0x7f0621a3

    .line 50724967
    invoke-virtual {v1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724970
    move-result-object v1

    .line 50724971
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724974
    :cond_6e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724976
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724979
    const-string v5, "0"

    .line 50724981
    const-wide/16 v6, 0xa

    .line 50724983
    const-string v14, ""

    .line 50724985
    cmp-long v15, v2, v6

    .line 50724987
    if-gez v15, :cond_7f

    .line 50724989
    move-object v15, v5

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    move-object v15, v14

    .line 50724992
    :goto_80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725001
    move-result-object v1

    .line 50725002
    const/4 v2, 0x1

    .line 50725003
    aget-object v2, v12, v2

    .line 50725005
    invoke-virtual {v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 50725008
    move-result-object v0

    .line 50725009
    const-string v1, ":"

    .line 50725011
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50725014
    move-result-object v0

    .line 50725015
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725017
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725020
    cmp-long v3, v8, v6

    .line 50725022
    if-gez v3, :cond_a2

    .line 50725024
    move-object v3, v5

    .line 50725025
    goto :goto_a3

    .line 50725026
    :cond_a2
    move-object v3, v14

    .line 50725027
    :goto_a3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725030
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725036
    move-result-object v2

    .line 50725037
    const/4 v3, 0x2

    .line 50725038
    aget-object v3, v12, v3

    .line 50725040
    invoke-virtual {v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 50725043
    move-result-object v0

    .line 50725044
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50725047
    move-result-object v0

    .line 50725048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725053
    cmp-long v2, v10, v6

    .line 50725055
    if-gez v2, :cond_c2

    .line 50725057
    goto :goto_c3

    .line 50725058
    :cond_c2
    move-object v5, v14

    .line 50725059
    :goto_c3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725062
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725068
    move-result-object v1

    .line 50725069
    aget-object v2, v12, v13

    .line 50725071
    invoke-virtual {v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 50725074
    move-result-object v0

    .line 50725075
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725078
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(JLjava/lang/String;Z)Ljava/lang/CharSequence;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    const v2, 0x15180

    .line 50724871
    .line 50724872
    .line 50724873
    const-wide/16 v3, 0x0

    .line 50724874
    .line 50724875
    if-eqz p3, :cond_11

    .line 50724876
    .line 50724877
    int-to-long v5, v2

    .line 50724878
    div-long v5, p0, v5

    .line 50724879
    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    move-wide v5, v3

    .line 50724882
    :goto_12
    cmp-long v7, v5, v3

    .line 50724883
    .line 50724884
    if-lez v7, :cond_1a

    .line 50724885
    .line 50724886
    int-to-long v2, v2

    .line 50724887
    rem-long v2, p0, v2

    .line 50724888
    .line 50724889
    goto :goto_1c

    .line 50724890
    :cond_1a
    move-wide/from16 v2, p0

    .line 50724891
    .line 50724892
    :goto_1c
    const/16 v4, 0xe10

    .line 50724893
    .line 50724894
    int-to-long v8, v4

    .line 50724895
    div-long/2addr v2, v8

    .line 50724896
    rem-long v8, p0, v8

    .line 50724897
    .line 50724898
    const/16 v4, 0x3c

    .line 50724899
    .line 50724900
    int-to-long v10, v4

    .line 50724901
    div-long/2addr v8, v10

    .line 50724902
    rem-long v10, p0, v10

    .line 50724903
    .line 50724904
    sget-object v4, Ljk3/x;->b:Lkotlin/Lazy;

    .line 50724905
    .line 50724906
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v4

    .line 50724910
    check-cast v4, Ljava/util/Map;

    .line 50724911
    .line 50724912
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v12

    .line 50724916
    const/4 v13, 0x3

    .line 50724917
    if-nez v12, :cond_4c

    .line 50724918
    .line 50724919
    const/4 v12, 0x4

    .line 50724920
    new-array v14, v12, [Lcom/dragon/read/widget/f7;

    .line 50724921
    .line 50724922
    const/4 v15, 0x0

    .line 50724923
    :goto_3b
    if-ge v15, v12, :cond_48

    .line 50724924
    .line 50724925
    new-instance v12, Lcom/dragon/read/widget/f7;

    .line 50724926
    .line 50724927
    invoke-direct {v12, v1, v13}, Lcom/dragon/read/widget/f7;-><init>(II)V

    .line 50724928
    .line 50724929
    .line 50724930
    aput-object v12, v14, v15

    .line 50724931
    .line 50724932
    add-int/lit8 v15, v15, 0x1

    .line 50724933
    .line 50724934
    const/4 v12, 0x4

    .line 50724935
    goto :goto_3b

    .line 50724936
    :cond_48
    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    move-object v12, v14

    .line 50724940
    :cond_4c
    check-cast v12, [Lcom/dragon/read/widget/f7;

    .line 50724941
    .line 50724942
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50724943
    .line 50724944
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50724945
    .line 50724946
    .line 50724947
    const/16 v4, 0x11

    .line 50724948
    .line 50724949
    if-lez v7, :cond_6e

    .line 50724950
    .line 50724951
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v5

    .line 50724955
    aget-object v1, v12, v1

    .line 50724956
    .line 50724957
    invoke-virtual {v0, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v1

    .line 50724964
    const v5, 0x7f0621a3

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v1

    .line 50724971
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    :cond_6e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724977
    .line 50724978
    .line 50724979
    const-string v5, "0"

    .line 50724980
    .line 50724981
    const-wide/16 v6, 0xa

    .line 50724982
    .line 50724983
    const-string v14, ""

    .line 50724984
    .line 50724985
    cmp-long v15, v2, v6

    .line 50724986
    .line 50724987
    if-gez v15, :cond_7f

    .line 50724988
    .line 50724989
    move-object v15, v5

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    move-object v15, v14

    .line 50724992
    :goto_80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v1

    .line 50725002
    const/4 v2, 0x1

    .line 50725003
    aget-object v2, v12, v2

    .line 50725004
    .line 50725005
    invoke-virtual {v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v0

    .line 50725009
    const-string v1, ":"

    .line 50725010
    .line 50725011
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v0

    .line 50725015
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725018
    .line 50725019
    .line 50725020
    cmp-long v3, v8, v6

    .line 50725021
    .line 50725022
    if-gez v3, :cond_a2

    .line 50725023
    .line 50725024
    move-object v3, v5

    .line 50725025
    goto :goto_a3

    .line 50725026
    :cond_a2
    move-object v3, v14

    .line 50725027
    :goto_a3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v2

    .line 50725037
    const/4 v3, 0x2

    .line 50725038
    aget-object v3, v12, v3

    .line 50725039
    .line 50725040
    invoke-virtual {v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v0

    .line 50725044
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v0

    .line 50725048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725049
    .line 50725050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725051
    .line 50725052
    .line 50725053
    cmp-long v2, v10, v6

    .line 50725054
    .line 50725055
    if-gez v2, :cond_c2

    .line 50725056
    .line 50725057
    goto :goto_c3

    .line 50725058
    :cond_c2
    move-object v5, v14

    .line 50725059
    :goto_c3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object v1

    .line 50725069
    aget-object v2, v12, v13

    .line 50725070
    .line 50725071
    invoke-virtual {v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object v0

    .line 50725075
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725076
    .line 50725077
    .line 50725078
    return-object v0
.end method


.method public static f(J)Lkotlin/Triple;
[MOD-CHANGED]
.method public static f(J)Lkotlin/Triple;
    .registers 19

    .prologue
    .line 17170432
    const-string v0, "day_free"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const/16 v2, 0xe10

    .line 17170440
    int-to-long v2, v2

    .line 17170441
    div-long v4, p0, v2

    .line 17170443
    rem-long v2, p0, v2

    .line 17170445
    const/16 v6, 0x3c

    .line 17170447
    int-to-long v6, v6

    .line 17170448
    div-long/2addr v2, v6

    .line 17170449
    rem-long v6, p0, v6

    .line 17170451
    sget-object v8, Ljk3/x;->b:Lkotlin/Lazy;

    .line 17170453
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170456
    move-result-object v8

    .line 17170457
    check-cast v8, Ljava/util/Map;

    .line 17170459
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    move-result-object v9

    .line 17170463
    if-nez v9, :cond_35

    .line 17170465
    const/4 v9, 0x3

    .line 17170466
    new-array v10, v9, [Lcom/dragon/read/widget/f7;

    .line 17170468
    const/4 v11, 0x0

    .line 17170469
    :goto_25
    if-ge v11, v9, :cond_31

    .line 17170471
    new-instance v12, Lcom/dragon/read/widget/f7;

    .line 17170473
    invoke-direct {v12, v1, v9}, Lcom/dragon/read/widget/f7;-><init>(II)V

    .line 17170476
    aput-object v12, v10, v11

    .line 17170478
    add-int/lit8 v11, v11, 0x1

    .line 17170480
    goto :goto_25

    .line 17170481
    :cond_31
    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-object v9, v10

    .line 17170485
    :cond_35
    check-cast v9, [Lcom/dragon/read/widget/f7;

    .line 17170487
    new-instance v0, Lkotlin/Triple;

    .line 17170489
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 17170491
    const-string v10, " "

    .line 17170493
    invoke-direct {v8, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170496
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170498
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170501
    const-wide/16 v12, 0xa

    .line 17170503
    const-string v14, "0"

    .line 17170505
    const-string v15, ""

    .line 17170507
    cmp-long v16, v4, v12

    .line 17170509
    if-gez v16, :cond_51

    .line 17170511
    move-object v12, v14

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v12, v15

    .line 17170514
    :goto_52
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object v4

    .line 17170524
    aget-object v1, v9, v1

    .line 17170526
    const/16 v5, 0x11

    .line 17170528
    invoke-virtual {v8, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170535
    move-result-object v1

    .line 17170536
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 17170538
    invoke-direct {v4, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170541
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170543
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170546
    const-wide/16 v11, 0xa

    .line 17170548
    cmp-long v13, v2, v11

    .line 17170550
    if-gez v13, :cond_7a

    .line 17170552
    move-object v11, v14

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v11, v15

    .line 17170555
    :goto_7b
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v2

    .line 17170565
    const/4 v3, 0x1

    .line 17170566
    aget-object v3, v9, v3

    .line 17170568
    invoke-virtual {v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170575
    move-result-object v2

    .line 17170576
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 17170578
    invoke-direct {v3, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170581
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170583
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170586
    const-wide/16 v11, 0xa

    .line 17170588
    cmp-long v8, v6, v11

    .line 17170590
    if-gez v8, :cond_a1

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move-object v14, v15

    .line 17170594
    :goto_a2
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object v4

    .line 17170604
    const/4 v6, 0x2

    .line 17170605
    aget-object v6, v9, v6

    .line 17170607
    invoke-virtual {v3, v4, v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 17170610
    move-result-object v3

    .line 17170611
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170614
    move-result-object v3

    .line 17170615
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170618
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(J)Lkotlin/Triple;
    .registers 19

    .prologue
    .line 17170432
    const-string v0, "day_free"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    const/16 v2, 0xe10

    .line 17170439
    .line 17170440
    int-to-long v2, v2

    .line 17170441
    div-long v4, p0, v2

    .line 17170442
    .line 17170443
    rem-long v2, p0, v2

    .line 17170444
    .line 17170445
    const/16 v6, 0x3c

    .line 17170446
    .line 17170447
    int-to-long v6, v6

    .line 17170448
    div-long/2addr v2, v6

    .line 17170449
    rem-long v6, p0, v6

    .line 17170450
    .line 17170451
    sget-object v8, Ljk3/x;->b:Lkotlin/Lazy;

    .line 17170452
    .line 17170453
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v8

    .line 17170457
    check-cast v8, Ljava/util/Map;

    .line 17170458
    .line 17170459
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v9

    .line 17170463
    if-nez v9, :cond_35

    .line 17170464
    .line 17170465
    const/4 v9, 0x3

    .line 17170466
    new-array v10, v9, [Lcom/dragon/read/widget/f7;

    .line 17170467
    .line 17170468
    const/4 v11, 0x0

    .line 17170469
    :goto_25
    if-ge v11, v9, :cond_31

    .line 17170470
    .line 17170471
    new-instance v12, Lcom/dragon/read/widget/f7;

    .line 17170472
    .line 17170473
    invoke-direct {v12, v1, v9}, Lcom/dragon/read/widget/f7;-><init>(II)V

    .line 17170474
    .line 17170475
    .line 17170476
    aput-object v12, v10, v11

    .line 17170477
    .line 17170478
    add-int/lit8 v11, v11, 0x1

    .line 17170479
    .line 17170480
    goto :goto_25

    .line 17170481
    :cond_31
    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-object v9, v10

    .line 17170485
    :cond_35
    check-cast v9, [Lcom/dragon/read/widget/f7;

    .line 17170486
    .line 17170487
    new-instance v0, Lkotlin/Triple;

    .line 17170488
    .line 17170489
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 17170490
    .line 17170491
    const-string v10, " "

    .line 17170492
    .line 17170493
    invoke-direct {v8, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170494
    .line 17170495
    .line 17170496
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    const-wide/16 v12, 0xa

    .line 17170502
    .line 17170503
    const-string v14, "0"

    .line 17170504
    .line 17170505
    const-string v15, ""

    .line 17170506
    .line 17170507
    cmp-long v16, v4, v12

    .line 17170508
    .line 17170509
    if-gez v16, :cond_51

    .line 17170510
    .line 17170511
    move-object v12, v14

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v12, v15

    .line 17170514
    :goto_52
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    aget-object v1, v9, v1

    .line 17170525
    .line 17170526
    const/16 v5, 0x11

    .line 17170527
    .line 17170528
    invoke-virtual {v8, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 17170537
    .line 17170538
    invoke-direct {v4, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    const-wide/16 v11, 0xa

    .line 17170547
    .line 17170548
    cmp-long v13, v2, v11

    .line 17170549
    .line 17170550
    if-gez v13, :cond_7a

    .line 17170551
    .line 17170552
    move-object v11, v14

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v11, v15

    .line 17170555
    :goto_7b
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    const/4 v3, 0x1

    .line 17170566
    aget-object v3, v9, v3

    .line 17170567
    .line 17170568
    invoke-virtual {v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 17170577
    .line 17170578
    invoke-direct {v3, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170584
    .line 17170585
    .line 17170586
    const-wide/16 v11, 0xa

    .line 17170587
    .line 17170588
    cmp-long v8, v6, v11

    .line 17170589
    .line 17170590
    if-gez v8, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move-object v14, v15

    .line 17170594
    :goto_a2
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v4

    .line 17170604
    const/4 v6, 0x2

    .line 17170605
    aget-object v6, v9, v6

    .line 17170606
    .line 17170607
    invoke-virtual {v3, v4, v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v3

    .line 17170611
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v3

    .line 17170615
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    return-object v0
.end method


.method public static g(IZZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(IZZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50724864
    const/16 v0, 0x20

    .line 50724866
    const-string v1, " "

    .line 50724868
    if-eqz p1, :cond_48

    .line 50724870
    rem-int/lit16 p1, p0, 0xe10

    .line 50724872
    if-nez p1, :cond_48

    .line 50724874
    const p1, 0x7f0621ae

    .line 50724877
    if-eqz p2, :cond_2d

    .line 50724879
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724881
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724884
    div-int/lit16 p0, p0, 0xe10

    .line 50724886
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724889
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724892
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724895
    move-result-object p0

    .line 50724896
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724899
    move-result-object p0

    .line 50724900
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724906
    move-result-object p0

    .line 50724907
    goto/16 :goto_bd

    .line 50724909
    :cond_2d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724911
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724914
    div-int/lit16 p0, p0, 0xe10

    .line 50724916
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724919
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724922
    move-result-object p0

    .line 50724923
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724926
    move-result-object p0

    .line 50724927
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724933
    move-result-object p0

    .line 50724934
    goto/16 :goto_bd

    .line 50724936
    :cond_48
    const/16 p1, 0x3c

    .line 50724938
    if-le p0, p1, :cond_86

    .line 50724940
    const v2, 0x7f0621a5

    .line 50724943
    if-eqz p2, :cond_6d

    .line 50724945
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724947
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724950
    div-int/2addr p0, p1

    .line 50724951
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724954
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724957
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724960
    move-result-object p0

    .line 50724961
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724964
    move-result-object p0

    .line 50724965
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724971
    move-result-object p0

    .line 50724972
    goto :goto_bd

    .line 50724973
    :cond_6d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724975
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724978
    div-int/2addr p0, p1

    .line 50724979
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724982
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724985
    move-result-object p0

    .line 50724986
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724989
    move-result-object p0

    .line 50724990
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724996
    move-result-object p0

    .line 50724997
    goto :goto_bd

    .line 50724998
    :cond_86
    const p1, 0x7f0621a7

    .line 50725001
    if-eqz p2, :cond_a6

    .line 50725003
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725005
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725008
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725011
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725014
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50725017
    move-result-object p0

    .line 50725018
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725021
    move-result-object p0

    .line 50725022
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725028
    move-result-object p0

    .line 50725029
    goto :goto_bd

    .line 50725030
    :cond_a6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725032
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725035
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725038
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50725041
    move-result-object p0

    .line 50725042
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725045
    move-result-object p0

    .line 50725046
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725049
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725052
    move-result-object p0

    .line 50725053
    :goto_bd
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(IZZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50724864
    const/16 v0, 0x20

    .line 50724865
    .line 50724866
    const-string v1, " "

    .line 50724867
    .line 50724868
    if-eqz p1, :cond_48

    .line 50724869
    .line 50724870
    rem-int/lit16 p1, p0, 0xe10

    .line 50724871
    .line 50724872
    if-nez p1, :cond_48

    .line 50724873
    .line 50724874
    const p1, 0x7f0621ae

    .line 50724875
    .line 50724876
    .line 50724877
    if-eqz p2, :cond_2d

    .line 50724878
    .line 50724879
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    div-int/lit16 p0, p0, 0xe10

    .line 50724885
    .line 50724886
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p0

    .line 50724896
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p0

    .line 50724900
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p0

    .line 50724907
    goto/16 :goto_bd

    .line 50724908
    .line 50724909
    :cond_2d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724912
    .line 50724913
    .line 50724914
    div-int/lit16 p0, p0, 0xe10

    .line 50724915
    .line 50724916
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p0

    .line 50724923
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p0

    .line 50724927
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p0

    .line 50724934
    goto/16 :goto_bd

    .line 50724935
    .line 50724936
    :cond_48
    const/16 p1, 0x3c

    .line 50724937
    .line 50724938
    if-le p0, p1, :cond_86

    .line 50724939
    .line 50724940
    const v2, 0x7f0621a5

    .line 50724941
    .line 50724942
    .line 50724943
    if-eqz p2, :cond_6d

    .line 50724944
    .line 50724945
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    div-int/2addr p0, p1

    .line 50724951
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p0

    .line 50724961
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p0

    .line 50724965
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p0

    .line 50724972
    goto :goto_bd

    .line 50724973
    :cond_6d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724976
    .line 50724977
    .line 50724978
    div-int/2addr p0, p1

    .line 50724979
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p0

    .line 50724986
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p0

    .line 50724990
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p0

    .line 50724997
    goto :goto_bd

    .line 50724998
    :cond_86
    const p1, 0x7f0621a7

    .line 50724999
    .line 50725000
    .line 50725001
    if-eqz p2, :cond_a6

    .line 50725002
    .line 50725003
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p0

    .line 50725018
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p0

    .line 50725022
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p0

    .line 50725029
    goto :goto_bd

    .line 50725030
    :cond_a6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725031
    .line 50725032
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p0

    .line 50725042
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p0

    .line 50725046
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p0

    .line 50725053
    :goto_bd
    return-object p0
.end method


.method public static synthetic h(Ljk3/x;IZI)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic h(Ljk3/x;IZI)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x2

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_7

    .line 67305477
    const/4 v0, 0x1

    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    const/4 v0, 0x0

    .line 67305480
    :goto_8
    and-int/lit8 p3, p3, 0x4

    .line 67305482
    if-eqz p3, :cond_d

    .line 67305484
    const/4 p2, 0x0

    .line 67305485
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305488
    invoke-static {p1, v0, p2}, Ljk3/x;->g(IZZ)Ljava/lang/String;

    .line 67305491
    move-result-object p0

    .line 67305492
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic h(Ljk3/x;IZI)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x2

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_7

    .line 67305476
    .line 67305477
    const/4 v0, 0x1

    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    const/4 v0, 0x0

    .line 67305480
    :goto_8
    and-int/lit8 p3, p3, 0x4

    .line 67305481
    .line 67305482
    if-eqz p3, :cond_d

    .line 67305483
    .line 67305484
    const/4 p2, 0x0

    .line 67305485
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-static {p1, v0, p2}, Ljk3/x;->g(IZZ)Ljava/lang/String;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p0

    .line 67305492
    return-object p0
.end method


.method public static i(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public static varargs j(I[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs j(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33751047
    move-result-object v0

    .line 33751048
    array-length v1, p1

    .line 33751049
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {v0, p0, p1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    const-string p1, ""

    .line 33751059
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs j(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    array-length v1, p1

    .line 33751049
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {v0, p0, p1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    const-string p1, ""

    .line 33751058
    .line 33751059
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object p0
.end method


