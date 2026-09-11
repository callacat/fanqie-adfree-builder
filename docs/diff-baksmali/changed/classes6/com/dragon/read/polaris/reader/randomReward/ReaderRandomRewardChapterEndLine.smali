## classes6/com/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;)V
    .registers 9

    .prologue
    .line 117768192
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    invoke-direct {p0, p4, p5}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768198
    iput-object p6, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 117768200
    iput-object p7, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->g:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 117768202
    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    .line 117768205
    move-result p5

    .line 117768206
    iput p5, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->h:I

    .line 117768208
    const-string p5, "ReaderRandomRewardLineProvider"

    .line 117768210
    iput-object p5, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->m:Ljava/lang/String;

    .line 117768212
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117768215
    move-result-object p5

    .line 117768216
    const p7, 0x7f05133e

    .line 117768219
    const/4 v0, 0x0

    .line 117768220
    invoke-virtual {p5, p7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117768223
    move-result-object p5

    .line 117768224
    const p7, 0x7f1137c9

    .line 117768227
    invoke-virtual {p5, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117768230
    move-result-object p7

    .line 117768231
    check-cast p7, Landroid/widget/TextView;

    .line 117768233
    invoke-virtual {p7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117768236
    invoke-virtual {p6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 117768239
    move-result-object p2

    .line 117768240
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 117768243
    move-result p2

    .line 117768244
    invoke-virtual {p0, p2}, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->d1(I)V

    .line 117768247
    invoke-static {p5}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 117768250
    move-result-object p2

    .line 117768251
    const-wide/16 p6, 0x1f4

    .line 117768253
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117768255
    invoke-virtual {p2, p6, p7, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 117768258
    move-result-object p2

    .line 117768259
    new-instance p6, Lc16/w;

    .line 117768261
    invoke-direct {p6, p0, p1, p3, p4}, Lc16/w;-><init>(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768264
    new-instance p1, Lc16/x;

    .line 117768266
    invoke-direct {p1, p6}, Lc16/x;-><init>(Lc16/w;)V

    .line 117768269
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117768272
    const-string p1, ""

    .line 117768274
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768277
    iput-object p5, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->i:Landroid/view/View;

    .line 117768279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;)V
    .registers 9

    .prologue
    .line 117768192
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    invoke-direct {p0, p4, p5}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768196
    .line 117768197
    .line 117768198
    iput-object p6, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 117768199
    .line 117768200
    iput-object p7, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->g:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 117768201
    .line 117768202
    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    .line 117768203
    .line 117768204
    .line 117768205
    move-result p5

    .line 117768206
    iput p5, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->h:I

    .line 117768207
    .line 117768208
    const-string p5, "ReaderRandomRewardLineProvider"

    .line 117768209
    .line 117768210
    iput-object p5, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->m:Ljava/lang/String;

    .line 117768211
    .line 117768212
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117768213
    .line 117768214
    .line 117768215
    move-result-object p5

    .line 117768216
    const p7, 0x7f05133e

    .line 117768217
    .line 117768218
    .line 117768219
    const/4 v0, 0x0

    .line 117768220
    invoke-virtual {p5, p7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117768221
    .line 117768222
    .line 117768223
    move-result-object p5

    .line 117768224
    const p7, 0x7f1137c9

    .line 117768225
    .line 117768226
    .line 117768227
    invoke-virtual {p5, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117768228
    .line 117768229
    .line 117768230
    move-result-object p7

    .line 117768231
    check-cast p7, Landroid/widget/TextView;

    .line 117768232
    .line 117768233
    invoke-virtual {p7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117768234
    .line 117768235
    .line 117768236
    invoke-virtual {p6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 117768237
    .line 117768238
    .line 117768239
    move-result-object p2

    .line 117768240
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 117768241
    .line 117768242
    .line 117768243
    move-result p2

    .line 117768244
    invoke-virtual {p0, p2}, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->d1(I)V

    .line 117768245
    .line 117768246
    .line 117768247
    invoke-static {p5}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 117768248
    .line 117768249
    .line 117768250
    move-result-object p2

    .line 117768251
    const-wide/16 p6, 0x1f4

    .line 117768252
    .line 117768253
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117768254
    .line 117768255
    invoke-virtual {p2, p6, p7, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 117768256
    .line 117768257
    .line 117768258
    move-result-object p2

    .line 117768259
    new-instance p6, Lc16/w;

    .line 117768260
    .line 117768261
    invoke-direct {p6, p0, p1, p3, p4}, Lc16/w;-><init>(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768262
    .line 117768263
    .line 117768264
    new-instance p1, Lc16/x;

    .line 117768265
    .line 117768266
    invoke-direct {p1, p6}, Lc16/x;-><init>(Lc16/w;)V

    .line 117768267
    .line 117768268
    .line 117768269
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117768270
    .line 117768271
    .line 117768272
    const-string p1, ""

    .line 117768273
    .line 117768274
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768275
    .line 117768276
    .line 117768277
    iput-object p5, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->i:Landroid/view/View;

    .line 117768278
    .line 117768279
    return-void
.end method


.method public static c1(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c1(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$a;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_23

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_20

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1d

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p0, v0, :cond_17

    .line 17039380
    const-string p0, "push_update"

    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039385
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039388
    throw p0

    .line 17039389
    :cond_1d
    const-string p0, "continue_read"

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    const-string p0, "add_to_bookshelf"

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-string p0, "ending_tips"

    .line 17039397
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c1(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_23

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_20

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1d

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p0, v0, :cond_17

    .line 17039379
    .line 17039380
    const-string p0, "push_update"

    .line 17039381
    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039384
    .line 17039385
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    throw p0

    .line 17039389
    :cond_1d
    const-string p0, "continue_read"

    .line 17039390
    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    const-string p0, "add_to_bookshelf"

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-string p0, "ending_tips"

    .line 17039396
    .line 17039397
    :goto_25
    return-object p0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->d1(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->d1(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final E0()Landroid/view/View;
[MOD-CHANGED]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->i:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->i:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x18

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x18

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final Q0(Lcom/dragon/reader/lib/parserlevel/model/Margin;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;IZ)I
[MOD-CHANGED]
.method public final Q0(Lcom/dragon/reader/lib/parserlevel/model/Margin;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;IZ)I
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    if-eqz p4, :cond_47

    .line 67436549
    sget-object p4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 67436551
    if-ne p1, p4, :cond_47

    .line 67436553
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67436556
    move-result-object p1

    .line 67436557
    const/16 p4, 0x14

    .line 67436559
    if-nez p1, :cond_23

    .line 67436561
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 67436564
    move-result-object p1

    .line 67436565
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 67436567
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 67436570
    move-result p2

    .line 67436571
    sub-float/2addr p1, p2

    .line 67436572
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436575
    move-result p2

    .line 67436576
    int-to-float p2, p2

    .line 67436577
    sub-float/2addr p1, p2

    .line 67436578
    goto :goto_45

    .line 67436579
    :cond_23
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 67436582
    move-result-object p2

    .line 67436583
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 67436585
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 67436588
    move-result-object v0

    .line 67436589
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 67436591
    sub-float/2addr p2, v0

    .line 67436592
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getMarginBottom()F

    .line 67436595
    move-result p1

    .line 67436596
    sub-float/2addr p2, p1

    .line 67436597
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 67436600
    move-result p1

    .line 67436601
    sub-float/2addr p2, p1

    .line 67436602
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436605
    move-result p1

    .line 67436606
    int-to-float p1, p1

    .line 67436607
    sub-float/2addr p2, p1

    .line 67436608
    int-to-float p1, p3

    .line 67436609
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67436612
    move-result p1

    .line 67436613
    :goto_45
    float-to-int p1, p1

    .line 67436614
    return p1

    .line 67436615
    :cond_47
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436618
    return p3
.end method

[INNER-ORIGINAL]
.method public final Q0(Lcom/dragon/reader/lib/parserlevel/model/Margin;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;IZ)I
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    if-eqz p4, :cond_47

    .line 67436548
    .line 67436549
    sget-object p4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 67436550
    .line 67436551
    if-ne p1, p4, :cond_47

    .line 67436552
    .line 67436553
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object p1

    .line 67436557
    const/16 p4, 0x14

    .line 67436558
    .line 67436559
    if-nez p1, :cond_23

    .line 67436560
    .line 67436561
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p1

    .line 67436565
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 67436566
    .line 67436567
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 67436568
    .line 67436569
    .line 67436570
    move-result p2

    .line 67436571
    sub-float/2addr p1, p2

    .line 67436572
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p2

    .line 67436576
    int-to-float p2, p2

    .line 67436577
    sub-float/2addr p1, p2

    .line 67436578
    goto :goto_45

    .line 67436579
    :cond_23
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p2

    .line 67436583
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 67436584
    .line 67436585
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v0

    .line 67436589
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 67436590
    .line 67436591
    sub-float/2addr p2, v0

    .line 67436592
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getMarginBottom()F

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p1

    .line 67436596
    sub-float/2addr p2, p1

    .line 67436597
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p1

    .line 67436601
    sub-float/2addr p2, p1

    .line 67436602
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p1

    .line 67436606
    int-to-float p1, p1

    .line 67436607
    sub-float/2addr p2, p1

    .line 67436608
    int-to-float p1, p3

    .line 67436609
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p1

    .line 67436613
    :goto_45
    float-to-int p1, p1

    .line 67436614
    return p1

    .line 67436615
    :cond_47
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436616
    .line 67436617
    .line 67436618
    return p3
.end method


.method public final d1(I)V
[MOD-CHANGED]
.method public final d1(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->i:Landroid/view/View;

    .line 16973826
    if-eqz p1, :cond_1c

    .line 16973828
    const v0, 0x7f1137c9

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Landroid/widget/TextView;

    .line 16973837
    if-eqz p1, :cond_1c

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973841
    invoke-static {v0}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 16973848
    move-result v0

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->i:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_1c

    .line 16973827
    .line 16973828
    const v0, 0x7f1137c9

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Landroid/widget/TextView;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_1c

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973840
    .line 16973841
    invoke-static {v0}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v0

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final o(Landroid/view/View;)V
[MOD-CHANGED]
.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->g:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 16973833
    sget-object v0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;->URGE_UPDATE:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 16973835
    if-ne p1, v0, :cond_10

    .line 16973837
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->g:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;->URGE_UPDATE:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 16973834
    .line 16973835
    if-ne p1, v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->g:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 196613
    sget-object v1, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;->URGE_UPDATE:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 196615
    if-ne v0, v1, :cond_d

    .line 196617
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196620
    return-void

    .line 196621
    :cond_d
    sget-object v0, Lc16/e;->a:Lc16/e;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const/4 v0, 0x0

    .line 196627
    sput-object v0, Lc16/e;->e:Ljava/lang/ref/WeakReference;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->g:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;->URGE_UPDATE:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 196614
    .line 196615
    if-ne v0, v1, :cond_d

    .line 196616
    .line 196617
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    sget-object v0, Lc16/e;->a:Lc16/e;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    sput-object v0, Lc16/e;->e:Ljava/lang/ref/WeakReference;

    .line 196628
    .line 196629
    return-void
.end method


.method public final onUrgeUpdate(Lcz5/x;)V
[MOD-CHANGED]
.method public final onUrgeUpdate(Lcz5/x;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Lcz5/x;->b:Ljava/lang/String;

    .line 16973830
    const-string v1, "end_line"

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-boolean p1, p1, Lcz5/x;->a:Z

    .line 16973841
    iput-boolean p1, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->k:Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUrgeUpdate(Lcz5/x;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcz5/x;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const-string v1, "end_line"

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-boolean p1, p1, Lcz5/x;->a:Z

    .line 16973840
    .line 16973841
    iput-boolean p1, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->k:Z

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 393219
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393223
    const-string v2, "key_has_end_line_show_"

    .line 393225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    iget-object v2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 393230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    const/16 v2, 0x5f

    .line 393235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393238
    iget-object v2, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->g:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 393240
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393243
    move-result-object v2

    .line 393244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    move-result-object v1

    .line 393251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393254
    move-result-wide v2

    .line 393255
    const/4 v4, 0x0

    .line 393256
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 393259
    iget-boolean v0, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->l:Z

    .line 393261
    if-eqz v0, :cond_30

    .line 393263
    goto :goto_6b

    .line 393264
    :cond_30
    const/4 v0, 0x1

    .line 393265
    iput-boolean v0, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->l:Z

    .line 393267
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393269
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393272
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393275
    move-result-object v1

    .line 393276
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 393279
    const-string v1, "book_id"

    .line 393281
    iget-object v2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 393283
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393286
    const-string v1, "group_id"

    .line 393288
    iget-object v2, p0, Lo56/c;->b:Ljava/lang/String;

    .line 393290
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393293
    const-string v1, "reader_position"

    .line 393295
    const-string v2, "group_end"

    .line 393297
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393300
    const-string v1, "module_name"

    .line 393302
    const-string v2, "random_treasure"

    .line 393304
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393307
    iget-object v1, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->g:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 393309
    invoke-static {v1}, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->c1(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;)Ljava/lang/String;

    .line 393312
    move-result-object v1

    .line 393313
    const-string v2, "module_title"

    .line 393315
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393318
    const-string v1, "reader_module_show"

    .line 393320
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393323
    :goto_6b
    iget-object v0, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->g:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 393325
    sget-object v1, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;->URGE_UPDATE:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 393327
    if-ne v0, v1, :cond_74

    .line 393329
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393332
    :cond_74
    sget-object v0, Lc16/e;->a:Lc16/e;

    .line 393334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393340
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 393342
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393345
    sput-object v0, Lc16/e;->e:Ljava/lang/ref/WeakReference;

    .line 393347
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 393220
    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393222
    .line 393223
    const-string v2, "key_has_end_line_show_"

    .line 393224
    .line 393225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    const/16 v2, 0x5f

    .line 393234
    .line 393235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    iget-object v2, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->g:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 393239
    .line 393240
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393252
    .line 393253
    .line 393254
    move-result-wide v2

    .line 393255
    const/4 v4, 0x0

    .line 393256
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 393257
    .line 393258
    .line 393259
    iget-boolean v0, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->l:Z

    .line 393260
    .line 393261
    if-eqz v0, :cond_30

    .line 393262
    .line 393263
    goto :goto_6b

    .line 393264
    :cond_30
    const/4 v0, 0x1

    .line 393265
    iput-boolean v0, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->l:Z

    .line 393266
    .line 393267
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393268
    .line 393269
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 393277
    .line 393278
    .line 393279
    const-string v1, "book_id"

    .line 393280
    .line 393281
    iget-object v2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393284
    .line 393285
    .line 393286
    const-string v1, "group_id"

    .line 393287
    .line 393288
    iget-object v2, p0, Lo56/c;->b:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393291
    .line 393292
    .line 393293
    const-string v1, "reader_position"

    .line 393294
    .line 393295
    const-string v2, "group_end"

    .line 393296
    .line 393297
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393298
    .line 393299
    .line 393300
    const-string v1, "module_name"

    .line 393301
    .line 393302
    const-string v2, "random_treasure"

    .line 393303
    .line 393304
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393305
    .line 393306
    .line 393307
    iget-object v1, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->g:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 393308
    .line 393309
    invoke-static {v1}, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->c1(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;)Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    const-string v2, "module_title"

    .line 393314
    .line 393315
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, "reader_module_show"

    .line 393319
    .line 393320
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393321
    .line 393322
    .line 393323
    :goto_6b
    iget-object v0, p0, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->g:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 393324
    .line 393325
    sget-object v1, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;->URGE_UPDATE:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 393326
    .line 393327
    if-ne v0, v1, :cond_74

    .line 393328
    .line 393329
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    sget-object v0, Lc16/e;->a:Lc16/e;

    .line 393333
    .line 393334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393338
    .line 393339
    .line 393340
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 393341
    .line 393342
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    sput-object v0, Lc16/e;->e:Ljava/lang/ref/WeakReference;

    .line 393346
    .line 393347
    return-void
.end method


