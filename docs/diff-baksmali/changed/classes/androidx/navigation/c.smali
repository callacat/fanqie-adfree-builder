## classes/androidx/navigation/c.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7c240

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/navigation/c$b;

    .line 262152
    new-instance v0, Lkotlin/text/Regex;

    .line 262154
    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 262156
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262159
    sput-object v0, Landroidx/navigation/c;->p:Lkotlin/text/Regex;

    .line 262161
    new-instance v0, Lkotlin/text/Regex;

    .line 262163
    const-string v1, "\\{(.+?)\\}"

    .line 262165
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v0, Landroidx/navigation/c;->q:Lkotlin/text/Regex;

    .line 262170
    new-instance v0, Lkotlin/text/Regex;

    .line 262172
    const-string v1, "http[s]?://"

    .line 262174
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262177
    sput-object v0, Landroidx/navigation/c;->r:Lkotlin/text/Regex;

    .line 262179
    new-instance v0, Lkotlin/text/Regex;

    .line 262181
    const-string v1, ".*"

    .line 262183
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262186
    sput-object v0, Landroidx/navigation/c;->s:Lkotlin/text/Regex;

    .line 262188
    new-instance v0, Lkotlin/text/Regex;

    .line 262190
    const-string v1, "([^/]*?|)"

    .line 262192
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262195
    sput-object v0, Landroidx/navigation/c;->t:Lkotlin/text/Regex;

    .line 262197
    new-instance v0, Lkotlin/text/Regex;

    .line 262199
    const-string v1, "^[^?#]+\\?([^#]*).*"

    .line 262201
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262204
    sput-object v0, Landroidx/navigation/c;->u:Lkotlin/text/Regex;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7c240

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/navigation/c$b;

    .line 262151
    .line 262152
    new-instance v0, Lkotlin/text/Regex;

    .line 262153
    .line 262154
    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 262155
    .line 262156
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Landroidx/navigation/c;->p:Lkotlin/text/Regex;

    .line 262160
    .line 262161
    new-instance v0, Lkotlin/text/Regex;

    .line 262162
    .line 262163
    const-string v1, "\\{(.+?)\\}"

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Landroidx/navigation/c;->q:Lkotlin/text/Regex;

    .line 262169
    .line 262170
    new-instance v0, Lkotlin/text/Regex;

    .line 262171
    .line 262172
    const-string v1, "http[s]?://"

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Landroidx/navigation/c;->r:Lkotlin/text/Regex;

    .line 262178
    .line 262179
    new-instance v0, Lkotlin/text/Regex;

    .line 262180
    .line 262181
    const-string v1, ".*"

    .line 262182
    .line 262183
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Landroidx/navigation/c;->s:Lkotlin/text/Regex;

    .line 262187
    .line 262188
    new-instance v0, Lkotlin/text/Regex;

    .line 262189
    .line 262190
    const-string v1, "([^/]*?|)"

    .line 262191
    .line 262192
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v0, Landroidx/navigation/c;->t:Lkotlin/text/Regex;

    .line 262196
    .line 262197
    new-instance v0, Lkotlin/text/Regex;

    .line 262198
    .line 262199
    const-string v1, "^[^?#]+\\?([^#]*).*"

    .line 262200
    .line 262201
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    sput-object v0, Landroidx/navigation/c;->u:Lkotlin/text/Regex;

    .line 262205
    .line 262206
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    iput-object p1, p0, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    iput-object v0, p0, Landroidx/navigation/c;->b:Ljava/lang/String;

    .line 17170440
    iput-object v0, p0, Landroidx/navigation/c;->c:Ljava/lang/String;

    .line 17170442
    new-instance v1, Ljava/util/ArrayList;

    .line 17170444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    iput-object v1, p0, Landroidx/navigation/c;->d:Ljava/util/List;

    .line 17170449
    new-instance v2, Ld3/l0;

    .line 17170451
    invoke-direct {v2, p0}, Ld3/l0;-><init>(Landroidx/navigation/c;)V

    .line 17170454
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170457
    move-result-object v2

    .line 17170458
    iput-object v2, p0, Landroidx/navigation/c;->f:Lkotlin/Lazy;

    .line 17170460
    new-instance v2, Ld3/m0;

    .line 17170462
    invoke-direct {v2, p0}, Ld3/m0;-><init>(Landroidx/navigation/c;)V

    .line 17170465
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170468
    move-result-object v2

    .line 17170469
    iput-object v2, p0, Landroidx/navigation/c;->g:Lkotlin/Lazy;

    .line 17170471
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17170473
    new-instance v3, Ld3/n0;

    .line 17170475
    invoke-direct {v3, p0}, Ld3/n0;-><init>(Landroidx/navigation/c;)V

    .line 17170478
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170481
    move-result-object v3

    .line 17170482
    iput-object v3, p0, Landroidx/navigation/c;->h:Lkotlin/Lazy;

    .line 17170484
    new-instance v3, Ld3/o0;

    .line 17170486
    invoke-direct {v3, p0}, Ld3/o0;-><init>(Landroidx/navigation/c;)V

    .line 17170489
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170492
    move-result-object v3

    .line 17170493
    iput-object v3, p0, Landroidx/navigation/c;->j:Lkotlin/Lazy;

    .line 17170495
    new-instance v3, Ld3/p0;

    .line 17170497
    invoke-direct {v3, p0}, Ld3/p0;-><init>(Landroidx/navigation/c;)V

    .line 17170500
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170503
    move-result-object v3

    .line 17170504
    iput-object v3, p0, Landroidx/navigation/c;->k:Lkotlin/Lazy;

    .line 17170506
    new-instance v3, Ld3/q0;

    .line 17170508
    invoke-direct {v3, p0}, Ld3/q0;-><init>(Landroidx/navigation/c;)V

    .line 17170511
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170514
    move-result-object v2

    .line 17170515
    iput-object v2, p0, Landroidx/navigation/c;->l:Lkotlin/Lazy;

    .line 17170517
    new-instance v2, Ld3/r0;

    .line 17170519
    invoke-direct {v2, p0}, Ld3/r0;-><init>(Landroidx/navigation/c;)V

    .line 17170522
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170525
    move-result-object v2

    .line 17170526
    iput-object v2, p0, Landroidx/navigation/c;->m:Lkotlin/Lazy;

    .line 17170528
    new-instance v2, Ld3/s0;

    .line 17170530
    invoke-direct {v2, p0}, Ld3/s0;-><init>(Landroidx/navigation/c;)V

    .line 17170533
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170536
    move-result-object v2

    .line 17170537
    iput-object v2, p0, Landroidx/navigation/c;->n:Lkotlin/Lazy;

    .line 17170539
    if-nez p1, :cond_6e

    .line 17170541
    goto :goto_ce

    .line 17170542
    :cond_6e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v3, "^"

    .line 17170546
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    sget-object v3, Landroidx/navigation/c;->p:Lkotlin/text/Regex;

    .line 17170551
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17170554
    move-result v3

    .line 17170555
    if-nez v3, :cond_86

    .line 17170557
    sget-object v3, Landroidx/navigation/c;->r:Lkotlin/text/Regex;

    .line 17170559
    invoke-virtual {v3}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    :cond_86
    new-instance v3, Lkotlin/text/Regex;

    .line 17170568
    const-string v4, "(\\?|#|$)"

    .line 17170570
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17170573
    const/4 v4, 0x2

    .line 17170574
    const/4 v5, 0x0

    .line 17170575
    invoke-static {v3, p1, v5, v4, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17170578
    move-result-object v0

    .line 17170579
    const-string v3, ""

    .line 17170581
    if-eqz v0, :cond_c1

    .line 17170583
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17170590
    move-result v0

    .line 17170591
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    invoke-static {p1, v1, v2}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 17170601
    sget-object p1, Landroidx/navigation/c;->s:Lkotlin/text/Regex;

    .line 17170603
    invoke-virtual {p1, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17170606
    move-result p1

    .line 17170607
    if-nez p1, :cond_ba

    .line 17170609
    sget-object p1, Landroidx/navigation/c;->t:Lkotlin/text/Regex;

    .line 17170611
    invoke-virtual {p1, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17170614
    move-result p1

    .line 17170615
    if-nez p1, :cond_ba

    .line 17170617
    const/4 v5, 0x1

    .line 17170618
    :cond_ba
    iput-boolean v5, p0, Landroidx/navigation/c;->o:Z

    .line 17170620
    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    .line 17170622
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    :cond_c1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170632
    invoke-static {p1}, Landroidx/navigation/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17170635
    move-result-object p1

    .line 17170636
    iput-object p1, p0, Landroidx/navigation/c;->e:Ljava/lang/String;

    .line 17170638
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iput-object p1, p0, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 17170436
    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    iput-object v0, p0, Landroidx/navigation/c;->b:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iput-object v0, p0, Landroidx/navigation/c;->c:Ljava/lang/String;

    .line 17170441
    .line 17170442
    new-instance v1, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v1, p0, Landroidx/navigation/c;->d:Ljava/util/List;

    .line 17170448
    .line 17170449
    new-instance v2, Ld3/l0;

    .line 17170450
    .line 17170451
    invoke-direct {v2, p0}, Ld3/l0;-><init>(Landroidx/navigation/c;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    iput-object v2, p0, Landroidx/navigation/c;->f:Lkotlin/Lazy;

    .line 17170459
    .line 17170460
    new-instance v2, Ld3/m0;

    .line 17170461
    .line 17170462
    invoke-direct {v2, p0}, Ld3/m0;-><init>(Landroidx/navigation/c;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    iput-object v2, p0, Landroidx/navigation/c;->g:Lkotlin/Lazy;

    .line 17170470
    .line 17170471
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17170472
    .line 17170473
    new-instance v3, Ld3/n0;

    .line 17170474
    .line 17170475
    invoke-direct {v3, p0}, Ld3/n0;-><init>(Landroidx/navigation/c;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    iput-object v3, p0, Landroidx/navigation/c;->h:Lkotlin/Lazy;

    .line 17170483
    .line 17170484
    new-instance v3, Ld3/o0;

    .line 17170485
    .line 17170486
    invoke-direct {v3, p0}, Ld3/o0;-><init>(Landroidx/navigation/c;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    iput-object v3, p0, Landroidx/navigation/c;->j:Lkotlin/Lazy;

    .line 17170494
    .line 17170495
    new-instance v3, Ld3/p0;

    .line 17170496
    .line 17170497
    invoke-direct {v3, p0}, Ld3/p0;-><init>(Landroidx/navigation/c;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    iput-object v3, p0, Landroidx/navigation/c;->k:Lkotlin/Lazy;

    .line 17170505
    .line 17170506
    new-instance v3, Ld3/q0;

    .line 17170507
    .line 17170508
    invoke-direct {v3, p0}, Ld3/q0;-><init>(Landroidx/navigation/c;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    iput-object v2, p0, Landroidx/navigation/c;->l:Lkotlin/Lazy;

    .line 17170516
    .line 17170517
    new-instance v2, Ld3/r0;

    .line 17170518
    .line 17170519
    invoke-direct {v2, p0}, Ld3/r0;-><init>(Landroidx/navigation/c;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    iput-object v2, p0, Landroidx/navigation/c;->m:Lkotlin/Lazy;

    .line 17170527
    .line 17170528
    new-instance v2, Ld3/s0;

    .line 17170529
    .line 17170530
    invoke-direct {v2, p0}, Ld3/s0;-><init>(Landroidx/navigation/c;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    iput-object v2, p0, Landroidx/navigation/c;->n:Lkotlin/Lazy;

    .line 17170538
    .line 17170539
    if-nez p1, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_ce

    .line 17170542
    :cond_6e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v3, "^"

    .line 17170545
    .line 17170546
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object v3, Landroidx/navigation/c;->p:Lkotlin/text/Regex;

    .line 17170550
    .line 17170551
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    if-nez v3, :cond_86

    .line 17170556
    .line 17170557
    sget-object v3, Landroidx/navigation/c;->r:Lkotlin/text/Regex;

    .line 17170558
    .line 17170559
    invoke-virtual {v3}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    new-instance v3, Lkotlin/text/Regex;

    .line 17170567
    .line 17170568
    const-string v4, "(\\?|#|$)"

    .line 17170569
    .line 17170570
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    const/4 v4, 0x2

    .line 17170574
    const/4 v5, 0x0

    .line 17170575
    invoke-static {v3, p1, v5, v4, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    const-string v3, ""

    .line 17170580
    .line 17170581
    if-eqz v0, :cond_c1

    .line 17170582
    .line 17170583
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v0

    .line 17170591
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {p1, v1, v2}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 17170599
    .line 17170600
    .line 17170601
    sget-object p1, Landroidx/navigation/c;->s:Lkotlin/text/Regex;

    .line 17170602
    .line 17170603
    invoke-virtual {p1, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result p1

    .line 17170607
    if-nez p1, :cond_ba

    .line 17170608
    .line 17170609
    sget-object p1, Landroidx/navigation/c;->t:Lkotlin/text/Regex;

    .line 17170610
    .line 17170611
    invoke-virtual {p1, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result p1

    .line 17170615
    if-nez p1, :cond_ba

    .line 17170616
    .line 17170617
    const/4 v5, 0x1

    .line 17170618
    :cond_ba
    iput-boolean v5, p0, Landroidx/navigation/c;->o:Z

    .line 17170619
    .line 17170620
    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    .line 17170621
    .line 17170622
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {p1}, Landroidx/navigation/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    iput-object p1, p0, Landroidx/navigation/c;->e:Ljava/lang/String;

    .line 17170637
    .line 17170638
    :goto_ce
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 9

    .prologue
    .line 50659328
    sget-object v0, Landroidx/navigation/c;->q:Lkotlin/text/Regex;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x2

    .line 50659332
    const/4 v3, 0x0

    .line 50659333
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 50659336
    move-result-object v0

    .line 50659337
    :goto_9
    const-string v2, ""

    .line 50659339
    if-eqz v0, :cond_5c

    .line 50659341
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 50659344
    move-result-object v3

    .line 50659345
    const/4 v4, 0x1

    .line 50659346
    invoke-interface {v3, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 50659349
    move-result-object v3

    .line 50659350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659353
    invoke-virtual {v3}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 50659356
    move-result-object v3

    .line 50659357
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659360
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50659363
    move-result-object v3

    .line 50659364
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50659367
    move-result v3

    .line 50659368
    if-le v3, v1, :cond_45

    .line 50659370
    sget-object v3, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$a;

    .line 50659372
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50659375
    move-result-object v5

    .line 50659376
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50659379
    move-result v5

    .line 50659380
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659383
    move-result-object v1

    .line 50659384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    invoke-static {v1}, Lkotlin/text/Regex$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659393
    move-result-object v1

    .line 50659394
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    :cond_45
    sget-object v1, Landroidx/navigation/c;->t:Lkotlin/text/Regex;

    .line 50659399
    invoke-virtual {v1}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    .line 50659402
    move-result-object v1

    .line 50659403
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50659409
    move-result-object v1

    .line 50659410
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50659413
    move-result v1

    .line 50659414
    add-int/2addr v1, v4

    .line 50659415
    invoke-interface {v0}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    .line 50659418
    move-result-object v0

    .line 50659419
    goto :goto_9

    .line 50659420
    :cond_5c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659423
    move-result p1

    .line 50659424
    if-ge v1, p1, :cond_75

    .line 50659426
    sget-object p1, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$a;

    .line 50659428
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659431
    move-result-object p0

    .line 50659432
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659438
    invoke-static {p0}, Lkotlin/text/Regex$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659441
    move-result-object p0

    .line 50659442
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659445
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 9

    .prologue
    .line 50659328
    sget-object v0, Landroidx/navigation/c;->q:Lkotlin/text/Regex;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x2

    .line 50659332
    const/4 v3, 0x0

    .line 50659333
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    :goto_9
    const-string v2, ""

    .line 50659338
    .line 50659339
    if-eqz v0, :cond_5c

    .line 50659340
    .line 50659341
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v3

    .line 50659345
    const/4 v4, 0x1

    .line 50659346
    invoke-interface {v3, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v3

    .line 50659350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v3}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v3

    .line 50659357
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v3

    .line 50659364
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v3

    .line 50659368
    if-le v3, v1, :cond_45

    .line 50659369
    .line 50659370
    sget-object v3, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$a;

    .line 50659371
    .line 50659372
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v5

    .line 50659376
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v5

    .line 50659380
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v1

    .line 50659384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {v1}, Lkotlin/text/Regex$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v1

    .line 50659394
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    sget-object v1, Landroidx/navigation/c;->t:Lkotlin/text/Regex;

    .line 50659398
    .line 50659399
    invoke-virtual {v1}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v1

    .line 50659403
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v1

    .line 50659410
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50659411
    .line 50659412
    .line 50659413
    move-result v1

    .line 50659414
    add-int/2addr v1, v4

    .line 50659415
    invoke-interface {v0}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object v0

    .line 50659419
    goto :goto_9

    .line 50659420
    :cond_5c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659421
    .line 50659422
    .line 50659423
    move-result p1

    .line 50659424
    if-ge v1, p1, :cond_75

    .line 50659425
    .line 50659426
    sget-object p1, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$a;

    .line 50659427
    .line 50659428
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p0

    .line 50659432
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-static {p0}, Lkotlin/text/Regex$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p0

    .line 50659442
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    return-void
.end method


.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ld3/s;)V
[MOD-CHANGED]
.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ld3/s;)V
    .registers 5

    .prologue
    .line 67371008
    if-eqz p3, :cond_19

    .line 67371010
    invoke-virtual {p3}, Ld3/s;->getType()Landroidx/navigation/i;

    .line 67371013
    move-result-object p3

    .line 67371014
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371020
    sget v0, Ld3/b1;->a:I

    .line 67371022
    invoke-static {p3, p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371025
    invoke-virtual {p3, p2}, Landroidx/navigation/i;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 67371028
    move-result-object p2

    .line 67371029
    invoke-virtual {p3, p0, p1, p2}, Landroidx/navigation/i;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371032
    goto :goto_25

    .line 67371033
    :cond_19
    sget p3, Lj3/f;->a:I

    .line 67371035
    const/4 p3, 0x0

    .line 67371036
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371039
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371042
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371045
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ld3/s;)V
    .registers 5

    .prologue
    .line 67371008
    if-eqz p3, :cond_19

    .line 67371009
    .line 67371010
    invoke-virtual {p3}, Ld3/s;->getType()Landroidx/navigation/i;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object p3

    .line 67371014
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371018
    .line 67371019
    .line 67371020
    sget v0, Ld3/b1;->a:I

    .line 67371021
    .line 67371022
    invoke-static {p3, p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {p3, p2}, Landroidx/navigation/i;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p2

    .line 67371029
    invoke-virtual {p3, p0, p1, p2}, Landroidx/navigation/i;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371030
    .line 67371031
    .line 67371032
    goto :goto_25

    .line 67371033
    :cond_19
    sget p3, Lj3/f;->a:I

    .line 67371034
    .line 67371035
    const/4 p3, 0x0

    .line 67371036
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371043
    .line 67371044
    .line 67371045
    :goto_25
    return-void
.end method


.method public static h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ld3/s;)Z
[MOD-CHANGED]
.method public static h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ld3/s;)Z
    .registers 7

    .prologue
    .line 67371008
    sget v0, Lj3/a;->a:I

    .line 67371010
    const/4 v0, 0x0

    .line 67371011
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371014
    invoke-static {p0, p1}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 67371017
    move-result v1

    .line 67371018
    if-nez v1, :cond_e

    .line 67371020
    const/4 p0, 0x1

    .line 67371021
    return p0

    .line 67371022
    :cond_e
    if-eqz p3, :cond_39

    .line 67371024
    invoke-virtual {p3}, Ld3/s;->getType()Landroidx/navigation/i;

    .line 67371027
    move-result-object p3

    .line 67371028
    invoke-virtual {p3, p0, p1}, Landroidx/navigation/i;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371031
    move-result-object v1

    .line 67371032
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371035
    sget v2, Ld3/b1;->a:I

    .line 67371037
    invoke-static {p3, p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371040
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371043
    invoke-static {p0, p1}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 67371046
    move-result v2

    .line 67371047
    if-eqz v2, :cond_31

    .line 67371049
    invoke-virtual {p3, v1, p2}, Landroidx/navigation/i;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371052
    move-result-object p2

    .line 67371053
    invoke-virtual {p3, p0, p1, p2}, Landroidx/navigation/i;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371056
    goto :goto_39

    .line 67371057
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371059
    const-string p1, "There is no previous value in this savedState."

    .line 67371061
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371064
    throw p0

    .line 67371065
    :cond_39
    :goto_39
    return v0
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ld3/s;)Z
    .registers 7

    .prologue
    .line 67371008
    sget v0, Lj3/a;->a:I

    .line 67371009
    .line 67371010
    const/4 v0, 0x0

    .line 67371011
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-static {p0, p1}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v1

    .line 67371018
    if-nez v1, :cond_e

    .line 67371019
    .line 67371020
    const/4 p0, 0x1

    .line 67371021
    return p0

    .line 67371022
    :cond_e
    if-eqz p3, :cond_39

    .line 67371023
    .line 67371024
    invoke-virtual {p3}, Ld3/s;->getType()Landroidx/navigation/i;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p3

    .line 67371028
    invoke-virtual {p3, p0, p1}, Landroidx/navigation/i;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v1

    .line 67371032
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371033
    .line 67371034
    .line 67371035
    sget v2, Ld3/b1;->a:I

    .line 67371036
    .line 67371037
    invoke-static {p3, p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-static {p0, p1}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 67371044
    .line 67371045
    .line 67371046
    move-result v2

    .line 67371047
    if-eqz v2, :cond_31

    .line 67371048
    .line 67371049
    invoke-virtual {p3, v1, p2}, Landroidx/navigation/i;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p2

    .line 67371053
    invoke-virtual {p3, p0, p1, p2}, Landroidx/navigation/i;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371054
    .line 67371055
    .line 67371056
    goto :goto_39

    .line 67371057
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371058
    .line 67371059
    const-string p1, "There is no previous value in this savedState."

    .line 67371060
    .line 67371061
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371062
    .line 67371063
    .line 67371064
    throw p0

    .line 67371065
    :cond_39
    :goto_39
    return v0
.end method


.method public static i(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    const-string v0, "\\Q"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_20

    .line 17039371
    const-string v0, "\\E"

    .line 17039373
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_20

    .line 17039379
    const-string v5, ".*"

    .line 17039381
    const-string v6, "\\E.*\\Q"

    .line 17039383
    const/4 v7, 0x0

    .line 17039384
    const/4 v8, 0x4

    .line 17039385
    const/4 v9, 0x0

    .line 17039386
    move-object v4, p0

    .line 17039387
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    goto :goto_34

    .line 17039392
    :cond_20
    const-string v0, "\\.\\*"

    .line 17039394
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_34

    .line 17039400
    const-string v2, "\\.\\*"

    .line 17039402
    const-string v3, ".*"

    .line 17039404
    const/4 v4, 0x0

    .line 17039405
    const/4 v5, 0x4

    .line 17039406
    const/4 v6, 0x0

    .line 17039407
    move-object v1, p0

    .line 17039408
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    :cond_34
    :goto_34
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    const-string v0, "\\Q"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_20

    .line 17039370
    .line 17039371
    const-string v0, "\\E"

    .line 17039372
    .line 17039373
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_20

    .line 17039378
    .line 17039379
    const-string v5, ".*"

    .line 17039380
    .line 17039381
    const-string v6, "\\E.*\\Q"

    .line 17039382
    .line 17039383
    const/4 v7, 0x0

    .line 17039384
    const/4 v8, 0x4

    .line 17039385
    const/4 v9, 0x0

    .line 17039386
    move-object v4, p0

    .line 17039387
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    goto :goto_34

    .line 17039392
    :cond_20
    const-string v0, "\\.\\*"

    .line 17039393
    .line 17039394
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_34

    .line 17039399
    .line 17039400
    const-string v2, "\\.\\*"

    .line 17039401
    .line 17039402
    const-string v3, ".*"

    .line 17039403
    .line 17039404
    const/4 v4, 0x0

    .line 17039405
    const/4 v5, 0x4

    .line 17039406
    const/4 v6, 0x0

    .line 17039407
    move-object v1, p0

    .line 17039408
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    :cond_34
    :goto_34
    return-object p0
.end method


.method public final b(Landroid/net/Uri;)I
[MOD-CHANGED]
.method public final b(Landroid/net/Uri;)I
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039362
    iget-object v0, p0, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_23

    .line 17039367
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17039370
    move-result-object p1

    .line 17039371
    sget-object v0, Ld3/d1;->a:Ld3/d1;

    .line 17039373
    iget-object v1, p0, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {v1}, Ld3/d1;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17039393
    move-result p1

    .line 17039394
    return p1

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 17039396
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/net/Uri;)I
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039361
    .line 17039362
    iget-object v0, p0, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_23

    .line 17039367
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    sget-object v0, Ld3/d1;->a:Ld3/d1;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v1}, Ld3/d1;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    return p1

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 17039396
    return p1
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/navigation/c;->d:Ljava/util/List;

    .line 262146
    iget-object v1, p0, Landroidx/navigation/c;->h:Lkotlin/Lazy;

    .line 262148
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/util/Map;

    .line 262154
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Ljava/lang/Iterable;

    .line 262160
    new-instance v2, Ljava/util/ArrayList;

    .line 262162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v1

    .line 262169
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_2b

    .line 262175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Landroidx/navigation/c$d;

    .line 262181
    iget-object v3, v3, Landroidx/navigation/c$d;->b:Ljava/util/List;

    .line 262183
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 262186
    goto :goto_19

    .line 262187
    :cond_2b
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 262190
    move-result-object v0

    .line 262191
    iget-object v1, p0, Landroidx/navigation/c;->k:Lkotlin/Lazy;

    .line 262193
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262196
    move-result-object v1

    .line 262197
    check-cast v1, Ljava/util/List;

    .line 262199
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/navigation/c;->d:Ljava/util/List;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/navigation/c;->h:Lkotlin/Lazy;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/util/Map;

    .line 262153
    .line 262154
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Ljava/lang/Iterable;

    .line 262159
    .line 262160
    new-instance v2, Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_2b

    .line 262174
    .line 262175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Landroidx/navigation/c$d;

    .line 262180
    .line 262181
    iget-object v3, v3, Landroidx/navigation/c$d;->b:Ljava/util/List;

    .line 262182
    .line 262183
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 262184
    .line 262185
    .line 262186
    goto :goto_19

    .line 262187
    :cond_2b
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iget-object v1, p0, Landroidx/navigation/c;->k:Lkotlin/Lazy;

    .line 262192
    .line 262193
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    check-cast v1, Ljava/util/List;

    .line 262198
    .line 262199
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method


.method public final d(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public final d(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld3/s;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p0, Landroidx/navigation/c;->f:Lkotlin/Lazy;

    .line 34013189
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013192
    move-result-object v0

    .line 34013193
    check-cast v0, Lkotlin/text/Regex;

    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    if-eqz v0, :cond_11f

    .line 34013198
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013201
    move-result-object v2

    .line 34013202
    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 34013205
    move-result-object v0

    .line 34013206
    if-nez v0, :cond_1a

    .line 34013208
    goto/16 :goto_11f

    .line 34013210
    :cond_1a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013213
    move-result-object v2

    .line 34013214
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34013217
    move-result v3

    .line 34013218
    const/4 v4, 0x0

    .line 34013219
    if-eqz v3, :cond_28

    .line 34013221
    new-array v2, v4, [Lkotlin/Pair;

    .line 34013223
    goto :goto_5f

    .line 34013224
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    .line 34013226
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34013229
    move-result v5

    .line 34013230
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013233
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013236
    move-result-object v2

    .line 34013237
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013240
    move-result-object v2

    .line 34013241
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013244
    move-result v5

    .line 34013245
    if-eqz v5, :cond_57

    .line 34013247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013250
    move-result-object v5

    .line 34013251
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013253
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013256
    move-result-object v6

    .line 34013257
    check-cast v6, Ljava/lang/String;

    .line 34013259
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013262
    move-result-object v5

    .line 34013263
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013266
    move-result-object v5

    .line 34013267
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013270
    goto :goto_39

    .line 34013271
    :cond_57
    new-array v2, v4, [Lkotlin/Pair;

    .line 34013273
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013276
    move-result-object v2

    .line 34013277
    check-cast v2, [Lkotlin/Pair;

    .line 34013279
    :goto_5f
    array-length v3, v2

    .line 34013280
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013283
    move-result-object v2

    .line 34013284
    check-cast v2, [Lkotlin/Pair;

    .line 34013286
    invoke-static {v2}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34013289
    move-result-object v2

    .line 34013290
    sget v3, Lj3/f;->a:I

    .line 34013292
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013295
    invoke-virtual {p0, v0, v2, p2}, Landroidx/navigation/c;->e(Lkotlin/text/MatchResult;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 34013298
    move-result v0

    .line 34013299
    if-nez v0, :cond_76

    .line 34013301
    return-object v1

    .line 34013302
    :cond_76
    iget-object v0, p0, Landroidx/navigation/c;->g:Lkotlin/Lazy;

    .line 34013304
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013307
    move-result-object v0

    .line 34013308
    check-cast v0, Ljava/lang/Boolean;

    .line 34013310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013313
    move-result v0

    .line 34013314
    if-eqz v0, :cond_8b

    .line 34013316
    invoke-virtual {p0, p1, v2, p2}, Landroidx/navigation/c;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 34013319
    move-result v0

    .line 34013320
    if-nez v0, :cond_8b

    .line 34013322
    return-object v1

    .line 34013323
    :cond_8b
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 34013326
    move-result-object p1

    .line 34013327
    iget-object v0, p0, Landroidx/navigation/c;->m:Lkotlin/Lazy;

    .line 34013329
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013332
    move-result-object v0

    .line 34013333
    check-cast v0, Lkotlin/text/Regex;

    .line 34013335
    if-eqz v0, :cond_10a

    .line 34013337
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013340
    move-result-object p1

    .line 34013341
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 34013344
    move-result-object p1

    .line 34013345
    if-nez p1, :cond_a4

    .line 34013347
    goto :goto_10a

    .line 34013348
    :cond_a4
    iget-object v0, p0, Landroidx/navigation/c;->k:Lkotlin/Lazy;

    .line 34013350
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013353
    move-result-object v0

    .line 34013354
    check-cast v0, Ljava/util/List;

    .line 34013356
    new-instance v3, Ljava/util/ArrayList;

    .line 34013358
    const/16 v5, 0xa

    .line 34013360
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013363
    move-result v5

    .line 34013364
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013370
    move-result-object v0

    .line 34013371
    const/4 v5, 0x0

    .line 34013372
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013375
    move-result v6

    .line 34013376
    if-eqz v6, :cond_10a

    .line 34013378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013381
    move-result-object v6

    .line 34013382
    add-int/lit8 v7, v5, 0x1

    .line 34013384
    if-gez v5, :cond_cd

    .line 34013386
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013389
    :cond_cd
    check-cast v6, Ljava/lang/String;

    .line 34013391
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 34013394
    move-result-object v5

    .line 34013395
    invoke-interface {v5, v7}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 34013398
    move-result-object v5

    .line 34013399
    const-string v8, ""

    .line 34013401
    if-eqz v5, :cond_f1

    .line 34013403
    invoke-virtual {v5}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 34013406
    move-result-object v5

    .line 34013407
    if-eqz v5, :cond_f1

    .line 34013409
    sget-object v9, Ld3/d1;->a:Ld3/d1;

    .line 34013411
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013414
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013417
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013420
    move-result-object v5

    .line 34013421
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013424
    goto :goto_f2

    .line 34013425
    :cond_f1
    move-object v5, v1

    .line 34013426
    :goto_f2
    if-nez v5, :cond_f5

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    move-object v8, v5

    .line 34013430
    :goto_f6
    move-object v5, p2

    .line 34013431
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34013433
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013436
    move-result-object v5

    .line 34013437
    check-cast v5, Ld3/s;

    .line 34013439
    :try_start_ff
    invoke-static {v2, v6, v8, v5}, Landroidx/navigation/c;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ld3/s;)V
    :try_end_102
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ff .. :try_end_102} :catch_109

    .line 34013442
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013444
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013447
    move v5, v7

    .line 34013448
    goto :goto_bc

    .line 34013449
    :catch_109
    nop

    .line 34013450
    :cond_10a
    :goto_10a
    new-instance p1, Ld3/k0;

    .line 34013452
    invoke-direct {p1, v2}, Ld3/k0;-><init>(Landroid/os/Bundle;)V

    .line 34013455
    invoke-static {p2, p1}, Ld3/t;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 34013458
    move-result-object p1

    .line 34013459
    check-cast p1, Ljava/util/ArrayList;

    .line 34013461
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013464
    move-result p1

    .line 34013465
    xor-int/lit8 p1, p1, 0x1

    .line 34013467
    if-eqz p1, :cond_11e

    .line 34013469
    return-object v1

    .line 34013470
    :cond_11e
    return-object v2

    .line 34013471
    :cond_11f
    :goto_11f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld3/s;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Landroidx/navigation/c;->f:Lkotlin/Lazy;

    .line 34013188
    .line 34013189
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    check-cast v0, Lkotlin/text/Regex;

    .line 34013194
    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    if-eqz v0, :cond_11f

    .line 34013197
    .line 34013198
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v2

    .line 34013202
    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    if-nez v0, :cond_1a

    .line 34013207
    .line 34013208
    goto/16 :goto_11f

    .line 34013209
    .line 34013210
    :cond_1a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v2

    .line 34013214
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v3

    .line 34013218
    const/4 v4, 0x0

    .line 34013219
    if-eqz v3, :cond_28

    .line 34013220
    .line 34013221
    new-array v2, v4, [Lkotlin/Pair;

    .line 34013222
    .line 34013223
    goto :goto_5f

    .line 34013224
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    .line 34013225
    .line 34013226
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v5

    .line 34013230
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v2

    .line 34013237
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v2

    .line 34013241
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v5

    .line 34013245
    if-eqz v5, :cond_57

    .line 34013246
    .line 34013247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v5

    .line 34013251
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013252
    .line 34013253
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v6

    .line 34013257
    check-cast v6, Ljava/lang/String;

    .line 34013258
    .line 34013259
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v5

    .line 34013263
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v5

    .line 34013267
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013268
    .line 34013269
    .line 34013270
    goto :goto_39

    .line 34013271
    :cond_57
    new-array v2, v4, [Lkotlin/Pair;

    .line 34013272
    .line 34013273
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v2

    .line 34013277
    check-cast v2, [Lkotlin/Pair;

    .line 34013278
    .line 34013279
    :goto_5f
    array-length v3, v2

    .line 34013280
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v2

    .line 34013284
    check-cast v2, [Lkotlin/Pair;

    .line 34013285
    .line 34013286
    invoke-static {v2}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v2

    .line 34013290
    sget v3, Lj3/f;->a:I

    .line 34013291
    .line 34013292
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {p0, v0, v2, p2}, Landroidx/navigation/c;->e(Lkotlin/text/MatchResult;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v0

    .line 34013299
    if-nez v0, :cond_76

    .line 34013300
    .line 34013301
    return-object v1

    .line 34013302
    :cond_76
    iget-object v0, p0, Landroidx/navigation/c;->g:Lkotlin/Lazy;

    .line 34013303
    .line 34013304
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v0

    .line 34013308
    check-cast v0, Ljava/lang/Boolean;

    .line 34013309
    .line 34013310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v0

    .line 34013314
    if-eqz v0, :cond_8b

    .line 34013315
    .line 34013316
    invoke-virtual {p0, p1, v2, p2}, Landroidx/navigation/c;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v0

    .line 34013320
    if-nez v0, :cond_8b

    .line 34013321
    .line 34013322
    return-object v1

    .line 34013323
    :cond_8b
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p1

    .line 34013327
    iget-object v0, p0, Landroidx/navigation/c;->m:Lkotlin/Lazy;

    .line 34013328
    .line 34013329
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v0

    .line 34013333
    check-cast v0, Lkotlin/text/Regex;

    .line 34013334
    .line 34013335
    if-eqz v0, :cond_10a

    .line 34013336
    .line 34013337
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p1

    .line 34013341
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p1

    .line 34013345
    if-nez p1, :cond_a4

    .line 34013346
    .line 34013347
    goto :goto_10a

    .line 34013348
    :cond_a4
    iget-object v0, p0, Landroidx/navigation/c;->k:Lkotlin/Lazy;

    .line 34013349
    .line 34013350
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v0

    .line 34013354
    check-cast v0, Ljava/util/List;

    .line 34013355
    .line 34013356
    new-instance v3, Ljava/util/ArrayList;

    .line 34013357
    .line 34013358
    const/16 v5, 0xa

    .line 34013359
    .line 34013360
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v5

    .line 34013364
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v0

    .line 34013371
    const/4 v5, 0x0

    .line 34013372
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v6

    .line 34013376
    if-eqz v6, :cond_10a

    .line 34013377
    .line 34013378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v6

    .line 34013382
    add-int/lit8 v7, v5, 0x1

    .line 34013383
    .line 34013384
    if-gez v5, :cond_cd

    .line 34013385
    .line 34013386
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    check-cast v6, Ljava/lang/String;

    .line 34013390
    .line 34013391
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v5

    .line 34013395
    invoke-interface {v5, v7}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v5

    .line 34013399
    const-string v8, ""

    .line 34013400
    .line 34013401
    if-eqz v5, :cond_f1

    .line 34013402
    .line 34013403
    invoke-virtual {v5}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v5

    .line 34013407
    if-eqz v5, :cond_f1

    .line 34013408
    .line 34013409
    sget-object v9, Ld3/d1;->a:Ld3/d1;

    .line 34013410
    .line 34013411
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v5

    .line 34013421
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    goto :goto_f2

    .line 34013425
    :cond_f1
    move-object v5, v1

    .line 34013426
    :goto_f2
    if-nez v5, :cond_f5

    .line 34013427
    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    move-object v8, v5

    .line 34013430
    :goto_f6
    move-object v5, p2

    .line 34013431
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34013432
    .line 34013433
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v5

    .line 34013437
    check-cast v5, Ld3/s;

    .line 34013438
    .line 34013439
    :try_start_ff
    invoke-static {v2, v6, v8, v5}, Landroidx/navigation/c;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ld3/s;)V
    :try_end_102
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ff .. :try_end_102} :catch_109

    .line 34013440
    .line 34013441
    .line 34013442
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013443
    .line 34013444
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013445
    .line 34013446
    .line 34013447
    move v5, v7

    .line 34013448
    goto :goto_bc

    .line 34013449
    :catch_109
    nop

    .line 34013450
    :cond_10a
    :goto_10a
    new-instance p1, Ld3/k0;

    .line 34013451
    .line 34013452
    invoke-direct {p1, v2}, Ld3/k0;-><init>(Landroid/os/Bundle;)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-static {p2, p1}, Ld3/t;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p1

    .line 34013459
    check-cast p1, Ljava/util/ArrayList;

    .line 34013460
    .line 34013461
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result p1

    .line 34013465
    xor-int/lit8 p1, p1, 0x1

    .line 34013466
    .line 34013467
    if-eqz p1, :cond_11e

    .line 34013468
    .line 34013469
    return-object v1

    .line 34013470
    :cond_11e
    return-object v2

    .line 34013471
    :cond_11f
    :goto_11f
    return-object v1
.end method


.method public final e(Lkotlin/text/MatchResult;Landroid/os/Bundle;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final e(Lkotlin/text/MatchResult;Landroid/os/Bundle;Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/MatchResult;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld3/s;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/navigation/c;->d:Ljava/util/List;

    .line 50659330
    new-instance v1, Ljava/util/ArrayList;

    .line 50659332
    const/16 v2, 0xa

    .line 50659334
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659337
    move-result v2

    .line 50659338
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659341
    check-cast v0, Ljava/util/ArrayList;

    .line 50659343
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659346
    move-result-object v0

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659352
    move-result v4

    .line 50659353
    if-eqz v4, :cond_63

    .line 50659355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659358
    move-result-object v4

    .line 50659359
    add-int/lit8 v5, v3, 0x1

    .line 50659361
    if-gez v3, :cond_26

    .line 50659363
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659366
    :cond_26
    check-cast v4, Ljava/lang/String;

    .line 50659368
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 50659371
    move-result-object v3

    .line 50659372
    invoke-interface {v3, v5}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 50659375
    move-result-object v3

    .line 50659376
    const-string v6, ""

    .line 50659378
    if-eqz v3, :cond_4a

    .line 50659380
    invoke-virtual {v3}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 50659383
    move-result-object v3

    .line 50659384
    if-eqz v3, :cond_4a

    .line 50659386
    sget-object v7, Ld3/d1;->a:Ld3/d1;

    .line 50659388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659394
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50659397
    move-result-object v3

    .line 50659398
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    const/4 v3, 0x0

    .line 50659403
    :goto_4b
    if-nez v3, :cond_4e

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    move-object v6, v3

    .line 50659407
    :goto_4f
    move-object v3, p3

    .line 50659408
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50659410
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659413
    move-result-object v3

    .line 50659414
    check-cast v3, Ld3/s;

    .line 50659416
    :try_start_58
    invoke-static {p2, v4, v6, v3}, Landroidx/navigation/c;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ld3/s;)V
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_5b} :catch_62

    .line 50659419
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659421
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659424
    move v3, v5

    .line 50659425
    goto :goto_15

    .line 50659426
    :catch_62
    return v2

    .line 50659427
    :cond_63
    const/4 p1, 0x1

    .line 50659428
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lkotlin/text/MatchResult;Landroid/os/Bundle;Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/MatchResult;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld3/s;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/navigation/c;->d:Ljava/util/List;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/util/ArrayList;

    .line 50659331
    .line 50659332
    const/16 v2, 0xa

    .line 50659333
    .line 50659334
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v2

    .line 50659338
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659339
    .line 50659340
    .line 50659341
    check-cast v0, Ljava/util/ArrayList;

    .line 50659342
    .line 50659343
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v4

    .line 50659353
    if-eqz v4, :cond_63

    .line 50659354
    .line 50659355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v4

    .line 50659359
    add-int/lit8 v5, v3, 0x1

    .line 50659360
    .line 50659361
    if-gez v3, :cond_26

    .line 50659362
    .line 50659363
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659364
    .line 50659365
    .line 50659366
    :cond_26
    check-cast v4, Ljava/lang/String;

    .line 50659367
    .line 50659368
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v3

    .line 50659372
    invoke-interface {v3, v5}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v3

    .line 50659376
    const-string v6, ""

    .line 50659377
    .line 50659378
    if-eqz v3, :cond_4a

    .line 50659379
    .line 50659380
    invoke-virtual {v3}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v3

    .line 50659384
    if-eqz v3, :cond_4a

    .line 50659385
    .line 50659386
    sget-object v7, Ld3/d1;->a:Ld3/d1;

    .line 50659387
    .line 50659388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v3

    .line 50659398
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    const/4 v3, 0x0

    .line 50659403
    :goto_4b
    if-nez v3, :cond_4e

    .line 50659404
    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    move-object v6, v3

    .line 50659407
    :goto_4f
    move-object v3, p3

    .line 50659408
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50659409
    .line 50659410
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v3

    .line 50659414
    check-cast v3, Ld3/s;

    .line 50659415
    .line 50659416
    :try_start_58
    invoke-static {p2, v4, v6, v3}, Landroidx/navigation/c;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ld3/s;)V
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_5b} :catch_62

    .line 50659417
    .line 50659418
    .line 50659419
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659420
    .line 50659421
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659422
    .line 50659423
    .line 50659424
    move v3, v5

    .line 50659425
    goto :goto_15

    .line 50659426
    :catch_62
    return v2

    .line 50659427
    :cond_63
    const/4 p1, 0x1

    .line 50659428
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_29

    .line 17039363
    instance-of v1, p1, Landroidx/navigation/c;

    .line 17039365
    if-nez v1, :cond_8

    .line 17039367
    goto :goto_29

    .line 17039368
    :cond_8
    iget-object v1, p0, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 17039370
    check-cast p1, Landroidx/navigation/c;

    .line 17039372
    iget-object v2, p1, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_29

    .line 17039380
    iget-object v1, p0, Landroidx/navigation/c;->b:Ljava/lang/String;

    .line 17039382
    iget-object v2, p1, Landroidx/navigation/c;->b:Ljava/lang/String;

    .line 17039384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_29

    .line 17039390
    iget-object v1, p0, Landroidx/navigation/c;->c:Ljava/lang/String;

    .line 17039392
    iget-object p1, p1, Landroidx/navigation/c;->c:Ljava/lang/String;

    .line 17039394
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_29

    .line 17039362
    .line 17039363
    instance-of v1, p1, Landroidx/navigation/c;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_29

    .line 17039368
    :cond_8
    iget-object v1, p0, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    check-cast p1, Landroidx/navigation/c;

    .line 17039371
    .line 17039372
    iget-object v2, p1, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_29

    .line 17039379
    .line 17039380
    iget-object v1, p0, Landroidx/navigation/c;->b:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v2, p1, Landroidx/navigation/c;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_29

    .line 17039389
    .line 17039390
    iget-object v1, p0, Landroidx/navigation/c;->c:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Landroidx/navigation/c;->c:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    :goto_29
    return v0
.end method


.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld3/s;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    iget-object v2, v0, Landroidx/navigation/c;->h:Lkotlin/Lazy;

    .line 50790406
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790409
    move-result-object v2

    .line 50790410
    check-cast v2, Ljava/util/Map;

    .line 50790412
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790415
    move-result-object v2

    .line 50790416
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790419
    move-result-object v2

    .line 50790420
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790423
    move-result v3

    .line 50790424
    const/4 v4, 0x1

    .line 50790425
    if-eqz v3, :cond_169

    .line 50790427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790430
    move-result-object v3

    .line 50790431
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790433
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790436
    move-result-object v5

    .line 50790437
    check-cast v5, Ljava/lang/String;

    .line 50790439
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790442
    move-result-object v3

    .line 50790443
    check-cast v3, Landroidx/navigation/c$d;

    .line 50790445
    move-object/from16 v6, p1

    .line 50790447
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 50790450
    move-result-object v5

    .line 50790451
    iget-boolean v7, v0, Landroidx/navigation/c;->i:Z

    .line 50790453
    if-eqz v7, :cond_4b

    .line 50790455
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50790458
    move-result-object v7

    .line 50790459
    if-eqz v7, :cond_4b

    .line 50790461
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790464
    move-result-object v8

    .line 50790465
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790468
    move-result v8

    .line 50790469
    if-nez v8, :cond_4b

    .line 50790471
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790474
    move-result-object v5

    .line 50790475
    :cond_4b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790478
    move-result-object v7

    .line 50790479
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 50790482
    move-result v8

    .line 50790483
    const/4 v9, 0x0

    .line 50790484
    if-eqz v8, :cond_59

    .line 50790486
    new-array v7, v9, [Lkotlin/Pair;

    .line 50790488
    goto :goto_90

    .line 50790489
    :cond_59
    new-instance v8, Ljava/util/ArrayList;

    .line 50790491
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 50790494
    move-result v10

    .line 50790495
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790498
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790501
    move-result-object v7

    .line 50790502
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790505
    move-result-object v7

    .line 50790506
    :goto_6a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790509
    move-result v10

    .line 50790510
    if-eqz v10, :cond_88

    .line 50790512
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790515
    move-result-object v10

    .line 50790516
    check-cast v10, Ljava/util/Map$Entry;

    .line 50790518
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790521
    move-result-object v11

    .line 50790522
    check-cast v11, Ljava/lang/String;

    .line 50790524
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790527
    move-result-object v10

    .line 50790528
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790531
    move-result-object v10

    .line 50790532
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790535
    goto :goto_6a

    .line 50790536
    :cond_88
    new-array v7, v9, [Lkotlin/Pair;

    .line 50790538
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790541
    move-result-object v7

    .line 50790542
    check-cast v7, [Lkotlin/Pair;

    .line 50790544
    :goto_90
    array-length v8, v7

    .line 50790545
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790548
    move-result-object v7

    .line 50790549
    check-cast v7, [Lkotlin/Pair;

    .line 50790551
    invoke-static {v7}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 50790554
    move-result-object v7

    .line 50790555
    sget v8, Lj3/f;->a:I

    .line 50790557
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790560
    iget-object v8, v3, Landroidx/navigation/c$d;->b:Ljava/util/List;

    .line 50790562
    check-cast v8, Ljava/util/ArrayList;

    .line 50790564
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790567
    move-result-object v8

    .line 50790568
    :cond_a8
    :goto_a8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790571
    move-result v10

    .line 50790572
    if-eqz v10, :cond_d7

    .line 50790574
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790577
    move-result-object v10

    .line 50790578
    check-cast v10, Ljava/lang/String;

    .line 50790580
    move-object/from16 v12, p3

    .line 50790582
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 50790584
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790587
    move-result-object v12

    .line 50790588
    check-cast v12, Ld3/s;

    .line 50790590
    if-eqz v12, :cond_c5

    .line 50790592
    invoke-virtual {v12}, Ld3/s;->getType()Landroidx/navigation/i;

    .line 50790595
    move-result-object v11

    .line 50790596
    goto :goto_c6

    .line 50790597
    :cond_c5
    const/4 v11, 0x0

    .line 50790598
    :goto_c6
    instance-of v13, v11, Ld3/f;

    .line 50790600
    if-eqz v13, :cond_a8

    .line 50790602
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790605
    check-cast v11, Ld3/f;

    .line 50790607
    invoke-virtual {v11}, Ld3/f;->h()Ljava/lang/Object;

    .line 50790610
    move-result-object v12

    .line 50790611
    invoke-virtual {v11, v7, v10, v12}, Landroidx/navigation/i;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790614
    goto :goto_a8

    .line 50790615
    :cond_d7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790618
    move-result-object v5

    .line 50790619
    :cond_db
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790622
    move-result v8

    .line 50790623
    if-eqz v8, :cond_160

    .line 50790625
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790628
    move-result-object v8

    .line 50790629
    check-cast v8, Ljava/lang/String;

    .line 50790631
    iget-object v10, v3, Landroidx/navigation/c$d;->a:Ljava/lang/String;

    .line 50790633
    if-eqz v10, :cond_f5

    .line 50790635
    new-instance v12, Lkotlin/text/Regex;

    .line 50790637
    invoke-direct {v12, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50790640
    invoke-virtual {v12, v8}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 50790643
    move-result-object v8

    .line 50790644
    goto :goto_f6

    .line 50790645
    :cond_f5
    const/4 v8, 0x0

    .line 50790646
    :goto_f6
    if-nez v8, :cond_fa

    .line 50790648
    const/4 v4, 0x0

    .line 50790649
    goto :goto_166

    .line 50790650
    :cond_fa
    iget-object v10, v3, Landroidx/navigation/c$d;->b:Ljava/util/List;

    .line 50790652
    new-instance v12, Ljava/util/ArrayList;

    .line 50790654
    const/16 v13, 0xa

    .line 50790656
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790659
    move-result v13

    .line 50790660
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790663
    check-cast v10, Ljava/util/ArrayList;

    .line 50790665
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790668
    move-result-object v10

    .line 50790669
    const/4 v13, 0x0

    .line 50790670
    :goto_10e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50790673
    move-result v14

    .line 50790674
    if-eqz v14, :cond_db

    .line 50790676
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790679
    move-result-object v14

    .line 50790680
    add-int/lit8 v15, v13, 0x1

    .line 50790682
    if-gez v13, :cond_11f

    .line 50790684
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790687
    :cond_11f
    check-cast v14, Ljava/lang/String;

    .line 50790689
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 50790692
    move-result-object v13

    .line 50790693
    invoke-interface {v13, v15}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 50790696
    move-result-object v13

    .line 50790697
    if-eqz v13, :cond_130

    .line 50790699
    invoke-virtual {v13}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 50790702
    move-result-object v13

    .line 50790703
    goto :goto_131

    .line 50790704
    :cond_130
    const/4 v13, 0x0

    .line 50790705
    :goto_131
    if-nez v13, :cond_135

    .line 50790707
    const-string v13, ""

    .line 50790709
    :cond_135
    move-object/from16 v11, p3

    .line 50790711
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 50790713
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790716
    move-result-object v11

    .line 50790717
    check-cast v11, Ld3/s;

    .line 50790719
    :try_start_13f
    sget v16, Lj3/a;->a:I

    .line 50790721
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790724
    invoke-static {v7, v14}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 50790727
    move-result v16

    .line 50790728
    if-nez v16, :cond_150

    .line 50790730
    invoke-static {v7, v14, v13, v11}, Landroidx/navigation/c;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ld3/s;)V

    .line 50790733
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790735
    goto :goto_15b

    .line 50790736
    :cond_150
    invoke-static {v7, v14, v13, v11}, Landroidx/navigation/c;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ld3/s;)Z

    .line 50790739
    move-result v11

    .line 50790740
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790743
    move-result-object v11
    :try_end_158
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13f .. :try_end_158} :catch_159

    .line 50790744
    goto :goto_15b

    .line 50790745
    :catch_159
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790747
    :goto_15b
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790750
    move v13, v15

    .line 50790751
    goto :goto_10e

    .line 50790752
    :cond_160
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790755
    invoke-static {v1, v7}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 50790758
    :goto_166
    if-nez v4, :cond_14

    .line 50790760
    return v9

    .line 50790761
    :cond_169
    return v4
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld3/s;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    iget-object v2, v0, Landroidx/navigation/c;->h:Lkotlin/Lazy;

    .line 50790405
    .line 50790406
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v2

    .line 50790410
    check-cast v2, Ljava/util/Map;

    .line 50790411
    .line 50790412
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v2

    .line 50790416
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v2

    .line 50790420
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v3

    .line 50790424
    const/4 v4, 0x1

    .line 50790425
    if-eqz v3, :cond_169

    .line 50790426
    .line 50790427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v3

    .line 50790431
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790432
    .line 50790433
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v5

    .line 50790437
    check-cast v5, Ljava/lang/String;

    .line 50790438
    .line 50790439
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v3

    .line 50790443
    check-cast v3, Landroidx/navigation/c$d;

    .line 50790444
    .line 50790445
    move-object/from16 v6, p1

    .line 50790446
    .line 50790447
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v5

    .line 50790451
    iget-boolean v7, v0, Landroidx/navigation/c;->i:Z

    .line 50790452
    .line 50790453
    if-eqz v7, :cond_4b

    .line 50790454
    .line 50790455
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v7

    .line 50790459
    if-eqz v7, :cond_4b

    .line 50790460
    .line 50790461
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v8

    .line 50790465
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v8

    .line 50790469
    if-nez v8, :cond_4b

    .line 50790470
    .line 50790471
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v5

    .line 50790475
    :cond_4b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v7

    .line 50790479
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v8

    .line 50790483
    const/4 v9, 0x0

    .line 50790484
    if-eqz v8, :cond_59

    .line 50790485
    .line 50790486
    new-array v7, v9, [Lkotlin/Pair;

    .line 50790487
    .line 50790488
    goto :goto_90

    .line 50790489
    :cond_59
    new-instance v8, Ljava/util/ArrayList;

    .line 50790490
    .line 50790491
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v10

    .line 50790495
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v7

    .line 50790502
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v7

    .line 50790506
    :goto_6a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v10

    .line 50790510
    if-eqz v10, :cond_88

    .line 50790511
    .line 50790512
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v10

    .line 50790516
    check-cast v10, Ljava/util/Map$Entry;

    .line 50790517
    .line 50790518
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v11

    .line 50790522
    check-cast v11, Ljava/lang/String;

    .line 50790523
    .line 50790524
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v10

    .line 50790528
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v10

    .line 50790532
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790533
    .line 50790534
    .line 50790535
    goto :goto_6a

    .line 50790536
    :cond_88
    new-array v7, v9, [Lkotlin/Pair;

    .line 50790537
    .line 50790538
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v7

    .line 50790542
    check-cast v7, [Lkotlin/Pair;

    .line 50790543
    .line 50790544
    :goto_90
    array-length v8, v7

    .line 50790545
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v7

    .line 50790549
    check-cast v7, [Lkotlin/Pair;

    .line 50790550
    .line 50790551
    invoke-static {v7}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v7

    .line 50790555
    sget v8, Lj3/f;->a:I

    .line 50790556
    .line 50790557
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790558
    .line 50790559
    .line 50790560
    iget-object v8, v3, Landroidx/navigation/c$d;->b:Ljava/util/List;

    .line 50790561
    .line 50790562
    check-cast v8, Ljava/util/ArrayList;

    .line 50790563
    .line 50790564
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v8

    .line 50790568
    :cond_a8
    :goto_a8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v10

    .line 50790572
    if-eqz v10, :cond_d7

    .line 50790573
    .line 50790574
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v10

    .line 50790578
    check-cast v10, Ljava/lang/String;

    .line 50790579
    .line 50790580
    move-object/from16 v12, p3

    .line 50790581
    .line 50790582
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 50790583
    .line 50790584
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v12

    .line 50790588
    check-cast v12, Ld3/s;

    .line 50790589
    .line 50790590
    if-eqz v12, :cond_c5

    .line 50790591
    .line 50790592
    invoke-virtual {v12}, Ld3/s;->getType()Landroidx/navigation/i;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v11

    .line 50790596
    goto :goto_c6

    .line 50790597
    :cond_c5
    const/4 v11, 0x0

    .line 50790598
    :goto_c6
    instance-of v13, v11, Ld3/f;

    .line 50790599
    .line 50790600
    if-eqz v13, :cond_a8

    .line 50790601
    .line 50790602
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790603
    .line 50790604
    .line 50790605
    check-cast v11, Ld3/f;

    .line 50790606
    .line 50790607
    invoke-virtual {v11}, Ld3/f;->h()Ljava/lang/Object;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v12

    .line 50790611
    invoke-virtual {v11, v7, v10, v12}, Landroidx/navigation/i;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790612
    .line 50790613
    .line 50790614
    goto :goto_a8

    .line 50790615
    :cond_d7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v5

    .line 50790619
    :cond_db
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v8

    .line 50790623
    if-eqz v8, :cond_160

    .line 50790624
    .line 50790625
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v8

    .line 50790629
    check-cast v8, Ljava/lang/String;

    .line 50790630
    .line 50790631
    iget-object v10, v3, Landroidx/navigation/c$d;->a:Ljava/lang/String;

    .line 50790632
    .line 50790633
    if-eqz v10, :cond_f5

    .line 50790634
    .line 50790635
    new-instance v12, Lkotlin/text/Regex;

    .line 50790636
    .line 50790637
    invoke-direct {v12, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {v12, v8}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v8

    .line 50790644
    goto :goto_f6

    .line 50790645
    :cond_f5
    const/4 v8, 0x0

    .line 50790646
    :goto_f6
    if-nez v8, :cond_fa

    .line 50790647
    .line 50790648
    const/4 v4, 0x0

    .line 50790649
    goto :goto_166

    .line 50790650
    :cond_fa
    iget-object v10, v3, Landroidx/navigation/c$d;->b:Ljava/util/List;

    .line 50790651
    .line 50790652
    new-instance v12, Ljava/util/ArrayList;

    .line 50790653
    .line 50790654
    const/16 v13, 0xa

    .line 50790655
    .line 50790656
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v13

    .line 50790660
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790661
    .line 50790662
    .line 50790663
    check-cast v10, Ljava/util/ArrayList;

    .line 50790664
    .line 50790665
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v10

    .line 50790669
    const/4 v13, 0x0

    .line 50790670
    :goto_10e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v14

    .line 50790674
    if-eqz v14, :cond_db

    .line 50790675
    .line 50790676
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v14

    .line 50790680
    add-int/lit8 v15, v13, 0x1

    .line 50790681
    .line 50790682
    if-gez v13, :cond_11f

    .line 50790683
    .line 50790684
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790685
    .line 50790686
    .line 50790687
    :cond_11f
    check-cast v14, Ljava/lang/String;

    .line 50790688
    .line 50790689
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v13

    .line 50790693
    invoke-interface {v13, v15}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v13

    .line 50790697
    if-eqz v13, :cond_130

    .line 50790698
    .line 50790699
    invoke-virtual {v13}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v13

    .line 50790703
    goto :goto_131

    .line 50790704
    :cond_130
    const/4 v13, 0x0

    .line 50790705
    :goto_131
    if-nez v13, :cond_135

    .line 50790706
    .line 50790707
    const-string v13, ""

    .line 50790708
    .line 50790709
    :cond_135
    move-object/from16 v11, p3

    .line 50790710
    .line 50790711
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 50790712
    .line 50790713
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v11

    .line 50790717
    check-cast v11, Ld3/s;

    .line 50790718
    .line 50790719
    :try_start_13f
    sget v16, Lj3/a;->a:I

    .line 50790720
    .line 50790721
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-static {v7, v14}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 50790725
    .line 50790726
    .line 50790727
    move-result v16

    .line 50790728
    if-nez v16, :cond_150

    .line 50790729
    .line 50790730
    invoke-static {v7, v14, v13, v11}, Landroidx/navigation/c;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ld3/s;)V

    .line 50790731
    .line 50790732
    .line 50790733
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790734
    .line 50790735
    goto :goto_15b

    .line 50790736
    :cond_150
    invoke-static {v7, v14, v13, v11}, Landroidx/navigation/c;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ld3/s;)Z

    .line 50790737
    .line 50790738
    .line 50790739
    move-result v11

    .line 50790740
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v11
    :try_end_158
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13f .. :try_end_158} :catch_159

    .line 50790744
    goto :goto_15b

    .line 50790745
    :catch_159
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790746
    .line 50790747
    :goto_15b
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790748
    .line 50790749
    .line 50790750
    move v13, v15

    .line 50790751
    goto :goto_10e

    .line 50790752
    :cond_160
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-static {v1, v7}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 50790756
    .line 50790757
    .line 50790758
    :goto_166
    if-nez v4, :cond_14

    .line 50790759
    .line 50790760
    return v9

    .line 50790761
    :cond_169
    return v4
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    add-int/2addr v0, v1

    .line 262156
    mul-int/lit8 v0, v0, 0x1f

    .line 262158
    iget-object v2, p0, Landroidx/navigation/c;->b:Ljava/lang/String;

    .line 262160
    if-eqz v2, :cond_17

    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262165
    move-result v2

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    :goto_18
    add-int/2addr v0, v2

    .line 262169
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    iget-object v2, p0, Landroidx/navigation/c;->c:Ljava/lang/String;

    .line 262173
    if-eqz v2, :cond_23

    .line 262175
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262178
    move-result v1

    .line 262179
    :cond_23
    add-int/2addr v0, v1

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    add-int/2addr v0, v1

    .line 262156
    mul-int/lit8 v0, v0, 0x1f

    .line 262157
    .line 262158
    iget-object v2, p0, Landroidx/navigation/c;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    if-eqz v2, :cond_17

    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    :goto_18
    add-int/2addr v0, v2

    .line 262169
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    .line 262171
    iget-object v2, p0, Landroidx/navigation/c;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    if-eqz v2, :cond_23

    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    :cond_23
    add-int/2addr v0, v1

    .line 262180
    return v0
.end method


