## classes4/ir4/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lir4/b;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lir4/b;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lir4/b$a;->g:Lir4/b;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882121
    const p1, 0x7f1135cd

    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, ""

    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast p1, Landroid/widget/TextView;

    .line 33882135
    iput-object p1, p0, Lir4/b$a;->d:Landroid/widget/TextView;

    .line 33882137
    const p1, 0x7f110113

    .line 33882140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    check-cast p1, Lcom/dragon/read/component/download/widget/VideoDownloadButton;

    .line 33882149
    iput-object p1, p0, Lir4/b$a;->e:Lcom/dragon/read/component/download/widget/VideoDownloadButton;

    .line 33882151
    const p1, 0x7f11044b

    .line 33882154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object p1

    .line 33882158
    move-object p2, p1

    .line 33882159
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882161
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-interface {v1}, Ldj4/c;->a()F

    .line 33882177
    move-result v1

    .line 33882178
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882181
    move-result-object v2

    .line 33882182
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882184
    int-to-float v3, v3

    .line 33882185
    mul-float v3, v3, v1

    .line 33882187
    float-to-int v3, v3

    .line 33882188
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882190
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882192
    int-to-float v3, v3

    .line 33882193
    mul-float v3, v3, v1

    .line 33882195
    float-to-int v1, v3

    .line 33882196
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    iput-object p2, p0, Lir4/b$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lir4/b;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lir4/b$a;->g:Lir4/b;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const p1, 0x7f1135cd

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, ""

    .line 33882129
    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast p1, Landroid/widget/TextView;

    .line 33882134
    .line 33882135
    iput-object p1, p0, Lir4/b$a;->d:Landroid/widget/TextView;

    .line 33882136
    .line 33882137
    const p1, 0x7f110113

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast p1, Lcom/dragon/read/component/download/widget/VideoDownloadButton;

    .line 33882148
    .line 33882149
    iput-object p1, p0, Lir4/b$a;->e:Lcom/dragon/read/component/download/widget/VideoDownloadButton;

    .line 33882150
    .line 33882151
    const p1, 0x7f11044b

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    move-object p2, p1

    .line 33882159
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882160
    .line 33882161
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882162
    .line 33882163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-interface {v1}, Ldj4/c;->a()F

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882183
    .line 33882184
    int-to-float v3, v3

    .line 33882185
    mul-float v3, v3, v1

    .line 33882186
    .line 33882187
    float-to-int v3, v3

    .line 33882188
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882189
    .line 33882190
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882191
    .line 33882192
    int-to-float v3, v3

    .line 33882193
    mul-float v3, v3, v1

    .line 33882194
    .line 33882195
    float-to-int v1, v3

    .line 33882196
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882197
    .line 33882198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    iput-object p2, p0, Lir4/b$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882202
    .line 33882203
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 12

    .prologue
    .line 50790400
    check-cast p1, Lir4/c;

    .line 50790402
    const/4 v0, 0x0

    .line 50790403
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50790409
    if-eqz p1, :cond_169

    .line 50790411
    iget-object v1, p1, Lir4/c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790413
    if-eqz v1, :cond_169

    .line 50790415
    iget-object v2, p0, Lir4/b$a;->g:Lir4/b;

    .line 50790417
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50790420
    move-result p3

    .line 50790421
    const/4 v3, 0x1

    .line 50790422
    if-eqz p3, :cond_dc

    .line 50790424
    iget-object p3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 50790426
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790429
    move-result p3

    .line 50790430
    if-eqz p3, :cond_2c

    .line 50790432
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790435
    move-result-object p3

    .line 50790436
    const v4, 0x7f0620b8

    .line 50790439
    invoke-virtual {p3, v4}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 50790442
    move-result-object p3

    .line 50790443
    goto :goto_32

    .line 50790444
    :cond_2c
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50790446
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790449
    move-result-object p3

    .line 50790450
    :goto_32
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790453
    iget-object v4, p0, Lir4/b$a;->d:Landroid/widget/TextView;

    .line 50790455
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790458
    iget-object p3, v2, Lir4/b;->b:Lir4/b$b;

    .line 50790460
    invoke-interface {p3, v1}, Lir4/b$b;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50790463
    move-result p3

    .line 50790464
    if-eqz p3, :cond_76

    .line 50790466
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790469
    move-result-object p3

    .line 50790470
    const v4, 0x7f0d0ddd

    .line 50790473
    invoke-static {p3, v4}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 50790476
    move-result p3

    .line 50790477
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790480
    move-result-object v4

    .line 50790481
    const v5, 0x7f0d0ddb

    .line 50790484
    invoke-static {v4, v5}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 50790487
    move-result v4

    .line 50790488
    iget-object v5, p0, Lir4/b$a;->d:Landroid/widget/TextView;

    .line 50790490
    sget-object v6, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50790492
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50790495
    move-result v7

    .line 50790496
    if-eqz v7, :cond_69

    .line 50790498
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50790501
    move-result-object v6

    .line 50790502
    if-eqz v6, :cond_69

    .line 50790504
    goto :goto_6d

    .line 50790505
    :cond_69
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50790508
    move-result-object v6

    .line 50790509
    :goto_6d
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790512
    iget-object v5, p0, Lir4/b$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790514
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790517
    goto :goto_ab

    .line 50790518
    :cond_76
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790521
    move-result-object p3

    .line 50790522
    const v4, 0x7f0d0de0

    .line 50790525
    invoke-static {p3, v4}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 50790528
    move-result p3

    .line 50790529
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790532
    move-result-object v4

    .line 50790533
    const v5, 0x7f0d0031

    .line 50790536
    invoke-static {v4, v5}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 50790539
    move-result v4

    .line 50790540
    iget-object v5, p0, Lir4/b$a;->d:Landroid/widget/TextView;

    .line 50790542
    sget-object v6, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50790544
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50790547
    move-result v7

    .line 50790548
    if-eqz v7, :cond_9d

    .line 50790550
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 50790553
    move-result-object v6

    .line 50790554
    if-eqz v6, :cond_9d

    .line 50790556
    goto :goto_a1

    .line 50790557
    :cond_9d
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50790560
    move-result-object v6

    .line 50790561
    :goto_a1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790564
    iget-object v5, p0, Lir4/b$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790566
    const/16 v6, 0x8

    .line 50790568
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790571
    :goto_ab
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790573
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790576
    move-result-object v5

    .line 50790577
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 50790579
    if-eqz v6, :cond_ba

    .line 50790581
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 50790583
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790586
    :cond_ba
    iget-object v4, p0, Lir4/b$a;->d:Landroid/widget/TextView;

    .line 50790588
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790591
    iget-object p3, v2, Lir4/b;->b:Lir4/b$b;

    .line 50790593
    invoke-interface {p3, v1}, Lir4/b$b;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50790596
    move-result p3

    .line 50790597
    if-eqz p3, :cond_cd

    .line 50790599
    iget-object p3, p0, Lir4/b$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790601
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 50790604
    goto :goto_d2

    .line 50790605
    :cond_cd
    iget-object p3, p0, Lir4/b$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790607
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 50790610
    :goto_d2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790612
    new-instance v1, Lir4/a;

    .line 50790614
    invoke-direct {v1, v2, p1, p2}, Lir4/a;-><init>(Lir4/b;Lir4/c;I)V

    .line 50790617
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790620
    :cond_dc
    iget-object p2, p1, Lir4/c;->d:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 50790622
    if-eqz p2, :cond_148

    .line 50790624
    sget-object p3, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 50790626
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790629
    invoke-static {p2}, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->a(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)I

    .line 50790632
    move-result p2

    .line 50790633
    iget-object p3, p0, Lir4/b$a;->e:Lcom/dragon/read/component/download/widget/VideoDownloadButton;

    .line 50790635
    iget p1, p1, Lir4/c;->e:I

    .line 50790637
    const/4 v1, 0x3

    .line 50790638
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790640
    invoke-virtual {p3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 50790643
    move-result-object v4

    .line 50790644
    aput-object v4, v2, v0

    .line 50790646
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790649
    move-result-object v4

    .line 50790650
    aput-object v4, v2, v3

    .line 50790652
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790655
    move-result-object v4

    .line 50790656
    const/4 v5, 0x2

    .line 50790657
    aput-object v4, v2, v5

    .line 50790659
    const-string v4, "DOWNLOADER_CENTER"

    .line 50790661
    const-string v6, "downloadButton:%s resetStatus:%d | %d"

    .line 50790663
    const-string v7, "default"

    .line 50790665
    invoke-static {v7, v4, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790668
    if-eqz p2, :cond_13b

    .line 50790670
    if-eq p2, v3, :cond_137

    .line 50790672
    if-eq p2, v5, :cond_128

    .line 50790674
    if-eq p2, v1, :cond_124

    .line 50790676
    const/4 v1, 0x4

    .line 50790677
    if-eq p2, v1, :cond_128

    .line 50790679
    iget-object p1, p3, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 50790681
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790684
    iget-object p1, p3, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 50790686
    iput v0, p1, Lnf4/b;->p:I

    .line 50790688
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50790691
    goto :goto_169

    .line 50790692
    :cond_124
    invoke-virtual {p3}, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->delete()V

    .line 50790695
    goto :goto_169

    .line 50790696
    :cond_128
    iget-object p2, p3, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 50790698
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790701
    iget-object p2, p3, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 50790703
    iput v5, p2, Lnf4/b;->p:I

    .line 50790705
    iput p1, p2, Lnf4/b;->i:I

    .line 50790707
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50790710
    goto :goto_169

    .line 50790711
    :cond_137
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->setProgress(I)V

    .line 50790714
    goto :goto_169

    .line 50790715
    :cond_13b
    iget-object p1, p3, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 50790717
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790720
    iget-object p1, p3, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 50790722
    iput v0, p1, Lnf4/b;->p:I

    .line 50790724
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50790727
    goto :goto_169

    .line 50790728
    :cond_148
    iget-boolean p1, p1, Lir4/c;->c:Z

    .line 50790730
    if-eqz p1, :cond_153

    .line 50790732
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 50790734
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getSelectIconResId()I

    .line 50790737
    move-result p1

    .line 50790738
    goto :goto_156

    .line 50790739
    :cond_153
    const p1, 0x7f020024

    .line 50790742
    :goto_156
    iget-object p2, p0, Lir4/b$a;->e:Lcom/dragon/read/component/download/widget/VideoDownloadButton;

    .line 50790744
    sget-object p3, Leh4/b;->a:Leh4/b;

    .line 50790746
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790749
    sget-object p3, Leh4/b;->a:Leh4/b;

    .line 50790751
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790754
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 50790757
    move-result-object p3

    .line 50790758
    invoke-interface {p3, p2, p1}, Llk4/a;->h(Landroid/widget/ImageView;I)V

    .line 50790761
    :cond_169
    :goto_169
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 12

    .prologue
    .line 50790400
    check-cast p1, Lir4/c;

    .line 50790401
    .line 50790402
    const/4 v0, 0x0

    .line 50790403
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    .line 50790405
    .line 50790406
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50790407
    .line 50790408
    .line 50790409
    if-eqz p1, :cond_169

    .line 50790410
    .line 50790411
    iget-object v1, p1, Lir4/c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790412
    .line 50790413
    if-eqz v1, :cond_169

    .line 50790414
    .line 50790415
    iget-object v2, p0, Lir4/b$a;->g:Lir4/b;

    .line 50790416
    .line 50790417
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result p3

    .line 50790421
    const/4 v3, 0x1

    .line 50790422
    if-eqz p3, :cond_dc

    .line 50790423
    .line 50790424
    iget-object p3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 50790425
    .line 50790426
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result p3

    .line 50790430
    if-eqz p3, :cond_2c

    .line 50790431
    .line 50790432
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p3

    .line 50790436
    const v4, 0x7f0620b8

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-virtual {p3, v4}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p3

    .line 50790443
    goto :goto_32

    .line 50790444
    :cond_2c
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50790445
    .line 50790446
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object p3

    .line 50790450
    :goto_32
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790451
    .line 50790452
    .line 50790453
    iget-object v4, p0, Lir4/b$a;->d:Landroid/widget/TextView;

    .line 50790454
    .line 50790455
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790456
    .line 50790457
    .line 50790458
    iget-object p3, v2, Lir4/b;->b:Lir4/b$b;

    .line 50790459
    .line 50790460
    invoke-interface {p3, v1}, Lir4/b$b;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50790461
    .line 50790462
    .line 50790463
    move-result p3

    .line 50790464
    if-eqz p3, :cond_76

    .line 50790465
    .line 50790466
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object p3

    .line 50790470
    const v4, 0x7f0d0ddd

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-static {p3, v4}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 50790474
    .line 50790475
    .line 50790476
    move-result p3

    .line 50790477
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v4

    .line 50790481
    const v5, 0x7f0d0ddb

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-static {v4, v5}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v4

    .line 50790488
    iget-object v5, p0, Lir4/b$a;->d:Landroid/widget/TextView;

    .line 50790489
    .line 50790490
    sget-object v6, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50790491
    .line 50790492
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v7

    .line 50790496
    if-eqz v7, :cond_69

    .line 50790497
    .line 50790498
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v6

    .line 50790502
    if-eqz v6, :cond_69

    .line 50790503
    .line 50790504
    goto :goto_6d

    .line 50790505
    :cond_69
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v6

    .line 50790509
    :goto_6d
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790510
    .line 50790511
    .line 50790512
    iget-object v5, p0, Lir4/b$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790513
    .line 50790514
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790515
    .line 50790516
    .line 50790517
    goto :goto_ab

    .line 50790518
    :cond_76
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object p3

    .line 50790522
    const v4, 0x7f0d0de0

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-static {p3, v4}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 50790526
    .line 50790527
    .line 50790528
    move-result p3

    .line 50790529
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v4

    .line 50790533
    const v5, 0x7f0d0031

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-static {v4, v5}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v4

    .line 50790540
    iget-object v5, p0, Lir4/b$a;->d:Landroid/widget/TextView;

    .line 50790541
    .line 50790542
    sget-object v6, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50790543
    .line 50790544
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v7

    .line 50790548
    if-eqz v7, :cond_9d

    .line 50790549
    .line 50790550
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v6

    .line 50790554
    if-eqz v6, :cond_9d

    .line 50790555
    .line 50790556
    goto :goto_a1

    .line 50790557
    :cond_9d
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v6

    .line 50790561
    :goto_a1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790562
    .line 50790563
    .line 50790564
    iget-object v5, p0, Lir4/b$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790565
    .line 50790566
    const/16 v6, 0x8

    .line 50790567
    .line 50790568
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790569
    .line 50790570
    .line 50790571
    :goto_ab
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790572
    .line 50790573
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v5

    .line 50790577
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 50790578
    .line 50790579
    if-eqz v6, :cond_ba

    .line 50790580
    .line 50790581
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 50790582
    .line 50790583
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790584
    .line 50790585
    .line 50790586
    :cond_ba
    iget-object v4, p0, Lir4/b$a;->d:Landroid/widget/TextView;

    .line 50790587
    .line 50790588
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790589
    .line 50790590
    .line 50790591
    iget-object p3, v2, Lir4/b;->b:Lir4/b$b;

    .line 50790592
    .line 50790593
    invoke-interface {p3, v1}, Lir4/b$b;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result p3

    .line 50790597
    if-eqz p3, :cond_cd

    .line 50790598
    .line 50790599
    iget-object p3, p0, Lir4/b$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790600
    .line 50790601
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 50790602
    .line 50790603
    .line 50790604
    goto :goto_d2

    .line 50790605
    :cond_cd
    iget-object p3, p0, Lir4/b$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790606
    .line 50790607
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 50790608
    .line 50790609
    .line 50790610
    :goto_d2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790611
    .line 50790612
    new-instance v1, Lir4/a;

    .line 50790613
    .line 50790614
    invoke-direct {v1, v2, p1, p2}, Lir4/a;-><init>(Lir4/b;Lir4/c;I)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790618
    .line 50790619
    .line 50790620
    :cond_dc
    iget-object p2, p1, Lir4/c;->d:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 50790621
    .line 50790622
    if-eqz p2, :cond_148

    .line 50790623
    .line 50790624
    sget-object p3, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 50790625
    .line 50790626
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-static {p2}, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->a(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)I

    .line 50790630
    .line 50790631
    .line 50790632
    move-result p2

    .line 50790633
    iget-object p3, p0, Lir4/b$a;->e:Lcom/dragon/read/component/download/widget/VideoDownloadButton;

    .line 50790634
    .line 50790635
    iget p1, p1, Lir4/c;->e:I

    .line 50790636
    .line 50790637
    const/4 v1, 0x3

    .line 50790638
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790639
    .line 50790640
    invoke-virtual {p3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v4

    .line 50790644
    aput-object v4, v2, v0

    .line 50790645
    .line 50790646
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v4

    .line 50790650
    aput-object v4, v2, v3

    .line 50790651
    .line 50790652
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v4

    .line 50790656
    const/4 v5, 0x2

    .line 50790657
    aput-object v4, v2, v5

    .line 50790658
    .line 50790659
    const-string v4, "DOWNLOADER_CENTER"

    .line 50790660
    .line 50790661
    const-string v6, "downloadButton:%s resetStatus:%d | %d"

    .line 50790662
    .line 50790663
    const-string v7, "default"

    .line 50790664
    .line 50790665
    invoke-static {v7, v4, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790666
    .line 50790667
    .line 50790668
    if-eqz p2, :cond_13b

    .line 50790669
    .line 50790670
    if-eq p2, v3, :cond_137

    .line 50790671
    .line 50790672
    if-eq p2, v5, :cond_128

    .line 50790673
    .line 50790674
    if-eq p2, v1, :cond_124

    .line 50790675
    .line 50790676
    const/4 v1, 0x4

    .line 50790677
    if-eq p2, v1, :cond_128

    .line 50790678
    .line 50790679
    iget-object p1, p3, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 50790680
    .line 50790681
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790682
    .line 50790683
    .line 50790684
    iget-object p1, p3, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 50790685
    .line 50790686
    iput v0, p1, Lnf4/b;->p:I

    .line 50790687
    .line 50790688
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50790689
    .line 50790690
    .line 50790691
    goto :goto_169

    .line 50790692
    :cond_124
    invoke-virtual {p3}, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->delete()V

    .line 50790693
    .line 50790694
    .line 50790695
    goto :goto_169

    .line 50790696
    :cond_128
    iget-object p2, p3, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 50790697
    .line 50790698
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790699
    .line 50790700
    .line 50790701
    iget-object p2, p3, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 50790702
    .line 50790703
    iput v5, p2, Lnf4/b;->p:I

    .line 50790704
    .line 50790705
    iput p1, p2, Lnf4/b;->i:I

    .line 50790706
    .line 50790707
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50790708
    .line 50790709
    .line 50790710
    goto :goto_169

    .line 50790711
    :cond_137
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->setProgress(I)V

    .line 50790712
    .line 50790713
    .line 50790714
    goto :goto_169

    .line 50790715
    :cond_13b
    iget-object p1, p3, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 50790716
    .line 50790717
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790718
    .line 50790719
    .line 50790720
    iget-object p1, p3, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 50790721
    .line 50790722
    iput v0, p1, Lnf4/b;->p:I

    .line 50790723
    .line 50790724
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50790725
    .line 50790726
    .line 50790727
    goto :goto_169

    .line 50790728
    :cond_148
    iget-boolean p1, p1, Lir4/c;->c:Z

    .line 50790729
    .line 50790730
    if-eqz p1, :cond_153

    .line 50790731
    .line 50790732
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 50790733
    .line 50790734
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getSelectIconResId()I

    .line 50790735
    .line 50790736
    .line 50790737
    move-result p1

    .line 50790738
    goto :goto_156

    .line 50790739
    :cond_153
    const p1, 0x7f020024

    .line 50790740
    .line 50790741
    .line 50790742
    :goto_156
    iget-object p2, p0, Lir4/b$a;->e:Lcom/dragon/read/component/download/widget/VideoDownloadButton;

    .line 50790743
    .line 50790744
    sget-object p3, Leh4/b;->a:Leh4/b;

    .line 50790745
    .line 50790746
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790747
    .line 50790748
    .line 50790749
    sget-object p3, Leh4/b;->a:Leh4/b;

    .line 50790750
    .line 50790751
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object p3

    .line 50790758
    invoke-interface {p3, p2, p1}, Llk4/a;->h(Landroid/widget/ImageView;I)V

    .line 50790759
    .line 50790760
    .line 50790761
    :cond_169
    :goto_169
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lir4/b$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131077
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lir4/b$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


