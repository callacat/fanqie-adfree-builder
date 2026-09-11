## classes4/ml4/x$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lll4/a$d;Ljava/util/Map;Lll4/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lll4/a$d;Ljava/util/Map;Lll4/a$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lll4/a$d;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lll4/a$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436550
    iput-object p2, p0, Lml4/x$b;->d:Lll4/a$d;

    .line 67436552
    iput-object p3, p0, Lml4/x$b;->e:Ljava/util/Map;

    .line 67436554
    const p2, 0x7f110194

    .line 67436557
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436560
    move-result-object p2

    .line 67436561
    const-string p3, ""

    .line 67436563
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436566
    check-cast p2, Landroid/widget/TextView;

    .line 67436568
    iput-object p2, p0, Lml4/x$b;->f:Landroid/widget/TextView;

    .line 67436570
    const p2, 0x7f1126fd

    .line 67436573
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436576
    move-result-object p2

    .line 67436577
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436580
    check-cast p2, Landroid/widget/FrameLayout;

    .line 67436582
    iput-object p2, p0, Lml4/x$b;->g:Landroid/widget/FrameLayout;

    .line 67436584
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436586
    const p3, 0x7f11044b

    .line 67436589
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436592
    move-result-object p2

    .line 67436593
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436595
    iput-object p2, p0, Lml4/x$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436597
    if-eqz p2, :cond_41

    .line 67436599
    new-instance p3, Lml4/a0;

    .line 67436601
    invoke-direct {p3, p0}, Lml4/a0;-><init>(Lml4/x$b;)V

    .line 67436604
    iput-object p3, p0, Lml4/x$b;->i:Lml4/a0;

    .line 67436606
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67436609
    :cond_41
    new-instance p2, Lml4/y;

    .line 67436611
    move-object p3, p0

    .line 67436612
    check-cast p3, Lml4/x$a;

    .line 67436614
    invoke-direct {p2, p1, p3}, Lml4/y;-><init>(Landroid/view/View;Lml4/x$a;)V

    .line 67436617
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436620
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lll4/a$d;Ljava/util/Map;Lll4/a$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lll4/a$d;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lll4/a$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p2, p0, Lml4/x$b;->d:Lll4/a$d;

    .line 67436551
    .line 67436552
    iput-object p3, p0, Lml4/x$b;->e:Ljava/util/Map;

    .line 67436553
    .line 67436554
    const p2, 0x7f110194

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p2

    .line 67436561
    const-string p3, ""

    .line 67436562
    .line 67436563
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    check-cast p2, Landroid/widget/TextView;

    .line 67436567
    .line 67436568
    iput-object p2, p0, Lml4/x$b;->f:Landroid/widget/TextView;

    .line 67436569
    .line 67436570
    const p2, 0x7f1126fd

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p2

    .line 67436577
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    check-cast p2, Landroid/widget/FrameLayout;

    .line 67436581
    .line 67436582
    iput-object p2, p0, Lml4/x$b;->g:Landroid/widget/FrameLayout;

    .line 67436583
    .line 67436584
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436585
    .line 67436586
    const p3, 0x7f11044b

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p2

    .line 67436593
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436594
    .line 67436595
    iput-object p2, p0, Lml4/x$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436596
    .line 67436597
    if-eqz p2, :cond_41

    .line 67436598
    .line 67436599
    new-instance p3, Lml4/a0;

    .line 67436600
    .line 67436601
    invoke-direct {p3, p0}, Lml4/a0;-><init>(Lml4/x$b;)V

    .line 67436602
    .line 67436603
    .line 67436604
    iput-object p3, p0, Lml4/x$b;->i:Lml4/a0;

    .line 67436605
    .line 67436606
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67436607
    .line 67436608
    .line 67436609
    :cond_41
    new-instance p2, Lml4/y;

    .line 67436610
    .line 67436611
    move-object p3, p0

    .line 67436612
    check-cast p3, Lml4/x$a;

    .line 67436613
    .line 67436614
    invoke-direct {p2, p1, p3}, Lml4/y;-><init>(Landroid/view/View;Lml4/x$a;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436618
    .line 67436619
    .line 67436620
    return-void
.end method


.method public final b2()I
[MOD-CHANGED]
.method public final b2()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lml4/s;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_16

    .line 262159
    iget-object v1, v1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v2

    .line 262167
    :goto_17
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262170
    move-result-object v3

    .line 262171
    check-cast v3, Lml4/s;

    .line 262173
    if-eqz v3, :cond_25

    .line 262175
    iget-object v3, v3, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262177
    if-eqz v3, :cond_25

    .line 262179
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262181
    :cond_25
    invoke-interface {v0, v1, v2}, Lpn3/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 262184
    move-result v0

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public final b2()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lml4/s;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_16

    .line 262158
    .line 262159
    iget-object v1, v1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262160
    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v2

    .line 262167
    :goto_17
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    check-cast v3, Lml4/s;

    .line 262172
    .line 262173
    if-eqz v3, :cond_25

    .line 262174
    .line 262175
    iget-object v3, v3, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262176
    .line 262177
    if-eqz v3, :cond_25

    .line 262178
    .line 262179
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262180
    .line 262181
    :cond_25
    invoke-interface {v0, v1, v2}, Lpn3/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    return v0
.end method


.method public final d2(Lml4/s;I)V
[MOD-CHANGED]
.method public final d2(Lml4/s;I)V
    .registers 12

    .prologue
    .line 34013184
    if-nez p1, :cond_3

    .line 34013186
    return-void

    .line 34013187
    :cond_3
    iget-object p2, p1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013189
    if-nez p2, :cond_8

    .line 34013191
    return-void

    .line 34013192
    :cond_8
    iget-boolean v0, p1, Lml4/s;->b:Z

    .line 34013194
    const/16 v1, 0x8

    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    const-string v3, ""

    .line 34013199
    if-eqz v0, :cond_6b

    .line 34013201
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013204
    move-result-object v0

    .line 34013205
    const v4, 0x7f0d0ddd

    .line 34013208
    invoke-static {v0, v4}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013211
    move-result v0

    .line 34013212
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013215
    move-result-object v5

    .line 34013216
    invoke-static {v5, v4}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013219
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013222
    move-result-object v4

    .line 34013223
    const v5, 0x7f0d0ddb

    .line 34013226
    invoke-static {v4, v5}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013229
    move-result v4

    .line 34013230
    invoke-virtual {p0}, Lml4/x$b;->c2()V

    .line 34013233
    iget-object v5, p0, Lml4/x$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013235
    if-eqz v5, :cond_cb

    .line 34013237
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013240
    iget-object v6, p0, Lml4/x$b;->g:Landroid/widget/FrameLayout;

    .line 34013242
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013245
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->b()Z

    .line 34013248
    move-result v6

    .line 34013249
    if-nez v6, :cond_4b

    .line 34013251
    iget-object v6, p0, Lml4/x$b;->d:Lll4/a$d;

    .line 34013253
    invoke-interface {v6}, Lll4/a$d;->d()Z

    .line 34013256
    move-result v6

    .line 34013257
    if-eqz v6, :cond_67

    .line 34013259
    :cond_4b
    iget-object v6, p0, Lml4/x$b;->d:Lll4/a$d;

    .line 34013261
    invoke-interface {v6}, Lll4/a$d;->c()Z

    .line 34013264
    move-result v6

    .line 34013265
    if-eqz v6, :cond_67

    .line 34013267
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 34013269
    const/4 v7, 0x0

    .line 34013270
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34013272
    invoke-direct {v6, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34013275
    const-wide/16 v7, 0x64

    .line 34013277
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 34013280
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34013283
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34013286
    goto :goto_cb

    .line 34013287
    :cond_67
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013290
    goto :goto_cb

    .line 34013291
    :cond_6b
    iget-boolean v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 34013293
    if-eqz v0, :cond_7b

    .line 34013295
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013298
    move-result-object v0

    .line 34013299
    const v4, 0x7f0d0ddf

    .line 34013302
    invoke-static {v0, v4}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013305
    move-result v0

    .line 34013306
    goto :goto_a3

    .line 34013307
    :cond_7b
    sget-object v0, Log4/d;->b:Log4/d;

    .line 34013309
    iget-object v4, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013311
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013314
    invoke-virtual {v0, v4}, Log4/d;->c(Ljava/lang/String;)J

    .line 34013317
    move-result-wide v4

    .line 34013318
    const-wide/16 v6, -0x1

    .line 34013320
    cmp-long v0, v4, v6

    .line 34013322
    if-eqz v0, :cond_98

    .line 34013324
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013327
    move-result-object v0

    .line 34013328
    const v4, 0x7f0d0de3

    .line 34013331
    invoke-static {v0, v4}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013334
    move-result v0

    .line 34013335
    goto :goto_a3

    .line 34013336
    :cond_98
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013339
    move-result-object v0

    .line 34013340
    const v4, 0x7f0d0de0

    .line 34013343
    invoke-static {v0, v4}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013346
    move-result v0

    .line 34013347
    :goto_a3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013350
    move-result-object v4

    .line 34013351
    const v5, 0x7f0d002d

    .line 34013354
    invoke-static {v4, v5}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013357
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013360
    move-result-object v4

    .line 34013361
    const v5, 0x7f0d0031

    .line 34013364
    invoke-static {v4, v5}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013367
    move-result v4

    .line 34013368
    iget-object v5, p0, Lml4/x$b;->g:Landroid/widget/FrameLayout;

    .line 34013370
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013373
    iget-object v5, p0, Lml4/x$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013375
    if-eqz v5, :cond_c4

    .line 34013377
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013380
    :cond_c4
    iget-object v5, p0, Lml4/x$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013382
    if-eqz v5, :cond_cb

    .line 34013384
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013387
    :cond_cb
    :goto_cb
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013389
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013392
    move-result-object v5

    .line 34013393
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34013395
    if-eqz v6, :cond_da

    .line 34013397
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34013399
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013402
    :cond_da
    iget-object v4, p0, Lml4/x$b;->f:Landroid/widget/TextView;

    .line 34013404
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013407
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013409
    sget-object v4, Ljj5/a;->a:Ljj5/a$a;

    .line 34013411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013414
    invoke-static {v0}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 34013417
    move-result v4

    .line 34013418
    if-nez v4, :cond_100

    .line 34013420
    iget-object v4, p0, Lml4/x$b;->e:Ljava/util/Map;

    .line 34013422
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013425
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013428
    move-result-wide v5

    .line 34013429
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013432
    move-result-object v0

    .line 34013433
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013436
    move-result-object v0

    .line 34013437
    check-cast v0, Ljava/lang/String;

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    move-object v0, v3

    .line 34013441
    :goto_101
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013444
    move-result-object v4

    .line 34013445
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013448
    move-result-object v4

    .line 34013449
    const/4 v5, 0x1

    .line 34013450
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013452
    iget-wide v7, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34013454
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013457
    move-result-object v7

    .line 34013458
    aput-object v7, v6, v2

    .line 34013460
    const v2, 0x7f061c67

    .line 34013463
    invoke-virtual {v4, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013466
    move-result-object v2

    .line 34013467
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013470
    iget-object v4, p0, Lml4/x$b;->f:Landroid/widget/TextView;

    .line 34013472
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013474
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013477
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013480
    const/16 v2, 0x20

    .line 34013482
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013485
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013488
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013491
    move-result-object v0

    .line 34013492
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013495
    invoke-virtual {p0}, Lml4/x$b;->b2()I

    .line 34013498
    move-result v0

    .line 34013499
    if-nez v0, :cond_13e

    .line 34013501
    goto :goto_180

    .line 34013502
    :cond_13e
    iget-object v0, p0, Lml4/x$b;->j:Lml4/z;

    .line 34013504
    if-nez v0, :cond_180

    .line 34013506
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 34013508
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 34013511
    move-result-object v0

    .line 34013512
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013515
    move-result-object v2

    .line 34013516
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013519
    sget v4, Lpn3/b$a;->a:I

    .line 34013521
    invoke-interface {v0, v2, v5, v5}, Lpn3/b;->c(Landroid/content/Context;ZZ)Lb24/d;

    .line 34013524
    move-result-object v0

    .line 34013525
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 34013527
    const/4 v4, -0x1

    .line 34013528
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013531
    invoke-interface {v0}, Lpn3/t;->getView()Landroid/view/View;

    .line 34013534
    move-result-object v4

    .line 34013535
    new-instance v6, Ljava/util/HashMap;

    .line 34013537
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34013540
    new-instance v7, Lml4/z;

    .line 34013542
    invoke-direct {v7, v2, v0, v4, v6}, Lml4/z;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 34013545
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013547
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 34013549
    if-eqz v2, :cond_172

    .line 34013551
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013553
    goto :goto_173

    .line 34013554
    :cond_172
    const/4 v0, 0x0

    .line 34013555
    :goto_173
    if-eqz v0, :cond_17c

    .line 34013557
    iget-object v2, v7, Lth4/a0;->a:Landroid/view/View;

    .line 34013559
    iget-object v4, v7, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 34013561
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013564
    :cond_17c
    iput-object v7, p0, Lml4/x$b;->j:Lml4/z;

    .line 34013566
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013568
    :cond_180
    :goto_180
    iget-boolean p1, p1, Lml4/s;->b:Z

    .line 34013570
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013572
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013575
    invoke-virtual {p0}, Lml4/x$b;->b2()I

    .line 34013578
    move-result v0

    .line 34013579
    iget-object v2, p0, Lml4/x$b;->j:Lml4/z;

    .line 34013581
    if-eqz v2, :cond_192

    .line 34013583
    invoke-virtual {v2, v0, p1, p2}, Lml4/z;->update(IZLjava/lang/String;)V

    .line 34013586
    :cond_192
    if-ne v0, v5, :cond_1a7

    .line 34013588
    iget-object p1, p0, Lml4/x$b;->g:Landroid/widget/FrameLayout;

    .line 34013590
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013593
    iget-object p1, p0, Lml4/x$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013595
    if-eqz p1, :cond_1a0

    .line 34013597
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013600
    :cond_1a0
    iget-object p1, p0, Lml4/x$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013602
    if-eqz p1, :cond_1a7

    .line 34013604
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013607
    :cond_1a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lml4/s;I)V
    .registers 12

    .prologue
    .line 34013184
    if-nez p1, :cond_3

    .line 34013185
    .line 34013186
    return-void

    .line 34013187
    :cond_3
    iget-object p2, p1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013188
    .line 34013189
    if-nez p2, :cond_8

    .line 34013190
    .line 34013191
    return-void

    .line 34013192
    :cond_8
    iget-boolean v0, p1, Lml4/s;->b:Z

    .line 34013193
    .line 34013194
    const/16 v1, 0x8

    .line 34013195
    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    const-string v3, ""

    .line 34013198
    .line 34013199
    if-eqz v0, :cond_6b

    .line 34013200
    .line 34013201
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v0

    .line 34013205
    const v4, 0x7f0d0ddd

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-static {v0, v4}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v0

    .line 34013212
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v5

    .line 34013216
    invoke-static {v5, v4}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v4

    .line 34013223
    const v5, 0x7f0d0ddb

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-static {v4, v5}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v4

    .line 34013230
    invoke-virtual {p0}, Lml4/x$b;->c2()V

    .line 34013231
    .line 34013232
    .line 34013233
    iget-object v5, p0, Lml4/x$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013234
    .line 34013235
    if-eqz v5, :cond_cb

    .line 34013236
    .line 34013237
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013238
    .line 34013239
    .line 34013240
    iget-object v6, p0, Lml4/x$b;->g:Landroid/widget/FrameLayout;

    .line 34013241
    .line 34013242
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->b()Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v6

    .line 34013249
    if-nez v6, :cond_4b

    .line 34013250
    .line 34013251
    iget-object v6, p0, Lml4/x$b;->d:Lll4/a$d;

    .line 34013252
    .line 34013253
    invoke-interface {v6}, Lll4/a$d;->d()Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v6

    .line 34013257
    if-eqz v6, :cond_67

    .line 34013258
    .line 34013259
    :cond_4b
    iget-object v6, p0, Lml4/x$b;->d:Lll4/a$d;

    .line 34013260
    .line 34013261
    invoke-interface {v6}, Lll4/a$d;->c()Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v6

    .line 34013265
    if-eqz v6, :cond_67

    .line 34013266
    .line 34013267
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 34013268
    .line 34013269
    const/4 v7, 0x0

    .line 34013270
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34013271
    .line 34013272
    invoke-direct {v6, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34013273
    .line 34013274
    .line 34013275
    const-wide/16 v7, 0x64

    .line 34013276
    .line 34013277
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34013284
    .line 34013285
    .line 34013286
    goto :goto_cb

    .line 34013287
    :cond_67
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013288
    .line 34013289
    .line 34013290
    goto :goto_cb

    .line 34013291
    :cond_6b
    iget-boolean v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 34013292
    .line 34013293
    if-eqz v0, :cond_7b

    .line 34013294
    .line 34013295
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v0

    .line 34013299
    const v4, 0x7f0d0ddf

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-static {v0, v4}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v0

    .line 34013306
    goto :goto_a3

    .line 34013307
    :cond_7b
    sget-object v0, Log4/d;->b:Log4/d;

    .line 34013308
    .line 34013309
    iget-object v4, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013310
    .line 34013311
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {v0, v4}, Log4/d;->c(Ljava/lang/String;)J

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-wide v4

    .line 34013318
    const-wide/16 v6, -0x1

    .line 34013319
    .line 34013320
    cmp-long v0, v4, v6

    .line 34013321
    .line 34013322
    if-eqz v0, :cond_98

    .line 34013323
    .line 34013324
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v0

    .line 34013328
    const v4, 0x7f0d0de3

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-static {v0, v4}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v0

    .line 34013335
    goto :goto_a3

    .line 34013336
    :cond_98
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v0

    .line 34013340
    const v4, 0x7f0d0de0

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-static {v0, v4}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v0

    .line 34013347
    :goto_a3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v4

    .line 34013351
    const v5, 0x7f0d002d

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-static {v4, v5}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v4

    .line 34013361
    const v5, 0x7f0d0031

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-static {v4, v5}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v4

    .line 34013368
    iget-object v5, p0, Lml4/x$b;->g:Landroid/widget/FrameLayout;

    .line 34013369
    .line 34013370
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013371
    .line 34013372
    .line 34013373
    iget-object v5, p0, Lml4/x$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013374
    .line 34013375
    if-eqz v5, :cond_c4

    .line 34013376
    .line 34013377
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013378
    .line 34013379
    .line 34013380
    :cond_c4
    iget-object v5, p0, Lml4/x$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013381
    .line 34013382
    if-eqz v5, :cond_cb

    .line 34013383
    .line 34013384
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013385
    .line 34013386
    .line 34013387
    :cond_cb
    :goto_cb
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013388
    .line 34013389
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v5

    .line 34013393
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34013394
    .line 34013395
    if-eqz v6, :cond_da

    .line 34013396
    .line 34013397
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34013398
    .line 34013399
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    iget-object v4, p0, Lml4/x$b;->f:Landroid/widget/TextView;

    .line 34013403
    .line 34013404
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013405
    .line 34013406
    .line 34013407
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013408
    .line 34013409
    sget-object v4, Ljj5/a;->a:Ljj5/a$a;

    .line 34013410
    .line 34013411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-static {v0}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v4

    .line 34013418
    if-nez v4, :cond_100

    .line 34013419
    .line 34013420
    iget-object v4, p0, Lml4/x$b;->e:Ljava/util/Map;

    .line 34013421
    .line 34013422
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-wide v5

    .line 34013429
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v0

    .line 34013433
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v0

    .line 34013437
    check-cast v0, Ljava/lang/String;

    .line 34013438
    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    move-object v0, v3

    .line 34013441
    :goto_101
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v4

    .line 34013445
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v4

    .line 34013449
    const/4 v5, 0x1

    .line 34013450
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013451
    .line 34013452
    iget-wide v7, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34013453
    .line 34013454
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v7

    .line 34013458
    aput-object v7, v6, v2

    .line 34013459
    .line 34013460
    const v2, 0x7f061c67

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {v4, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v2

    .line 34013467
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    iget-object v4, p0, Lml4/x$b;->f:Landroid/widget/TextView;

    .line 34013471
    .line 34013472
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    .line 34013480
    const/16 v2, 0x20

    .line 34013481
    .line 34013482
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v0

    .line 34013492
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {p0}, Lml4/x$b;->b2()I

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v0

    .line 34013499
    if-nez v0, :cond_13e

    .line 34013500
    .line 34013501
    goto :goto_180

    .line 34013502
    :cond_13e
    iget-object v0, p0, Lml4/x$b;->j:Lml4/z;

    .line 34013503
    .line 34013504
    if-nez v0, :cond_180

    .line 34013505
    .line 34013506
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 34013507
    .line 34013508
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v0

    .line 34013512
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v2

    .line 34013516
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013517
    .line 34013518
    .line 34013519
    sget v4, Lpn3/b$a;->a:I

    .line 34013520
    .line 34013521
    invoke-interface {v0, v2, v5, v5}, Lpn3/b;->c(Landroid/content/Context;ZZ)Lb24/d;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v0

    .line 34013525
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 34013526
    .line 34013527
    const/4 v4, -0x1

    .line 34013528
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-interface {v0}, Lpn3/t;->getView()Landroid/view/View;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v4

    .line 34013535
    new-instance v6, Ljava/util/HashMap;

    .line 34013536
    .line 34013537
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34013538
    .line 34013539
    .line 34013540
    new-instance v7, Lml4/z;

    .line 34013541
    .line 34013542
    invoke-direct {v7, v2, v0, v4, v6}, Lml4/z;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 34013543
    .line 34013544
    .line 34013545
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013546
    .line 34013547
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 34013548
    .line 34013549
    if-eqz v2, :cond_172

    .line 34013550
    .line 34013551
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013552
    .line 34013553
    goto :goto_173

    .line 34013554
    :cond_172
    const/4 v0, 0x0

    .line 34013555
    :goto_173
    if-eqz v0, :cond_17c

    .line 34013556
    .line 34013557
    iget-object v2, v7, Lth4/a0;->a:Landroid/view/View;

    .line 34013558
    .line 34013559
    iget-object v4, v7, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 34013560
    .line 34013561
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013562
    .line 34013563
    .line 34013564
    :cond_17c
    iput-object v7, p0, Lml4/x$b;->j:Lml4/z;

    .line 34013565
    .line 34013566
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013567
    .line 34013568
    :cond_180
    :goto_180
    iget-boolean p1, p1, Lml4/s;->b:Z

    .line 34013569
    .line 34013570
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013571
    .line 34013572
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-virtual {p0}, Lml4/x$b;->b2()I

    .line 34013576
    .line 34013577
    .line 34013578
    move-result v0

    .line 34013579
    iget-object v2, p0, Lml4/x$b;->j:Lml4/z;

    .line 34013580
    .line 34013581
    if-eqz v2, :cond_192

    .line 34013582
    .line 34013583
    invoke-virtual {v2, v0, p1, p2}, Lml4/z;->update(IZLjava/lang/String;)V

    .line 34013584
    .line 34013585
    .line 34013586
    :cond_192
    if-ne v0, v5, :cond_1a7

    .line 34013587
    .line 34013588
    iget-object p1, p0, Lml4/x$b;->g:Landroid/widget/FrameLayout;

    .line 34013589
    .line 34013590
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013591
    .line 34013592
    .line 34013593
    iget-object p1, p0, Lml4/x$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013594
    .line 34013595
    if-eqz p1, :cond_1a0

    .line 34013596
    .line 34013597
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013598
    .line 34013599
    .line 34013600
    :cond_1a0
    iget-object p1, p0, Lml4/x$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013601
    .line 34013602
    if-eqz p1, :cond_1a7

    .line 34013603
    .line 34013604
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013605
    .line 34013606
    .line 34013607
    :cond_1a7
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lml4/s;

    .line 33751042
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751045
    if-eqz p1, :cond_a

    .line 33751047
    iget-object v0, p1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 v0, 0x0

    .line 33751051
    :goto_b
    if-eqz v0, :cond_10

    .line 33751053
    invoke-virtual {p0, p1, p2}, Lml4/x$b;->d2(Lml4/s;I)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lml4/s;

    .line 33751041
    .line 33751042
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p1, :cond_a

    .line 33751046
    .line 33751047
    iget-object v0, p1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33751048
    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 v0, 0x0

    .line 33751051
    :goto_b
    if-eqz v0, :cond_10

    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1, p2}, Lml4/x$b;->d2(Lml4/s;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


