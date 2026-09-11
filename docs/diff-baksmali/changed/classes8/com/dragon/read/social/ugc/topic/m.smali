## classes8/com/dragon/read/social/ugc/topic/m.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e455

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/ugc/topic/m$a;

    .line 262152
    const-string v0, "\u300a(.*?)\u300b"

    .line 262154
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    new-instance v0, Landroid/graphics/Paint;

    .line 262165
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262168
    const/16 v1, 0xc

    .line 262170
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262173
    move-result v1

    .line 262174
    int-to-float v1, v1

    .line 262175
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e455

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/ugc/topic/m$a;

    .line 262151
    .line 262152
    const-string v0, "\u300a(.*?)\u300b"

    .line 262153
    .line 262154
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v0, Landroid/graphics/Paint;

    .line 262164
    .line 262165
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    const/16 v1, 0xc

    .line 262169
    .line 262170
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    int-to-float v1, v1

    .line 262175
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const/4 v0, 0x2

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    const/4 v2, 0x0

    .line 34013190
    invoke-direct {p0, p1, v2, v0, v1}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013193
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013195
    const-string v0, "Topic"

    .line 34013197
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013200
    move-result-object v0

    .line 34013201
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/m;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013203
    new-instance v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 34013205
    invoke-direct {v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 34013208
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/m;->f:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 34013210
    const v1, 0x7f112122

    .line 34013213
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013216
    move-result-object v1

    .line 34013217
    const-string v3, ""

    .line 34013219
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013222
    check-cast v1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013224
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topic/m;->g:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013226
    const v4, 0x7f112124

    .line 34013229
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013232
    move-result-object v4

    .line 34013233
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    check-cast v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013238
    iput-object v4, p0, Lcom/dragon/read/social/ugc/topic/m;->h:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013240
    const v5, 0x7f1100c2

    .line 34013243
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013246
    move-result-object v5

    .line 34013247
    check-cast v5, Landroid/widget/ImageView;

    .line 34013249
    iput-object v5, p0, Lcom/dragon/read/social/ugc/topic/m;->i:Landroid/widget/ImageView;

    .line 34013251
    const v5, 0x7f111b17

    .line 34013254
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013257
    move-result-object v5

    .line 34013258
    check-cast v5, Landroid/widget/ImageView;

    .line 34013260
    iput-object v5, p0, Lcom/dragon/read/social/ugc/topic/m;->j:Landroid/widget/ImageView;

    .line 34013262
    const v5, 0x7f113797

    .line 34013265
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013268
    move-result-object v5

    .line 34013269
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013272
    check-cast v5, Landroid/widget/TextView;

    .line 34013274
    iput-object v5, p0, Lcom/dragon/read/social/ugc/topic/m;->k:Landroid/widget/TextView;

    .line 34013276
    const v6, 0x7f113798

    .line 34013279
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013282
    move-result-object v6

    .line 34013283
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013286
    check-cast v6, Landroid/widget/TextView;

    .line 34013288
    iput-object v6, p0, Lcom/dragon/read/social/ugc/topic/m;->l:Landroid/widget/TextView;

    .line 34013290
    const v7, 0x7f110221

    .line 34013293
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013296
    move-result-object v7

    .line 34013297
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013300
    check-cast v7, Landroid/widget/TextView;

    .line 34013302
    iput-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->m:Landroid/widget/TextView;

    .line 34013304
    const v7, 0x7f112001

    .line 34013307
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013310
    move-result-object v7

    .line 34013311
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013314
    iput-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->n:Landroid/view/View;

    .line 34013316
    const v7, 0x7f1138b9

    .line 34013319
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013322
    move-result-object v7

    .line 34013323
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013326
    check-cast v7, Landroid/widget/TextView;

    .line 34013328
    iput-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->o:Landroid/widget/TextView;

    .line 34013330
    const v7, 0x7f113799

    .line 34013333
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013336
    move-result-object v7

    .line 34013337
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013340
    check-cast v7, Landroid/widget/TextView;

    .line 34013342
    iput-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->p:Landroid/widget/TextView;

    .line 34013344
    const v7, 0x7f110233

    .line 34013347
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013350
    move-result-object v7

    .line 34013351
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013354
    iput-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->q:Landroid/view/View;

    .line 34013356
    const v7, 0x7f1101a2

    .line 34013359
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013362
    move-result-object v7

    .line 34013363
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013366
    check-cast v7, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013368
    iput-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->r:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013370
    const v8, 0x7f11289e

    .line 34013373
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013376
    move-result-object v8

    .line 34013377
    check-cast v8, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 34013379
    iput-object v8, p0, Lcom/dragon/read/social/ugc/topic/m;->s:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 34013381
    const v8, 0x7f112763

    .line 34013384
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013387
    move-result-object v8

    .line 34013388
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013391
    check-cast v8, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 34013393
    iput-object v8, p0, Lcom/dragon/read/social/ugc/topic/m;->t:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 34013395
    const v9, 0x7f112030

    .line 34013398
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013401
    move-result-object v9

    .line 34013402
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013405
    iput-object v9, p0, Lcom/dragon/read/social/ugc/topic/m;->u:Landroid/view/View;

    .line 34013407
    const v9, 0x7f111b04

    .line 34013410
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013413
    move-result-object v9

    .line 34013414
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013417
    check-cast v9, Landroid/widget/ImageView;

    .line 34013419
    iput-object v9, p0, Lcom/dragon/read/social/ugc/topic/m;->v:Landroid/widget/ImageView;

    .line 34013421
    const v9, 0x7f110fb5

    .line 34013424
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013427
    move-result-object v9

    .line 34013428
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013431
    check-cast v9, Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 34013433
    iput-object v9, p0, Lcom/dragon/read/social/ugc/topic/m;->w:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 34013435
    const v9, 0x7f11334c

    .line 34013438
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013441
    move-result-object v9

    .line 34013442
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013445
    check-cast v9, Lcom/dragon/read/social/follow/ui/CommentDetailUserFollowView;

    .line 34013447
    iput-object v9, p0, Lcom/dragon/read/social/ugc/topic/m;->x:Lcom/dragon/read/social/follow/ui/CommentDetailUserFollowView;

    .line 34013449
    const v10, 0x7f1137ef

    .line 34013452
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013455
    move-result-object v10

    .line 34013456
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013459
    check-cast v10, Landroid/widget/TextView;

    .line 34013461
    iput-object v10, p0, Lcom/dragon/read/social/ugc/topic/m;->y:Landroid/widget/TextView;

    .line 34013463
    const v10, 0x7f11210b

    .line 34013466
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013469
    move-result-object v10

    .line 34013470
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013473
    check-cast v10, Landroid/widget/LinearLayout;

    .line 34013475
    iput-object v10, p0, Lcom/dragon/read/social/ugc/topic/m;->z:Landroid/widget/LinearLayout;

    .line 34013477
    const v10, 0x7f11398d

    .line 34013480
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013483
    move-result-object v10

    .line 34013484
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013487
    check-cast v10, Landroid/widget/TextView;

    .line 34013489
    iput-object v10, p0, Lcom/dragon/read/social/ugc/topic/m;->A:Landroid/widget/TextView;

    .line 34013491
    const v10, 0x7f112a53

    .line 34013494
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013497
    move-result-object v10

    .line 34013498
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013501
    check-cast v10, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013503
    iput-object v10, p0, Lcom/dragon/read/social/ugc/topic/m;->B:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013505
    const v11, 0x7f113385

    .line 34013508
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013511
    move-result-object v11

    .line 34013512
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013515
    check-cast v11, Landroid/widget/LinearLayout;

    .line 34013517
    iput-object v11, p0, Lcom/dragon/read/social/ugc/topic/m;->C:Landroid/widget/LinearLayout;

    .line 34013519
    const v11, 0x7f110921

    .line 34013522
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013525
    move-result-object v11

    .line 34013526
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013529
    check-cast v11, Landroid/widget/FrameLayout;

    .line 34013531
    iput-object v11, p0, Lcom/dragon/read/social/ugc/topic/m;->D:Landroid/widget/FrameLayout;

    .line 34013533
    const v3, 0x7f1119f3

    .line 34013536
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013539
    move-result-object v3

    .line 34013540
    check-cast v3, Lcom/dragon/read/social/ugc/topic/TopicHotCommentView;

    .line 34013542
    iput-object v3, p0, Lcom/dragon/read/social/ugc/topic/m;->E:Lcom/dragon/read/social/ugc/topic/TopicHotCommentView;

    .line 34013544
    new-instance v3, Ljava/util/HashMap;

    .line 34013546
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34013549
    iput-object v3, p0, Lcom/dragon/read/social/ugc/topic/m;->F:Ljava/util/HashMap;

    .line 34013551
    new-instance v3, Ljava/util/HashMap;

    .line 34013553
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34013556
    iput-object v3, p0, Lcom/dragon/read/social/ugc/topic/m;->G:Ljava/util/HashMap;

    .line 34013558
    new-instance v3, Ljava/util/HashMap;

    .line 34013560
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34013563
    iput-object v3, p0, Lcom/dragon/read/social/ugc/topic/m;->H:Ljava/util/HashMap;

    .line 34013565
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013567
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 34013570
    move-result-object v3

    .line 34013571
    invoke-interface {v3}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 34013574
    move-result v3

    .line 34013575
    iput-boolean v3, p0, Lcom/dragon/read/social/ugc/topic/m;->I:Z

    .line 34013577
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34013580
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34013583
    new-instance v0, Lun6/b2;

    .line 34013585
    invoke-direct {v0, p0}, Lun6/b2;-><init>(Lcom/dragon/read/social/ugc/topic/m;)V

    .line 34013588
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013591
    new-instance v0, Lun6/m2;

    .line 34013593
    invoke-direct {v0, p0}, Lun6/m2;-><init>(Lcom/dragon/read/social/ugc/topic/m;)V

    .line 34013596
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013599
    new-instance v0, Lun6/c3;

    .line 34013601
    invoke-direct {v0, p0}, Lun6/c3;-><init>(Lcom/dragon/read/social/ugc/topic/m;)V

    .line 34013604
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setBookListItemListener(Ljk6/k0$b;)V

    .line 34013607
    new-instance v0, Lun6/d3;

    .line 34013609
    invoke-direct {v0, p0}, Lun6/d3;-><init>(Lcom/dragon/read/social/ugc/topic/m;)V

    .line 34013612
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 34013615
    new-instance v0, Lun6/e3;

    .line 34013617
    invoke-direct {v0}, Lun6/e3;-><init>()V

    .line 34013620
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 34013623
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m;->w:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 34013625
    if-nez v0, :cond_1bc

    .line 34013627
    goto :goto_1c4

    .line 34013628
    :cond_1bc
    new-instance v6, Lun6/h2;

    .line 34013630
    invoke-direct {v6, p0}, Lun6/h2;-><init>(Lcom/dragon/read/social/ugc/topic/m;)V

    .line 34013633
    invoke-static {v0, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013636
    :goto_1c4
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setFadeDuration(I)V

    .line 34013639
    iget-object p2, p2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 34013641
    sget-object v0, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 34013643
    if-ne p2, v0, :cond_1d1

    .line 34013645
    const/4 p2, 0x6

    .line 34013646
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013649
    :cond_1d1
    const/4 p2, 0x1

    .line 34013650
    if-eqz v3, :cond_1ee

    .line 34013652
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013655
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013658
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013661
    iput-boolean v2, v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;->L:Z

    .line 34013663
    invoke-virtual {v4, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setInterceptClick(Z)V

    .line 34013666
    invoke-virtual {v1, p2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setInterceptClick(Z)V

    .line 34013669
    const/16 v0, 0x10

    .line 34013671
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013674
    move-result v0

    .line 34013675
    invoke-static {p1, v0}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 34013678
    :cond_1ee
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/topic/m;->K:Z

    .line 34013680
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 34013682
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34013685
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 v0, 0x2

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    const/4 v2, 0x0

    .line 34013190
    invoke-direct {p0, p1, v2, v0, v1}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013191
    .line 34013192
    .line 34013193
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013194
    .line 34013195
    const-string v0, "Topic"

    .line 34013196
    .line 34013197
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v0

    .line 34013201
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/m;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013202
    .line 34013203
    new-instance v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 34013204
    .line 34013205
    invoke-direct {v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 34013206
    .line 34013207
    .line 34013208
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/m;->f:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 34013209
    .line 34013210
    const v1, 0x7f112122

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v1

    .line 34013217
    const-string v3, ""

    .line 34013218
    .line 34013219
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    check-cast v1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013223
    .line 34013224
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topic/m;->g:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013225
    .line 34013226
    const v4, 0x7f112124

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v4

    .line 34013233
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    check-cast v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013237
    .line 34013238
    iput-object v4, p0, Lcom/dragon/read/social/ugc/topic/m;->h:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013239
    .line 34013240
    const v5, 0x7f1100c2

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v5

    .line 34013247
    check-cast v5, Landroid/widget/ImageView;

    .line 34013248
    .line 34013249
    iput-object v5, p0, Lcom/dragon/read/social/ugc/topic/m;->i:Landroid/widget/ImageView;

    .line 34013250
    .line 34013251
    const v5, 0x7f111b17

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v5

    .line 34013258
    check-cast v5, Landroid/widget/ImageView;

    .line 34013259
    .line 34013260
    iput-object v5, p0, Lcom/dragon/read/social/ugc/topic/m;->j:Landroid/widget/ImageView;

    .line 34013261
    .line 34013262
    const v5, 0x7f113797

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v5

    .line 34013269
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013270
    .line 34013271
    .line 34013272
    check-cast v5, Landroid/widget/TextView;

    .line 34013273
    .line 34013274
    iput-object v5, p0, Lcom/dragon/read/social/ugc/topic/m;->k:Landroid/widget/TextView;

    .line 34013275
    .line 34013276
    const v6, 0x7f113798

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v6

    .line 34013283
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    check-cast v6, Landroid/widget/TextView;

    .line 34013287
    .line 34013288
    iput-object v6, p0, Lcom/dragon/read/social/ugc/topic/m;->l:Landroid/widget/TextView;

    .line 34013289
    .line 34013290
    const v7, 0x7f110221

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v7

    .line 34013297
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    check-cast v7, Landroid/widget/TextView;

    .line 34013301
    .line 34013302
    iput-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->m:Landroid/widget/TextView;

    .line 34013303
    .line 34013304
    const v7, 0x7f112001

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v7

    .line 34013311
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    iput-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->n:Landroid/view/View;

    .line 34013315
    .line 34013316
    const v7, 0x7f1138b9

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v7

    .line 34013323
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013324
    .line 34013325
    .line 34013326
    check-cast v7, Landroid/widget/TextView;

    .line 34013327
    .line 34013328
    iput-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->o:Landroid/widget/TextView;

    .line 34013329
    .line 34013330
    const v7, 0x7f113799

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v7

    .line 34013337
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013338
    .line 34013339
    .line 34013340
    check-cast v7, Landroid/widget/TextView;

    .line 34013341
    .line 34013342
    iput-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->p:Landroid/widget/TextView;

    .line 34013343
    .line 34013344
    const v7, 0x7f110233

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v7

    .line 34013351
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013352
    .line 34013353
    .line 34013354
    iput-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->q:Landroid/view/View;

    .line 34013355
    .line 34013356
    const v7, 0x7f1101a2

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v7

    .line 34013363
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013364
    .line 34013365
    .line 34013366
    check-cast v7, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013367
    .line 34013368
    iput-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->r:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013369
    .line 34013370
    const v8, 0x7f11289e

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v8

    .line 34013377
    check-cast v8, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 34013378
    .line 34013379
    iput-object v8, p0, Lcom/dragon/read/social/ugc/topic/m;->s:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 34013380
    .line 34013381
    const v8, 0x7f112763

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v8

    .line 34013388
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    check-cast v8, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 34013392
    .line 34013393
    iput-object v8, p0, Lcom/dragon/read/social/ugc/topic/m;->t:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 34013394
    .line 34013395
    const v9, 0x7f112030

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v9

    .line 34013402
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013403
    .line 34013404
    .line 34013405
    iput-object v9, p0, Lcom/dragon/read/social/ugc/topic/m;->u:Landroid/view/View;

    .line 34013406
    .line 34013407
    const v9, 0x7f111b04

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v9

    .line 34013414
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    check-cast v9, Landroid/widget/ImageView;

    .line 34013418
    .line 34013419
    iput-object v9, p0, Lcom/dragon/read/social/ugc/topic/m;->v:Landroid/widget/ImageView;

    .line 34013420
    .line 34013421
    const v9, 0x7f110fb5

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v9

    .line 34013428
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013429
    .line 34013430
    .line 34013431
    check-cast v9, Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 34013432
    .line 34013433
    iput-object v9, p0, Lcom/dragon/read/social/ugc/topic/m;->w:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 34013434
    .line 34013435
    const v9, 0x7f11334c

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v9

    .line 34013442
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    check-cast v9, Lcom/dragon/read/social/follow/ui/CommentDetailUserFollowView;

    .line 34013446
    .line 34013447
    iput-object v9, p0, Lcom/dragon/read/social/ugc/topic/m;->x:Lcom/dragon/read/social/follow/ui/CommentDetailUserFollowView;

    .line 34013448
    .line 34013449
    const v10, 0x7f1137ef

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v10

    .line 34013456
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013457
    .line 34013458
    .line 34013459
    check-cast v10, Landroid/widget/TextView;

    .line 34013460
    .line 34013461
    iput-object v10, p0, Lcom/dragon/read/social/ugc/topic/m;->y:Landroid/widget/TextView;

    .line 34013462
    .line 34013463
    const v10, 0x7f11210b

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v10

    .line 34013470
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013471
    .line 34013472
    .line 34013473
    check-cast v10, Landroid/widget/LinearLayout;

    .line 34013474
    .line 34013475
    iput-object v10, p0, Lcom/dragon/read/social/ugc/topic/m;->z:Landroid/widget/LinearLayout;

    .line 34013476
    .line 34013477
    const v10, 0x7f11398d

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v10

    .line 34013484
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013485
    .line 34013486
    .line 34013487
    check-cast v10, Landroid/widget/TextView;

    .line 34013488
    .line 34013489
    iput-object v10, p0, Lcom/dragon/read/social/ugc/topic/m;->A:Landroid/widget/TextView;

    .line 34013490
    .line 34013491
    const v10, 0x7f112a53

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v10

    .line 34013498
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    check-cast v10, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013502
    .line 34013503
    iput-object v10, p0, Lcom/dragon/read/social/ugc/topic/m;->B:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013504
    .line 34013505
    const v11, 0x7f113385

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v11

    .line 34013512
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    check-cast v11, Landroid/widget/LinearLayout;

    .line 34013516
    .line 34013517
    iput-object v11, p0, Lcom/dragon/read/social/ugc/topic/m;->C:Landroid/widget/LinearLayout;

    .line 34013518
    .line 34013519
    const v11, 0x7f110921

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v11

    .line 34013526
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013527
    .line 34013528
    .line 34013529
    check-cast v11, Landroid/widget/FrameLayout;

    .line 34013530
    .line 34013531
    iput-object v11, p0, Lcom/dragon/read/social/ugc/topic/m;->D:Landroid/widget/FrameLayout;

    .line 34013532
    .line 34013533
    const v3, 0x7f1119f3

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v3

    .line 34013540
    check-cast v3, Lcom/dragon/read/social/ugc/topic/TopicHotCommentView;

    .line 34013541
    .line 34013542
    iput-object v3, p0, Lcom/dragon/read/social/ugc/topic/m;->E:Lcom/dragon/read/social/ugc/topic/TopicHotCommentView;

    .line 34013543
    .line 34013544
    new-instance v3, Ljava/util/HashMap;

    .line 34013545
    .line 34013546
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34013547
    .line 34013548
    .line 34013549
    iput-object v3, p0, Lcom/dragon/read/social/ugc/topic/m;->F:Ljava/util/HashMap;

    .line 34013550
    .line 34013551
    new-instance v3, Ljava/util/HashMap;

    .line 34013552
    .line 34013553
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34013554
    .line 34013555
    .line 34013556
    iput-object v3, p0, Lcom/dragon/read/social/ugc/topic/m;->G:Ljava/util/HashMap;

    .line 34013557
    .line 34013558
    new-instance v3, Ljava/util/HashMap;

    .line 34013559
    .line 34013560
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34013561
    .line 34013562
    .line 34013563
    iput-object v3, p0, Lcom/dragon/read/social/ugc/topic/m;->H:Ljava/util/HashMap;

    .line 34013564
    .line 34013565
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013566
    .line 34013567
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v3

    .line 34013571
    invoke-interface {v3}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 34013572
    .line 34013573
    .line 34013574
    move-result v3

    .line 34013575
    iput-boolean v3, p0, Lcom/dragon/read/social/ugc/topic/m;->I:Z

    .line 34013576
    .line 34013577
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34013578
    .line 34013579
    .line 34013580
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34013581
    .line 34013582
    .line 34013583
    new-instance v0, Lun6/b2;

    .line 34013584
    .line 34013585
    invoke-direct {v0, p0}, Lun6/b2;-><init>(Lcom/dragon/read/social/ugc/topic/m;)V

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013589
    .line 34013590
    .line 34013591
    new-instance v0, Lun6/m2;

    .line 34013592
    .line 34013593
    invoke-direct {v0, p0}, Lun6/m2;-><init>(Lcom/dragon/read/social/ugc/topic/m;)V

    .line 34013594
    .line 34013595
    .line 34013596
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013597
    .line 34013598
    .line 34013599
    new-instance v0, Lun6/c3;

    .line 34013600
    .line 34013601
    invoke-direct {v0, p0}, Lun6/c3;-><init>(Lcom/dragon/read/social/ugc/topic/m;)V

    .line 34013602
    .line 34013603
    .line 34013604
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setBookListItemListener(Ljk6/k0$b;)V

    .line 34013605
    .line 34013606
    .line 34013607
    new-instance v0, Lun6/d3;

    .line 34013608
    .line 34013609
    invoke-direct {v0, p0}, Lun6/d3;-><init>(Lcom/dragon/read/social/ugc/topic/m;)V

    .line 34013610
    .line 34013611
    .line 34013612
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 34013613
    .line 34013614
    .line 34013615
    new-instance v0, Lun6/e3;

    .line 34013616
    .line 34013617
    invoke-direct {v0}, Lun6/e3;-><init>()V

    .line 34013618
    .line 34013619
    .line 34013620
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 34013621
    .line 34013622
    .line 34013623
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m;->w:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 34013624
    .line 34013625
    if-nez v0, :cond_1bc

    .line 34013626
    .line 34013627
    goto :goto_1c4

    .line 34013628
    :cond_1bc
    new-instance v6, Lun6/h2;

    .line 34013629
    .line 34013630
    invoke-direct {v6, p0}, Lun6/h2;-><init>(Lcom/dragon/read/social/ugc/topic/m;)V

    .line 34013631
    .line 34013632
    .line 34013633
    invoke-static {v0, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013634
    .line 34013635
    .line 34013636
    :goto_1c4
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setFadeDuration(I)V

    .line 34013637
    .line 34013638
    .line 34013639
    iget-object p2, p2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 34013640
    .line 34013641
    sget-object v0, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 34013642
    .line 34013643
    if-ne p2, v0, :cond_1d1

    .line 34013644
    .line 34013645
    const/4 p2, 0x6

    .line 34013646
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013647
    .line 34013648
    .line 34013649
    :cond_1d1
    const/4 p2, 0x1

    .line 34013650
    if-eqz v3, :cond_1ee

    .line 34013651
    .line 34013652
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013653
    .line 34013654
    .line 34013655
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013656
    .line 34013657
    .line 34013658
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013659
    .line 34013660
    .line 34013661
    iput-boolean v2, v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;->L:Z

    .line 34013662
    .line 34013663
    invoke-virtual {v4, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setInterceptClick(Z)V

    .line 34013664
    .line 34013665
    .line 34013666
    invoke-virtual {v1, p2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setInterceptClick(Z)V

    .line 34013667
    .line 34013668
    .line 34013669
    const/16 v0, 0x10

    .line 34013670
    .line 34013671
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013672
    .line 34013673
    .line 34013674
    move-result v0

    .line 34013675
    invoke-static {p1, v0}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 34013676
    .line 34013677
    .line 34013678
    :cond_1ee
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/topic/m;->K:Z

    .line 34013679
    .line 34013680
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 34013681
    .line 34013682
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34013683
    .line 34013684
    .line 34013685
    return-void
.end method


.method public static e2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/UserRecommendReason;
[MOD-CHANGED]
.method public static e2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/UserRecommendReason;
    .registers 5

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p0, :cond_8

    .line 17039365
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recommendReasons:Ljava/util/List;

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p0, v0

    .line 17039369
    :goto_9
    const/4 v1, 0x1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz p0, :cond_16

    .line 17039373
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_14

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 17039383
    :goto_17
    if-nez v3, :cond_34

    .line 17039385
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    move-result-object v3

    .line 17039389
    check-cast v3, Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 17039391
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserRecommendReason;->recommendReason:Ljava/lang/String;

    .line 17039393
    if-eqz v3, :cond_2b

    .line 17039395
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039398
    move-result v3

    .line 17039399
    if-eqz v3, :cond_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :cond_2b
    :goto_2b
    if-nez v1, :cond_34

    .line 17039405
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039408
    move-result-object p0

    .line 17039409
    check-cast p0, Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 17039411
    return-object p0

    .line 17039412
    :cond_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/UserRecommendReason;
    .registers 5

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p0, :cond_8

    .line 17039364
    .line 17039365
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recommendReasons:Ljava/util/List;

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p0, v0

    .line 17039369
    :goto_9
    const/4 v1, 0x1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz p0, :cond_16

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 17039383
    :goto_17
    if-nez v3, :cond_34

    .line 17039384
    .line 17039385
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    check-cast v3, Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 17039390
    .line 17039391
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserRecommendReason;->recommendReason:Ljava/lang/String;

    .line 17039392
    .line 17039393
    if-eqz v3, :cond_2b

    .line 17039394
    .line 17039395
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    if-eqz v3, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :cond_2b
    :goto_2b
    if-nez v1, :cond_34

    .line 17039404
    .line 17039405
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    check-cast p0, Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 17039410
    .line 17039411
    return-object p0

    .line 17039412
    :cond_34
    return-object v0
.end method


.method public static k2(Lcom/dragon/read/social/ugc/topic/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
[MOD-CHANGED]
.method public static k2(Lcom/dragon/read/social/ugc/topic/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 13

    .prologue
    .line 67502080
    new-instance v0, Ljava/util/HashMap;

    .line 67502082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502085
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 67502088
    move-result-object v1

    .line 67502089
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67502092
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 67502094
    const-string v2, "browse"

    .line 67502096
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502099
    move-result v1

    .line 67502100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502103
    move-result-object v1

    .line 67502104
    const-string v2, "is_seen"

    .line 67502106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502109
    const-string v1, "read"

    .line 67502111
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 67502113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502116
    move-result v1

    .line 67502117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502120
    move-result-object v1

    .line 67502121
    const-string v2, "is_spent"

    .line 67502123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502126
    const-string v1, "reader_come_from_topic"

    .line 67502128
    const-string v2, "1"

    .line 67502130
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502133
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/m;->O:Z

    .line 67502135
    if-eqz v1, :cond_62

    .line 67502137
    const-string v1, "if_similar_topic_comment"

    .line 67502139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502142
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 67502144
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 67502146
    const-string v2, ""

    .line 67502148
    if-nez v1, :cond_47

    .line 67502150
    move-object v1, v2

    .line 67502151
    :cond_47
    const-string v3, "source_topic_id"

    .line 67502153
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502156
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 67502158
    if-eqz v1, :cond_56

    .line 67502160
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 67502162
    if-nez v1, :cond_55

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    move-object v2, v1

    .line 67502166
    :cond_56
    :goto_56
    const-string v1, "topic_id"

    .line 67502168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502171
    const-string v1, "comment_recommend_info"

    .line 67502173
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67502175
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502178
    :cond_62
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502180
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 67502183
    move-result v1

    .line 67502184
    if-eqz v1, :cond_78

    .line 67502186
    const-string v1, "forum_position"

    .line 67502188
    const-string v2, "bookcard"

    .line 67502190
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502193
    const-string v1, "post_position"

    .line 67502195
    const-string v2, "forum"

    .line 67502197
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502200
    :cond_78
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->getArgsForMultipleBookName(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 67502203
    move-result-object v1

    .line 67502204
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 67502206
    const/4 v3, 0x2

    .line 67502207
    invoke-static {v3, v2}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 67502210
    move-result-object v2

    .line 67502211
    const-string v3, "book_name_type"

    .line 67502213
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502216
    move-result-object v1

    .line 67502217
    const-string v2, "present_book_name"

    .line 67502219
    invoke-static {p2}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 67502222
    move-result-object v3

    .line 67502223
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502226
    move-result-object v1

    .line 67502227
    new-instance v2, Lxk6/m;

    .line 67502229
    invoke-direct {v2, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 67502232
    iget-object v0, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67502234
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502237
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 67502239
    invoke-virtual {v2, v0}, Lxk6/m;->c0(Z)V

    .line 67502242
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/m;->g2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 67502245
    move-result p0

    .line 67502246
    invoke-virtual {v2, p0}, Lxk6/m;->S(Z)V

    .line 67502249
    invoke-static {p1}, Lcom/dragon/read/social/ugc/topic/m;->e2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 67502252
    move-result-object p0

    .line 67502253
    if-eqz p0, :cond_ba

    .line 67502255
    iget p0, p0, Lcom/dragon/read/rpc/model/UserRecommendReason;->recommendReasonId:I

    .line 67502257
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502260
    move-result-object p0

    .line 67502261
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67502264
    move-result-object p0

    .line 67502265
    goto :goto_bb

    .line 67502266
    :cond_ba
    const/4 p0, 0x0

    .line 67502267
    :goto_bb
    iget-object v0, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67502269
    const-string v1, "recommend_reason_id"

    .line 67502271
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502274
    iget-object p0, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502276
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502279
    move-result v0

    .line 67502280
    if-nez v0, :cond_d1

    .line 67502282
    iget-object v0, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67502284
    const-string v1, "comment_id"

    .line 67502286
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502289
    :cond_d1
    iget-object p0, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67502291
    invoke-virtual {v2, p0}, Lxk6/m;->N(Ljava/lang/String;)V

    .line 67502294
    iget-object p0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 67502296
    invoke-virtual {v2, p0}, Lxk6/m;->P(Ljava/lang/String;)V

    .line 67502299
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502301
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502303
    const-string v6, "topic"

    .line 67502305
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67502307
    iget-object v8, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502309
    move v3, p3

    .line 67502310
    invoke-virtual/range {v2 .. v8}, Lxk6/m;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502313
    return-void
.end method

[INNER-ORIGINAL]
.method public static k2(Lcom/dragon/read/social/ugc/topic/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 13

    .prologue
    .line 67502080
    new-instance v0, Ljava/util/HashMap;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v1

    .line 67502089
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67502090
    .line 67502091
    .line 67502092
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 67502093
    .line 67502094
    const-string v2, "browse"

    .line 67502095
    .line 67502096
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v1

    .line 67502100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v1

    .line 67502104
    const-string v2, "is_seen"

    .line 67502105
    .line 67502106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    const-string v1, "read"

    .line 67502110
    .line 67502111
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 67502112
    .line 67502113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v1

    .line 67502117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v1

    .line 67502121
    const-string v2, "is_spent"

    .line 67502122
    .line 67502123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502124
    .line 67502125
    .line 67502126
    const-string v1, "reader_come_from_topic"

    .line 67502127
    .line 67502128
    const-string v2, "1"

    .line 67502129
    .line 67502130
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502131
    .line 67502132
    .line 67502133
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/m;->O:Z

    .line 67502134
    .line 67502135
    if-eqz v1, :cond_62

    .line 67502136
    .line 67502137
    const-string v1, "if_similar_topic_comment"

    .line 67502138
    .line 67502139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502140
    .line 67502141
    .line 67502142
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 67502143
    .line 67502144
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 67502145
    .line 67502146
    const-string v2, ""

    .line 67502147
    .line 67502148
    if-nez v1, :cond_47

    .line 67502149
    .line 67502150
    move-object v1, v2

    .line 67502151
    :cond_47
    const-string v3, "source_topic_id"

    .line 67502152
    .line 67502153
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502154
    .line 67502155
    .line 67502156
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 67502157
    .line 67502158
    if-eqz v1, :cond_56

    .line 67502159
    .line 67502160
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 67502161
    .line 67502162
    if-nez v1, :cond_55

    .line 67502163
    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    move-object v2, v1

    .line 67502166
    :cond_56
    :goto_56
    const-string v1, "topic_id"

    .line 67502167
    .line 67502168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502169
    .line 67502170
    .line 67502171
    const-string v1, "comment_recommend_info"

    .line 67502172
    .line 67502173
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67502174
    .line 67502175
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502176
    .line 67502177
    .line 67502178
    :cond_62
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502179
    .line 67502180
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 67502181
    .line 67502182
    .line 67502183
    move-result v1

    .line 67502184
    if-eqz v1, :cond_78

    .line 67502185
    .line 67502186
    const-string v1, "forum_position"

    .line 67502187
    .line 67502188
    const-string v2, "bookcard"

    .line 67502189
    .line 67502190
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502191
    .line 67502192
    .line 67502193
    const-string v1, "post_position"

    .line 67502194
    .line 67502195
    const-string v2, "forum"

    .line 67502196
    .line 67502197
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    :cond_78
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->getArgsForMultipleBookName(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v1

    .line 67502204
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 67502205
    .line 67502206
    const/4 v3, 0x2

    .line 67502207
    invoke-static {v3, v2}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v2

    .line 67502211
    const-string v3, "book_name_type"

    .line 67502212
    .line 67502213
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object v1

    .line 67502217
    const-string v2, "present_book_name"

    .line 67502218
    .line 67502219
    invoke-static {p2}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object v3

    .line 67502223
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v1

    .line 67502227
    new-instance v2, Lxk6/m;

    .line 67502228
    .line 67502229
    invoke-direct {v2, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 67502230
    .line 67502231
    .line 67502232
    iget-object v0, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67502233
    .line 67502234
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502235
    .line 67502236
    .line 67502237
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 67502238
    .line 67502239
    invoke-virtual {v2, v0}, Lxk6/m;->c0(Z)V

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/m;->g2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 67502243
    .line 67502244
    .line 67502245
    move-result p0

    .line 67502246
    invoke-virtual {v2, p0}, Lxk6/m;->S(Z)V

    .line 67502247
    .line 67502248
    .line 67502249
    invoke-static {p1}, Lcom/dragon/read/social/ugc/topic/m;->e2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object p0

    .line 67502253
    if-eqz p0, :cond_ba

    .line 67502254
    .line 67502255
    iget p0, p0, Lcom/dragon/read/rpc/model/UserRecommendReason;->recommendReasonId:I

    .line 67502256
    .line 67502257
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object p0

    .line 67502261
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object p0

    .line 67502265
    goto :goto_bb

    .line 67502266
    :cond_ba
    const/4 p0, 0x0

    .line 67502267
    :goto_bb
    iget-object v0, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67502268
    .line 67502269
    const-string v1, "recommend_reason_id"

    .line 67502270
    .line 67502271
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502272
    .line 67502273
    .line 67502274
    iget-object p0, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502275
    .line 67502276
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502277
    .line 67502278
    .line 67502279
    move-result v0

    .line 67502280
    if-nez v0, :cond_d1

    .line 67502281
    .line 67502282
    iget-object v0, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67502283
    .line 67502284
    const-string v1, "comment_id"

    .line 67502285
    .line 67502286
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502287
    .line 67502288
    .line 67502289
    :cond_d1
    iget-object p0, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67502290
    .line 67502291
    invoke-virtual {v2, p0}, Lxk6/m;->N(Ljava/lang/String;)V

    .line 67502292
    .line 67502293
    .line 67502294
    iget-object p0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 67502295
    .line 67502296
    invoke-virtual {v2, p0}, Lxk6/m;->P(Ljava/lang/String;)V

    .line 67502297
    .line 67502298
    .line 67502299
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502300
    .line 67502301
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502302
    .line 67502303
    const-string v6, "topic"

    .line 67502304
    .line 67502305
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67502306
    .line 67502307
    iget-object v8, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502308
    .line 67502309
    move v3, p3

    .line 67502310
    invoke-virtual/range {v2 .. v8}, Lxk6/m;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502311
    .line 67502312
    .line 67502313
    return-void
.end method


.method public static l2(Lcom/dragon/read/social/ugc/topic/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public static l2(Lcom/dragon/read/social/ugc/topic/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 13

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/HashMap;

    .line 50724866
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724869
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50724876
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50724878
    const-string v2, "browse"

    .line 50724880
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724883
    move-result v1

    .line 50724884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724887
    move-result-object v1

    .line 50724888
    const-string v2, "is_seen"

    .line 50724890
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    const-string v1, "read"

    .line 50724895
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50724897
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724900
    move-result v1

    .line 50724901
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724904
    move-result-object v1

    .line 50724905
    const-string v2, "is_spent"

    .line 50724907
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    const-string v1, "reader_come_from_topic"

    .line 50724912
    const-string v2, "1"

    .line 50724914
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724917
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/m;->O:Z

    .line 50724919
    if-eqz v1, :cond_62

    .line 50724921
    const-string v1, "if_similar_topic_comment"

    .line 50724923
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724926
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50724928
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 50724930
    const-string v2, ""

    .line 50724932
    if-nez v1, :cond_47

    .line 50724934
    move-object v1, v2

    .line 50724935
    :cond_47
    const-string v3, "source_topic_id"

    .line 50724937
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724940
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50724942
    if-eqz v1, :cond_56

    .line 50724944
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 50724946
    if-nez v1, :cond_55

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object v2, v1

    .line 50724950
    :cond_56
    :goto_56
    const-string v1, "topic_id"

    .line 50724952
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724955
    const-string v1, "comment_recommend_info"

    .line 50724957
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50724959
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    :cond_62
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724964
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50724967
    move-result v1

    .line 50724968
    if-eqz v1, :cond_78

    .line 50724970
    const-string v1, "forum_position"

    .line 50724972
    const-string v2, "bookcard"

    .line 50724974
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724977
    const-string v1, "post_position"

    .line 50724979
    const-string v2, "forum"

    .line 50724981
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    :cond_78
    new-instance v3, Lxk6/m;

    .line 50724986
    invoke-direct {v3, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50724989
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 50724991
    invoke-virtual {v3, v0}, Lxk6/m;->c0(Z)V

    .line 50724994
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/m;->g2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 50724997
    move-result p0

    .line 50724998
    invoke-virtual {v3, p0}, Lxk6/m;->S(Z)V

    .line 50725001
    invoke-static {p1}, Lcom/dragon/read/social/ugc/topic/m;->e2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 50725004
    move-result-object p0

    .line 50725005
    if-eqz p0, :cond_9a

    .line 50725007
    iget p0, p0, Lcom/dragon/read/rpc/model/UserRecommendReason;->recommendReasonId:I

    .line 50725009
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725012
    move-result-object p0

    .line 50725013
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50725016
    move-result-object p0

    .line 50725017
    goto :goto_9b

    .line 50725018
    :cond_9a
    const/4 p0, 0x0

    .line 50725019
    :goto_9b
    iget-object v0, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50725021
    const-string v1, "recommend_reason_id"

    .line 50725023
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725026
    iget-object p0, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50725028
    invoke-virtual {v3, p0}, Lxk6/m;->N(Ljava/lang/String;)V

    .line 50725031
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50725033
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50725035
    iget-object v6, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725037
    const-string v7, "brief"

    .line 50725039
    iget-object v8, p1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 50725041
    iget-object v9, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725043
    invoke-virtual/range {v3 .. v9}, Lxk6/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725046
    return-void
.end method

[INNER-ORIGINAL]
.method public static l2(Lcom/dragon/read/social/ugc/topic/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 13

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/HashMap;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50724874
    .line 50724875
    .line 50724876
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50724877
    .line 50724878
    const-string v2, "browse"

    .line 50724879
    .line 50724880
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    const-string v2, "is_seen"

    .line 50724889
    .line 50724890
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    const-string v1, "read"

    .line 50724894
    .line 50724895
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50724896
    .line 50724897
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v1

    .line 50724901
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v1

    .line 50724905
    const-string v2, "is_spent"

    .line 50724906
    .line 50724907
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    const-string v1, "reader_come_from_topic"

    .line 50724911
    .line 50724912
    const-string v2, "1"

    .line 50724913
    .line 50724914
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724915
    .line 50724916
    .line 50724917
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/m;->O:Z

    .line 50724918
    .line 50724919
    if-eqz v1, :cond_62

    .line 50724920
    .line 50724921
    const-string v1, "if_similar_topic_comment"

    .line 50724922
    .line 50724923
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50724927
    .line 50724928
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 50724929
    .line 50724930
    const-string v2, ""

    .line 50724931
    .line 50724932
    if-nez v1, :cond_47

    .line 50724933
    .line 50724934
    move-object v1, v2

    .line 50724935
    :cond_47
    const-string v3, "source_topic_id"

    .line 50724936
    .line 50724937
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50724941
    .line 50724942
    if-eqz v1, :cond_56

    .line 50724943
    .line 50724944
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 50724945
    .line 50724946
    if-nez v1, :cond_55

    .line 50724947
    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object v2, v1

    .line 50724950
    :cond_56
    :goto_56
    const-string v1, "topic_id"

    .line 50724951
    .line 50724952
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    const-string v1, "comment_recommend_info"

    .line 50724956
    .line 50724957
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50724958
    .line 50724959
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    :cond_62
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724963
    .line 50724964
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v1

    .line 50724968
    if-eqz v1, :cond_78

    .line 50724969
    .line 50724970
    const-string v1, "forum_position"

    .line 50724971
    .line 50724972
    const-string v2, "bookcard"

    .line 50724973
    .line 50724974
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    const-string v1, "post_position"

    .line 50724978
    .line 50724979
    const-string v2, "forum"

    .line 50724980
    .line 50724981
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    :cond_78
    new-instance v3, Lxk6/m;

    .line 50724985
    .line 50724986
    invoke-direct {v3, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50724987
    .line 50724988
    .line 50724989
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 50724990
    .line 50724991
    invoke-virtual {v3, v0}, Lxk6/m;->c0(Z)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/m;->g2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p0

    .line 50724998
    invoke-virtual {v3, p0}, Lxk6/m;->S(Z)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {p1}, Lcom/dragon/read/social/ugc/topic/m;->e2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p0

    .line 50725005
    if-eqz p0, :cond_9a

    .line 50725006
    .line 50725007
    iget p0, p0, Lcom/dragon/read/rpc/model/UserRecommendReason;->recommendReasonId:I

    .line 50725008
    .line 50725009
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p0

    .line 50725013
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p0

    .line 50725017
    goto :goto_9b

    .line 50725018
    :cond_9a
    const/4 p0, 0x0

    .line 50725019
    :goto_9b
    iget-object v0, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50725020
    .line 50725021
    const-string v1, "recommend_reason_id"

    .line 50725022
    .line 50725023
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725024
    .line 50725025
    .line 50725026
    iget-object p0, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50725027
    .line 50725028
    invoke-virtual {v3, p0}, Lxk6/m;->N(Ljava/lang/String;)V

    .line 50725029
    .line 50725030
    .line 50725031
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50725032
    .line 50725033
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50725034
    .line 50725035
    iget-object v6, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725036
    .line 50725037
    const-string v7, "brief"

    .line 50725038
    .line 50725039
    iget-object v8, p1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 50725040
    .line 50725041
    iget-object v9, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725042
    .line 50725043
    invoke-virtual/range {v3 .. v9}, Lxk6/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725044
    .line 50725045
    .line 50725046
    return-void
.end method


.method public static n2(Lcom/dragon/read/social/ugc/topic/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
[MOD-CHANGED]
.method public static n2(Lcom/dragon/read/social/ugc/topic/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 13

    .prologue
    .line 67502080
    new-instance v0, Ljava/util/HashMap;

    .line 67502082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502085
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 67502088
    move-result-object v1

    .line 67502089
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67502092
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 67502094
    const-string v2, "browse"

    .line 67502096
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502099
    move-result v1

    .line 67502100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502103
    move-result-object v1

    .line 67502104
    const-string v2, "is_seen"

    .line 67502106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502109
    const-string v1, "read"

    .line 67502111
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 67502113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502116
    move-result v1

    .line 67502117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502120
    move-result-object v1

    .line 67502121
    const-string v2, "is_spent"

    .line 67502123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502126
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/m;->O:Z

    .line 67502128
    if-eqz v1, :cond_5d

    .line 67502130
    const-string v1, "if_similar_topic_comment"

    .line 67502132
    const-string v2, "1"

    .line 67502134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502137
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 67502139
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 67502141
    const-string v2, ""

    .line 67502143
    if-nez v1, :cond_42

    .line 67502145
    move-object v1, v2

    .line 67502146
    :cond_42
    const-string v3, "source_topic_id"

    .line 67502148
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502151
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 67502153
    if-eqz v1, :cond_51

    .line 67502155
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 67502157
    if-nez v1, :cond_50

    .line 67502159
    goto :goto_51

    .line 67502160
    :cond_50
    move-object v2, v1

    .line 67502161
    :cond_51
    :goto_51
    const-string v1, "topic_id"

    .line 67502163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502166
    const-string v1, "comment_recommend_info"

    .line 67502168
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67502170
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502173
    :cond_5d
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502175
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 67502178
    move-result v1

    .line 67502179
    if-eqz v1, :cond_73

    .line 67502181
    const-string v1, "forum_position"

    .line 67502183
    const-string v2, "bookcard"

    .line 67502185
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502188
    const-string v1, "post_position"

    .line 67502190
    const-string v2, "forum"

    .line 67502192
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502195
    :cond_73
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->getArgsForMultipleBookName(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 67502198
    move-result-object v1

    .line 67502199
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 67502201
    const/4 v3, 0x2

    .line 67502202
    invoke-static {v3, v2}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 67502205
    move-result-object v2

    .line 67502206
    const-string v3, "book_name_type"

    .line 67502208
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502211
    move-result-object v1

    .line 67502212
    const-string v2, "present_book_name"

    .line 67502214
    invoke-static {p2}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 67502217
    move-result-object v3

    .line 67502218
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502221
    move-result-object v1

    .line 67502222
    new-instance v2, Lxk6/m;

    .line 67502224
    invoke-direct {v2, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 67502227
    iget-object v0, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67502229
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502232
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 67502234
    invoke-virtual {v2, v0}, Lxk6/m;->c0(Z)V

    .line 67502237
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/m;->g2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 67502240
    move-result p0

    .line 67502241
    invoke-virtual {v2, p0}, Lxk6/m;->S(Z)V

    .line 67502244
    invoke-static {p1}, Lcom/dragon/read/social/ugc/topic/m;->e2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 67502247
    move-result-object p0

    .line 67502248
    if-eqz p0, :cond_b5

    .line 67502250
    iget p0, p0, Lcom/dragon/read/rpc/model/UserRecommendReason;->recommendReasonId:I

    .line 67502252
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502255
    move-result-object p0

    .line 67502256
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67502259
    move-result-object p0

    .line 67502260
    goto :goto_b6

    .line 67502261
    :cond_b5
    const/4 p0, 0x0

    .line 67502262
    :goto_b6
    iget-object v0, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67502264
    const-string v1, "recommend_reason_id"

    .line 67502266
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502269
    iget-object p0, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67502271
    invoke-virtual {v2, p0}, Lxk6/m;->N(Ljava/lang/String;)V

    .line 67502274
    iget-object p0, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502276
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502279
    move-result v0

    .line 67502280
    if-nez v0, :cond_d1

    .line 67502282
    iget-object v0, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67502284
    const-string v1, "comment_id"

    .line 67502286
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502289
    :cond_d1
    iget-object p0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 67502291
    invoke-virtual {v2, p0}, Lxk6/m;->P(Ljava/lang/String;)V

    .line 67502294
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502296
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502298
    const-string v6, "topic"

    .line 67502300
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67502302
    iget-object v8, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502304
    move v3, p3

    .line 67502305
    invoke-virtual/range {v2 .. v8}, Lxk6/m;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502308
    return-void
.end method

[INNER-ORIGINAL]
.method public static n2(Lcom/dragon/read/social/ugc/topic/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 13

    .prologue
    .line 67502080
    new-instance v0, Ljava/util/HashMap;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v1

    .line 67502089
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67502090
    .line 67502091
    .line 67502092
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 67502093
    .line 67502094
    const-string v2, "browse"

    .line 67502095
    .line 67502096
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v1

    .line 67502100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v1

    .line 67502104
    const-string v2, "is_seen"

    .line 67502105
    .line 67502106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    const-string v1, "read"

    .line 67502110
    .line 67502111
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 67502112
    .line 67502113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v1

    .line 67502117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v1

    .line 67502121
    const-string v2, "is_spent"

    .line 67502122
    .line 67502123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502124
    .line 67502125
    .line 67502126
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/m;->O:Z

    .line 67502127
    .line 67502128
    if-eqz v1, :cond_5d

    .line 67502129
    .line 67502130
    const-string v1, "if_similar_topic_comment"

    .line 67502131
    .line 67502132
    const-string v2, "1"

    .line 67502133
    .line 67502134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502135
    .line 67502136
    .line 67502137
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 67502138
    .line 67502139
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 67502140
    .line 67502141
    const-string v2, ""

    .line 67502142
    .line 67502143
    if-nez v1, :cond_42

    .line 67502144
    .line 67502145
    move-object v1, v2

    .line 67502146
    :cond_42
    const-string v3, "source_topic_id"

    .line 67502147
    .line 67502148
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502149
    .line 67502150
    .line 67502151
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 67502152
    .line 67502153
    if-eqz v1, :cond_51

    .line 67502154
    .line 67502155
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 67502156
    .line 67502157
    if-nez v1, :cond_50

    .line 67502158
    .line 67502159
    goto :goto_51

    .line 67502160
    :cond_50
    move-object v2, v1

    .line 67502161
    :cond_51
    :goto_51
    const-string v1, "topic_id"

    .line 67502162
    .line 67502163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    const-string v1, "comment_recommend_info"

    .line 67502167
    .line 67502168
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67502169
    .line 67502170
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502171
    .line 67502172
    .line 67502173
    :cond_5d
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502174
    .line 67502175
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 67502176
    .line 67502177
    .line 67502178
    move-result v1

    .line 67502179
    if-eqz v1, :cond_73

    .line 67502180
    .line 67502181
    const-string v1, "forum_position"

    .line 67502182
    .line 67502183
    const-string v2, "bookcard"

    .line 67502184
    .line 67502185
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502186
    .line 67502187
    .line 67502188
    const-string v1, "post_position"

    .line 67502189
    .line 67502190
    const-string v2, "forum"

    .line 67502191
    .line 67502192
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502193
    .line 67502194
    .line 67502195
    :cond_73
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->getArgsForMultipleBookName(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v1

    .line 67502199
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 67502200
    .line 67502201
    const/4 v3, 0x2

    .line 67502202
    invoke-static {v3, v2}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v2

    .line 67502206
    const-string v3, "book_name_type"

    .line 67502207
    .line 67502208
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v1

    .line 67502212
    const-string v2, "present_book_name"

    .line 67502213
    .line 67502214
    invoke-static {p2}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v3

    .line 67502218
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v1

    .line 67502222
    new-instance v2, Lxk6/m;

    .line 67502223
    .line 67502224
    invoke-direct {v2, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 67502225
    .line 67502226
    .line 67502227
    iget-object v0, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67502228
    .line 67502229
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502230
    .line 67502231
    .line 67502232
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 67502233
    .line 67502234
    invoke-virtual {v2, v0}, Lxk6/m;->c0(Z)V

    .line 67502235
    .line 67502236
    .line 67502237
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/m;->g2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 67502238
    .line 67502239
    .line 67502240
    move-result p0

    .line 67502241
    invoke-virtual {v2, p0}, Lxk6/m;->S(Z)V

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-static {p1}, Lcom/dragon/read/social/ugc/topic/m;->e2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object p0

    .line 67502248
    if-eqz p0, :cond_b5

    .line 67502249
    .line 67502250
    iget p0, p0, Lcom/dragon/read/rpc/model/UserRecommendReason;->recommendReasonId:I

    .line 67502251
    .line 67502252
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object p0

    .line 67502256
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object p0

    .line 67502260
    goto :goto_b6

    .line 67502261
    :cond_b5
    const/4 p0, 0x0

    .line 67502262
    :goto_b6
    iget-object v0, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67502263
    .line 67502264
    const-string v1, "recommend_reason_id"

    .line 67502265
    .line 67502266
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502267
    .line 67502268
    .line 67502269
    iget-object p0, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67502270
    .line 67502271
    invoke-virtual {v2, p0}, Lxk6/m;->N(Ljava/lang/String;)V

    .line 67502272
    .line 67502273
    .line 67502274
    iget-object p0, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502275
    .line 67502276
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502277
    .line 67502278
    .line 67502279
    move-result v0

    .line 67502280
    if-nez v0, :cond_d1

    .line 67502281
    .line 67502282
    iget-object v0, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67502283
    .line 67502284
    const-string v1, "comment_id"

    .line 67502285
    .line 67502286
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502287
    .line 67502288
    .line 67502289
    :cond_d1
    iget-object p0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 67502290
    .line 67502291
    invoke-virtual {v2, p0}, Lxk6/m;->P(Ljava/lang/String;)V

    .line 67502292
    .line 67502293
    .line 67502294
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502295
    .line 67502296
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502297
    .line 67502298
    const-string v6, "topic"

    .line 67502299
    .line 67502300
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67502301
    .line 67502302
    iget-object v8, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502303
    .line 67502304
    move v3, p3

    .line 67502305
    invoke-virtual/range {v2 .. v8}, Lxk6/m;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502306
    .line 67502307
    .line 67502308
    return-void
.end method


.method public static o2(Lcom/dragon/read/social/ugc/topic/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public static o2(Lcom/dragon/read/social/ugc/topic/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 13

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/HashMap;

    .line 50724866
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724869
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50724876
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50724878
    const-string v2, "browse"

    .line 50724880
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724883
    move-result v1

    .line 50724884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724887
    move-result-object v1

    .line 50724888
    const-string v2, "is_seen"

    .line 50724890
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    const-string v1, "read"

    .line 50724895
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50724897
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724900
    move-result v1

    .line 50724901
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724904
    move-result-object v1

    .line 50724905
    const-string v2, "is_spent"

    .line 50724907
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/m;->O:Z

    .line 50724912
    if-eqz v1, :cond_5d

    .line 50724914
    const-string v1, "if_similar_topic_comment"

    .line 50724916
    const-string v2, "1"

    .line 50724918
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50724923
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 50724925
    const-string v2, ""

    .line 50724927
    if-nez v1, :cond_42

    .line 50724929
    move-object v1, v2

    .line 50724930
    :cond_42
    const-string v3, "source_topic_id"

    .line 50724932
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724935
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50724937
    if-eqz v1, :cond_51

    .line 50724939
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 50724941
    if-nez v1, :cond_50

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object v2, v1

    .line 50724945
    :cond_51
    :goto_51
    const-string v1, "topic_id"

    .line 50724947
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724950
    const-string v1, "comment_recommend_info"

    .line 50724952
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50724954
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724957
    :cond_5d
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724959
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50724962
    move-result v1

    .line 50724963
    if-eqz v1, :cond_73

    .line 50724965
    const-string v1, "forum_position"

    .line 50724967
    const-string v2, "bookcard"

    .line 50724969
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    const-string v1, "post_position"

    .line 50724974
    const-string v2, "forum"

    .line 50724976
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    :cond_73
    new-instance v3, Lxk6/m;

    .line 50724981
    invoke-direct {v3, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50724984
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 50724986
    invoke-virtual {v3, v0}, Lxk6/m;->c0(Z)V

    .line 50724989
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/m;->g2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 50724992
    move-result p0

    .line 50724993
    invoke-virtual {v3, p0}, Lxk6/m;->S(Z)V

    .line 50724996
    invoke-static {p1}, Lcom/dragon/read/social/ugc/topic/m;->e2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 50724999
    move-result-object p0

    .line 50725000
    if-eqz p0, :cond_95

    .line 50725002
    iget p0, p0, Lcom/dragon/read/rpc/model/UserRecommendReason;->recommendReasonId:I

    .line 50725004
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725007
    move-result-object p0

    .line 50725008
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50725011
    move-result-object p0

    .line 50725012
    goto :goto_96

    .line 50725013
    :cond_95
    const/4 p0, 0x0

    .line 50725014
    :goto_96
    iget-object v0, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50725016
    const-string v1, "recommend_reason_id"

    .line 50725018
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725021
    iget-object p0, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50725023
    invoke-virtual {v3, p0}, Lxk6/m;->N(Ljava/lang/String;)V

    .line 50725026
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50725028
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50725030
    iget-object v6, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725032
    const-string v7, "brief"

    .line 50725034
    iget-object v8, p1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 50725036
    iget-object v9, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725038
    invoke-virtual/range {v3 .. v9}, Lxk6/m;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725041
    return-void
.end method

[INNER-ORIGINAL]
.method public static o2(Lcom/dragon/read/social/ugc/topic/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 13

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/HashMap;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50724874
    .line 50724875
    .line 50724876
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50724877
    .line 50724878
    const-string v2, "browse"

    .line 50724879
    .line 50724880
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    const-string v2, "is_seen"

    .line 50724889
    .line 50724890
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    const-string v1, "read"

    .line 50724894
    .line 50724895
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50724896
    .line 50724897
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v1

    .line 50724901
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v1

    .line 50724905
    const-string v2, "is_spent"

    .line 50724906
    .line 50724907
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/m;->O:Z

    .line 50724911
    .line 50724912
    if-eqz v1, :cond_5d

    .line 50724913
    .line 50724914
    const-string v1, "if_similar_topic_comment"

    .line 50724915
    .line 50724916
    const-string v2, "1"

    .line 50724917
    .line 50724918
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50724922
    .line 50724923
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 50724924
    .line 50724925
    const-string v2, ""

    .line 50724926
    .line 50724927
    if-nez v1, :cond_42

    .line 50724928
    .line 50724929
    move-object v1, v2

    .line 50724930
    :cond_42
    const-string v3, "source_topic_id"

    .line 50724931
    .line 50724932
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50724936
    .line 50724937
    if-eqz v1, :cond_51

    .line 50724938
    .line 50724939
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 50724940
    .line 50724941
    if-nez v1, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object v2, v1

    .line 50724945
    :cond_51
    :goto_51
    const-string v1, "topic_id"

    .line 50724946
    .line 50724947
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    const-string v1, "comment_recommend_info"

    .line 50724951
    .line 50724952
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50724953
    .line 50724954
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    :cond_5d
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724958
    .line 50724959
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v1

    .line 50724963
    if-eqz v1, :cond_73

    .line 50724964
    .line 50724965
    const-string v1, "forum_position"

    .line 50724966
    .line 50724967
    const-string v2, "bookcard"

    .line 50724968
    .line 50724969
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string v1, "post_position"

    .line 50724973
    .line 50724974
    const-string v2, "forum"

    .line 50724975
    .line 50724976
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    new-instance v3, Lxk6/m;

    .line 50724980
    .line 50724981
    invoke-direct {v3, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50724982
    .line 50724983
    .line 50724984
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 50724985
    .line 50724986
    invoke-virtual {v3, v0}, Lxk6/m;->c0(Z)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/m;->g2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p0

    .line 50724993
    invoke-virtual {v3, p0}, Lxk6/m;->S(Z)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-static {p1}, Lcom/dragon/read/social/ugc/topic/m;->e2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p0

    .line 50725000
    if-eqz p0, :cond_95

    .line 50725001
    .line 50725002
    iget p0, p0, Lcom/dragon/read/rpc/model/UserRecommendReason;->recommendReasonId:I

    .line 50725003
    .line 50725004
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p0

    .line 50725008
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p0

    .line 50725012
    goto :goto_96

    .line 50725013
    :cond_95
    const/4 p0, 0x0

    .line 50725014
    :goto_96
    iget-object v0, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50725015
    .line 50725016
    const-string v1, "recommend_reason_id"

    .line 50725017
    .line 50725018
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725019
    .line 50725020
    .line 50725021
    iget-object p0, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50725022
    .line 50725023
    invoke-virtual {v3, p0}, Lxk6/m;->N(Ljava/lang/String;)V

    .line 50725024
    .line 50725025
    .line 50725026
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50725027
    .line 50725028
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50725029
    .line 50725030
    iget-object v6, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725031
    .line 50725032
    const-string v7, "brief"

    .line 50725033
    .line 50725034
    iget-object v8, p1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 50725035
    .line 50725036
    iget-object v9, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725037
    .line 50725038
    invoke-virtual/range {v3 .. v9}, Lxk6/m;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    return-void
.end method


.method public final B1(Lcom/dragon/read/rpc/model/BookQuoteData;)V
[MOD-CHANGED]
.method public final B1(Lcom/dragon/read/rpc/model/BookQuoteData;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lwg6/c;

    .line 16973834
    iget-object v0, v0, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 16973839
    move-result-object v1

    .line 16973840
    const-string v2, "show_quote_card"

    .line 16973842
    invoke-static {v2, v0, p1, v1}, Lhe6/b0;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/util/Map;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Lcom/dragon/read/rpc/model/BookQuoteData;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lwg6/c;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    const-string v2, "show_quote_card"

    .line 16973841
    .line 16973842
    invoke-static {v2, v0, p1, v1}, Lhe6/b0;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/util/Map;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final b2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/m;->c2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz p1, :cond_54

    .line 17104902
    const-string v1, "recommend_info"

    .line 17104904
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17104906
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    const-string v1, "book_recommend_info"

    .line 17104911
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17104918
    const-string v2, "comment_recommend_info"

    .line 17104920
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/m;->O:Z

    .line 17104925
    const-string v3, "1"

    .line 17104927
    if-eqz v1, :cond_38

    .line 17104929
    const-string v1, "if_similar_topic_comment"

    .line 17104931
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104934
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104936
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17104938
    if-nez v1, :cond_2e

    .line 17104940
    const-string v1, ""

    .line 17104942
    :cond_2e
    const-string v4, "source_topic_id"

    .line 17104944
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104952
    :cond_38
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/m;->g2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_43

    .line 17104958
    const-string v1, "if_goldcoin_task"

    .line 17104960
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    :cond_43
    invoke-static {p1}, Lcom/dragon/read/social/ugc/topic/m;->e2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_54

    .line 17104969
    iget p1, p1, Lcom/dragon/read/rpc/model/UserRecommendReason;->recommendReasonId:I

    .line 17104971
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v1, "recommend_reason_id"

    .line 17104977
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104980
    :cond_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/m;->c2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz p1, :cond_54

    .line 17104901
    .line 17104902
    const-string v1, "recommend_info"

    .line 17104903
    .line 17104904
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v1, "book_recommend_info"

    .line 17104910
    .line 17104911
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const-string v2, "comment_recommend_info"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/m;->O:Z

    .line 17104924
    .line 17104925
    const-string v3, "1"

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_38

    .line 17104928
    .line 17104929
    const-string v1, "if_similar_topic_comment"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104935
    .line 17104936
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17104937
    .line 17104938
    if-nez v1, :cond_2e

    .line 17104939
    .line 17104940
    const-string v1, ""

    .line 17104941
    .line 17104942
    :cond_2e
    const-string v4, "source_topic_id"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/m;->g2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_43

    .line 17104957
    .line 17104958
    const-string v1, "if_goldcoin_task"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    invoke-static {p1}, Lcom/dragon/read/social/ugc/topic/m;->e2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_54

    .line 17104968
    .line 17104969
    iget p1, p1, Lcom/dragon/read/rpc/model/UserRecommendReason;->recommendReasonId:I

    .line 17104970
    .line 17104971
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v1, "recommend_reason_id"

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-object v0
.end method


.method public final c2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "1"

    .line 17039366
    if-eqz p1, :cond_39

    .line 17039368
    const-string v2, "topic_id"

    .line 17039370
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17039372
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039375
    const-string v2, "comment_id"

    .line 17039377
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    const-string v2, "comment_tag"

    .line 17039384
    const-string v3, "\u9898\u4e3b\u8d5e\u8fc7"

    .line 17039386
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039389
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/m;->g2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_28

    .line 17039395
    const-string v2, "if_goldcoin_task"

    .line 17039397
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039400
    :cond_28
    invoke-static {p1}, Lcom/dragon/read/social/ugc/topic/m;->e2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_39

    .line 17039406
    iget p1, p1, Lcom/dragon/read/rpc/model/UserRecommendReason;->recommendReasonId:I

    .line 17039408
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    const-string v2, "recommend_reason_id"

    .line 17039414
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039417
    :cond_39
    const-string p1, "reader_come_from_topic"

    .line 17039419
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039422
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "1"

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_39

    .line 17039367
    .line 17039368
    const-string v2, "topic_id"

    .line 17039369
    .line 17039370
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v2, "comment_id"

    .line 17039376
    .line 17039377
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v2, "comment_tag"

    .line 17039383
    .line 17039384
    const-string v3, "\u9898\u4e3b\u8d5e\u8fc7"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/m;->g2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_28

    .line 17039394
    .line 17039395
    const-string v2, "if_goldcoin_task"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    invoke-static {p1}, Lcom/dragon/read/social/ugc/topic/m;->e2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_39

    .line 17039405
    .line 17039406
    iget p1, p1, Lcom/dragon/read/rpc/model/UserRecommendReason;->recommendReasonId:I

    .line 17039407
    .line 17039408
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    const-string v2, "recommend_reason_id"

    .line 17039413
    .line 17039414
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    const-string p1, "reader_come_from_topic"

    .line 17039418
    .line 17039419
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v0
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    const-string v1, "type"

    .line 262159
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262162
    move-result-object v2

    .line 262163
    if-eqz v2, :cond_1b

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    if-nez v2, :cond_1d

    .line 262171
    :cond_1b
    const-string v2, "topic"

    .line 262173
    :cond_1d
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const-string v1, "type"

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    if-eqz v2, :cond_1b

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    if-nez v2, :cond_1d

    .line 262170
    .line 262171
    :cond_1b
    const-string v2, "topic"

    .line 262172
    .line 262173
    :cond_1d
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


.method public final d2()Ljava/util/Map;
[MOD-CHANGED]
.method public final d2()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 196622
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 196624
    const-string v2, "topic_id"

    .line 196626
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    const-string v1, ""

    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d2()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 196623
    .line 196624
    const-string v2, "topic_id"

    .line 196625
    .line 196626
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    const-string v1, ""

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method


.method public final g2(Lcom/dragon/read/rpc/model/NovelComment;)Z
[MOD-CHANGED]
.method public final g2(Lcom/dragon/read/rpc/model/NovelComment;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 16908290
    invoke-static {v0}, Lcom/dragon/read/social/ugc/topic/n;->c(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_e

    .line 16908296
    iget p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->receiveGoldCoin:I

    .line 16908298
    if-lez p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final g2(Lcom/dragon/read/rpc/model/NovelComment;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/dragon/read/social/ugc/topic/n;->c(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_e

    .line 16908295
    .line 16908296
    iget p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->receiveGoldCoin:I

    .line 16908297
    .line 16908298
    if-lez p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public final h2(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final h2(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 50855936
    const-string v0, "page_topic_post_detail"

    .line 50855938
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50855941
    move-result-object v1

    .line 50855942
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 50855945
    move-result-object v1

    .line 50855946
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50855948
    const-string v3, ""

    .line 50855950
    if-eqz v2, :cond_14

    .line 50855952
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 50855954
    if-nez v2, :cond_15

    .line 50855956
    :cond_14
    move-object v2, v3

    .line 50855957
    :cond_15
    iget-boolean v4, p0, Lcom/dragon/read/social/ugc/topic/m;->O:Z

    .line 50855959
    const/4 v5, 0x1

    .line 50855960
    const/4 v6, 0x0

    .line 50855961
    if-nez v4, :cond_49

    .line 50855963
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50855965
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50855967
    invoke-static {v4}, Lgn6/f1;->d(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50855970
    move-result-object v4

    .line 50855971
    iput-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50855973
    if-eqz v4, :cond_38

    .line 50855975
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 50855977
    if-eqz v4, :cond_38

    .line 50855979
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50855982
    move-result v4

    .line 50855983
    if-nez v4, :cond_33

    .line 50855985
    const/4 v4, 0x1

    .line 50855986
    goto :goto_34

    .line 50855987
    :cond_33
    const/4 v4, 0x0

    .line 50855988
    :goto_34
    if-ne v4, v5, :cond_38

    .line 50855990
    const/4 v4, 0x1

    .line 50855991
    goto :goto_39

    .line 50855992
    :cond_38
    const/4 v4, 0x0

    .line 50855993
    :goto_39
    if-eqz v4, :cond_49

    .line 50855995
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50855997
    if-eqz v4, :cond_49

    .line 50855999
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856001
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856003
    invoke-static {v7}, Lcom/dragon/read/social/ugc/topic/n;->p(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;

    .line 50856006
    move-result-object v7

    .line 50856007
    iput-object v7, v4, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 50856009
    :cond_49
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->d()Lcom/dragon/read/report/PageRecorder;

    .line 50856012
    move-result-object v4

    .line 50856013
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856015
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 50856017
    const-string v8, "book_id"

    .line 50856019
    invoke-virtual {v4, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856022
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856024
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 50856026
    const-string v8, "topic_id"

    .line 50856028
    invoke-virtual {v4, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856031
    const-string v7, "comment_id"

    .line 50856033
    iget-object v9, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856035
    invoke-virtual {v4, v7, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856038
    const-string v7, "is_outside_topic"

    .line 50856040
    const-string v9, "0"

    .line 50856042
    invoke-virtual {v4, v7, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856045
    const-string v7, "recommend_info"

    .line 50856047
    iget-object v9, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50856049
    invoke-virtual {v4, v7, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856052
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50856054
    const-string v9, "comment_recommend_info"

    .line 50856056
    invoke-virtual {v4, v9, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856059
    const-string v7, "rec_enter_from"

    .line 50856061
    invoke-virtual {v4, v7, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856064
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/m;->g2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 50856067
    move-result v7

    .line 50856068
    const-string v10, "1"

    .line 50856070
    if-eqz v7, :cond_8d

    .line 50856072
    const-string v7, "if_goldcoin_task"

    .line 50856074
    invoke-virtual {v4, v7, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856077
    :cond_8d
    iget-boolean v7, p0, Lcom/dragon/read/social/ugc/topic/m;->O:Z

    .line 50856079
    if-eqz v7, :cond_a7

    .line 50856081
    const-string v7, "if_similar_topic_comment"

    .line 50856083
    invoke-virtual {v4, v7, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856086
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856088
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 50856090
    const-string v10, "source_topic_id"

    .line 50856092
    invoke-virtual {v4, v10, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856095
    invoke-virtual {v4, v8, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856098
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50856100
    invoke-virtual {v4, v9, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856103
    :cond_a7
    invoke-static {p1}, Lcom/dragon/read/social/ugc/topic/m;->e2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 50856106
    move-result-object v7

    .line 50856107
    if-eqz v7, :cond_b8

    .line 50856109
    iget v7, v7, Lcom/dragon/read/rpc/model/UserRecommendReason;->recommendReasonId:I

    .line 50856111
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856114
    move-result-object v7

    .line 50856115
    const-string v8, "recommend_reason_id"

    .line 50856117
    invoke-virtual {v4, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856120
    :cond_b8
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->J:Lcom/dragon/read/social/ugc/topic/t;

    .line 50856122
    const/4 v8, 0x0

    .line 50856123
    if-eqz v7, :cond_dc

    .line 50856125
    new-instance v9, Landroid/os/Bundle;

    .line 50856127
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 50856130
    sget-object v10, Lvo6/s;->a:Lvo6/s;

    .line 50856132
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/t;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50856134
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50856136
    invoke-virtual {v7}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856139
    move-result-object v7

    .line 50856140
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856143
    move-result-object v7

    .line 50856144
    new-instance v11, Lun6/e5;

    .line 50856146
    invoke-direct {v11, p1}, Lun6/e5;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50856149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856152
    invoke-static {v7, v11}, Lvo6/s;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 50856155
    goto :goto_dd

    .line 50856156
    :cond_dc
    move-object v9, v8

    .line 50856157
    :goto_dd
    if-nez v9, :cond_e4

    .line 50856159
    new-instance v9, Landroid/os/Bundle;

    .line 50856161
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 50856164
    :cond_e4
    const-string v7, "traceId"

    .line 50856166
    invoke-virtual {v9, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856169
    const-string v7, "traceName"

    .line 50856171
    invoke-virtual {v9, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856174
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856176
    iget v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->sourceType:I

    .line 50856178
    const-string v10, "sourceType"

    .line 50856180
    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50856183
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856185
    iget v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forwardedRelativeType:I

    .line 50856187
    const-string v10, "forwardedRelativeType"

    .line 50856189
    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50856192
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856194
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forwardedRelativeId:Ljava/lang/String;

    .line 50856196
    const-string v10, "forwardedRelativeId"

    .line 50856198
    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856201
    const-string v7, "isFromSimilarTopicComment"

    .line 50856203
    iget-boolean v10, p0, Lcom/dragon/read/social/ugc/topic/m;->O:Z

    .line 50856205
    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856208
    const-string v7, "key_use_native_render"

    .line 50856210
    invoke-virtual {v9, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856213
    const-string v7, "skin_intent"

    .line 50856215
    const-string v10, "skinnable"

    .line 50856217
    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856220
    iget-boolean v7, p0, Lcom/dragon/read/social/ugc/topic/m;->O:Z

    .line 50856222
    if-eqz v7, :cond_125

    .line 50856224
    const-string v7, "topicId"

    .line 50856226
    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856229
    :cond_125
    const-string v2, "comment"

    .line 50856231
    const/4 v7, 0x2

    .line 50856232
    invoke-static {p2, v2, v6, v7, v8}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856235
    move-result p2

    .line 50856236
    const-string v2, "need_jump_to_first_reply"

    .line 50856238
    if-eqz p2, :cond_149

    .line 50856240
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/TopicDetailShowKeyboardOrComment;->a:Lcom/dragon/read/base/ssconfig/template/TopicDetailShowKeyboardOrComment$a;

    .line 50856242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856245
    const-string p2, "topic_detail_show_keyboard_or_comment_v633"

    .line 50856247
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/TopicDetailShowKeyboardOrComment;->b:Lcom/dragon/read/base/ssconfig/template/TopicDetailShowKeyboardOrComment;

    .line 50856249
    invoke-static {p2, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856252
    move-result-object p2

    .line 50856253
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856256
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/TopicDetailShowKeyboardOrComment;

    .line 50856258
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/TopicDetailShowKeyboardOrComment;->enable:Z

    .line 50856260
    if-eqz p2, :cond_149

    .line 50856262
    invoke-virtual {v9, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856265
    :cond_149
    new-instance p2, Lrn6/a;

    .line 50856267
    invoke-direct {p2}, Lrn6/a;-><init>()V

    .line 50856270
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856272
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 50856274
    if-nez v7, :cond_156

    .line 50856276
    const-string v7, "11111"

    .line 50856278
    :cond_156
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856281
    iput-object v7, p2, Lrn6/a;->c:Ljava/lang/String;

    .line 50856283
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856285
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856288
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856291
    iput-object v7, p2, Lrn6/a;->a:Ljava/lang/String;

    .line 50856293
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50856295
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856298
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856301
    iput-object v7, p2, Lrn6/a;->d:Ljava/lang/String;

    .line 50856303
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856306
    move-result-object v7

    .line 50856307
    const-string v8, "source"

    .line 50856309
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856312
    move-result-object v7

    .line 50856313
    instance-of v7, v7, Ljava/lang/String;

    .line 50856315
    if-eqz v7, :cond_18f

    .line 50856317
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856320
    move-result-object v7

    .line 50856321
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856324
    move-result-object v7

    .line 50856325
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856328
    check-cast v7, Ljava/lang/String;

    .line 50856330
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856333
    iput-object v7, p2, Lrn6/a;->b:Ljava/lang/String;

    .line 50856335
    :cond_18f
    iget-short v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50856337
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856340
    move-result-object v7

    .line 50856341
    const/4 v8, 0x6

    .line 50856342
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50856345
    move-result v7

    .line 50856346
    invoke-static {v7}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50856349
    move-result-object v7

    .line 50856350
    iput-object v7, p2, Lrn6/a;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50856352
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856355
    move-result-object v7

    .line 50856356
    const-string v8, "forum_book_id"

    .line 50856358
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856361
    move-result-object v7

    .line 50856362
    instance-of v7, v7, Ljava/lang/String;

    .line 50856364
    if-eqz v7, :cond_1c0

    .line 50856366
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856369
    move-result-object v7

    .line 50856370
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856373
    move-result-object v7

    .line 50856374
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856377
    check-cast v7, Ljava/lang/String;

    .line 50856379
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856382
    iput-object v7, p2, Lrn6/a;->f:Ljava/lang/String;

    .line 50856384
    :cond_1c0
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856386
    iget v8, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->sourceType:I

    .line 50856388
    iput v8, p2, Lrn6/a;->i:I

    .line 50856390
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 50856392
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856395
    iput-object v7, p2, Lrn6/a;->h:Lcom/dragon/read/social/FromPageType;

    .line 50856397
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856399
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 50856401
    if-nez v7, :cond_1d4

    .line 50856403
    goto :goto_1d5

    .line 50856404
    :cond_1d4
    move-object v3, v7

    .line 50856405
    :goto_1d5
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856408
    iput-object v3, p2, Lrn6/a;->g:Ljava/lang/String;

    .line 50856410
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856413
    iput-object v1, p2, Lrn6/a;->j:Ljava/lang/String;

    .line 50856415
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856418
    iput-object v0, p2, Lrn6/a;->k:Ljava/lang/String;

    .line 50856420
    if-eqz p3, :cond_21c

    .line 50856422
    iget-object p3, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50856424
    if-eqz p3, :cond_20b

    .line 50856426
    new-instance v0, Ljava/util/ArrayList;

    .line 50856428
    const/16 v1, 0xa

    .line 50856430
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856433
    move-result v1

    .line 50856434
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856437
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856440
    move-result-object p3

    .line 50856441
    :goto_1f9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856444
    move-result v1

    .line 50856445
    if-eqz v1, :cond_20f

    .line 50856447
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856450
    move-result-object v1

    .line 50856451
    check-cast v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 50856453
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 50856455
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856458
    goto :goto_1f9

    .line 50856459
    :cond_20b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856462
    move-result-object v0

    .line 50856463
    :cond_20f
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856466
    iput-object v0, p2, Lrn6/a;->l:Ljava/util/List;

    .line 50856468
    invoke-virtual {v9, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856471
    const-string p3, "need_highlight_first_reply"

    .line 50856473
    invoke-virtual {v9, p3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856476
    :cond_21c
    sget-object p3, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->a:Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;

    .line 50856478
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856481
    invoke-static {}, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;->a()Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;

    .line 50856484
    move-result-object p3

    .line 50856485
    iget-boolean p3, p3, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->enable:Z

    .line 50856487
    if-eqz p3, :cond_23d

    .line 50856489
    sget-object p3, Lrn6/v;->a:Lrn6/v;

    .line 50856491
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856494
    sget-object p3, Lrn6/v;->c:Lrn6/p;

    .line 50856496
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 50856498
    if-eqz v0, :cond_239

    .line 50856500
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856503
    move-result v0

    .line 50856504
    goto :goto_23a

    .line 50856505
    :cond_239
    const/4 v0, 0x0

    .line 50856506
    :goto_23a
    invoke-virtual {p3, v0}, Lrn6/p;->m(I)V

    .line 50856509
    :cond_23d
    sget-object p3, Lrn6/v;->a:Lrn6/v;

    .line 50856511
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856514
    sget-object p3, Lrn6/v;->f:Lio/reactivex/ObservableEmitter;

    .line 50856516
    if-eqz p3, :cond_253

    .line 50856518
    invoke-interface {p3}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 50856521
    move-result v0

    .line 50856522
    if-nez v0, :cond_253

    .line 50856524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856527
    move-result-object v0

    .line 50856528
    invoke-interface {p3, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 50856531
    :cond_253
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856534
    new-instance p3, Lrn6/n;

    .line 50856536
    invoke-direct {p3, p2}, Lrn6/n;-><init>(Lrn6/a;)V

    .line 50856539
    invoke-static {p3}, Lg26/a;->c(Lh26/b;)I

    .line 50856542
    move-result p2

    .line 50856543
    const-string p3, "preload_id"

    .line 50856545
    invoke-virtual {v9, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50856548
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856551
    move-result-object p2

    .line 50856552
    iget-boolean p3, p0, Lcom/dragon/read/social/ugc/topic/m;->K:Z

    .line 50856554
    invoke-static {p2, v4, p1, p3, v9}, Lnc6/h;->N(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;ZLandroid/os/Bundle;)V

    .line 50856557
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 50855936
    const-string v0, "page_topic_post_detail"

    .line 50855937
    .line 50855938
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50855939
    .line 50855940
    .line 50855941
    move-result-object v1

    .line 50855942
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 50855943
    .line 50855944
    .line 50855945
    move-result-object v1

    .line 50855946
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50855947
    .line 50855948
    const-string v3, ""

    .line 50855949
    .line 50855950
    if-eqz v2, :cond_14

    .line 50855951
    .line 50855952
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 50855953
    .line 50855954
    if-nez v2, :cond_15

    .line 50855955
    .line 50855956
    :cond_14
    move-object v2, v3

    .line 50855957
    :cond_15
    iget-boolean v4, p0, Lcom/dragon/read/social/ugc/topic/m;->O:Z

    .line 50855958
    .line 50855959
    const/4 v5, 0x1

    .line 50855960
    const/4 v6, 0x0

    .line 50855961
    if-nez v4, :cond_49

    .line 50855962
    .line 50855963
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50855964
    .line 50855965
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50855966
    .line 50855967
    invoke-static {v4}, Lgn6/f1;->d(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v4

    .line 50855971
    iput-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50855972
    .line 50855973
    if-eqz v4, :cond_38

    .line 50855974
    .line 50855975
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 50855976
    .line 50855977
    if-eqz v4, :cond_38

    .line 50855978
    .line 50855979
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v4

    .line 50855983
    if-nez v4, :cond_33

    .line 50855984
    .line 50855985
    const/4 v4, 0x1

    .line 50855986
    goto :goto_34

    .line 50855987
    :cond_33
    const/4 v4, 0x0

    .line 50855988
    :goto_34
    if-ne v4, v5, :cond_38

    .line 50855989
    .line 50855990
    const/4 v4, 0x1

    .line 50855991
    goto :goto_39

    .line 50855992
    :cond_38
    const/4 v4, 0x0

    .line 50855993
    :goto_39
    if-eqz v4, :cond_49

    .line 50855994
    .line 50855995
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50855996
    .line 50855997
    if-eqz v4, :cond_49

    .line 50855998
    .line 50855999
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856000
    .line 50856001
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856002
    .line 50856003
    invoke-static {v7}, Lcom/dragon/read/social/ugc/topic/n;->p(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v7

    .line 50856007
    iput-object v7, v4, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 50856008
    .line 50856009
    :cond_49
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->d()Lcom/dragon/read/report/PageRecorder;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v4

    .line 50856013
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856014
    .line 50856015
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 50856016
    .line 50856017
    const-string v8, "book_id"

    .line 50856018
    .line 50856019
    invoke-virtual {v4, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856020
    .line 50856021
    .line 50856022
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856023
    .line 50856024
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 50856025
    .line 50856026
    const-string v8, "topic_id"

    .line 50856027
    .line 50856028
    invoke-virtual {v4, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856029
    .line 50856030
    .line 50856031
    const-string v7, "comment_id"

    .line 50856032
    .line 50856033
    iget-object v9, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856034
    .line 50856035
    invoke-virtual {v4, v7, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856036
    .line 50856037
    .line 50856038
    const-string v7, "is_outside_topic"

    .line 50856039
    .line 50856040
    const-string v9, "0"

    .line 50856041
    .line 50856042
    invoke-virtual {v4, v7, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856043
    .line 50856044
    .line 50856045
    const-string v7, "recommend_info"

    .line 50856046
    .line 50856047
    iget-object v9, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50856048
    .line 50856049
    invoke-virtual {v4, v7, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856050
    .line 50856051
    .line 50856052
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50856053
    .line 50856054
    const-string v9, "comment_recommend_info"

    .line 50856055
    .line 50856056
    invoke-virtual {v4, v9, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856057
    .line 50856058
    .line 50856059
    const-string v7, "rec_enter_from"

    .line 50856060
    .line 50856061
    invoke-virtual {v4, v7, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856062
    .line 50856063
    .line 50856064
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/m;->g2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 50856065
    .line 50856066
    .line 50856067
    move-result v7

    .line 50856068
    const-string v10, "1"

    .line 50856069
    .line 50856070
    if-eqz v7, :cond_8d

    .line 50856071
    .line 50856072
    const-string v7, "if_goldcoin_task"

    .line 50856073
    .line 50856074
    invoke-virtual {v4, v7, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856075
    .line 50856076
    .line 50856077
    :cond_8d
    iget-boolean v7, p0, Lcom/dragon/read/social/ugc/topic/m;->O:Z

    .line 50856078
    .line 50856079
    if-eqz v7, :cond_a7

    .line 50856080
    .line 50856081
    const-string v7, "if_similar_topic_comment"

    .line 50856082
    .line 50856083
    invoke-virtual {v4, v7, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856084
    .line 50856085
    .line 50856086
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856087
    .line 50856088
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 50856089
    .line 50856090
    const-string v10, "source_topic_id"

    .line 50856091
    .line 50856092
    invoke-virtual {v4, v10, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-virtual {v4, v8, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856096
    .line 50856097
    .line 50856098
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50856099
    .line 50856100
    invoke-virtual {v4, v9, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856101
    .line 50856102
    .line 50856103
    :cond_a7
    invoke-static {p1}, Lcom/dragon/read/social/ugc/topic/m;->e2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v7

    .line 50856107
    if-eqz v7, :cond_b8

    .line 50856108
    .line 50856109
    iget v7, v7, Lcom/dragon/read/rpc/model/UserRecommendReason;->recommendReasonId:I

    .line 50856110
    .line 50856111
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v7

    .line 50856115
    const-string v8, "recommend_reason_id"

    .line 50856116
    .line 50856117
    invoke-virtual {v4, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856118
    .line 50856119
    .line 50856120
    :cond_b8
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->J:Lcom/dragon/read/social/ugc/topic/t;

    .line 50856121
    .line 50856122
    const/4 v8, 0x0

    .line 50856123
    if-eqz v7, :cond_dc

    .line 50856124
    .line 50856125
    new-instance v9, Landroid/os/Bundle;

    .line 50856126
    .line 50856127
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 50856128
    .line 50856129
    .line 50856130
    sget-object v10, Lvo6/s;->a:Lvo6/s;

    .line 50856131
    .line 50856132
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/t;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50856133
    .line 50856134
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50856135
    .line 50856136
    invoke-virtual {v7}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v7

    .line 50856140
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v7

    .line 50856144
    new-instance v11, Lun6/e5;

    .line 50856145
    .line 50856146
    invoke-direct {v11, p1}, Lun6/e5;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50856147
    .line 50856148
    .line 50856149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-static {v7, v11}, Lvo6/s;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 50856153
    .line 50856154
    .line 50856155
    goto :goto_dd

    .line 50856156
    :cond_dc
    move-object v9, v8

    .line 50856157
    :goto_dd
    if-nez v9, :cond_e4

    .line 50856158
    .line 50856159
    new-instance v9, Landroid/os/Bundle;

    .line 50856160
    .line 50856161
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 50856162
    .line 50856163
    .line 50856164
    :cond_e4
    const-string v7, "traceId"

    .line 50856165
    .line 50856166
    invoke-virtual {v9, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856167
    .line 50856168
    .line 50856169
    const-string v7, "traceName"

    .line 50856170
    .line 50856171
    invoke-virtual {v9, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856172
    .line 50856173
    .line 50856174
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856175
    .line 50856176
    iget v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->sourceType:I

    .line 50856177
    .line 50856178
    const-string v10, "sourceType"

    .line 50856179
    .line 50856180
    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50856181
    .line 50856182
    .line 50856183
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856184
    .line 50856185
    iget v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forwardedRelativeType:I

    .line 50856186
    .line 50856187
    const-string v10, "forwardedRelativeType"

    .line 50856188
    .line 50856189
    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50856190
    .line 50856191
    .line 50856192
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856193
    .line 50856194
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forwardedRelativeId:Ljava/lang/String;

    .line 50856195
    .line 50856196
    const-string v10, "forwardedRelativeId"

    .line 50856197
    .line 50856198
    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856199
    .line 50856200
    .line 50856201
    const-string v7, "isFromSimilarTopicComment"

    .line 50856202
    .line 50856203
    iget-boolean v10, p0, Lcom/dragon/read/social/ugc/topic/m;->O:Z

    .line 50856204
    .line 50856205
    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856206
    .line 50856207
    .line 50856208
    const-string v7, "key_use_native_render"

    .line 50856209
    .line 50856210
    invoke-virtual {v9, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856211
    .line 50856212
    .line 50856213
    const-string v7, "skin_intent"

    .line 50856214
    .line 50856215
    const-string v10, "skinnable"

    .line 50856216
    .line 50856217
    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856218
    .line 50856219
    .line 50856220
    iget-boolean v7, p0, Lcom/dragon/read/social/ugc/topic/m;->O:Z

    .line 50856221
    .line 50856222
    if-eqz v7, :cond_125

    .line 50856223
    .line 50856224
    const-string v7, "topicId"

    .line 50856225
    .line 50856226
    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856227
    .line 50856228
    .line 50856229
    :cond_125
    const-string v2, "comment"

    .line 50856230
    .line 50856231
    const/4 v7, 0x2

    .line 50856232
    invoke-static {p2, v2, v6, v7, v8}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856233
    .line 50856234
    .line 50856235
    move-result p2

    .line 50856236
    const-string v2, "need_jump_to_first_reply"

    .line 50856237
    .line 50856238
    if-eqz p2, :cond_149

    .line 50856239
    .line 50856240
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/TopicDetailShowKeyboardOrComment;->a:Lcom/dragon/read/base/ssconfig/template/TopicDetailShowKeyboardOrComment$a;

    .line 50856241
    .line 50856242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856243
    .line 50856244
    .line 50856245
    const-string p2, "topic_detail_show_keyboard_or_comment_v633"

    .line 50856246
    .line 50856247
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/TopicDetailShowKeyboardOrComment;->b:Lcom/dragon/read/base/ssconfig/template/TopicDetailShowKeyboardOrComment;

    .line 50856248
    .line 50856249
    invoke-static {p2, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object p2

    .line 50856253
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856254
    .line 50856255
    .line 50856256
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/TopicDetailShowKeyboardOrComment;

    .line 50856257
    .line 50856258
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/TopicDetailShowKeyboardOrComment;->enable:Z

    .line 50856259
    .line 50856260
    if-eqz p2, :cond_149

    .line 50856261
    .line 50856262
    invoke-virtual {v9, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856263
    .line 50856264
    .line 50856265
    :cond_149
    new-instance p2, Lrn6/a;

    .line 50856266
    .line 50856267
    invoke-direct {p2}, Lrn6/a;-><init>()V

    .line 50856268
    .line 50856269
    .line 50856270
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856271
    .line 50856272
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 50856273
    .line 50856274
    if-nez v7, :cond_156

    .line 50856275
    .line 50856276
    const-string v7, "11111"

    .line 50856277
    .line 50856278
    :cond_156
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856279
    .line 50856280
    .line 50856281
    iput-object v7, p2, Lrn6/a;->c:Ljava/lang/String;

    .line 50856282
    .line 50856283
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856284
    .line 50856285
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856286
    .line 50856287
    .line 50856288
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856289
    .line 50856290
    .line 50856291
    iput-object v7, p2, Lrn6/a;->a:Ljava/lang/String;

    .line 50856292
    .line 50856293
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50856294
    .line 50856295
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856296
    .line 50856297
    .line 50856298
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856299
    .line 50856300
    .line 50856301
    iput-object v7, p2, Lrn6/a;->d:Ljava/lang/String;

    .line 50856302
    .line 50856303
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v7

    .line 50856307
    const-string v8, "source"

    .line 50856308
    .line 50856309
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v7

    .line 50856313
    instance-of v7, v7, Ljava/lang/String;

    .line 50856314
    .line 50856315
    if-eqz v7, :cond_18f

    .line 50856316
    .line 50856317
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v7

    .line 50856321
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v7

    .line 50856325
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856326
    .line 50856327
    .line 50856328
    check-cast v7, Ljava/lang/String;

    .line 50856329
    .line 50856330
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856331
    .line 50856332
    .line 50856333
    iput-object v7, p2, Lrn6/a;->b:Ljava/lang/String;

    .line 50856334
    .line 50856335
    :cond_18f
    iget-short v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50856336
    .line 50856337
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v7

    .line 50856341
    const/4 v8, 0x6

    .line 50856342
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50856343
    .line 50856344
    .line 50856345
    move-result v7

    .line 50856346
    invoke-static {v7}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v7

    .line 50856350
    iput-object v7, p2, Lrn6/a;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50856351
    .line 50856352
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v7

    .line 50856356
    const-string v8, "forum_book_id"

    .line 50856357
    .line 50856358
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v7

    .line 50856362
    instance-of v7, v7, Ljava/lang/String;

    .line 50856363
    .line 50856364
    if-eqz v7, :cond_1c0

    .line 50856365
    .line 50856366
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v7

    .line 50856370
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v7

    .line 50856374
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856375
    .line 50856376
    .line 50856377
    check-cast v7, Ljava/lang/String;

    .line 50856378
    .line 50856379
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856380
    .line 50856381
    .line 50856382
    iput-object v7, p2, Lrn6/a;->f:Ljava/lang/String;

    .line 50856383
    .line 50856384
    :cond_1c0
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856385
    .line 50856386
    iget v8, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->sourceType:I

    .line 50856387
    .line 50856388
    iput v8, p2, Lrn6/a;->i:I

    .line 50856389
    .line 50856390
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 50856391
    .line 50856392
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856393
    .line 50856394
    .line 50856395
    iput-object v7, p2, Lrn6/a;->h:Lcom/dragon/read/social/FromPageType;

    .line 50856396
    .line 50856397
    iget-object v7, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856398
    .line 50856399
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 50856400
    .line 50856401
    if-nez v7, :cond_1d4

    .line 50856402
    .line 50856403
    goto :goto_1d5

    .line 50856404
    :cond_1d4
    move-object v3, v7

    .line 50856405
    :goto_1d5
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856406
    .line 50856407
    .line 50856408
    iput-object v3, p2, Lrn6/a;->g:Ljava/lang/String;

    .line 50856409
    .line 50856410
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856411
    .line 50856412
    .line 50856413
    iput-object v1, p2, Lrn6/a;->j:Ljava/lang/String;

    .line 50856414
    .line 50856415
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856416
    .line 50856417
    .line 50856418
    iput-object v0, p2, Lrn6/a;->k:Ljava/lang/String;

    .line 50856419
    .line 50856420
    if-eqz p3, :cond_21c

    .line 50856421
    .line 50856422
    iget-object p3, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50856423
    .line 50856424
    if-eqz p3, :cond_20b

    .line 50856425
    .line 50856426
    new-instance v0, Ljava/util/ArrayList;

    .line 50856427
    .line 50856428
    const/16 v1, 0xa

    .line 50856429
    .line 50856430
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856431
    .line 50856432
    .line 50856433
    move-result v1

    .line 50856434
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object p3

    .line 50856441
    :goto_1f9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856442
    .line 50856443
    .line 50856444
    move-result v1

    .line 50856445
    if-eqz v1, :cond_20f

    .line 50856446
    .line 50856447
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v1

    .line 50856451
    check-cast v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 50856452
    .line 50856453
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 50856454
    .line 50856455
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856456
    .line 50856457
    .line 50856458
    goto :goto_1f9

    .line 50856459
    :cond_20b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object v0

    .line 50856463
    :cond_20f
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856464
    .line 50856465
    .line 50856466
    iput-object v0, p2, Lrn6/a;->l:Ljava/util/List;

    .line 50856467
    .line 50856468
    invoke-virtual {v9, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856469
    .line 50856470
    .line 50856471
    const-string p3, "need_highlight_first_reply"

    .line 50856472
    .line 50856473
    invoke-virtual {v9, p3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856474
    .line 50856475
    .line 50856476
    :cond_21c
    sget-object p3, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->a:Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;

    .line 50856477
    .line 50856478
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856479
    .line 50856480
    .line 50856481
    invoke-static {}, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;->a()Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object p3

    .line 50856485
    iget-boolean p3, p3, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->enable:Z

    .line 50856486
    .line 50856487
    if-eqz p3, :cond_23d

    .line 50856488
    .line 50856489
    sget-object p3, Lrn6/v;->a:Lrn6/v;

    .line 50856490
    .line 50856491
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856492
    .line 50856493
    .line 50856494
    sget-object p3, Lrn6/v;->c:Lrn6/p;

    .line 50856495
    .line 50856496
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 50856497
    .line 50856498
    if-eqz v0, :cond_239

    .line 50856499
    .line 50856500
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856501
    .line 50856502
    .line 50856503
    move-result v0

    .line 50856504
    goto :goto_23a

    .line 50856505
    :cond_239
    const/4 v0, 0x0

    .line 50856506
    :goto_23a
    invoke-virtual {p3, v0}, Lrn6/p;->m(I)V

    .line 50856507
    .line 50856508
    .line 50856509
    :cond_23d
    sget-object p3, Lrn6/v;->a:Lrn6/v;

    .line 50856510
    .line 50856511
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856512
    .line 50856513
    .line 50856514
    sget-object p3, Lrn6/v;->f:Lio/reactivex/ObservableEmitter;

    .line 50856515
    .line 50856516
    if-eqz p3, :cond_253

    .line 50856517
    .line 50856518
    invoke-interface {p3}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 50856519
    .line 50856520
    .line 50856521
    move-result v0

    .line 50856522
    if-nez v0, :cond_253

    .line 50856523
    .line 50856524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856525
    .line 50856526
    .line 50856527
    move-result-object v0

    .line 50856528
    invoke-interface {p3, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 50856529
    .line 50856530
    .line 50856531
    :cond_253
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856532
    .line 50856533
    .line 50856534
    new-instance p3, Lrn6/n;

    .line 50856535
    .line 50856536
    invoke-direct {p3, p2}, Lrn6/n;-><init>(Lrn6/a;)V

    .line 50856537
    .line 50856538
    .line 50856539
    invoke-static {p3}, Lg26/a;->c(Lh26/b;)I

    .line 50856540
    .line 50856541
    .line 50856542
    move-result p2

    .line 50856543
    const-string p3, "preload_id"

    .line 50856544
    .line 50856545
    invoke-virtual {v9, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50856546
    .line 50856547
    .line 50856548
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856549
    .line 50856550
    .line 50856551
    move-result-object p2

    .line 50856552
    iget-boolean p3, p0, Lcom/dragon/read/social/ugc/topic/m;->K:Z

    .line 50856553
    .line 50856554
    invoke-static {p2, v4, p1, p3, v9}, Lnc6/h;->N(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;ZLandroid/os/Bundle;)V

    .line 50856555
    .line 50856556
    .line 50856557
    return-void
.end method


.method public final i2(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final i2(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lwg6/c;

    .line 17104902
    iget-object v0, v0, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104904
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17104915
    const-string v2, ""

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    move-object v1, v2

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Lwg6/c;

    .line 17104926
    iget-object v3, v3, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104928
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104930
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    new-instance v2, Lcom/dragon/read/social/ugc/topic/m$c;

    .line 17104935
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/topic/m$c;-><init>(Lcom/dragon/read/social/ugc/topic/m;)V

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v1, v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v4, "\u8bdd\u9898"

    .line 17104948
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    const-string v4, " \u6d88\u8d39\u8bdd\u9898\u5e16"

    .line 17104956
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    const-string v4, " \u70b9\u51fb\u4e66\u7c4d"

    .line 17104964
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    const/4 v4, 0x0

    .line 17104977
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104979
    const-string v5, "deliver"

    .line 17104981
    const-string v6, "BubbleLocationHelper"

    .line 17104983
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    sget-object v0, Lcom/dragon/read/social/ugc/topic/x;->b:Ljava/util/HashMap;

    .line 17104988
    new-instance v4, Lcom/dragon/read/social/ugc/topic/x$a;

    .line 17104990
    invoke-direct {v4, v3, p1, v2}, Lcom/dragon/read/social/ugc/topic/x$a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/social/ugc/topic/m$c;)V

    .line 17104993
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lwg6/c;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104903
    .line 17104904
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17104912
    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    const-string v2, ""

    .line 17104916
    .line 17104917
    if-nez v1, :cond_18

    .line 17104918
    .line 17104919
    move-object v1, v2

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Lwg6/c;

    .line 17104925
    .line 17104926
    iget-object v3, v3, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104927
    .line 17104928
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v2, Lcom/dragon/read/social/ugc/topic/m$c;

    .line 17104934
    .line 17104935
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/topic/m$c;-><init>(Lcom/dragon/read/social/ugc/topic/m;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v1, v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v4, "\u8bdd\u9898"

    .line 17104947
    .line 17104948
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v4, " \u6d88\u8d39\u8bdd\u9898\u5e16"

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v4, " \u70b9\u51fb\u4e66\u7c4d"

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    const/4 v4, 0x0

    .line 17104977
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    const-string v5, "deliver"

    .line 17104980
    .line 17104981
    const-string v6, "BubbleLocationHelper"

    .line 17104982
    .line 17104983
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object v0, Lcom/dragon/read/social/ugc/topic/x;->b:Ljava/util/HashMap;

    .line 17104987
    .line 17104988
    new-instance v4, Lcom/dragon/read/social/ugc/topic/x$a;

    .line 17104989
    .line 17104990
    invoke-direct {v4, v3, p1, v2}, Lcom/dragon/read/social/ugc/topic/x$a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/social/ugc/topic/m$c;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


.method public final j0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "book_id"

    .line 17039379
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lwg6/c;

    .line 17039389
    iget-object v0, v0, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039393
    const-string v1, "comment_id"

    .line 17039395
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, "click_recommend_reason"

    .line 17039401
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "book_id"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lwg6/c;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039392
    .line 17039393
    const-string v1, "comment_id"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, "click_recommend_reason"

    .line 17039400
    .line 17039401
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final m0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "book_id"

    .line 17039379
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lwg6/c;

    .line 17039389
    iget-object v0, v0, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039393
    const-string v1, "comment_id"

    .line 17039395
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, "show_recommend_reason"

    .line 17039401
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "book_id"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lwg6/c;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039392
    .line 17039393
    const-string v1, "comment_id"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, "show_recommend_reason"

    .line 17039400
    .line 17039401
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lwg6/c;

    .line 50659330
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50659336
    const-string p2, "comment_digg"

    .line 50659338
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659341
    move-result p2

    .line 50659342
    const/4 v0, 0x0

    .line 50659343
    const-string v1, "deliver"

    .line 50659345
    if-eqz p2, :cond_2d

    .line 50659347
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/m;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50659349
    new-array v2, v0, [Ljava/lang/Object;

    .line 50659351
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659354
    move-result-object p2

    .line 50659355
    const-string v3, "\u4e00\u952e\u70b9\u8d5e\u5168\u91cf\u66f4\u65b0"

    .line 50659357
    invoke-static {v1, p2, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659360
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/m;->r:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50659362
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 50659365
    move-result-object p2

    .line 50659366
    if-eqz p2, :cond_2d

    .line 50659368
    iget-object p1, p1, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659370
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/DiggView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50659373
    :cond_2d
    const-string p1, "multi_digg"

    .line 50659375
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659378
    move-result p1

    .line 50659379
    if-eqz p1, :cond_45

    .line 50659381
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/m;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50659383
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659385
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659388
    move-result-object p1

    .line 50659389
    const-string p3, "\u957f\u6309\u70b9\u8d5e\u98d8\u6761"

    .line 50659391
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659394
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->p2()V

    .line 50659397
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lwg6/c;

    .line 50659329
    .line 50659330
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50659334
    .line 50659335
    .line 50659336
    const-string p2, "comment_digg"

    .line 50659337
    .line 50659338
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p2

    .line 50659342
    const/4 v0, 0x0

    .line 50659343
    const-string v1, "deliver"

    .line 50659344
    .line 50659345
    if-eqz p2, :cond_2d

    .line 50659346
    .line 50659347
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/m;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50659348
    .line 50659349
    new-array v2, v0, [Ljava/lang/Object;

    .line 50659350
    .line 50659351
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    const-string v3, "\u4e00\u952e\u70b9\u8d5e\u5168\u91cf\u66f4\u65b0"

    .line 50659356
    .line 50659357
    invoke-static {v1, p2, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/m;->r:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50659361
    .line 50659362
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    if-eqz p2, :cond_2d

    .line 50659367
    .line 50659368
    iget-object p1, p1, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659369
    .line 50659370
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/DiggView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    const-string p1, "multi_digg"

    .line 50659374
    .line 50659375
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p1

    .line 50659379
    if-eqz p1, :cond_45

    .line 50659380
    .line 50659381
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/m;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50659382
    .line 50659383
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    const-string p3, "\u957f\u6309\u70b9\u8d5e\u98d8\u6761"

    .line 50659390
    .line 50659391
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->p2()V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m;->t:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m;->t:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final p2()V
[MOD-CHANGED]
.method public final p2()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    new-instance v6, Lcom/dragon/read/social/ugc/topic/m$d;

    .line 524292
    invoke-direct {v6, v0}, Lcom/dragon/read/social/ugc/topic/m$d;-><init>(Lcom/dragon/read/social/ugc/topic/m;)V

    .line 524295
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524298
    move-result-object v1

    .line 524299
    check-cast v1, Lwg6/c;

    .line 524301
    iget-boolean v1, v1, Lwg6/c;->n:Z

    .line 524303
    const-string v2, "ugc_topic_interaction_tips_config"

    .line 524305
    const/4 v7, 0x1

    .line 524306
    const/4 v3, 0x0

    .line 524307
    const-string v4, ""

    .line 524309
    if-eqz v1, :cond_90

    .line 524311
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/m;->r:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524313
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getCommentImg()Landroid/widget/ImageView;

    .line 524316
    move-result-object v5

    .line 524317
    if-eqz v5, :cond_22b

    .line 524319
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524322
    move-result-object v1

    .line 524323
    check-cast v1, Lwg6/c;

    .line 524325
    iget-object v1, v1, Lwg6/c;->l:Lcom/dragon/read/social/model/TipData;

    .line 524327
    if-nez v1, :cond_61

    .line 524329
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524332
    move-result-object v1

    .line 524333
    check-cast v1, Lwg6/c;

    .line 524335
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips$a;

    .line 524337
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524340
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->b:Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;

    .line 524342
    invoke-static {v2, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524345
    move-result-object v2

    .line 524346
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524349
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;

    .line 524351
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->commentTips:Ljava/util/List;

    .line 524353
    sget-object v8, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 524355
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524358
    move-result v9

    .line 524359
    invoke-virtual {v8, v3, v9}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 524362
    move-result v3

    .line 524363
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 524366
    move-result-object v2

    .line 524367
    check-cast v2, Lcom/dragon/read/social/model/TipData;

    .line 524369
    if-nez v2, :cond_5f

    .line 524371
    new-instance v2, Lcom/dragon/read/social/model/TipData;

    .line 524373
    const-string v9, "\u4f60\u6700\u559c\u6b22\u54ea\u672c\u4e66\uff1f\u8bc4\u8bba\u533a\u544a\u8bc9\u6211\u5427"

    .line 524375
    const/4 v10, 0x0

    .line 524376
    const/4 v11, 0x0

    .line 524377
    const/4 v12, 0x6

    .line 524378
    const/4 v13, 0x0

    .line 524379
    move-object v8, v2

    .line 524380
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524383
    :cond_5f
    iput-object v2, v1, Lwg6/c;->l:Lcom/dragon/read/social/model/TipData;

    .line 524385
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524388
    move-result-object v1

    .line 524389
    check-cast v1, Lwg6/c;

    .line 524391
    iput-boolean v7, v1, Lwg6/c;->n:Z

    .line 524393
    sget-object v1, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 524395
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524398
    move-result-object v2

    .line 524399
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524402
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/m;->D:Landroid/widget/FrameLayout;

    .line 524404
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524407
    move-result-object v7

    .line 524408
    check-cast v7, Lwg6/c;

    .line 524410
    iget-object v7, v7, Lwg6/c;->l:Lcom/dragon/read/social/model/TipData;

    .line 524412
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524414
    iget-object v8, v8, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 524416
    if-nez v8, :cond_83

    .line 524418
    move-object v8, v4

    .line 524419
    :cond_83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524422
    move-object v1, v2

    .line 524423
    move-object v2, v3

    .line 524424
    move-object v3, v5

    .line 524425
    move-object v4, v7

    .line 524426
    move-object v5, v8

    .line 524427
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/ugc/topic/x;->d(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/social/model/TipData;Ljava/lang/String;Lcom/dragon/read/social/ugc/topic/m$d;)V

    .line 524430
    goto/16 :goto_22b

    .line 524432
    :cond_90
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524435
    move-result-object v1

    .line 524436
    check-cast v1, Lwg6/c;

    .line 524438
    iget-boolean v1, v1, Lwg6/c;->o:Z

    .line 524440
    if-eqz v1, :cond_119

    .line 524442
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/m;->r:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524444
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 524447
    move-result-object v1

    .line 524448
    if-eqz v1, :cond_22b

    .line 524450
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/DiggView;->getStateView()Landroid/view/View;

    .line 524453
    move-result-object v5

    .line 524454
    if-eqz v5, :cond_22b

    .line 524456
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524459
    move-result-object v1

    .line 524460
    check-cast v1, Lwg6/c;

    .line 524462
    iget-object v1, v1, Lwg6/c;->m:Lcom/dragon/read/social/model/TipData;

    .line 524464
    if-nez v1, :cond_ea

    .line 524466
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524469
    move-result-object v1

    .line 524470
    check-cast v1, Lwg6/c;

    .line 524472
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips$a;

    .line 524474
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524477
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->b:Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;

    .line 524479
    invoke-static {v2, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524482
    move-result-object v2

    .line 524483
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524486
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;

    .line 524488
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->diggTips:Ljava/util/List;

    .line 524490
    sget-object v8, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 524492
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524495
    move-result v9

    .line 524496
    invoke-virtual {v8, v3, v9}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 524499
    move-result v3

    .line 524500
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 524503
    move-result-object v2

    .line 524504
    check-cast v2, Lcom/dragon/read/social/model/TipData;

    .line 524506
    if-nez v2, :cond_e8

    .line 524508
    new-instance v2, Lcom/dragon/read/social/model/TipData;

    .line 524510
    const-string v9, "\u63a8\u4e66\u4e0d\u6613\uff0c\u7ed9\u6211\u70b9\u4e2a\u8d5e\u5427"

    .line 524512
    const/4 v10, 0x0

    .line 524513
    const/4 v11, 0x0

    .line 524514
    const/4 v12, 0x6

    .line 524515
    const/4 v13, 0x0

    .line 524516
    move-object v8, v2

    .line 524517
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524520
    :cond_e8
    iput-object v2, v1, Lwg6/c;->m:Lcom/dragon/read/social/model/TipData;

    .line 524522
    :cond_ea
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524525
    move-result-object v1

    .line 524526
    check-cast v1, Lwg6/c;

    .line 524528
    iput-boolean v7, v1, Lwg6/c;->o:Z

    .line 524530
    sget-object v1, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 524532
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524535
    move-result-object v2

    .line 524536
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524539
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/m;->D:Landroid/widget/FrameLayout;

    .line 524541
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524544
    move-result-object v7

    .line 524545
    check-cast v7, Lwg6/c;

    .line 524547
    iget-object v7, v7, Lwg6/c;->m:Lcom/dragon/read/social/model/TipData;

    .line 524549
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524551
    iget-object v8, v8, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 524553
    if-nez v8, :cond_10c

    .line 524555
    move-object v8, v4

    .line 524556
    :cond_10c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524559
    move-object v1, v2

    .line 524560
    move-object v2, v3

    .line 524561
    move-object v3, v5

    .line 524562
    move-object v4, v7

    .line 524563
    move-object v5, v8

    .line 524564
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/ugc/topic/x;->d(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/social/model/TipData;Ljava/lang/String;Lcom/dragon/read/social/ugc/topic/m$d;)V

    .line 524567
    goto/16 :goto_22b

    .line 524569
    :cond_119
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524572
    move-result-object v1

    .line 524573
    check-cast v1, Lwg6/c;

    .line 524575
    iget-boolean v1, v1, Lwg6/c;->p:Z

    .line 524577
    if-eqz v1, :cond_22b

    .line 524579
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/m;->r:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524581
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 524584
    move-result-object v1

    .line 524585
    if-eqz v1, :cond_22b

    .line 524587
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/DiggView;->getStateView()Landroid/view/View;

    .line 524590
    move-result-object v5

    .line 524591
    if-eqz v5, :cond_22b

    .line 524593
    new-instance v14, Lcom/dragon/read/social/model/TipData;

    .line 524595
    const-string v9, "\u957f\u6309\u8bd5\u8bd5"

    .line 524597
    const/4 v10, 0x0

    .line 524598
    const/4 v11, 0x0

    .line 524599
    const/4 v12, 0x6

    .line 524600
    const/4 v13, 0x0

    .line 524601
    move-object v8, v14

    .line 524602
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524605
    sget-object v1, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 524607
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524610
    move-result-object v2

    .line 524611
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524614
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/m;->D:Landroid/widget/FrameLayout;

    .line 524616
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524618
    iget-object v9, v9, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 524620
    if-nez v9, :cond_14f

    .line 524622
    move-object v9, v4

    .line 524623
    :cond_14f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524626
    invoke-static {v2, v8, v5, v9, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524629
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 524632
    move-result-object v1

    .line 524633
    const-string v10, "key_multi_digg_tips_show_count"

    .line 524635
    invoke-interface {v1, v10, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524638
    move-result v1

    .line 524639
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 524642
    move-result-object v4

    .line 524643
    const-wide/16 v11, 0x0

    .line 524645
    const-string v13, "key_multi_digg_tips_last_record_timestamp"

    .line 524647
    invoke-interface {v4, v13, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524650
    move-result-wide v11

    .line 524651
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 524654
    move-result-object v4

    .line 524655
    const-string v15, "key_multi_digg_tips_show_but_not_click_count"

    .line 524657
    invoke-interface {v4, v15, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524660
    move-result v4

    .line 524661
    invoke-static {v11, v12}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 524664
    move-result v11

    .line 524665
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 524668
    move-result-object v12

    .line 524669
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 524672
    move-result-object v15

    .line 524673
    const-string v7, "key_multi_digg_has_show_topic_id_list"

    .line 524675
    invoke-interface {v12, v7, v15}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 524678
    move-result-object v12

    .line 524679
    const-string v15, "deliver"

    .line 524681
    const-string v3, "BubbleLocationHelper"

    .line 524683
    if-eqz v12, :cond_1ae

    .line 524685
    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524688
    move-result v12

    .line 524689
    if-eqz v12, :cond_1ae

    .line 524691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524693
    const-string v2, "\u8bdd\u9898"

    .line 524695
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524698
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524701
    const-string v2, " \u5df2\u7ecf\u5c55\u793a\u8fc7"

    .line 524703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524709
    move-result-object v1

    .line 524710
    const/4 v12, 0x0

    .line 524711
    new-array v2, v12, [Ljava/lang/Object;

    .line 524713
    invoke-static {v15, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524716
    goto/16 :goto_22b

    .line 524718
    :cond_1ae
    const/4 v12, 0x0

    .line 524719
    if-nez v11, :cond_1ba

    .line 524721
    const-string v1, "\u8fde\u7eed\u70b9\u8d5e\u8de8\u5929\u9891\u63a7\u5237\u65b0"

    .line 524723
    new-array v11, v12, [Ljava/lang/Object;

    .line 524725
    invoke-static {v15, v3, v1, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524728
    const/4 v11, 0x0

    .line 524729
    goto :goto_1bb

    .line 524730
    :cond_1ba
    move v11, v1

    .line 524731
    :goto_1bb
    const/4 v1, 0x3

    .line 524732
    if-lt v11, v1, :cond_1c6

    .line 524734
    const-string v1, "\u8fde\u7eed\u70b9\u8d5e\u4eca\u5929\u5df2\u7ecf\u8d85\u8fc73\u6b21"

    .line 524736
    new-array v2, v12, [Ljava/lang/Object;

    .line 524738
    invoke-static {v15, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524741
    goto :goto_22b

    .line 524742
    :cond_1c6
    const/4 v1, 0x5

    .line 524743
    if-lt v4, v1, :cond_1d1

    .line 524745
    const-string v1, "\u8fde\u7eed\u70b9\u8d5e\u7d2f\u8ba15\u6b21\u65e0\u4ea4\u4e92"

    .line 524747
    new-array v2, v12, [Ljava/lang/Object;

    .line 524749
    invoke-static {v15, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524752
    goto :goto_22b

    .line 524753
    :cond_1d1
    const/16 v1, 0x3e

    .line 524755
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524758
    move-result v12

    .line 524759
    move-object v1, v2

    .line 524760
    move-object v2, v8

    .line 524761
    move-object v3, v5

    .line 524762
    move-object v4, v14

    .line 524763
    move v5, v12

    .line 524764
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/ugc/topic/x;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/social/model/TipData;ILcom/dragon/read/social/ugc/topic/m$d;)V

    .line 524767
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 524770
    move-result-object v1

    .line 524771
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524774
    move-result-object v1

    .line 524775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524778
    move-result-wide v2

    .line 524779
    invoke-interface {v1, v13, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524782
    move-result-object v1

    .line 524783
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524786
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 524789
    move-result-object v1

    .line 524790
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524793
    move-result-object v1

    .line 524794
    const/4 v2, 0x1

    .line 524795
    add-int/2addr v11, v2

    .line 524796
    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524799
    move-result-object v1

    .line 524800
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524803
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 524806
    move-result-object v1

    .line 524807
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 524810
    move-result-object v2

    .line 524811
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 524814
    move-result-object v1

    .line 524815
    new-instance v2, Ljava/util/HashSet;

    .line 524817
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524820
    check-cast v1, Ljava/util/Collection;

    .line 524822
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 524825
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524828
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 524831
    move-result-object v1

    .line 524832
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524835
    move-result-object v1

    .line 524836
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 524839
    move-result-object v1

    .line 524840
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524843
    :cond_22b
    :goto_22b
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    new-instance v6, Lcom/dragon/read/social/ugc/topic/m$d;

    .line 524291
    .line 524292
    invoke-direct {v6, v0}, Lcom/dragon/read/social/ugc/topic/m$d;-><init>(Lcom/dragon/read/social/ugc/topic/m;)V

    .line 524293
    .line 524294
    .line 524295
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524296
    .line 524297
    .line 524298
    move-result-object v1

    .line 524299
    check-cast v1, Lwg6/c;

    .line 524300
    .line 524301
    iget-boolean v1, v1, Lwg6/c;->n:Z

    .line 524302
    .line 524303
    const-string v2, "ugc_topic_interaction_tips_config"

    .line 524304
    .line 524305
    const/4 v7, 0x1

    .line 524306
    const/4 v3, 0x0

    .line 524307
    const-string v4, ""

    .line 524308
    .line 524309
    if-eqz v1, :cond_90

    .line 524310
    .line 524311
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/m;->r:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524312
    .line 524313
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getCommentImg()Landroid/widget/ImageView;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v5

    .line 524317
    if-eqz v5, :cond_22b

    .line 524318
    .line 524319
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v1

    .line 524323
    check-cast v1, Lwg6/c;

    .line 524324
    .line 524325
    iget-object v1, v1, Lwg6/c;->l:Lcom/dragon/read/social/model/TipData;

    .line 524326
    .line 524327
    if-nez v1, :cond_61

    .line 524328
    .line 524329
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v1

    .line 524333
    check-cast v1, Lwg6/c;

    .line 524334
    .line 524335
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips$a;

    .line 524336
    .line 524337
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524338
    .line 524339
    .line 524340
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->b:Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;

    .line 524341
    .line 524342
    invoke-static {v2, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v2

    .line 524346
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524347
    .line 524348
    .line 524349
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;

    .line 524350
    .line 524351
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->commentTips:Ljava/util/List;

    .line 524352
    .line 524353
    sget-object v8, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 524354
    .line 524355
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524356
    .line 524357
    .line 524358
    move-result v9

    .line 524359
    invoke-virtual {v8, v3, v9}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 524360
    .line 524361
    .line 524362
    move-result v3

    .line 524363
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v2

    .line 524367
    check-cast v2, Lcom/dragon/read/social/model/TipData;

    .line 524368
    .line 524369
    if-nez v2, :cond_5f

    .line 524370
    .line 524371
    new-instance v2, Lcom/dragon/read/social/model/TipData;

    .line 524372
    .line 524373
    const-string v9, "\u4f60\u6700\u559c\u6b22\u54ea\u672c\u4e66\uff1f\u8bc4\u8bba\u533a\u544a\u8bc9\u6211\u5427"

    .line 524374
    .line 524375
    const/4 v10, 0x0

    .line 524376
    const/4 v11, 0x0

    .line 524377
    const/4 v12, 0x6

    .line 524378
    const/4 v13, 0x0

    .line 524379
    move-object v8, v2

    .line 524380
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524381
    .line 524382
    .line 524383
    :cond_5f
    iput-object v2, v1, Lwg6/c;->l:Lcom/dragon/read/social/model/TipData;

    .line 524384
    .line 524385
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v1

    .line 524389
    check-cast v1, Lwg6/c;

    .line 524390
    .line 524391
    iput-boolean v7, v1, Lwg6/c;->n:Z

    .line 524392
    .line 524393
    sget-object v1, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 524394
    .line 524395
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v2

    .line 524399
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524400
    .line 524401
    .line 524402
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/m;->D:Landroid/widget/FrameLayout;

    .line 524403
    .line 524404
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v7

    .line 524408
    check-cast v7, Lwg6/c;

    .line 524409
    .line 524410
    iget-object v7, v7, Lwg6/c;->l:Lcom/dragon/read/social/model/TipData;

    .line 524411
    .line 524412
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524413
    .line 524414
    iget-object v8, v8, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 524415
    .line 524416
    if-nez v8, :cond_83

    .line 524417
    .line 524418
    move-object v8, v4

    .line 524419
    :cond_83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524420
    .line 524421
    .line 524422
    move-object v1, v2

    .line 524423
    move-object v2, v3

    .line 524424
    move-object v3, v5

    .line 524425
    move-object v4, v7

    .line 524426
    move-object v5, v8

    .line 524427
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/ugc/topic/x;->d(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/social/model/TipData;Ljava/lang/String;Lcom/dragon/read/social/ugc/topic/m$d;)V

    .line 524428
    .line 524429
    .line 524430
    goto/16 :goto_22b

    .line 524431
    .line 524432
    :cond_90
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v1

    .line 524436
    check-cast v1, Lwg6/c;

    .line 524437
    .line 524438
    iget-boolean v1, v1, Lwg6/c;->o:Z

    .line 524439
    .line 524440
    if-eqz v1, :cond_119

    .line 524441
    .line 524442
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/m;->r:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524443
    .line 524444
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 524445
    .line 524446
    .line 524447
    move-result-object v1

    .line 524448
    if-eqz v1, :cond_22b

    .line 524449
    .line 524450
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/DiggView;->getStateView()Landroid/view/View;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v5

    .line 524454
    if-eqz v5, :cond_22b

    .line 524455
    .line 524456
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v1

    .line 524460
    check-cast v1, Lwg6/c;

    .line 524461
    .line 524462
    iget-object v1, v1, Lwg6/c;->m:Lcom/dragon/read/social/model/TipData;

    .line 524463
    .line 524464
    if-nez v1, :cond_ea

    .line 524465
    .line 524466
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v1

    .line 524470
    check-cast v1, Lwg6/c;

    .line 524471
    .line 524472
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips$a;

    .line 524473
    .line 524474
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524475
    .line 524476
    .line 524477
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->b:Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;

    .line 524478
    .line 524479
    invoke-static {v2, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v2

    .line 524483
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524484
    .line 524485
    .line 524486
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;

    .line 524487
    .line 524488
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->diggTips:Ljava/util/List;

    .line 524489
    .line 524490
    sget-object v8, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 524491
    .line 524492
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524493
    .line 524494
    .line 524495
    move-result v9

    .line 524496
    invoke-virtual {v8, v3, v9}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 524497
    .line 524498
    .line 524499
    move-result v3

    .line 524500
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v2

    .line 524504
    check-cast v2, Lcom/dragon/read/social/model/TipData;

    .line 524505
    .line 524506
    if-nez v2, :cond_e8

    .line 524507
    .line 524508
    new-instance v2, Lcom/dragon/read/social/model/TipData;

    .line 524509
    .line 524510
    const-string v9, "\u63a8\u4e66\u4e0d\u6613\uff0c\u7ed9\u6211\u70b9\u4e2a\u8d5e\u5427"

    .line 524511
    .line 524512
    const/4 v10, 0x0

    .line 524513
    const/4 v11, 0x0

    .line 524514
    const/4 v12, 0x6

    .line 524515
    const/4 v13, 0x0

    .line 524516
    move-object v8, v2

    .line 524517
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524518
    .line 524519
    .line 524520
    :cond_e8
    iput-object v2, v1, Lwg6/c;->m:Lcom/dragon/read/social/model/TipData;

    .line 524521
    .line 524522
    :cond_ea
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v1

    .line 524526
    check-cast v1, Lwg6/c;

    .line 524527
    .line 524528
    iput-boolean v7, v1, Lwg6/c;->o:Z

    .line 524529
    .line 524530
    sget-object v1, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 524531
    .line 524532
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v2

    .line 524536
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524537
    .line 524538
    .line 524539
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/m;->D:Landroid/widget/FrameLayout;

    .line 524540
    .line 524541
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v7

    .line 524545
    check-cast v7, Lwg6/c;

    .line 524546
    .line 524547
    iget-object v7, v7, Lwg6/c;->m:Lcom/dragon/read/social/model/TipData;

    .line 524548
    .line 524549
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524550
    .line 524551
    iget-object v8, v8, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 524552
    .line 524553
    if-nez v8, :cond_10c

    .line 524554
    .line 524555
    move-object v8, v4

    .line 524556
    :cond_10c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524557
    .line 524558
    .line 524559
    move-object v1, v2

    .line 524560
    move-object v2, v3

    .line 524561
    move-object v3, v5

    .line 524562
    move-object v4, v7

    .line 524563
    move-object v5, v8

    .line 524564
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/ugc/topic/x;->d(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/social/model/TipData;Ljava/lang/String;Lcom/dragon/read/social/ugc/topic/m$d;)V

    .line 524565
    .line 524566
    .line 524567
    goto/16 :goto_22b

    .line 524568
    .line 524569
    :cond_119
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v1

    .line 524573
    check-cast v1, Lwg6/c;

    .line 524574
    .line 524575
    iget-boolean v1, v1, Lwg6/c;->p:Z

    .line 524576
    .line 524577
    if-eqz v1, :cond_22b

    .line 524578
    .line 524579
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/m;->r:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524580
    .line 524581
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v1

    .line 524585
    if-eqz v1, :cond_22b

    .line 524586
    .line 524587
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/DiggView;->getStateView()Landroid/view/View;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v5

    .line 524591
    if-eqz v5, :cond_22b

    .line 524592
    .line 524593
    new-instance v14, Lcom/dragon/read/social/model/TipData;

    .line 524594
    .line 524595
    const-string v9, "\u957f\u6309\u8bd5\u8bd5"

    .line 524596
    .line 524597
    const/4 v10, 0x0

    .line 524598
    const/4 v11, 0x0

    .line 524599
    const/4 v12, 0x6

    .line 524600
    const/4 v13, 0x0

    .line 524601
    move-object v8, v14

    .line 524602
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524603
    .line 524604
    .line 524605
    sget-object v1, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 524606
    .line 524607
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v2

    .line 524611
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524612
    .line 524613
    .line 524614
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/m;->D:Landroid/widget/FrameLayout;

    .line 524615
    .line 524616
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 524617
    .line 524618
    iget-object v9, v9, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 524619
    .line 524620
    if-nez v9, :cond_14f

    .line 524621
    .line 524622
    move-object v9, v4

    .line 524623
    :cond_14f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524624
    .line 524625
    .line 524626
    invoke-static {v2, v8, v5, v9, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524627
    .line 524628
    .line 524629
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v1

    .line 524633
    const-string v10, "key_multi_digg_tips_show_count"

    .line 524634
    .line 524635
    invoke-interface {v1, v10, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524636
    .line 524637
    .line 524638
    move-result v1

    .line 524639
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v4

    .line 524643
    const-wide/16 v11, 0x0

    .line 524644
    .line 524645
    const-string v13, "key_multi_digg_tips_last_record_timestamp"

    .line 524646
    .line 524647
    invoke-interface {v4, v13, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524648
    .line 524649
    .line 524650
    move-result-wide v11

    .line 524651
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v4

    .line 524655
    const-string v15, "key_multi_digg_tips_show_but_not_click_count"

    .line 524656
    .line 524657
    invoke-interface {v4, v15, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524658
    .line 524659
    .line 524660
    move-result v4

    .line 524661
    invoke-static {v11, v12}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 524662
    .line 524663
    .line 524664
    move-result v11

    .line 524665
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v12

    .line 524669
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v15

    .line 524673
    const-string v7, "key_multi_digg_has_show_topic_id_list"

    .line 524674
    .line 524675
    invoke-interface {v12, v7, v15}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v12

    .line 524679
    const-string v15, "deliver"

    .line 524680
    .line 524681
    const-string v3, "BubbleLocationHelper"

    .line 524682
    .line 524683
    if-eqz v12, :cond_1ae

    .line 524684
    .line 524685
    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524686
    .line 524687
    .line 524688
    move-result v12

    .line 524689
    if-eqz v12, :cond_1ae

    .line 524690
    .line 524691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524692
    .line 524693
    const-string v2, "\u8bdd\u9898"

    .line 524694
    .line 524695
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524696
    .line 524697
    .line 524698
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524699
    .line 524700
    .line 524701
    const-string v2, " \u5df2\u7ecf\u5c55\u793a\u8fc7"

    .line 524702
    .line 524703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524704
    .line 524705
    .line 524706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v1

    .line 524710
    const/4 v12, 0x0

    .line 524711
    new-array v2, v12, [Ljava/lang/Object;

    .line 524712
    .line 524713
    invoke-static {v15, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524714
    .line 524715
    .line 524716
    goto/16 :goto_22b

    .line 524717
    .line 524718
    :cond_1ae
    const/4 v12, 0x0

    .line 524719
    if-nez v11, :cond_1ba

    .line 524720
    .line 524721
    const-string v1, "\u8fde\u7eed\u70b9\u8d5e\u8de8\u5929\u9891\u63a7\u5237\u65b0"

    .line 524722
    .line 524723
    new-array v11, v12, [Ljava/lang/Object;

    .line 524724
    .line 524725
    invoke-static {v15, v3, v1, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524726
    .line 524727
    .line 524728
    const/4 v11, 0x0

    .line 524729
    goto :goto_1bb

    .line 524730
    :cond_1ba
    move v11, v1

    .line 524731
    :goto_1bb
    const/4 v1, 0x3

    .line 524732
    if-lt v11, v1, :cond_1c6

    .line 524733
    .line 524734
    const-string v1, "\u8fde\u7eed\u70b9\u8d5e\u4eca\u5929\u5df2\u7ecf\u8d85\u8fc73\u6b21"

    .line 524735
    .line 524736
    new-array v2, v12, [Ljava/lang/Object;

    .line 524737
    .line 524738
    invoke-static {v15, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524739
    .line 524740
    .line 524741
    goto :goto_22b

    .line 524742
    :cond_1c6
    const/4 v1, 0x5

    .line 524743
    if-lt v4, v1, :cond_1d1

    .line 524744
    .line 524745
    const-string v1, "\u8fde\u7eed\u70b9\u8d5e\u7d2f\u8ba15\u6b21\u65e0\u4ea4\u4e92"

    .line 524746
    .line 524747
    new-array v2, v12, [Ljava/lang/Object;

    .line 524748
    .line 524749
    invoke-static {v15, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524750
    .line 524751
    .line 524752
    goto :goto_22b

    .line 524753
    :cond_1d1
    const/16 v1, 0x3e

    .line 524754
    .line 524755
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524756
    .line 524757
    .line 524758
    move-result v12

    .line 524759
    move-object v1, v2

    .line 524760
    move-object v2, v8

    .line 524761
    move-object v3, v5

    .line 524762
    move-object v4, v14

    .line 524763
    move v5, v12

    .line 524764
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/ugc/topic/x;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/social/model/TipData;ILcom/dragon/read/social/ugc/topic/m$d;)V

    .line 524765
    .line 524766
    .line 524767
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v1

    .line 524771
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v1

    .line 524775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524776
    .line 524777
    .line 524778
    move-result-wide v2

    .line 524779
    invoke-interface {v1, v13, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v1

    .line 524783
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524784
    .line 524785
    .line 524786
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v1

    .line 524790
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524791
    .line 524792
    .line 524793
    move-result-object v1

    .line 524794
    const/4 v2, 0x1

    .line 524795
    add-int/2addr v11, v2

    .line 524796
    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v1

    .line 524800
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524801
    .line 524802
    .line 524803
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 524804
    .line 524805
    .line 524806
    move-result-object v1

    .line 524807
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v2

    .line 524811
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v1

    .line 524815
    new-instance v2, Ljava/util/HashSet;

    .line 524816
    .line 524817
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524818
    .line 524819
    .line 524820
    check-cast v1, Ljava/util/Collection;

    .line 524821
    .line 524822
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 524823
    .line 524824
    .line 524825
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524826
    .line 524827
    .line 524828
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v1

    .line 524832
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v1

    .line 524836
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v1

    .line 524840
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524841
    .line 524842
    .line 524843
    :cond_22b
    :goto_22b
    return-void
.end method


.method public final r1(Lcom/dragon/read/rpc/model/BookQuoteData;)V
[MOD-CHANGED]
.method public final r1(Lcom/dragon/read/rpc/model/BookQuoteData;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "comment_detail"

    .line 17039362
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039365
    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_10

    .line 17039371
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039373
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lwg6/c;

    .line 17039382
    iget-object v1, v1, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_27

    .line 17039394
    const-string v3, "click_to"

    .line 17039396
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    const-string v0, "click_quote_card"

    .line 17039403
    invoke-static {v0, v1, p1, v2}, Lhe6/b0;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/util/Map;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Lcom/dragon/read/rpc/model/BookQuoteData;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "comment_detail"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_10

    .line 17039370
    .line 17039371
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lwg6/c;

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_27

    .line 17039393
    .line 17039394
    const-string v3, "click_to"

    .line 17039395
    .line 17039396
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    const-string v0, "click_quote_card"

    .line 17039402
    .line 17039403
    invoke-static {v0, v1, p1, v2}, Lhe6/b0;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/util/Map;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


