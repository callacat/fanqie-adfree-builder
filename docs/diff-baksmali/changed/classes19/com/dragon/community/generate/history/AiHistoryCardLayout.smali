## classes19/com/dragon/community/generate/history/AiHistoryCardLayout.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c28f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/generate/history/AiHistoryCardLayout$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->m:Lcom/dragon/community/generate/history/AiHistoryCardLayout$a;

    .line 196621
    const/high16 v0, 0x3f000000    # 0.5f

    .line 196623
    invoke-static {v0}, Lur2/p;->h(F)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->n:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c28f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/generate/history/AiHistoryCardLayout$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->m:Lcom/dragon/community/generate/history/AiHistoryCardLayout$a;

    .line 196620
    .line 196621
    const/high16 v0, 0x3f000000    # 0.5f

    .line 196622
    .line 196623
    invoke-static {v0}, Lur2/p;->h(F)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->n:I

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p2, Lmg2/h;

    .line 50659337
    invoke-direct {p2}, Lmg2/h;-><init>()V

    .line 50659340
    iput-object p2, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->j:Lmg2/h;

    .line 50659342
    const p2, 0x7f050e44

    .line 50659345
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659348
    const p1, 0x7f112b64

    .line 50659351
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659354
    move-result-object p1

    .line 50659355
    const-string p2, ""

    .line 50659357
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    check-cast p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50659362
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50659364
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659367
    move-result-object p3

    .line 50659368
    iput-object p3, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659370
    iget-object p3, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50659372
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50659374
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659377
    move-result-object v1

    .line 50659378
    const/4 v2, 0x3

    .line 50659379
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50659382
    new-instance v1, Lmg2/f;

    .line 50659384
    invoke-direct {v1, p0}, Lmg2/f;-><init>(Lcom/dragon/community/generate/history/AiHistoryCardLayout;)V

    .line 50659387
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 50659390
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659393
    new-instance p3, Lcom/dragon/community/generate/history/b;

    .line 50659395
    invoke-direct {p3}, Lcom/dragon/community/generate/history/b;-><init>()V

    .line 50659398
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659401
    new-instance p3, Lmg2/g;

    .line 50659403
    invoke-direct {p3, p0}, Lmg2/g;-><init>(Lcom/dragon/community/generate/history/AiHistoryCardLayout;)V

    .line 50659406
    invoke-virtual {p1, p3}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setOnScrollMoreListener(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;)V

    .line 50659409
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659411
    const/4 p3, 0x0

    .line 50659412
    if-nez p1, :cond_5a

    .line 50659414
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659417
    move-object p1, p3

    .line 50659418
    :cond_5a
    const-class v0, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 50659420
    new-instance v1, Lmg2/c;

    .line 50659422
    invoke-direct {v1, p0}, Lmg2/c;-><init>(Lcom/dragon/community/generate/history/AiHistoryCardLayout;)V

    .line 50659425
    invoke-virtual {p1, v0, v1}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 50659428
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659430
    if-nez p1, :cond_6c

    .line 50659432
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659435
    goto :goto_6d

    .line 50659436
    :cond_6c
    move-object p3, p1

    .line 50659437
    :goto_6d
    const-class p1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 50659439
    new-instance p2, Lmg2/d;

    .line 50659441
    invoke-direct {p2, p0}, Lmg2/d;-><init>(Lcom/dragon/community/generate/history/AiHistoryCardLayout;)V

    .line 50659444
    invoke-virtual {p3, p1, p2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 50659447
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p2, Lmg2/h;

    .line 50659336
    .line 50659337
    invoke-direct {p2}, Lmg2/h;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object p2, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->j:Lmg2/h;

    .line 50659341
    .line 50659342
    const p2, 0x7f050e44

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659346
    .line 50659347
    .line 50659348
    const p1, 0x7f112b64

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    const-string p2, ""

    .line 50659356
    .line 50659357
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    check-cast p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50659361
    .line 50659362
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50659363
    .line 50659364
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p3

    .line 50659368
    iput-object p3, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659369
    .line 50659370
    iget-object p3, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50659371
    .line 50659372
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50659373
    .line 50659374
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v1

    .line 50659378
    const/4 v2, 0x3

    .line 50659379
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50659380
    .line 50659381
    .line 50659382
    new-instance v1, Lmg2/f;

    .line 50659383
    .line 50659384
    invoke-direct {v1, p0}, Lmg2/f;-><init>(Lcom/dragon/community/generate/history/AiHistoryCardLayout;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659391
    .line 50659392
    .line 50659393
    new-instance p3, Lcom/dragon/community/generate/history/b;

    .line 50659394
    .line 50659395
    invoke-direct {p3}, Lcom/dragon/community/generate/history/b;-><init>()V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659399
    .line 50659400
    .line 50659401
    new-instance p3, Lmg2/g;

    .line 50659402
    .line 50659403
    invoke-direct {p3, p0}, Lmg2/g;-><init>(Lcom/dragon/community/generate/history/AiHistoryCardLayout;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p1, p3}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setOnScrollMoreListener(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;)V

    .line 50659407
    .line 50659408
    .line 50659409
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659410
    .line 50659411
    const/4 p3, 0x0

    .line 50659412
    if-nez p1, :cond_5a

    .line 50659413
    .line 50659414
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    move-object p1, p3

    .line 50659418
    :cond_5a
    const-class v0, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 50659419
    .line 50659420
    new-instance v1, Lmg2/c;

    .line 50659421
    .line 50659422
    invoke-direct {v1, p0}, Lmg2/c;-><init>(Lcom/dragon/community/generate/history/AiHistoryCardLayout;)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {p1, v0, v1}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 50659426
    .line 50659427
    .line 50659428
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659429
    .line 50659430
    if-nez p1, :cond_6c

    .line 50659431
    .line 50659432
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659433
    .line 50659434
    .line 50659435
    goto :goto_6d

    .line 50659436
    :cond_6c
    move-object p3, p1

    .line 50659437
    :goto_6d
    const-class p1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 50659438
    .line 50659439
    new-instance p2, Lmg2/d;

    .line 50659440
    .line 50659441
    invoke-direct {p2, p0}, Lmg2/d;-><init>(Lcom/dragon/community/generate/history/AiHistoryCardLayout;)V

    .line 50659442
    .line 50659443
    .line 50659444
    invoke-virtual {p3, p1, p2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 50659445
    .line 50659446
    .line 50659447
    return-void
.end method


.method private final getCommonSaveImageArgs()Lhr2/c;
[MOD-CHANGED]
.method private final getCommonSaveImageArgs()Lhr2/c;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lhr2/c;

    .line 262146
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262157
    move-result-object v1

    .line 262158
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262160
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 262169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262172
    move-result-object v2

    .line 262173
    sget v3, Ljb2/f;->a:I

    .line 262175
    const/4 v3, 0x1

    .line 262176
    invoke-virtual {v1, v2, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Lub6/r;->e()Lhr2/c;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 262187
    const-string v1, "picture_type"

    .line 262189
    const-string v2, "picture"

    .line 262191
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262194
    const-string v1, "position"

    .line 262196
    const-string v3, "ai_image"

    .line 262198
    invoke-virtual {v0, v3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262201
    const-string v1, "save_type"

    .line 262203
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCommonSaveImageArgs()Lhr2/c;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lhr2/c;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262159
    .line 262160
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 262168
    .line 262169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    sget v3, Ljb2/f;->a:I

    .line 262174
    .line 262175
    const/4 v3, 0x1

    .line 262176
    invoke-virtual {v1, v2, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Lub6/r;->e()Lhr2/c;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 262185
    .line 262186
    .line 262187
    const-string v1, "picture_type"

    .line 262188
    .line 262189
    const-string v2, "picture"

    .line 262190
    .line 262191
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    const-string v1, "position"

    .line 262195
    .line 262196
    const-string v3, "ai_image"

    .line 262197
    .line 262198
    invoke-virtual {v0, v3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    const-string v1, "save_type"

    .line 262202
    .line 262203
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    return-object v0
.end method


.method public final U1(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final U1(Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33751046
    if-nez v1, :cond_e

    .line 33751048
    const-string v1, ""

    .line 33751050
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    :cond_e
    const/4 v2, 0x1

    .line 33751055
    invoke-virtual {v1, p1, v0, p2, v2}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33751045
    .line 33751046
    if-nez v1, :cond_e

    .line 33751047
    .line 33751048
    const-string v1, ""

    .line 33751049
    .line 33751050
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    :cond_e
    const/4 v2, 0x1

    .line 33751055
    invoke-virtual {v1, p1, v0, p2, v2}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final V1(Lcom/dragon/community/generate/history/AiHistoryModel;I)V
[MOD-CHANGED]
.method public final V1(Lcom/dragon/community/generate/history/AiHistoryModel;I)V
    .registers 30

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    instance-of v2, v1, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 34078726
    const-string v4, "default"

    .line 34078728
    const-string v5, "preview_bottom_data"

    .line 34078730
    const-string v6, "show_preview_bottom_view"

    .line 34078732
    const-string v7, "click"

    .line 34078734
    const-string v8, "enter_type"

    .line 34078736
    const-string v9, "ai_content_type"

    .line 34078738
    const-string v10, ""

    .line 34078740
    const/4 v11, 0x1

    .line 34078741
    const/4 v12, 0x0

    .line 34078742
    const/4 v13, 0x0

    .line 34078743
    if-eqz v2, :cond_13f

    .line 34078745
    iget-object v2, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 34078747
    move/from16 v14, p2

    .line 34078749
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34078752
    move-result-object v2

    .line 34078753
    if-eqz v2, :cond_27

    .line 34078755
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078757
    if-nez v2, :cond_29

    .line 34078759
    :cond_27
    iget-object v2, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 34078761
    :cond_29
    check-cast v1, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 34078763
    iget-object v14, v1, Lcom/dragon/community/generate/history/AiImageHistoryModel;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 34078765
    iget-object v14, v14, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34078767
    new-instance v15, Ljava/util/ArrayList;

    .line 34078769
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34078772
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078775
    invoke-static {v2, v12, v14, v11}, Lle2/e;->e(Landroid/view/View;ILcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 34078778
    move-result-object v2

    .line 34078779
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078782
    new-instance v2, Ljava/util/ArrayList;

    .line 34078784
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078787
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getCommonSaveImageArgs()Lhr2/c;

    .line 34078790
    move-result-object v3

    .line 34078791
    new-instance v12, Lte2/h;

    .line 34078793
    invoke-direct {v12}, Lte2/h;-><init>()V

    .line 34078796
    invoke-virtual {v12, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 34078799
    sget-object v3, Lte2/h;->b:Lte2/h$a;

    .line 34078801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078804
    invoke-static {v14}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 34078807
    move-result-object v3

    .line 34078808
    invoke-virtual {v12, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 34078811
    invoke-virtual {v12}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 34078814
    move-result-object v3

    .line 34078815
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078818
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34078820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078823
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34078826
    move-result-object v3

    .line 34078827
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 34078829
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 34078832
    move-result-object v3

    .line 34078833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078836
    sget-object v3, Lib6/k1;->a:Lib6/k1;

    .line 34078838
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078841
    move-result-object v12

    .line 34078842
    invoke-virtual {v3, v12, v11}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 34078845
    move-result-object v3

    .line 34078846
    const-string v12, "ai_image"

    .line 34078848
    invoke-virtual {v3, v9, v12}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 34078851
    const-string v9, "image_id"

    .line 34078853
    invoke-virtual {v1}, Lcom/dragon/community/generate/history/AiImageHistoryModel;->getId()Ljava/lang/String;

    .line 34078856
    move-result-object v12

    .line 34078857
    invoke-virtual {v3, v9, v12}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 34078860
    invoke-virtual {v3, v8, v7}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 34078863
    new-instance v7, Landroid/os/Bundle;

    .line 34078865
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 34078868
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34078871
    move-result-object v8

    .line 34078872
    iget-object v8, v8, Lct5/a;->c:Lct5/g;

    .line 34078874
    invoke-interface {v8}, Lct5/g;->G1()I

    .line 34078877
    move-result v8

    .line 34078878
    const-string v9, "image_mask_color"

    .line 34078880
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34078883
    invoke-virtual {v7, v6, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34078886
    new-instance v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;

    .line 34078888
    invoke-virtual {v1}, Lcom/dragon/community/generate/history/AiImageHistoryModel;->getId()Ljava/lang/String;

    .line 34078891
    move-result-object v19

    .line 34078892
    sget-object v20, Lcom/dragon/read/saas/ugc/model/AIContentType;->Image:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 34078894
    iget-object v8, v1, Lcom/dragon/community/generate/history/AiImageHistoryModel;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 34078896
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->description:Ljava/lang/String;

    .line 34078898
    iget-object v9, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34078900
    if-eqz v9, :cond_bd

    .line 34078902
    invoke-interface {v9}, Lmg2/z0;->getSourcePageType()I

    .line 34078905
    move-result v9

    .line 34078906
    move/from16 v22, v9

    .line 34078908
    goto :goto_bf

    .line 34078909
    :cond_bd
    const/16 v22, -0x1

    .line 34078911
    :goto_bf
    iget-object v9, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34078913
    if-eqz v9, :cond_cd

    .line 34078915
    invoke-interface {v9}, Lmg2/z0;->b()Ljava/lang/String;

    .line 34078918
    move-result-object v9

    .line 34078919
    if-nez v9, :cond_ca

    .line 34078921
    goto :goto_cd

    .line 34078922
    :cond_ca
    move-object/from16 v23, v9

    .line 34078924
    goto :goto_cf

    .line 34078925
    :cond_cd
    :goto_cd
    move-object/from16 v23, v4

    .line 34078927
    :goto_cf
    move-object/from16 v18, v6

    .line 34078929
    move-object/from16 v21, v8

    .line 34078931
    invoke-direct/range {v18 .. v23}, Lcom/dragon/community/api/model/CSSPreviewBottomData;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/AIContentType;Ljava/lang/String;ILjava/lang/String;)V

    .line 34078934
    iget-object v1, v1, Lcom/dragon/community/generate/history/AiImageHistoryModel;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 34078936
    iput-object v1, v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 34078938
    iget-object v1, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34078940
    if-eqz v1, :cond_e3

    .line 34078942
    invoke-interface {v1}, Lmg2/z0;->i()Z

    .line 34078945
    move-result v12

    .line 34078946
    goto :goto_e4

    .line 34078947
    :cond_e3
    const/4 v12, 0x0

    .line 34078948
    :goto_e4
    iput-boolean v12, v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;->enableImageAsync:Z

    .line 34078950
    iget-object v1, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34078952
    if-eqz v1, :cond_ef

    .line 34078954
    invoke-interface {v1}, Lmg2/z0;->c()Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 34078957
    move-result-object v1

    .line 34078958
    goto :goto_f0

    .line 34078959
    :cond_ef
    move-object v1, v13

    .line 34078960
    :goto_f0
    iput-object v1, v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 34078962
    iget-object v1, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34078964
    if-eqz v1, :cond_fb

    .line 34078966
    invoke-interface {v1}, Lmg2/z0;->g()Ljava/lang/String;

    .line 34078969
    move-result-object v1

    .line 34078970
    goto :goto_fc

    .line 34078971
    :cond_fb
    move-object v1, v13

    .line 34078972
    :goto_fc
    iput-object v1, v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;->sourceOpenFrom:Ljava/lang/String;

    .line 34078974
    iget-object v1, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34078976
    if-eqz v1, :cond_106

    .line 34078978
    invoke-interface {v1}, Lmg2/z0;->getSceneId()Ljava/lang/String;

    .line 34078981
    move-result-object v13

    .line 34078982
    :cond_106
    iput-object v13, v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;->sceneId:Ljava/lang/String;

    .line 34078984
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078986
    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078989
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34078992
    move-result-object v1

    .line 34078993
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 34078995
    if-eqz v1, :cond_236

    .line 34078997
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 34079000
    move-result-object v1

    .line 34079001
    if-eqz v1, :cond_236

    .line 34079003
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079006
    move-result-object v4

    .line 34079007
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079010
    const/16 v18, 0x0

    .line 34079012
    const/16 v20, 0x1

    .line 34079014
    const/16 v21, 0x1

    .line 34079016
    const/16 v23, 0x0

    .line 34079018
    const/16 v25, 0x0

    .line 34079020
    const/16 v26, 0x540

    .line 34079022
    move-object v5, v15

    .line 34079023
    move-object v15, v1

    .line 34079024
    move-object/from16 v16, v4

    .line 34079026
    move-object/from16 v17, v3

    .line 34079028
    move-object/from16 v19, v5

    .line 34079030
    move-object/from16 v22, v2

    .line 34079032
    move-object/from16 v24, v7

    .line 34079034
    invoke-static/range {v15 .. v26}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 34079037
    goto/16 :goto_236

    .line 34079039
    :cond_13f
    instance-of v2, v1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 34079041
    if-eqz v2, :cond_236

    .line 34079043
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079048
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34079051
    move-result-object v2

    .line 34079052
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 34079054
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 34079057
    move-result-object v2

    .line 34079058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079061
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 34079063
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079066
    move-result-object v3

    .line 34079067
    sget v12, Ljb2/f;->a:I

    .line 34079069
    invoke-virtual {v2, v3, v11}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 34079072
    move-result-object v2

    .line 34079073
    const-string v3, "ai_video"

    .line 34079075
    invoke-virtual {v2, v9, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 34079078
    check-cast v1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 34079080
    iget-object v9, v1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 34079082
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34079084
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 34079086
    const-string v12, "vid"

    .line 34079088
    invoke-virtual {v2, v12, v9}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 34079091
    invoke-virtual {v2, v8, v7}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 34079094
    new-instance v7, Ljava/util/HashMap;

    .line 34079096
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34079099
    iget-object v8, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34079101
    if-eqz v8, :cond_184

    .line 34079103
    invoke-interface {v8}, Lmg2/z0;->getPosition()Ljava/lang/String;

    .line 34079106
    move-result-object v8

    .line 34079107
    goto :goto_185

    .line 34079108
    :cond_184
    move-object v8, v13

    .line 34079109
    :goto_185
    const-string v9, "position"

    .line 34079111
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079114
    sget-object v8, Lfr2/c;->b:Lfr2/c$a;

    .line 34079116
    iget-object v9, v1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 34079118
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 34079120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079123
    invoke-static {v9}, Lfr2/c$a;->a(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)Ljava/lang/String;

    .line 34079126
    move-result-object v8

    .line 34079127
    const-string v9, "video_type"

    .line 34079129
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079132
    const-string v8, "type"

    .line 34079134
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079137
    new-instance v3, Landroid/os/Bundle;

    .line 34079139
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34079142
    invoke-virtual {v3, v6, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34079145
    const-string v6, "video_report_params"

    .line 34079147
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34079150
    new-instance v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;

    .line 34079152
    invoke-virtual {v1}, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->getId()Ljava/lang/String;

    .line 34079155
    move-result-object v19

    .line 34079156
    sget-object v20, Lcom/dragon/read/saas/ugc/model/AIContentType;->Video:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 34079158
    iget-object v7, v1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 34079160
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->description:Ljava/lang/String;

    .line 34079162
    iget-object v8, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34079164
    if-eqz v8, :cond_1c5

    .line 34079166
    invoke-interface {v8}, Lmg2/z0;->getSourcePageType()I

    .line 34079169
    move-result v8

    .line 34079170
    move/from16 v22, v8

    .line 34079172
    goto :goto_1c7

    .line 34079173
    :cond_1c5
    const/16 v22, -0x1

    .line 34079175
    :goto_1c7
    iget-object v8, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34079177
    if-eqz v8, :cond_1d5

    .line 34079179
    invoke-interface {v8}, Lmg2/z0;->b()Ljava/lang/String;

    .line 34079182
    move-result-object v8

    .line 34079183
    if-nez v8, :cond_1d2

    .line 34079185
    goto :goto_1d5

    .line 34079186
    :cond_1d2
    move-object/from16 v23, v8

    .line 34079188
    goto :goto_1d7

    .line 34079189
    :cond_1d5
    :goto_1d5
    move-object/from16 v23, v4

    .line 34079191
    :goto_1d7
    move-object/from16 v18, v6

    .line 34079193
    move-object/from16 v21, v7

    .line 34079195
    invoke-direct/range {v18 .. v23}, Lcom/dragon/community/api/model/CSSPreviewBottomData;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/AIContentType;Ljava/lang/String;ILjava/lang/String;)V

    .line 34079198
    iget-object v4, v1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 34079200
    iput-object v4, v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 34079202
    iget-object v4, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34079204
    if-eqz v4, :cond_1eb

    .line 34079206
    invoke-interface {v4}, Lmg2/z0;->i()Z

    .line 34079209
    move-result v12

    .line 34079210
    goto :goto_1ec

    .line 34079211
    :cond_1eb
    const/4 v12, 0x0

    .line 34079212
    :goto_1ec
    iput-boolean v12, v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;->enableImageAsync:Z

    .line 34079214
    iget-object v4, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34079216
    if-eqz v4, :cond_1f7

    .line 34079218
    invoke-interface {v4}, Lmg2/z0;->c()Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 34079221
    move-result-object v4

    .line 34079222
    goto :goto_1f8

    .line 34079223
    :cond_1f7
    move-object v4, v13

    .line 34079224
    :goto_1f8
    iput-object v4, v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 34079226
    iget-object v4, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34079228
    if-eqz v4, :cond_203

    .line 34079230
    invoke-interface {v4}, Lmg2/z0;->g()Ljava/lang/String;

    .line 34079233
    move-result-object v4

    .line 34079234
    goto :goto_204

    .line 34079235
    :cond_203
    move-object v4, v13

    .line 34079236
    :goto_204
    iput-object v4, v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;->sourceOpenFrom:Ljava/lang/String;

    .line 34079238
    iget-object v4, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34079240
    if-eqz v4, :cond_20e

    .line 34079242
    invoke-interface {v4}, Lmg2/z0;->getSceneId()Ljava/lang/String;

    .line 34079245
    move-result-object v13

    .line 34079246
    :cond_20e
    iput-object v13, v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;->sceneId:Ljava/lang/String;

    .line 34079248
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079250
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34079253
    sget-object v18, Lga2/d;->a:Lga2/d;

    .line 34079255
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079258
    move-result-object v4

    .line 34079259
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079262
    iget-object v1, v1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 34079264
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34079266
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079269
    const/16 v21, 0x0

    .line 34079271
    const/16 v22, 0x1

    .line 34079273
    const/16 v25, 0x4

    .line 34079275
    move-object/from16 v19, v4

    .line 34079277
    move-object/from16 v20, v1

    .line 34079279
    move-object/from16 v23, v2

    .line 34079281
    move-object/from16 v24, v3

    .line 34079283
    invoke-static/range {v18 .. v25}, Lga2/d;->c(Lga2/d;Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;I)V

    .line 34079286
    :cond_236
    :goto_236
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Lcom/dragon/community/generate/history/AiHistoryModel;I)V
    .registers 30

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    instance-of v2, v1, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 34078725
    .line 34078726
    const-string v4, "default"

    .line 34078727
    .line 34078728
    const-string v5, "preview_bottom_data"

    .line 34078729
    .line 34078730
    const-string v6, "show_preview_bottom_view"

    .line 34078731
    .line 34078732
    const-string v7, "click"

    .line 34078733
    .line 34078734
    const-string v8, "enter_type"

    .line 34078735
    .line 34078736
    const-string v9, "ai_content_type"

    .line 34078737
    .line 34078738
    const-string v10, ""

    .line 34078739
    .line 34078740
    const/4 v11, 0x1

    .line 34078741
    const/4 v12, 0x0

    .line 34078742
    const/4 v13, 0x0

    .line 34078743
    if-eqz v2, :cond_13f

    .line 34078744
    .line 34078745
    iget-object v2, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 34078746
    .line 34078747
    move/from16 v14, p2

    .line 34078748
    .line 34078749
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v2

    .line 34078753
    if-eqz v2, :cond_27

    .line 34078754
    .line 34078755
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078756
    .line 34078757
    if-nez v2, :cond_29

    .line 34078758
    .line 34078759
    :cond_27
    iget-object v2, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 34078760
    .line 34078761
    :cond_29
    check-cast v1, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 34078762
    .line 34078763
    iget-object v14, v1, Lcom/dragon/community/generate/history/AiImageHistoryModel;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 34078764
    .line 34078765
    iget-object v14, v14, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34078766
    .line 34078767
    new-instance v15, Ljava/util/ArrayList;

    .line 34078768
    .line 34078769
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34078770
    .line 34078771
    .line 34078772
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078773
    .line 34078774
    .line 34078775
    invoke-static {v2, v12, v14, v11}, Lle2/e;->e(Landroid/view/View;ILcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v2

    .line 34078779
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078780
    .line 34078781
    .line 34078782
    new-instance v2, Ljava/util/ArrayList;

    .line 34078783
    .line 34078784
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078785
    .line 34078786
    .line 34078787
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getCommonSaveImageArgs()Lhr2/c;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v3

    .line 34078791
    new-instance v12, Lte2/h;

    .line 34078792
    .line 34078793
    invoke-direct {v12}, Lte2/h;-><init>()V

    .line 34078794
    .line 34078795
    .line 34078796
    invoke-virtual {v12, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 34078797
    .line 34078798
    .line 34078799
    sget-object v3, Lte2/h;->b:Lte2/h$a;

    .line 34078800
    .line 34078801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078802
    .line 34078803
    .line 34078804
    invoke-static {v14}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v3

    .line 34078808
    invoke-virtual {v12, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-virtual {v12}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v3

    .line 34078815
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078816
    .line 34078817
    .line 34078818
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34078819
    .line 34078820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078821
    .line 34078822
    .line 34078823
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v3

    .line 34078827
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 34078828
    .line 34078829
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v3

    .line 34078833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078834
    .line 34078835
    .line 34078836
    sget-object v3, Lib6/k1;->a:Lib6/k1;

    .line 34078837
    .line 34078838
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v12

    .line 34078842
    invoke-virtual {v3, v12, v11}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v3

    .line 34078846
    const-string v12, "ai_image"

    .line 34078847
    .line 34078848
    invoke-virtual {v3, v9, v12}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 34078849
    .line 34078850
    .line 34078851
    const-string v9, "image_id"

    .line 34078852
    .line 34078853
    invoke-virtual {v1}, Lcom/dragon/community/generate/history/AiImageHistoryModel;->getId()Ljava/lang/String;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v12

    .line 34078857
    invoke-virtual {v3, v9, v12}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 34078858
    .line 34078859
    .line 34078860
    invoke-virtual {v3, v8, v7}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 34078861
    .line 34078862
    .line 34078863
    new-instance v7, Landroid/os/Bundle;

    .line 34078864
    .line 34078865
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v8

    .line 34078872
    iget-object v8, v8, Lct5/a;->c:Lct5/g;

    .line 34078873
    .line 34078874
    invoke-interface {v8}, Lct5/g;->G1()I

    .line 34078875
    .line 34078876
    .line 34078877
    move-result v8

    .line 34078878
    const-string v9, "image_mask_color"

    .line 34078879
    .line 34078880
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34078881
    .line 34078882
    .line 34078883
    invoke-virtual {v7, v6, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34078884
    .line 34078885
    .line 34078886
    new-instance v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;

    .line 34078887
    .line 34078888
    invoke-virtual {v1}, Lcom/dragon/community/generate/history/AiImageHistoryModel;->getId()Ljava/lang/String;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v19

    .line 34078892
    sget-object v20, Lcom/dragon/read/saas/ugc/model/AIContentType;->Image:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 34078893
    .line 34078894
    iget-object v8, v1, Lcom/dragon/community/generate/history/AiImageHistoryModel;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 34078895
    .line 34078896
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->description:Ljava/lang/String;

    .line 34078897
    .line 34078898
    iget-object v9, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34078899
    .line 34078900
    if-eqz v9, :cond_bd

    .line 34078901
    .line 34078902
    invoke-interface {v9}, Lmg2/z0;->getSourcePageType()I

    .line 34078903
    .line 34078904
    .line 34078905
    move-result v9

    .line 34078906
    move/from16 v22, v9

    .line 34078907
    .line 34078908
    goto :goto_bf

    .line 34078909
    :cond_bd
    const/16 v22, -0x1

    .line 34078910
    .line 34078911
    :goto_bf
    iget-object v9, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34078912
    .line 34078913
    if-eqz v9, :cond_cd

    .line 34078914
    .line 34078915
    invoke-interface {v9}, Lmg2/z0;->b()Ljava/lang/String;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v9

    .line 34078919
    if-nez v9, :cond_ca

    .line 34078920
    .line 34078921
    goto :goto_cd

    .line 34078922
    :cond_ca
    move-object/from16 v23, v9

    .line 34078923
    .line 34078924
    goto :goto_cf

    .line 34078925
    :cond_cd
    :goto_cd
    move-object/from16 v23, v4

    .line 34078926
    .line 34078927
    :goto_cf
    move-object/from16 v18, v6

    .line 34078928
    .line 34078929
    move-object/from16 v21, v8

    .line 34078930
    .line 34078931
    invoke-direct/range {v18 .. v23}, Lcom/dragon/community/api/model/CSSPreviewBottomData;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/AIContentType;Ljava/lang/String;ILjava/lang/String;)V

    .line 34078932
    .line 34078933
    .line 34078934
    iget-object v1, v1, Lcom/dragon/community/generate/history/AiImageHistoryModel;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 34078935
    .line 34078936
    iput-object v1, v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 34078937
    .line 34078938
    iget-object v1, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34078939
    .line 34078940
    if-eqz v1, :cond_e3

    .line 34078941
    .line 34078942
    invoke-interface {v1}, Lmg2/z0;->i()Z

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v12

    .line 34078946
    goto :goto_e4

    .line 34078947
    :cond_e3
    const/4 v12, 0x0

    .line 34078948
    :goto_e4
    iput-boolean v12, v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;->enableImageAsync:Z

    .line 34078949
    .line 34078950
    iget-object v1, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34078951
    .line 34078952
    if-eqz v1, :cond_ef

    .line 34078953
    .line 34078954
    invoke-interface {v1}, Lmg2/z0;->c()Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v1

    .line 34078958
    goto :goto_f0

    .line 34078959
    :cond_ef
    move-object v1, v13

    .line 34078960
    :goto_f0
    iput-object v1, v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 34078961
    .line 34078962
    iget-object v1, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34078963
    .line 34078964
    if-eqz v1, :cond_fb

    .line 34078965
    .line 34078966
    invoke-interface {v1}, Lmg2/z0;->g()Ljava/lang/String;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v1

    .line 34078970
    goto :goto_fc

    .line 34078971
    :cond_fb
    move-object v1, v13

    .line 34078972
    :goto_fc
    iput-object v1, v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;->sourceOpenFrom:Ljava/lang/String;

    .line 34078973
    .line 34078974
    iget-object v1, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34078975
    .line 34078976
    if-eqz v1, :cond_106

    .line 34078977
    .line 34078978
    invoke-interface {v1}, Lmg2/z0;->getSceneId()Ljava/lang/String;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v13

    .line 34078982
    :cond_106
    iput-object v13, v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;->sceneId:Ljava/lang/String;

    .line 34078983
    .line 34078984
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078985
    .line 34078986
    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078987
    .line 34078988
    .line 34078989
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v1

    .line 34078993
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 34078994
    .line 34078995
    if-eqz v1, :cond_236

    .line 34078996
    .line 34078997
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v1

    .line 34079001
    if-eqz v1, :cond_236

    .line 34079002
    .line 34079003
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v4

    .line 34079007
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079008
    .line 34079009
    .line 34079010
    const/16 v18, 0x0

    .line 34079011
    .line 34079012
    const/16 v20, 0x1

    .line 34079013
    .line 34079014
    const/16 v21, 0x1

    .line 34079015
    .line 34079016
    const/16 v23, 0x0

    .line 34079017
    .line 34079018
    const/16 v25, 0x0

    .line 34079019
    .line 34079020
    const/16 v26, 0x540

    .line 34079021
    .line 34079022
    move-object v5, v15

    .line 34079023
    move-object v15, v1

    .line 34079024
    move-object/from16 v16, v4

    .line 34079025
    .line 34079026
    move-object/from16 v17, v3

    .line 34079027
    .line 34079028
    move-object/from16 v19, v5

    .line 34079029
    .line 34079030
    move-object/from16 v22, v2

    .line 34079031
    .line 34079032
    move-object/from16 v24, v7

    .line 34079033
    .line 34079034
    invoke-static/range {v15 .. v26}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 34079035
    .line 34079036
    .line 34079037
    goto/16 :goto_236

    .line 34079038
    .line 34079039
    :cond_13f
    instance-of v2, v1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 34079040
    .line 34079041
    if-eqz v2, :cond_236

    .line 34079042
    .line 34079043
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079044
    .line 34079045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079046
    .line 34079047
    .line 34079048
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v2

    .line 34079052
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 34079053
    .line 34079054
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v2

    .line 34079058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079059
    .line 34079060
    .line 34079061
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 34079062
    .line 34079063
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v3

    .line 34079067
    sget v12, Ljb2/f;->a:I

    .line 34079068
    .line 34079069
    invoke-virtual {v2, v3, v11}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v2

    .line 34079073
    const-string v3, "ai_video"

    .line 34079074
    .line 34079075
    invoke-virtual {v2, v9, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 34079076
    .line 34079077
    .line 34079078
    check-cast v1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 34079079
    .line 34079080
    iget-object v9, v1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 34079081
    .line 34079082
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34079083
    .line 34079084
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 34079085
    .line 34079086
    const-string v12, "vid"

    .line 34079087
    .line 34079088
    invoke-virtual {v2, v12, v9}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-virtual {v2, v8, v7}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 34079092
    .line 34079093
    .line 34079094
    new-instance v7, Ljava/util/HashMap;

    .line 34079095
    .line 34079096
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34079097
    .line 34079098
    .line 34079099
    iget-object v8, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34079100
    .line 34079101
    if-eqz v8, :cond_184

    .line 34079102
    .line 34079103
    invoke-interface {v8}, Lmg2/z0;->getPosition()Ljava/lang/String;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v8

    .line 34079107
    goto :goto_185

    .line 34079108
    :cond_184
    move-object v8, v13

    .line 34079109
    :goto_185
    const-string v9, "position"

    .line 34079110
    .line 34079111
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079112
    .line 34079113
    .line 34079114
    sget-object v8, Lfr2/c;->b:Lfr2/c$a;

    .line 34079115
    .line 34079116
    iget-object v9, v1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 34079117
    .line 34079118
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 34079119
    .line 34079120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-static {v9}, Lfr2/c$a;->a(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)Ljava/lang/String;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v8

    .line 34079127
    const-string v9, "video_type"

    .line 34079128
    .line 34079129
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079130
    .line 34079131
    .line 34079132
    const-string v8, "type"

    .line 34079133
    .line 34079134
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079135
    .line 34079136
    .line 34079137
    new-instance v3, Landroid/os/Bundle;

    .line 34079138
    .line 34079139
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-virtual {v3, v6, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34079143
    .line 34079144
    .line 34079145
    const-string v6, "video_report_params"

    .line 34079146
    .line 34079147
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34079148
    .line 34079149
    .line 34079150
    new-instance v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;

    .line 34079151
    .line 34079152
    invoke-virtual {v1}, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->getId()Ljava/lang/String;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v19

    .line 34079156
    sget-object v20, Lcom/dragon/read/saas/ugc/model/AIContentType;->Video:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 34079157
    .line 34079158
    iget-object v7, v1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 34079159
    .line 34079160
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->description:Ljava/lang/String;

    .line 34079161
    .line 34079162
    iget-object v8, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34079163
    .line 34079164
    if-eqz v8, :cond_1c5

    .line 34079165
    .line 34079166
    invoke-interface {v8}, Lmg2/z0;->getSourcePageType()I

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v8

    .line 34079170
    move/from16 v22, v8

    .line 34079171
    .line 34079172
    goto :goto_1c7

    .line 34079173
    :cond_1c5
    const/16 v22, -0x1

    .line 34079174
    .line 34079175
    :goto_1c7
    iget-object v8, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34079176
    .line 34079177
    if-eqz v8, :cond_1d5

    .line 34079178
    .line 34079179
    invoke-interface {v8}, Lmg2/z0;->b()Ljava/lang/String;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v8

    .line 34079183
    if-nez v8, :cond_1d2

    .line 34079184
    .line 34079185
    goto :goto_1d5

    .line 34079186
    :cond_1d2
    move-object/from16 v23, v8

    .line 34079187
    .line 34079188
    goto :goto_1d7

    .line 34079189
    :cond_1d5
    :goto_1d5
    move-object/from16 v23, v4

    .line 34079190
    .line 34079191
    :goto_1d7
    move-object/from16 v18, v6

    .line 34079192
    .line 34079193
    move-object/from16 v21, v7

    .line 34079194
    .line 34079195
    invoke-direct/range {v18 .. v23}, Lcom/dragon/community/api/model/CSSPreviewBottomData;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/AIContentType;Ljava/lang/String;ILjava/lang/String;)V

    .line 34079196
    .line 34079197
    .line 34079198
    iget-object v4, v1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 34079199
    .line 34079200
    iput-object v4, v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 34079201
    .line 34079202
    iget-object v4, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34079203
    .line 34079204
    if-eqz v4, :cond_1eb

    .line 34079205
    .line 34079206
    invoke-interface {v4}, Lmg2/z0;->i()Z

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v12

    .line 34079210
    goto :goto_1ec

    .line 34079211
    :cond_1eb
    const/4 v12, 0x0

    .line 34079212
    :goto_1ec
    iput-boolean v12, v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;->enableImageAsync:Z

    .line 34079213
    .line 34079214
    iget-object v4, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34079215
    .line 34079216
    if-eqz v4, :cond_1f7

    .line 34079217
    .line 34079218
    invoke-interface {v4}, Lmg2/z0;->c()Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v4

    .line 34079222
    goto :goto_1f8

    .line 34079223
    :cond_1f7
    move-object v4, v13

    .line 34079224
    :goto_1f8
    iput-object v4, v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 34079225
    .line 34079226
    iget-object v4, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34079227
    .line 34079228
    if-eqz v4, :cond_203

    .line 34079229
    .line 34079230
    invoke-interface {v4}, Lmg2/z0;->g()Ljava/lang/String;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v4

    .line 34079234
    goto :goto_204

    .line 34079235
    :cond_203
    move-object v4, v13

    .line 34079236
    :goto_204
    iput-object v4, v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;->sourceOpenFrom:Ljava/lang/String;

    .line 34079237
    .line 34079238
    iget-object v4, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 34079239
    .line 34079240
    if-eqz v4, :cond_20e

    .line 34079241
    .line 34079242
    invoke-interface {v4}, Lmg2/z0;->getSceneId()Ljava/lang/String;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v13

    .line 34079246
    :cond_20e
    iput-object v13, v6, Lcom/dragon/community/api/model/CSSPreviewBottomData;->sceneId:Ljava/lang/String;

    .line 34079247
    .line 34079248
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079249
    .line 34079250
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34079251
    .line 34079252
    .line 34079253
    sget-object v18, Lga2/d;->a:Lga2/d;

    .line 34079254
    .line 34079255
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v4

    .line 34079259
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079260
    .line 34079261
    .line 34079262
    iget-object v1, v1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 34079263
    .line 34079264
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34079265
    .line 34079266
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079267
    .line 34079268
    .line 34079269
    const/16 v21, 0x0

    .line 34079270
    .line 34079271
    const/16 v22, 0x1

    .line 34079272
    .line 34079273
    const/16 v25, 0x4

    .line 34079274
    .line 34079275
    move-object/from16 v19, v4

    .line 34079276
    .line 34079277
    move-object/from16 v20, v1

    .line 34079278
    .line 34079279
    move-object/from16 v23, v2

    .line 34079280
    .line 34079281
    move-object/from16 v24, v3

    .line 34079282
    .line 34079283
    invoke-static/range {v18 .. v25}, Lga2/d;->c(Lga2/d;Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;I)V

    .line 34079284
    .line 34079285
    .line 34079286
    :cond_236
    :goto_236
    return-void
.end method


.method public getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;
[MOD-CHANGED]
.method public getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getListener()Lmg2/z0;
[MOD-CHANGED]
.method public final getListener()Lmg2/z0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lmg2/z0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecyclerView()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;
[MOD-CHANGED]
.method public final getRecyclerView()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecyclerView()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->j:Lmg2/h;

    .line 16908290
    iput p1, v0, Lgb2/d;->a:I

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->j:Lmg2/h;

    .line 16908289
    .line 16908290
    iput p1, v0, Lgb2/d;->a:I

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setEnableEdit(Z)V
[MOD-CHANGED]
.method public setEnableEdit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableEdit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setListener(Lmg2/z0;)V
[MOD-CHANGED]
.method public final setListener(Lmg2/z0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lmg2/z0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->k:Lmg2/z0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lmg2/h;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lmg2/h;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->j:Lmg2/h;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lmg2/h;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->j:Lmg2/h;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


