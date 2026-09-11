## classes2/ri3/b0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lnf4/f;Lri3/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lnf4/f;Lri3/e0;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50593798
    iput-object p2, p0, Lri3/b0$a;->d:Lnf4/f;

    .line 50593800
    iput-object p3, p0, Lri3/b0$a;->e:Lri3/e0;

    .line 50593802
    const p2, 0x7f110210

    .line 50593805
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593808
    move-result-object p2

    .line 50593809
    const-string p3, ""

    .line 50593811
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    check-cast p2, Landroid/widget/TextView;

    .line 50593816
    iput-object p2, p0, Lri3/b0$a;->f:Landroid/widget/TextView;

    .line 50593818
    const p2, 0x7f111f67

    .line 50593821
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50593830
    iput-object p2, p0, Lri3/b0$a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50593832
    const p2, 0x7f111de2

    .line 50593835
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593842
    check-cast p1, Landroid/widget/ImageView;

    .line 50593844
    iput-object p1, p0, Lri3/b0$a;->h:Landroid/widget/ImageView;

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lnf4/f;Lri3/e0;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lri3/b0$a;->d:Lnf4/f;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lri3/b0$a;->e:Lri3/e0;

    .line 50593801
    .line 50593802
    const p2, 0x7f110210

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    const-string p3, ""

    .line 50593810
    .line 50593811
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    check-cast p2, Landroid/widget/TextView;

    .line 50593815
    .line 50593816
    iput-object p2, p0, Lri3/b0$a;->f:Landroid/widget/TextView;

    .line 50593817
    .line 50593818
    const p2, 0x7f111f67

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50593829
    .line 50593830
    iput-object p2, p0, Lri3/b0$a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50593831
    .line 50593832
    const p2, 0x7f111de2

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    check-cast p1, Landroid/widget/ImageView;

    .line 50593843
    .line 50593844
    iput-object p1, p0, Lri3/b0$a;->h:Landroid/widget/ImageView;

    .line 50593845
    .line 50593846
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lri3/z;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    iget-object p2, p0, Lri3/b0$a;->d:Lnf4/f;

    .line 34013191
    instance-of v0, p2, Lnf4/d;

    .line 34013193
    const/4 v1, 0x0

    .line 34013194
    const-string v2, ""

    .line 34013196
    if-eqz v0, :cond_29

    .line 34013198
    check-cast p2, Lnf4/d;

    .line 34013200
    invoke-interface {p2}, Lnf4/d;->h0()Z

    .line 34013203
    move-result p2

    .line 34013204
    if-eqz p2, :cond_29

    .line 34013206
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013208
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013211
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013214
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013216
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34013218
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 34013221
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013224
    goto :goto_3d

    .line 34013225
    :cond_29
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013227
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013230
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013233
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013235
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34013237
    const/4 v3, -0x1

    .line 34013238
    const/4 v4, -0x2

    .line 34013239
    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 34013242
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013245
    :goto_3d
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013247
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013250
    new-instance v0, Lri3/a0;

    .line 34013252
    invoke-direct {v0, p0, p1}, Lri3/a0;-><init>(Lri3/b0$a;Lri3/z;)V

    .line 34013255
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013258
    const/4 p2, 0x0

    .line 34013259
    if-nez p1, :cond_4f

    .line 34013261
    const/4 v0, 0x0

    .line 34013262
    goto :goto_63

    .line 34013263
    :cond_4f
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 34013265
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013268
    move-result-object v0

    .line 34013269
    if-eqz v0, :cond_5a

    .line 34013271
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    move-object v0, p2

    .line 34013275
    :goto_5b
    iget-object v2, p1, Lri3/z;->d:Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 34013277
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34013279
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013282
    move-result v0

    .line 34013283
    :goto_63
    const/4 v2, 0x4

    .line 34013284
    if-eqz v0, :cond_b6

    .line 34013286
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 34013288
    invoke-virtual {v0}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 34013291
    move-result v0

    .line 34013292
    iget-object v3, p0, Lri3/b0$a;->h:Landroid/widget/ImageView;

    .line 34013294
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013297
    iget-object v2, p0, Lri3/b0$a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013299
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013302
    if-eqz v0, :cond_7e

    .line 34013304
    iget-object v0, p0, Lri3/b0$a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013306
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34013309
    goto :goto_83

    .line 34013310
    :cond_7e
    iget-object v0, p0, Lri3/b0$a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013312
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013315
    :goto_83
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013317
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013320
    move-result-object v0

    .line 34013321
    check-cast v0, Lcom/dragon/read/component/k;

    .line 34013323
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 34013326
    move-result v0

    .line 34013327
    const v1, 0x7f0d002a

    .line 34013330
    if-eqz v0, :cond_a8

    .line 34013332
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013335
    move-result v0

    .line 34013336
    if-eqz v0, :cond_a8

    .line 34013338
    iget-object v0, p0, Lri3/b0$a;->f:Landroid/widget/TextView;

    .line 34013340
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013343
    move-result-object v2

    .line 34013344
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013347
    move-result v1

    .line 34013348
    invoke-static {v0, v1}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34013351
    goto :goto_110

    .line 34013352
    :cond_a8
    iget-object v0, p0, Lri3/b0$a;->f:Landroid/widget/TextView;

    .line 34013354
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013357
    move-result-object v2

    .line 34013358
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013361
    move-result v1

    .line 34013362
    invoke-static {v0, v1}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34013365
    goto :goto_110

    .line 34013366
    :cond_b6
    iget-object v0, p0, Lri3/b0$a;->h:Landroid/widget/ImageView;

    .line 34013368
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013371
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013373
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013376
    move-result-object v1

    .line 34013377
    check-cast v1, Lcom/dragon/read/component/k;

    .line 34013379
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 34013382
    move-result v1

    .line 34013383
    if-eqz v1, :cond_d8

    .line 34013385
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013388
    move-result v1

    .line 34013389
    if-eqz v1, :cond_d8

    .line 34013391
    iget-object v1, p0, Lri3/b0$a;->h:Landroid/widget/ImageView;

    .line 34013393
    const v3, 0x7f0202f7

    .line 34013396
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013399
    goto :goto_e0

    .line 34013400
    :cond_d8
    iget-object v1, p0, Lri3/b0$a;->h:Landroid/widget/ImageView;

    .line 34013402
    const v3, 0x7f0202f6

    .line 34013405
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013408
    :goto_e0
    iget-object v1, p0, Lri3/b0$a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013410
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013413
    iget-object v1, p0, Lri3/b0$a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013415
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34013418
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013421
    move-result-object v0

    .line 34013422
    check-cast v0, Lcom/dragon/read/component/k;

    .line 34013424
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 34013427
    move-result v0

    .line 34013428
    if-eqz v0, :cond_100

    .line 34013430
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013433
    move-result v0

    .line 34013434
    if-eqz v0, :cond_100

    .line 34013436
    const v0, 0x7f0d0063

    .line 34013439
    goto :goto_103

    .line 34013440
    :cond_100
    const v0, 0x7f0d0026

    .line 34013443
    :goto_103
    iget-object v1, p0, Lri3/b0$a;->f:Landroid/widget/TextView;

    .line 34013445
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013448
    move-result-object v2

    .line 34013449
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013452
    move-result v0

    .line 34013453
    invoke-static {v1, v0}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34013456
    :goto_110
    iget-object v0, p0, Lri3/b0$a;->f:Landroid/widget/TextView;

    .line 34013458
    if-eqz p1, :cond_11a

    .line 34013460
    iget-object p1, p1, Lri3/z;->d:Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 34013462
    if-eqz p1, :cond_11a

    .line 34013464
    iget-object p2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 34013466
    :cond_11a
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013469
    iget-object p1, p0, Lri3/b0$a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013471
    const/16 p2, 0x10

    .line 34013473
    invoke-static {p1, p2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34013476
    iget-object p1, p0, Lri3/b0$a;->h:Landroid/widget/ImageView;

    .line 34013478
    invoke-static {p1, p2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34013481
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lri3/z;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object p2, p0, Lri3/b0$a;->d:Lnf4/f;

    .line 34013190
    .line 34013191
    instance-of v0, p2, Lnf4/d;

    .line 34013192
    .line 34013193
    const/4 v1, 0x0

    .line 34013194
    const-string v2, ""

    .line 34013195
    .line 34013196
    if-eqz v0, :cond_29

    .line 34013197
    .line 34013198
    check-cast p2, Lnf4/d;

    .line 34013199
    .line 34013200
    invoke-interface {p2}, Lnf4/d;->h0()Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result p2

    .line 34013204
    if-eqz p2, :cond_29

    .line 34013205
    .line 34013206
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013207
    .line 34013208
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013212
    .line 34013213
    .line 34013214
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013215
    .line 34013216
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34013217
    .line 34013218
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013222
    .line 34013223
    .line 34013224
    goto :goto_3d

    .line 34013225
    :cond_29
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013226
    .line 34013227
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013231
    .line 34013232
    .line 34013233
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013234
    .line 34013235
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34013236
    .line 34013237
    const/4 v3, -0x1

    .line 34013238
    const/4 v4, -0x2

    .line 34013239
    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013243
    .line 34013244
    .line 34013245
    :goto_3d
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013246
    .line 34013247
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    new-instance v0, Lri3/a0;

    .line 34013251
    .line 34013252
    invoke-direct {v0, p0, p1}, Lri3/a0;-><init>(Lri3/b0$a;Lri3/z;)V

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013256
    .line 34013257
    .line 34013258
    const/4 p2, 0x0

    .line 34013259
    if-nez p1, :cond_4f

    .line 34013260
    .line 34013261
    const/4 v0, 0x0

    .line 34013262
    goto :goto_63

    .line 34013263
    :cond_4f
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 34013264
    .line 34013265
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v0

    .line 34013269
    if-eqz v0, :cond_5a

    .line 34013270
    .line 34013271
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34013272
    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    move-object v0, p2

    .line 34013275
    :goto_5b
    iget-object v2, p1, Lri3/z;->d:Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 34013276
    .line 34013277
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34013278
    .line 34013279
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v0

    .line 34013283
    :goto_63
    const/4 v2, 0x4

    .line 34013284
    if-eqz v0, :cond_b6

    .line 34013285
    .line 34013286
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 34013287
    .line 34013288
    invoke-virtual {v0}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v0

    .line 34013292
    iget-object v3, p0, Lri3/b0$a;->h:Landroid/widget/ImageView;

    .line 34013293
    .line 34013294
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013295
    .line 34013296
    .line 34013297
    iget-object v2, p0, Lri3/b0$a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013298
    .line 34013299
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013300
    .line 34013301
    .line 34013302
    if-eqz v0, :cond_7e

    .line 34013303
    .line 34013304
    iget-object v0, p0, Lri3/b0$a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013305
    .line 34013306
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34013307
    .line 34013308
    .line 34013309
    goto :goto_83

    .line 34013310
    :cond_7e
    iget-object v0, p0, Lri3/b0$a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013311
    .line 34013312
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013313
    .line 34013314
    .line 34013315
    :goto_83
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013316
    .line 34013317
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v0

    .line 34013321
    check-cast v0, Lcom/dragon/read/component/k;

    .line 34013322
    .line 34013323
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v0

    .line 34013327
    const v1, 0x7f0d002a

    .line 34013328
    .line 34013329
    .line 34013330
    if-eqz v0, :cond_a8

    .line 34013331
    .line 34013332
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v0

    .line 34013336
    if-eqz v0, :cond_a8

    .line 34013337
    .line 34013338
    iget-object v0, p0, Lri3/b0$a;->f:Landroid/widget/TextView;

    .line 34013339
    .line 34013340
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v2

    .line 34013344
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v1

    .line 34013348
    invoke-static {v0, v1}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34013349
    .line 34013350
    .line 34013351
    goto :goto_110

    .line 34013352
    :cond_a8
    iget-object v0, p0, Lri3/b0$a;->f:Landroid/widget/TextView;

    .line 34013353
    .line 34013354
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v2

    .line 34013358
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v1

    .line 34013362
    invoke-static {v0, v1}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34013363
    .line 34013364
    .line 34013365
    goto :goto_110

    .line 34013366
    :cond_b6
    iget-object v0, p0, Lri3/b0$a;->h:Landroid/widget/ImageView;

    .line 34013367
    .line 34013368
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013369
    .line 34013370
    .line 34013371
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013372
    .line 34013373
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v1

    .line 34013377
    check-cast v1, Lcom/dragon/read/component/k;

    .line 34013378
    .line 34013379
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v1

    .line 34013383
    if-eqz v1, :cond_d8

    .line 34013384
    .line 34013385
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v1

    .line 34013389
    if-eqz v1, :cond_d8

    .line 34013390
    .line 34013391
    iget-object v1, p0, Lri3/b0$a;->h:Landroid/widget/ImageView;

    .line 34013392
    .line 34013393
    const v3, 0x7f0202f7

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013397
    .line 34013398
    .line 34013399
    goto :goto_e0

    .line 34013400
    :cond_d8
    iget-object v1, p0, Lri3/b0$a;->h:Landroid/widget/ImageView;

    .line 34013401
    .line 34013402
    const v3, 0x7f0202f6

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013406
    .line 34013407
    .line 34013408
    :goto_e0
    iget-object v1, p0, Lri3/b0$a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013409
    .line 34013410
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013411
    .line 34013412
    .line 34013413
    iget-object v1, p0, Lri3/b0$a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013414
    .line 34013415
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v0

    .line 34013422
    check-cast v0, Lcom/dragon/read/component/k;

    .line 34013423
    .line 34013424
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v0

    .line 34013428
    if-eqz v0, :cond_100

    .line 34013429
    .line 34013430
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v0

    .line 34013434
    if-eqz v0, :cond_100

    .line 34013435
    .line 34013436
    const v0, 0x7f0d0063

    .line 34013437
    .line 34013438
    .line 34013439
    goto :goto_103

    .line 34013440
    :cond_100
    const v0, 0x7f0d0026

    .line 34013441
    .line 34013442
    .line 34013443
    :goto_103
    iget-object v1, p0, Lri3/b0$a;->f:Landroid/widget/TextView;

    .line 34013444
    .line 34013445
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v2

    .line 34013449
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v0

    .line 34013453
    invoke-static {v1, v0}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34013454
    .line 34013455
    .line 34013456
    :goto_110
    iget-object v0, p0, Lri3/b0$a;->f:Landroid/widget/TextView;

    .line 34013457
    .line 34013458
    if-eqz p1, :cond_11a

    .line 34013459
    .line 34013460
    iget-object p1, p1, Lri3/z;->d:Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 34013461
    .line 34013462
    if-eqz p1, :cond_11a

    .line 34013463
    .line 34013464
    iget-object p2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 34013465
    .line 34013466
    :cond_11a
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013467
    .line 34013468
    .line 34013469
    iget-object p1, p0, Lri3/b0$a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013470
    .line 34013471
    const/16 p2, 0x10

    .line 34013472
    .line 34013473
    invoke-static {p1, p2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34013474
    .line 34013475
    .line 34013476
    iget-object p1, p0, Lri3/b0$a;->h:Landroid/widget/ImageView;

    .line 34013477
    .line 34013478
    invoke-static {p1, p2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34013479
    .line 34013480
    .line 34013481
    return-void
.end method


