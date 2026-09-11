## classes/androidx/recyclerview/widget/ScrollbarHelper.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
[MOD-CHANGED]
.method public static computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .registers 7

    .prologue
    .line 100925440
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100925443
    move-result v0

    .line 100925444
    if-eqz v0, :cond_35

    .line 100925446
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 100925449
    move-result p0

    .line 100925450
    if-eqz p0, :cond_35

    .line 100925452
    if-eqz p2, :cond_35

    .line 100925454
    if-nez p3, :cond_11

    .line 100925456
    goto :goto_35

    .line 100925457
    :cond_11
    if-nez p5, :cond_23

    .line 100925459
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100925462
    move-result p0

    .line 100925463
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100925466
    move-result p1

    .line 100925467
    sub-int/2addr p0, p1

    .line 100925468
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 100925471
    move-result p0

    .line 100925472
    add-int/lit8 p0, p0, 0x1

    .line 100925474
    return p0

    .line 100925475
    :cond_23
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 100925478
    move-result p0

    .line 100925479
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 100925482
    move-result p2

    .line 100925483
    sub-int/2addr p0, p2

    .line 100925484
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 100925487
    move-result p1

    .line 100925488
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 100925491
    move-result p0

    .line 100925492
    return p0

    .line 100925493
    :cond_35
    :goto_35
    const/4 p0, 0x0

    .line 100925494
    return p0
.end method

[INNER-ORIGINAL]
.method public static computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .registers 7

    .prologue
    .line 100925440
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100925441
    .line 100925442
    .line 100925443
    move-result v0

    .line 100925444
    if-eqz v0, :cond_35

    .line 100925445
    .line 100925446
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 100925447
    .line 100925448
    .line 100925449
    move-result p0

    .line 100925450
    if-eqz p0, :cond_35

    .line 100925451
    .line 100925452
    if-eqz p2, :cond_35

    .line 100925453
    .line 100925454
    if-nez p3, :cond_11

    .line 100925455
    .line 100925456
    goto :goto_35

    .line 100925457
    :cond_11
    if-nez p5, :cond_23

    .line 100925458
    .line 100925459
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100925460
    .line 100925461
    .line 100925462
    move-result p0

    .line 100925463
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100925464
    .line 100925465
    .line 100925466
    move-result p1

    .line 100925467
    sub-int/2addr p0, p1

    .line 100925468
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 100925469
    .line 100925470
    .line 100925471
    move-result p0

    .line 100925472
    add-int/lit8 p0, p0, 0x1

    .line 100925473
    .line 100925474
    return p0

    .line 100925475
    :cond_23
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 100925476
    .line 100925477
    .line 100925478
    move-result p0

    .line 100925479
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 100925480
    .line 100925481
    .line 100925482
    move-result p2

    .line 100925483
    sub-int/2addr p0, p2

    .line 100925484
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 100925485
    .line 100925486
    .line 100925487
    move-result p1

    .line 100925488
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 100925489
    .line 100925490
    .line 100925491
    move-result p0

    .line 100925492
    return p0

    .line 100925493
    :cond_35
    :goto_35
    const/4 p0, 0x0

    .line 100925494
    return p0
.end method


.method public static computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I
[MOD-CHANGED]
.method public static computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I
    .registers 11

    .prologue
    .line 117768192
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 117768195
    move-result v0

    .line 117768196
    const/4 v1, 0x0

    .line 117768197
    if-eqz v0, :cond_71

    .line 117768199
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 117768202
    move-result v0

    .line 117768203
    if-eqz v0, :cond_71

    .line 117768205
    if-eqz p2, :cond_71

    .line 117768207
    if-nez p3, :cond_12

    .line 117768209
    goto :goto_71

    .line 117768210
    :cond_12
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 117768213
    move-result v0

    .line 117768214
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 117768217
    move-result v2

    .line 117768218
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 117768221
    move-result v0

    .line 117768222
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 117768225
    move-result v2

    .line 117768226
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 117768229
    move-result v3

    .line 117768230
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 117768233
    move-result v2

    .line 117768234
    if-eqz p6, :cond_38

    .line 117768236
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 117768239
    move-result p0

    .line 117768240
    sub-int/2addr p0, v2

    .line 117768241
    add-int/lit8 p0, p0, -0x1

    .line 117768243
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 117768246
    move-result p0

    .line 117768247
    goto :goto_3c

    .line 117768248
    :cond_38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 117768251
    move-result p0

    .line 117768252
    :goto_3c
    if-nez p5, :cond_3f

    .line 117768254
    return p0

    .line 117768255
    :cond_3f
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 117768258
    move-result p5

    .line 117768259
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 117768262
    move-result p6

    .line 117768263
    sub-int/2addr p5, p6

    .line 117768264
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 117768267
    move-result p5

    .line 117768268
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 117768271
    move-result p6

    .line 117768272
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 117768275
    move-result p3

    .line 117768276
    sub-int/2addr p6, p3

    .line 117768277
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 117768280
    move-result p3

    .line 117768281
    add-int/lit8 p3, p3, 0x1

    .line 117768283
    int-to-float p4, p5

    .line 117768284
    int-to-float p3, p3

    .line 117768285
    div-float/2addr p4, p3

    .line 117768286
    int-to-float p0, p0

    .line 117768287
    mul-float p0, p0, p4

    .line 117768289
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 117768292
    move-result p3

    .line 117768293
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 117768296
    move-result p1

    .line 117768297
    sub-int/2addr p3, p1

    .line 117768298
    int-to-float p1, p3

    .line 117768299
    add-float/2addr p0, p1

    .line 117768300
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 117768303
    move-result p0

    .line 117768304
    return p0

    .line 117768305
    :cond_71
    :goto_71
    return v1
.end method

[INNER-ORIGINAL]
.method public static computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I
    .registers 11

    .prologue
    .line 117768192
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 117768193
    .line 117768194
    .line 117768195
    move-result v0

    .line 117768196
    const/4 v1, 0x0

    .line 117768197
    if-eqz v0, :cond_71

    .line 117768198
    .line 117768199
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 117768200
    .line 117768201
    .line 117768202
    move-result v0

    .line 117768203
    if-eqz v0, :cond_71

    .line 117768204
    .line 117768205
    if-eqz p2, :cond_71

    .line 117768206
    .line 117768207
    if-nez p3, :cond_12

    .line 117768208
    .line 117768209
    goto :goto_71

    .line 117768210
    :cond_12
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 117768211
    .line 117768212
    .line 117768213
    move-result v0

    .line 117768214
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 117768215
    .line 117768216
    .line 117768217
    move-result v2

    .line 117768218
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 117768219
    .line 117768220
    .line 117768221
    move-result v0

    .line 117768222
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 117768223
    .line 117768224
    .line 117768225
    move-result v2

    .line 117768226
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 117768227
    .line 117768228
    .line 117768229
    move-result v3

    .line 117768230
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 117768231
    .line 117768232
    .line 117768233
    move-result v2

    .line 117768234
    if-eqz p6, :cond_38

    .line 117768235
    .line 117768236
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 117768237
    .line 117768238
    .line 117768239
    move-result p0

    .line 117768240
    sub-int/2addr p0, v2

    .line 117768241
    add-int/lit8 p0, p0, -0x1

    .line 117768242
    .line 117768243
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 117768244
    .line 117768245
    .line 117768246
    move-result p0

    .line 117768247
    goto :goto_3c

    .line 117768248
    :cond_38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 117768249
    .line 117768250
    .line 117768251
    move-result p0

    .line 117768252
    :goto_3c
    if-nez p5, :cond_3f

    .line 117768253
    .line 117768254
    return p0

    .line 117768255
    :cond_3f
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 117768256
    .line 117768257
    .line 117768258
    move-result p5

    .line 117768259
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 117768260
    .line 117768261
    .line 117768262
    move-result p6

    .line 117768263
    sub-int/2addr p5, p6

    .line 117768264
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 117768265
    .line 117768266
    .line 117768267
    move-result p5

    .line 117768268
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 117768269
    .line 117768270
    .line 117768271
    move-result p6

    .line 117768272
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 117768273
    .line 117768274
    .line 117768275
    move-result p3

    .line 117768276
    sub-int/2addr p6, p3

    .line 117768277
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 117768278
    .line 117768279
    .line 117768280
    move-result p3

    .line 117768281
    add-int/lit8 p3, p3, 0x1

    .line 117768282
    .line 117768283
    int-to-float p4, p5

    .line 117768284
    int-to-float p3, p3

    .line 117768285
    div-float/2addr p4, p3

    .line 117768286
    int-to-float p0, p0

    .line 117768287
    mul-float p0, p0, p4

    .line 117768288
    .line 117768289
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 117768290
    .line 117768291
    .line 117768292
    move-result p3

    .line 117768293
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 117768294
    .line 117768295
    .line 117768296
    move-result p1

    .line 117768297
    sub-int/2addr p3, p1

    .line 117768298
    int-to-float p1, p3

    .line 117768299
    add-float/2addr p0, p1

    .line 117768300
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 117768301
    .line 117768302
    .line 117768303
    move-result p0

    .line 117768304
    return p0

    .line 117768305
    :cond_71
    :goto_71
    return v1
.end method


.method public static computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
[MOD-CHANGED]
.method public static computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .registers 7

    .prologue
    .line 100925440
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100925443
    move-result v0

    .line 100925444
    if-eqz v0, :cond_3c

    .line 100925446
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 100925449
    move-result v0

    .line 100925450
    if-eqz v0, :cond_3c

    .line 100925452
    if-eqz p2, :cond_3c

    .line 100925454
    if-nez p3, :cond_11

    .line 100925456
    goto :goto_3c

    .line 100925457
    :cond_11
    if-nez p5, :cond_18

    .line 100925459
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 100925462
    move-result p0

    .line 100925463
    return p0

    .line 100925464
    :cond_18
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 100925467
    move-result p5

    .line 100925468
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 100925471
    move-result p1

    .line 100925472
    sub-int/2addr p5, p1

    .line 100925473
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100925476
    move-result p1

    .line 100925477
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100925480
    move-result p2

    .line 100925481
    sub-int/2addr p1, p2

    .line 100925482
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 100925485
    move-result p1

    .line 100925486
    add-int/lit8 p1, p1, 0x1

    .line 100925488
    int-to-float p2, p5

    .line 100925489
    int-to-float p1, p1

    .line 100925490
    div-float/2addr p2, p1

    .line 100925491
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 100925494
    move-result p0

    .line 100925495
    int-to-float p0, p0

    .line 100925496
    mul-float p2, p2, p0

    .line 100925498
    float-to-int p0, p2

    .line 100925499
    return p0

    .line 100925500
    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    .line 100925501
    return p0
.end method

[INNER-ORIGINAL]
.method public static computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .registers 7

    .prologue
    .line 100925440
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100925441
    .line 100925442
    .line 100925443
    move-result v0

    .line 100925444
    if-eqz v0, :cond_3c

    .line 100925445
    .line 100925446
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 100925447
    .line 100925448
    .line 100925449
    move-result v0

    .line 100925450
    if-eqz v0, :cond_3c

    .line 100925451
    .line 100925452
    if-eqz p2, :cond_3c

    .line 100925453
    .line 100925454
    if-nez p3, :cond_11

    .line 100925455
    .line 100925456
    goto :goto_3c

    .line 100925457
    :cond_11
    if-nez p5, :cond_18

    .line 100925458
    .line 100925459
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 100925460
    .line 100925461
    .line 100925462
    move-result p0

    .line 100925463
    return p0

    .line 100925464
    :cond_18
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 100925465
    .line 100925466
    .line 100925467
    move-result p5

    .line 100925468
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 100925469
    .line 100925470
    .line 100925471
    move-result p1

    .line 100925472
    sub-int/2addr p5, p1

    .line 100925473
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100925474
    .line 100925475
    .line 100925476
    move-result p1

    .line 100925477
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100925478
    .line 100925479
    .line 100925480
    move-result p2

    .line 100925481
    sub-int/2addr p1, p2

    .line 100925482
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 100925483
    .line 100925484
    .line 100925485
    move-result p1

    .line 100925486
    add-int/lit8 p1, p1, 0x1

    .line 100925487
    .line 100925488
    int-to-float p2, p5

    .line 100925489
    int-to-float p1, p1

    .line 100925490
    div-float/2addr p2, p1

    .line 100925491
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 100925492
    .line 100925493
    .line 100925494
    move-result p0

    .line 100925495
    int-to-float p0, p0

    .line 100925496
    mul-float p2, p2, p0

    .line 100925497
    .line 100925498
    float-to-int p0, p2

    .line 100925499
    return p0

    .line 100925500
    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    .line 100925501
    return p0
.end method


