## classes6/a06/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/reader/lib/ReaderClient;La06/e;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/reader/lib/ReaderClient;La06/e;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 117768192
    move-object v0, p1

    .line 117768193
    move-object v1, p2

    .line 117768194
    move-object v2, p3

    .line 117768195
    move-object v3, p5

    .line 117768196
    move-object v4, p6

    .line 117768197
    move-object v5, p7

    .line 117768198
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768201
    invoke-direct {p0, p2, p3}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768204
    iput p4, p0, La06/c;->f:I

    .line 117768206
    iput-object p5, p0, La06/c;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 117768208
    iput-object p6, p0, La06/c;->h:La06/e;

    .line 117768210
    iput-object p7, p0, La06/c;->i:Lorg/json/JSONObject;

    .line 117768212
    const-string p2, "AnnualSignInChapterEndLine"

    .line 117768214
    iput-object p2, p0, La06/c;->j:Ljava/lang/String;

    .line 117768216
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117768219
    move-result-object p1

    .line 117768220
    const p2, 0x7f05133e

    .line 117768223
    const/4 p3, 0x0

    .line 117768224
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117768227
    move-result-object p1

    .line 117768228
    const p2, 0x7f1137c9

    .line 117768231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117768234
    move-result-object p2

    .line 117768235
    move-object p3, p2

    .line 117768236
    check-cast p3, Landroid/widget/TextView;

    .line 117768238
    const-string p4, "title"

    .line 117768240
    invoke-virtual {p7, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117768243
    move-result-object p4

    .line 117768244
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117768247
    const-string p3, ""

    .line 117768249
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768252
    const-string p2, "image_url"

    .line 117768254
    invoke-virtual {p7, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117768257
    move-result-object p2

    .line 117768258
    new-instance p4, La06/c$a;

    .line 117768260
    invoke-direct {p4, p0, p1}, La06/c$a;-><init>(La06/c;Landroid/view/View;)V

    .line 117768263
    invoke-static {p2, p4}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 117768266
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 117768269
    move-result-object p2

    .line 117768270
    const-wide/16 p4, 0x1f4

    .line 117768272
    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117768274
    invoke-virtual {p2, p4, p5, p6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 117768277
    move-result-object p2

    .line 117768278
    new-instance p4, La06/a;

    .line 117768280
    invoke-direct {p4, p0}, La06/a;-><init>(La06/c;)V

    .line 117768283
    new-instance p5, La06/b;

    .line 117768285
    invoke-direct {p5, p4}, La06/b;-><init>(La06/a;)V

    .line 117768288
    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117768291
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768294
    iput-object p1, p0, La06/c;->l:Landroid/view/View;

    .line 117768296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/reader/lib/ReaderClient;La06/e;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 117768192
    move-object v0, p1

    .line 117768193
    move-object v1, p2

    .line 117768194
    move-object v2, p3

    .line 117768195
    move-object v3, p5

    .line 117768196
    move-object v4, p6

    .line 117768197
    move-object v5, p7

    .line 117768198
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768199
    .line 117768200
    .line 117768201
    invoke-direct {p0, p2, p3}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768202
    .line 117768203
    .line 117768204
    iput p4, p0, La06/c;->f:I

    .line 117768205
    .line 117768206
    iput-object p5, p0, La06/c;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 117768207
    .line 117768208
    iput-object p6, p0, La06/c;->h:La06/e;

    .line 117768209
    .line 117768210
    iput-object p7, p0, La06/c;->i:Lorg/json/JSONObject;

    .line 117768211
    .line 117768212
    const-string p2, "AnnualSignInChapterEndLine"

    .line 117768213
    .line 117768214
    iput-object p2, p0, La06/c;->j:Ljava/lang/String;

    .line 117768215
    .line 117768216
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117768217
    .line 117768218
    .line 117768219
    move-result-object p1

    .line 117768220
    const p2, 0x7f05133e

    .line 117768221
    .line 117768222
    .line 117768223
    const/4 p3, 0x0

    .line 117768224
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117768225
    .line 117768226
    .line 117768227
    move-result-object p1

    .line 117768228
    const p2, 0x7f1137c9

    .line 117768229
    .line 117768230
    .line 117768231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117768232
    .line 117768233
    .line 117768234
    move-result-object p2

    .line 117768235
    move-object p3, p2

    .line 117768236
    check-cast p3, Landroid/widget/TextView;

    .line 117768237
    .line 117768238
    const-string p4, "title"

    .line 117768239
    .line 117768240
    invoke-virtual {p7, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117768241
    .line 117768242
    .line 117768243
    move-result-object p4

    .line 117768244
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117768245
    .line 117768246
    .line 117768247
    const-string p3, ""

    .line 117768248
    .line 117768249
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768250
    .line 117768251
    .line 117768252
    const-string p2, "image_url"

    .line 117768253
    .line 117768254
    invoke-virtual {p7, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117768255
    .line 117768256
    .line 117768257
    move-result-object p2

    .line 117768258
    new-instance p4, La06/c$a;

    .line 117768259
    .line 117768260
    invoke-direct {p4, p0, p1}, La06/c$a;-><init>(La06/c;Landroid/view/View;)V

    .line 117768261
    .line 117768262
    .line 117768263
    invoke-static {p2, p4}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 117768264
    .line 117768265
    .line 117768266
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 117768267
    .line 117768268
    .line 117768269
    move-result-object p2

    .line 117768270
    const-wide/16 p4, 0x1f4

    .line 117768271
    .line 117768272
    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117768273
    .line 117768274
    invoke-virtual {p2, p4, p5, p6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 117768275
    .line 117768276
    .line 117768277
    move-result-object p2

    .line 117768278
    new-instance p4, La06/a;

    .line 117768279
    .line 117768280
    invoke-direct {p4, p0}, La06/a;-><init>(La06/c;)V

    .line 117768281
    .line 117768282
    .line 117768283
    new-instance p5, La06/b;

    .line 117768284
    .line 117768285
    invoke-direct {p5, p4}, La06/b;-><init>(La06/a;)V

    .line 117768286
    .line 117768287
    .line 117768288
    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117768289
    .line 117768290
    .line 117768291
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768292
    .line 117768293
    .line 117768294
    iput-object p1, p0, La06/c;->l:Landroid/view/View;

    .line 117768295
    .line 117768296
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, La06/c;->l:Landroid/view/View;

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
    iget-object v0, p0, La06/c;->g:Lcom/dragon/reader/lib/ReaderClient;

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
.method public final A(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, La06/c;->l:Landroid/view/View;

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
    iget-object v0, p0, La06/c;->g:Lcom/dragon/reader/lib/ReaderClient;

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


.method public final E0()Landroid/view/View;
[MOD-CHANGED]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La06/c;->l:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La06/c;->l:Landroid/view/View;

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


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 393219
    iget-boolean v0, p0, La06/c;->k:Z

    .line 393221
    if-eqz v0, :cond_8

    .line 393223
    return-void

    .line 393224
    :cond_8
    const/4 v0, 0x1

    .line 393225
    iput-boolean v0, p0, La06/c;->k:Z

    .line 393227
    sget-object v1, La06/h;->a:La06/h;

    .line 393229
    sget-object v2, La06/f;->c:La06/f$a;

    .line 393231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    sget-object v2, La06/f;->d:Ljava/lang/String;

    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    const/4 v3, 0x0

    .line 393240
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393243
    sget-object v4, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 393245
    sget-object v5, La06/h;->c:Ljava/lang/String;

    .line 393247
    invoke-virtual {v1, v2, v5}, La06/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393250
    move-result-object v5

    .line 393251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393254
    move-result-wide v6

    .line 393255
    invoke-virtual {v4, v6, v7, v5, v3}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 393258
    sget-object v5, La06/h;->d:Ljava/lang/String;

    .line 393260
    invoke-virtual {v1, v2, v5}, La06/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393263
    move-result-object v6

    .line 393264
    const/4 v7, 0x4

    .line 393265
    invoke-static {v4, v6, v3, v7}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 393268
    move-result v3

    .line 393269
    invoke-virtual {v1, v2, v5}, La06/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393272
    move-result-object v1

    .line 393273
    add-int/2addr v3, v0

    .line 393274
    invoke-static {v4, v1, v3}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 393277
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393279
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393282
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 393289
    const-string v1, "book_id"

    .line 393291
    iget-object v2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 393293
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393296
    const-string v1, "group_id"

    .line 393298
    iget-object v2, p0, Lo56/c;->b:Ljava/lang/String;

    .line 393300
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393303
    const-string v1, "reader_position"

    .line 393305
    const-string v2, "group_end"

    .line 393307
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393310
    const-string v1, "module_name"

    .line 393312
    const-string v2, "long_check_in_module"

    .line 393314
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393317
    iget-object v1, p0, La06/c;->h:La06/e;

    .line 393319
    iget v1, v1, La06/e;->b:I

    .line 393321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393324
    move-result-object v1

    .line 393325
    const-string v2, "round"

    .line 393327
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393330
    iget-object v1, p0, La06/c;->h:La06/e;

    .line 393332
    iget-object v1, v1, La06/e;->a:Ljava/lang/String;

    .line 393334
    const-string v2, "state"

    .line 393336
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393339
    const-string v1, "reader_module_show"

    .line 393341
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393344
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    iget-boolean v0, p0, La06/c;->k:Z

    .line 393220
    .line 393221
    if-eqz v0, :cond_8

    .line 393222
    .line 393223
    return-void

    .line 393224
    :cond_8
    const/4 v0, 0x1

    .line 393225
    iput-boolean v0, p0, La06/c;->k:Z

    .line 393226
    .line 393227
    sget-object v1, La06/h;->a:La06/h;

    .line 393228
    .line 393229
    sget-object v2, La06/f;->c:La06/f$a;

    .line 393230
    .line 393231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    sget-object v2, La06/f;->d:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    const/4 v3, 0x0

    .line 393240
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393241
    .line 393242
    .line 393243
    sget-object v4, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 393244
    .line 393245
    sget-object v5, La06/h;->c:Ljava/lang/String;

    .line 393246
    .line 393247
    invoke-virtual {v1, v2, v5}, La06/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v5

    .line 393251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393252
    .line 393253
    .line 393254
    move-result-wide v6

    .line 393255
    invoke-virtual {v4, v6, v7, v5, v3}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 393256
    .line 393257
    .line 393258
    sget-object v5, La06/h;->d:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v1, v2, v5}, La06/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v6

    .line 393264
    const/4 v7, 0x4

    .line 393265
    invoke-static {v4, v6, v3, v7}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 393266
    .line 393267
    .line 393268
    move-result v3

    .line 393269
    invoke-virtual {v1, v2, v5}, La06/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    add-int/2addr v3, v0

    .line 393274
    invoke-static {v4, v1, v3}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 393275
    .line 393276
    .line 393277
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393278
    .line 393279
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 393287
    .line 393288
    .line 393289
    const-string v1, "book_id"

    .line 393290
    .line 393291
    iget-object v2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 393292
    .line 393293
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393294
    .line 393295
    .line 393296
    const-string v1, "group_id"

    .line 393297
    .line 393298
    iget-object v2, p0, Lo56/c;->b:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393301
    .line 393302
    .line 393303
    const-string v1, "reader_position"

    .line 393304
    .line 393305
    const-string v2, "group_end"

    .line 393306
    .line 393307
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393308
    .line 393309
    .line 393310
    const-string v1, "module_name"

    .line 393311
    .line 393312
    const-string v2, "long_check_in_module"

    .line 393313
    .line 393314
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393315
    .line 393316
    .line 393317
    iget-object v1, p0, La06/c;->h:La06/e;

    .line 393318
    .line 393319
    iget v1, v1, La06/e;->b:I

    .line 393320
    .line 393321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    const-string v2, "round"

    .line 393326
    .line 393327
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393328
    .line 393329
    .line 393330
    iget-object v1, p0, La06/c;->h:La06/e;

    .line 393331
    .line 393332
    iget-object v1, v1, La06/e;->a:Ljava/lang/String;

    .line 393333
    .line 393334
    const-string v2, "state"

    .line 393335
    .line 393336
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393337
    .line 393338
    .line 393339
    const-string v1, "reader_module_show"

    .line 393340
    .line 393341
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393342
    .line 393343
    .line 393344
    return-void
.end method


