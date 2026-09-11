.class public final Lcom/dragon/read/component/biz/impl/holder/u1;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/u1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Lcom/dragon/read/component/biz/impl/holder/u1$a;

.field public static final x:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Landroid/widget/LinearLayout;

.field public final l:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final m:Lcom/dragon/read/widget/ScaleBookCover;

.field public final n:Lcom/dragon/read/widget/tag/TagLayoutNew;

.field public final o:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public s:Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9249d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/u1$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/u1$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/holder/u1;->w:Lcom/dragon/read/component/biz/impl/holder/u1$a;

    .line 196620
    .line 196621
    new-instance v0, Lv04/j5;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lv04/j5;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/biz/impl/holder/u1;->x:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f0513e7

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170455
    .line 17170456
    const v1, 0x7f113b6f

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    const-string v1, ""

    .line 17170464
    .line 17170465
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170469
    .line 17170470
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u1;->k:Landroid/widget/LinearLayout;

    .line 17170471
    .line 17170472
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170473
    .line 17170474
    const v2, 0x7f113b8a

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170485
    .line 17170486
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170487
    .line 17170488
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170489
    .line 17170490
    const v2, 0x7f113b4f

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170501
    .line 17170502
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u1;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170503
    .line 17170504
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170505
    .line 17170506
    const v3, 0x7f11307f

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    check-cast v2, Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 17170517
    .line 17170518
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/u1;->n:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 17170519
    .line 17170520
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170521
    .line 17170522
    const v3, 0x7f113b6a

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170533
    .line 17170534
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/u1;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170535
    .line 17170536
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170537
    .line 17170538
    const v3, 0x7f113ba4

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    check-cast v2, Landroid/widget/TextView;

    .line 17170549
    .line 17170550
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/u1;->p:Landroid/widget/TextView;

    .line 17170551
    .line 17170552
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170553
    .line 17170554
    const v3, 0x7f112ca2

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    check-cast v2, Landroid/widget/ImageView;

    .line 17170565
    .line 17170566
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/u1;->q:Landroid/widget/ImageView;

    .line 17170567
    .line 17170568
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170569
    .line 17170570
    const v3, 0x7f11307b

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170581
    .line 17170582
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/u1;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170583
    .line 17170584
    new-instance v1, Lv04/g5;

    .line 17170585
    .line 17170586
    invoke-direct {v1, p0}, Lv04/g5;-><init>(Lcom/dragon/read/component/biz/impl/holder/u1;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/u1;->t:Lkotlin/Lazy;

    .line 17170594
    .line 17170595
    new-instance v2, Lv04/h5;

    .line 17170596
    .line 17170597
    invoke-direct {v2, p0}, Lv04/h5;-><init>(Lcom/dragon/read/component/biz/impl/holder/u1;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/u1;->u:Lkotlin/Lazy;

    .line 17170605
    .line 17170606
    new-instance v2, Lv04/i5;

    .line 17170607
    .line 17170608
    invoke-direct {v2, p0}, Lv04/i5;-><init>(Lcom/dragon/read/component/biz/impl/holder/u1;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v2

    .line 17170615
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/u1;->v:Lkotlin/Lazy;

    .line 17170616
    .line 17170617
    const/16 v3, 0x1a

    .line 17170618
    .line 17170619
    const/16 v4, 0x11

    .line 17170620
    .line 17170621
    const/16 v5, 0xd

    .line 17170622
    .line 17170623
    const/16 v6, 0xd

    .line 17170624
    .line 17170625
    const/16 v7, 0x8

    .line 17170626
    .line 17170627
    move-object v2, p1

    .line 17170628
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCoverSize(IIIII)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v2

    .line 17170635
    check-cast v2, Ljava/lang/Number;

    .line 17170636
    .line 17170637
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v2

    .line 17170641
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v1

    .line 17170645
    check-cast v1, Ljava/lang/Number;

    .line 17170646
    .line 17170647
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170648
    .line 17170649
    .line 17170650
    move-result v1

    .line 17170651
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(II)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setBookCoverMaskVisibility(Z)V

    .line 17170655
    .line 17170656
    .line 17170657
    return-void
.end method


# virtual methods
.method public final N3()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "direction"

    .line 262149
    .line 262150
    const-string/jumbo v2, "vertical"

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "position"

    .line 262158
    .line 262159
    const-string v2, "search"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string/jumbo v1, "type"

    .line 262166
    .line 262167
    .line 262168
    const-string v2, "result"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/u1;->s:Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 262175
    .line 262176
    if-eqz v1, :cond_25

    .line 262177
    .line 262178
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x1

    .line 262182
    :goto_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const-string v2, "rank"

    .line 262187
    .line 262188
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    const-string v1, ""

    .line 262193
    .line 262194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-object v0
.end method

.method public final O3()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u1;->s:Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public final P3(Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;I)V
    .registers 25

    .prologue
    .line 34144256
    move-object/from16 v11, p0

    .line 34144257
    .line 34144258
    move-object/from16 v12, p1

    .line 34144259
    .line 34144260
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34144261
    .line 34144262
    .line 34144263
    iput-object v12, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->s:Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 34144264
    .line 34144265
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->bookItemModel:Lcom/dragon/read/repo/BookItemModel;

    .line 34144266
    .line 34144267
    if-eqz v0, :cond_15

    .line 34144268
    .line 34144269
    iget-object v1, v12, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34144270
    .line 34144271
    iput-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34144272
    .line 34144273
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->subTitleStyle:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 34144274
    .line 34144275
    iput-object v1, v0, Lcom/dragon/read/repo/BookItemModel;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 34144276
    .line 34144277
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/u1;->O3()Z

    .line 34144278
    .line 34144279
    .line 34144280
    move-result v0

    .line 34144281
    const/4 v13, 0x2

    .line 34144282
    const/4 v15, 0x1

    .line 34144283
    const/16 v16, 0x0

    .line 34144284
    .line 34144285
    const/4 v10, 0x0

    .line 34144286
    const-string v9, "deliver"

    .line 34144287
    .line 34144288
    if-eqz v0, :cond_217

    .line 34144289
    .line 34144290
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->s:Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 34144291
    .line 34144292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144293
    .line 34144294
    .line 34144295
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144296
    .line 34144297
    new-instance v2, Lv04/e5;

    .line 34144298
    .line 34144299
    invoke-direct {v2, v11}, Lv04/e5;-><init>(Lcom/dragon/read/component/biz/impl/holder/u1;)V

    .line 34144300
    .line 34144301
    .line 34144302
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144303
    .line 34144304
    .line 34144305
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144306
    .line 34144307
    new-instance v2, Lv04/f5;

    .line 34144308
    .line 34144309
    invoke-direct {v2, v11}, Lv04/f5;-><init>(Lcom/dragon/read/component/biz/impl/holder/u1;)V

    .line 34144310
    .line 34144311
    .line 34144312
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144313
    .line 34144314
    .line 34144315
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34144316
    .line 34144317
    if-eqz v1, :cond_1ff

    .line 34144318
    .line 34144319
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->videoItemModel:Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel$VideoItemModel;

    .line 34144320
    .line 34144321
    if-eqz v0, :cond_4a

    .line 34144322
    .line 34144323
    iget-object v2, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144324
    .line 34144325
    iget-object v3, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->n:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34144326
    .line 34144327
    invoke-static {v2, v3, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H3(Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;Lcom/dragon/read/repo/AbsShortSeriesItemModel;)V

    .line 34144328
    .line 34144329
    .line 34144330
    :cond_4a
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 34144331
    .line 34144332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144333
    .line 34144334
    .line 34144335
    new-instance v0, Ljava/util/ArrayList;

    .line 34144336
    .line 34144337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34144338
    .line 34144339
    .line 34144340
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->categorySchema:Ljava/lang/String;

    .line 34144341
    .line 34144342
    if-eqz v2, :cond_61

    .line 34144343
    .line 34144344
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34144345
    .line 34144346
    .line 34144347
    move-result v3

    .line 34144348
    if-nez v3, :cond_5f

    .line 34144349
    .line 34144350
    goto :goto_61

    .line 34144351
    :cond_5f
    const/4 v3, 0x0

    .line 34144352
    goto :goto_62

    .line 34144353
    :cond_61
    :goto_61
    const/4 v3, 0x1

    .line 34144354
    :goto_62
    if-eqz v3, :cond_67

    .line 34144355
    .line 34144356
    move-object/from16 v2, v16

    .line 34144357
    .line 34144358
    goto :goto_76

    .line 34144359
    :cond_67
    new-instance v3, Lcom/dragon/read/component/biz/impl/help/u0;

    .line 34144360
    .line 34144361
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/help/u0;-><init>()V

    .line 34144362
    .line 34144363
    .line 34144364
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34144365
    .line 34144366
    .line 34144367
    move-result-object v3

    .line 34144368
    invoke-static {v2, v3}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34144369
    .line 34144370
    .line 34144371
    move-result-object v2

    .line 34144372
    check-cast v2, Ljava/util/List;

    .line 34144373
    .line 34144374
    :goto_76
    if-eqz v2, :cond_83

    .line 34144375
    .line 34144376
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144377
    .line 34144378
    .line 34144379
    move-result-object v2

    .line 34144380
    check-cast v2, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 34144381
    .line 34144382
    if-eqz v2, :cond_83

    .line 34144383
    .line 34144384
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 34144385
    .line 34144386
    goto :goto_85

    .line 34144387
    :cond_83
    move-object/from16 v2, v16

    .line 34144388
    .line 34144389
    :goto_85
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144390
    .line 34144391
    if-nez v3, :cond_8b

    .line 34144392
    .line 34144393
    const/4 v3, -0x1

    .line 34144394
    goto :goto_93

    .line 34144395
    :cond_8b
    sget-object v4, Lcom/dragon/read/component/biz/impl/help/s0$a;->a:[I

    .line 34144396
    .line 34144397
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34144398
    .line 34144399
    .line 34144400
    move-result v3

    .line 34144401
    aget v3, v4, v3

    .line 34144402
    .line 34144403
    :goto_93
    const v4, 0x96c6

    .line 34144404
    .line 34144405
    .line 34144406
    const-string/jumbo v5, "\u64ad\u653e"

    .line 34144407
    .line 34144408
    .line 34144409
    if-eq v3, v15, :cond_116

    .line 34144410
    .line 34144411
    if-eq v3, v13, :cond_116

    .line 34144412
    .line 34144413
    const/4 v6, 0x3

    .line 34144414
    if-eq v3, v6, :cond_116

    .line 34144415
    .line 34144416
    const/4 v6, 0x4

    .line 34144417
    const-string/jumbo v7, "\u5171"

    .line 34144418
    .line 34144419
    .line 34144420
    if-eq v3, v6, :cond_da

    .line 34144421
    .line 34144422
    const/4 v6, 0x5

    .line 34144423
    if-eq v3, v6, :cond_ab

    .line 34144424
    .line 34144425
    goto/16 :goto_1b8

    .line 34144426
    .line 34144427
    :cond_ab
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144428
    .line 34144429
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144430
    .line 34144431
    .line 34144432
    iget-wide v13, v1, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 34144433
    .line 34144434
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144435
    .line 34144436
    .line 34144437
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144438
    .line 34144439
    .line 34144440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144441
    .line 34144442
    .line 34144443
    move-result-object v3

    .line 34144444
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144445
    .line 34144446
    .line 34144447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144448
    .line 34144449
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144450
    .line 34144451
    .line 34144452
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 34144453
    .line 34144454
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144455
    .line 34144456
    .line 34144457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144458
    .line 34144459
    .line 34144460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144461
    .line 34144462
    .line 34144463
    move-result-object v3

    .line 34144464
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144465
    .line 34144466
    .line 34144467
    if-eqz v2, :cond_1b8

    .line 34144468
    .line 34144469
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144470
    .line 34144471
    .line 34144472
    goto/16 :goto_1b8

    .line 34144473
    .line 34144474
    :cond_da
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144475
    .line 34144476
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144477
    .line 34144478
    .line 34144479
    iget-wide v13, v1, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 34144480
    .line 34144481
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144482
    .line 34144483
    .line 34144484
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144485
    .line 34144486
    .line 34144487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144488
    .line 34144489
    .line 34144490
    move-result-object v3

    .line 34144491
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144492
    .line 34144493
    .line 34144494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144495
    .line 34144496
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144497
    .line 34144498
    .line 34144499
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 34144500
    .line 34144501
    long-to-float v4, v4

    .line 34144502
    const/high16 v5, 0x42700000    # 60.0f

    .line 34144503
    .line 34144504
    div-float/2addr v4, v5

    .line 34144505
    float-to-double v4, v4

    .line 34144506
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 34144507
    .line 34144508
    .line 34144509
    move-result-wide v4

    .line 34144510
    double-to-int v4, v4

    .line 34144511
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144512
    .line 34144513
    .line 34144514
    const-string/jumbo v4, "\u5206\u949f"

    .line 34144515
    .line 34144516
    .line 34144517
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144518
    .line 34144519
    .line 34144520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144521
    .line 34144522
    .line 34144523
    move-result-object v3

    .line 34144524
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144525
    .line 34144526
    .line 34144527
    if-eqz v2, :cond_1b8

    .line 34144528
    .line 34144529
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144530
    .line 34144531
    .line 34144532
    goto/16 :goto_1b8

    .line 34144533
    .line 34144534
    :cond_116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144535
    .line 34144536
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144537
    .line 34144538
    .line 34144539
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 34144540
    .line 34144541
    :try_start_11d
    new-instance v8, Ljava/text/DecimalFormat;

    .line 34144542
    .line 34144543
    const-string v13, "0.#"

    .line 34144544
    .line 34144545
    invoke-direct {v8, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 34144546
    .line 34144547
    .line 34144548
    sget-object v13, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 34144549
    .line 34144550
    invoke-virtual {v8, v13}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 34144551
    .line 34144552
    .line 34144553
    const-wide/32 v13, 0x5f5e100

    .line 34144554
    .line 34144555
    .line 34144556
    cmp-long v17, v6, v13

    .line 34144557
    .line 34144558
    if-lez v17, :cond_14d

    .line 34144559
    .line 34144560
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144561
    .line 34144562
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144563
    .line 34144564
    .line 34144565
    long-to-float v6, v6

    .line 34144566
    const v7, 0x4cbebc20    # 1.0E8f

    .line 34144567
    .line 34144568
    .line 34144569
    div-float/2addr v6, v7

    .line 34144570
    float-to-double v6, v6

    .line 34144571
    invoke-virtual {v8, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 34144572
    .line 34144573
    .line 34144574
    move-result-object v6

    .line 34144575
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144576
    .line 34144577
    .line 34144578
    const-string/jumbo v6, "\u5343\u4e07"

    .line 34144579
    .line 34144580
    .line 34144581
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144582
    .line 34144583
    .line 34144584
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144585
    .line 34144586
    .line 34144587
    move-result-object v6

    .line 34144588
    goto :goto_176

    .line 34144589
    :cond_14d
    const-wide/16 v13, 0x2710

    .line 34144590
    .line 34144591
    cmp-long v17, v6, v13

    .line 34144592
    .line 34144593
    if-lez v17, :cond_16f

    .line 34144594
    .line 34144595
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144596
    .line 34144597
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144598
    .line 34144599
    .line 34144600
    long-to-float v6, v6

    .line 34144601
    const v7, 0x461c4000    # 10000.0f

    .line 34144602
    .line 34144603
    .line 34144604
    div-float/2addr v6, v7

    .line 34144605
    float-to-double v6, v6

    .line 34144606
    invoke-virtual {v8, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 34144607
    .line 34144608
    .line 34144609
    move-result-object v6

    .line 34144610
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144611
    .line 34144612
    .line 34144613
    const/16 v6, 0x4e07

    .line 34144614
    .line 34144615
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144616
    .line 34144617
    .line 34144618
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144619
    .line 34144620
    .line 34144621
    move-result-object v6

    .line 34144622
    goto :goto_176

    .line 34144623
    :cond_16f
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144624
    .line 34144625
    .line 34144626
    move-result-object v6
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_173} :catch_174

    .line 34144627
    goto :goto_176

    .line 34144628
    :catch_174
    const-string v6, "0"

    .line 34144629
    .line 34144630
    :goto_176
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144631
    .line 34144632
    .line 34144633
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144634
    .line 34144635
    .line 34144636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144637
    .line 34144638
    .line 34144639
    move-result-object v3

    .line 34144640
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144641
    .line 34144642
    .line 34144643
    sget-object v3, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 34144644
    .line 34144645
    iget-object v5, v1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34144646
    .line 34144647
    if-eqz v5, :cond_18c

    .line 34144648
    .line 34144649
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34144650
    .line 34144651
    goto :goto_18e

    .line 34144652
    :cond_18c
    move-object/from16 v5, v16

    .line 34144653
    .line 34144654
    :goto_18e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144655
    .line 34144656
    .line 34144657
    sget-object v3, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34144658
    .line 34144659
    if-ne v5, v3, :cond_199

    .line 34144660
    .line 34144661
    const-string/jumbo v3, "\u8fde\u8f7d\u4e2d"

    .line 34144662
    .line 34144663
    .line 34144664
    goto :goto_19c

    .line 34144665
    :cond_199
    const-string/jumbo v3, "\u5b8c\u7ed3"

    .line 34144666
    .line 34144667
    .line 34144668
    :goto_19c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144669
    .line 34144670
    .line 34144671
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144672
    .line 34144673
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144674
    .line 34144675
    .line 34144676
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 34144677
    .line 34144678
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144679
    .line 34144680
    .line 34144681
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144682
    .line 34144683
    .line 34144684
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144685
    .line 34144686
    .line 34144687
    move-result-object v3

    .line 34144688
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144689
    .line 34144690
    .line 34144691
    if-eqz v2, :cond_1b8

    .line 34144692
    .line 34144693
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144694
    .line 34144695
    .line 34144696
    :cond_1b8
    :goto_1b8
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34144697
    .line 34144698
    .line 34144699
    move-result v2

    .line 34144700
    if-nez v2, :cond_1d4

    .line 34144701
    .line 34144702
    iget-object v2, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->n:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34144703
    .line 34144704
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34144705
    .line 34144706
    .line 34144707
    move-result v2

    .line 34144708
    const/16 v3, 0x8

    .line 34144709
    .line 34144710
    if-ne v2, v3, :cond_1c9

    .line 34144711
    .line 34144712
    goto :goto_1d6

    .line 34144713
    :cond_1c9
    iget-object v2, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->n:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34144714
    .line 34144715
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34144716
    .line 34144717
    .line 34144718
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->n:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34144719
    .line 34144720
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144721
    .line 34144722
    .line 34144723
    goto :goto_1db

    .line 34144724
    :cond_1d4
    const/16 v3, 0x8

    .line 34144725
    .line 34144726
    :goto_1d6
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->n:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34144727
    .line 34144728
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144729
    .line 34144730
    .line 34144731
    :goto_1db
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144732
    .line 34144733
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34144734
    .line 34144735
    .line 34144736
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144737
    .line 34144738
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34144739
    .line 34144740
    .line 34144741
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144742
    .line 34144743
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34144744
    .line 34144745
    .line 34144746
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144747
    .line 34144748
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 34144749
    .line 34144750
    new-instance v3, Lb37/p;

    .line 34144751
    .line 34144752
    invoke-direct {v3}, Lb37/p;-><init>()V

    .line 34144753
    .line 34144754
    .line 34144755
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->colorDominate:Ljava/lang/String;

    .line 34144756
    .line 34144757
    iput-object v1, v3, Lb37/p;->h:Ljava/lang/String;

    .line 34144758
    .line 34144759
    iput-boolean v10, v3, Lb37/p;->c:Z

    .line 34144760
    .line 34144761
    iput-boolean v10, v3, Lb37/p;->d:Z

    .line 34144762
    .line 34144763
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 34144764
    .line 34144765
    .line 34144766
    goto :goto_213

    .line 34144767
    :cond_1ff
    sget-object v0, Lcom/dragon/read/component/biz/impl/holder/u1;->w:Lcom/dragon/read/component/biz/impl/holder/u1$a;

    .line 34144768
    .line 34144769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144770
    .line 34144771
    .line 34144772
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/u1$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 34144773
    .line 34144774
    .line 34144775
    move-result-object v0

    .line 34144776
    new-array v1, v10, [Ljava/lang/Object;

    .line 34144777
    .line 34144778
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144779
    .line 34144780
    .line 34144781
    move-result-object v0

    .line 34144782
    const-string v2, "[updateSeries] video is null"

    .line 34144783
    .line 34144784
    invoke-static {v9, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144785
    .line 34144786
    .line 34144787
    :goto_213
    move-object v4, v9

    .line 34144788
    :goto_214
    const/4 v1, 0x0

    .line 34144789
    goto/16 :goto_335

    .line 34144790
    .line 34144791
    :cond_217
    iget-object v13, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->s:Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 34144792
    .line 34144793
    if-eqz v13, :cond_223

    .line 34144794
    .line 34144795
    iget-object v0, v13, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34144796
    .line 34144797
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBookShortPlaySingle:Lcom/dragon/read/rpc/model/ShowType;

    .line 34144798
    .line 34144799
    if-ne v0, v1, :cond_223

    .line 34144800
    .line 34144801
    const/4 v0, 0x1

    .line 34144802
    goto :goto_224

    .line 34144803
    :cond_223
    const/4 v0, 0x0

    .line 34144804
    :goto_224
    if-eqz v0, :cond_31f

    .line 34144805
    .line 34144806
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144807
    .line 34144808
    .line 34144809
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->s:Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 34144810
    .line 34144811
    if-eqz v0, :cond_272

    .line 34144812
    .line 34144813
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->bookItemModel:Lcom/dragon/read/repo/BookItemModel;

    .line 34144814
    .line 34144815
    if-eqz v14, :cond_272

    .line 34144816
    .line 34144817
    iget-object v1, v14, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34144818
    .line 34144819
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144820
    .line 34144821
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34144822
    .line 34144823
    .line 34144824
    move-result-object v2

    .line 34144825
    iget-object v3, v14, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144826
    .line 34144827
    iget v4, v14, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 34144828
    .line 34144829
    const-string v5, "result"

    .line 34144830
    .line 34144831
    const/16 v17, 0x0

    .line 34144832
    .line 34144833
    const/16 v18, 0x0

    .line 34144834
    .line 34144835
    const/16 v19, 0x0

    .line 34144836
    .line 34144837
    new-instance v20, Lv04/c5;

    .line 34144838
    .line 34144839
    invoke-direct/range {v20 .. v20}, Lv04/c5;-><init>()V

    .line 34144840
    .line 34144841
    .line 34144842
    const/4 v6, 0x0

    .line 34144843
    const/4 v7, 0x0

    .line 34144844
    const/4 v8, 0x0

    .line 34144845
    move-object/from16 v0, p0

    .line 34144846
    .line 34144847
    move-object/from16 v21, v9

    .line 34144848
    .line 34144849
    move-object/from16 v9, v20

    .line 34144850
    .line 34144851
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->z3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 34144852
    .line 34144853
    .line 34144854
    iget-object v1, v14, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34144855
    .line 34144856
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144857
    .line 34144858
    iget-object v3, v14, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144859
    .line 34144860
    iget v4, v14, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 34144861
    .line 34144862
    const-string v5, "result"

    .line 34144863
    .line 34144864
    const-string v9, ""

    .line 34144865
    .line 34144866
    new-instance v14, Lv04/d5;

    .line 34144867
    .line 34144868
    invoke-direct {v14}, Lv04/d5;-><init>()V

    .line 34144869
    .line 34144870
    .line 34144871
    move/from16 v6, v17

    .line 34144872
    .line 34144873
    move-object/from16 v7, v18

    .line 34144874
    .line 34144875
    move-object/from16 v8, v19

    .line 34144876
    .line 34144877
    move-object v10, v14

    .line 34144878
    invoke-virtual/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->E3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 34144879
    .line 34144880
    .line 34144881
    goto :goto_274

    .line 34144882
    :cond_272
    move-object/from16 v21, v9

    .line 34144883
    .line 34144884
    :goto_274
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34144885
    .line 34144886
    if-eqz v0, :cond_307

    .line 34144887
    .line 34144888
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144889
    .line 34144890
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34144891
    .line 34144892
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34144893
    .line 34144894
    .line 34144895
    move-result v1

    .line 34144896
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->bookItemModel:Lcom/dragon/read/repo/BookItemModel;

    .line 34144897
    .line 34144898
    if-eqz v2, :cond_287

    .line 34144899
    .line 34144900
    iget-object v2, v2, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144901
    .line 34144902
    goto :goto_289

    .line 34144903
    :cond_287
    move-object/from16 v2, v16

    .line 34144904
    .line 34144905
    :goto_289
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144906
    .line 34144907
    .line 34144908
    iget-object v3, v13, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->bookItemModel:Lcom/dragon/read/repo/BookItemModel;

    .line 34144909
    .line 34144910
    iget-object v4, v13, Lcom/dragon/read/repo/AbsSearchModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34144911
    .line 34144912
    iput-object v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34144913
    .line 34144914
    if-eqz v3, :cond_296

    .line 34144915
    .line 34144916
    iput-object v4, v3, Lcom/dragon/read/repo/AbsSearchModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34144917
    .line 34144918
    :cond_296
    if-eqz v3, :cond_29f

    .line 34144919
    .line 34144920
    iget-object v4, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144921
    .line 34144922
    iget-object v5, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->n:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34144923
    .line 34144924
    invoke-static {v4, v5, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->G3(Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayoutNew;Lcom/dragon/read/repo/BookItemModel;)V

    .line 34144925
    .line 34144926
    .line 34144927
    :cond_29f
    invoke-virtual {v11, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->G2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 34144928
    .line 34144929
    .line 34144930
    move-result-object v3

    .line 34144931
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 34144932
    .line 34144933
    .line 34144934
    move-result v4

    .line 34144935
    if-eqz v4, :cond_2c0

    .line 34144936
    .line 34144937
    iget-object v4, v13, Lcom/dragon/read/repo/AbsSearchModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34144938
    .line 34144939
    if-eqz v4, :cond_2bb

    .line 34144940
    .line 34144941
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SquarePicStyle;->getValue()I

    .line 34144942
    .line 34144943
    .line 34144944
    move-result v4

    .line 34144945
    sget-object v5, Lcom/dragon/read/rpc/model/SquarePicStyle;->RectLikeSquare:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34144946
    .line 34144947
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SquarePicStyle;->getValue()I

    .line 34144948
    .line 34144949
    .line 34144950
    move-result v5

    .line 34144951
    if-ne v4, v5, :cond_2bb

    .line 34144952
    .line 34144953
    const/4 v10, 0x1

    .line 34144954
    goto :goto_2bc

    .line 34144955
    :cond_2bb
    const/4 v10, 0x0

    .line 34144956
    :goto_2bc
    if-eqz v10, :cond_2c0

    .line 34144957
    .line 34144958
    const/4 v10, 0x0

    .line 34144959
    goto :goto_2c1

    .line 34144960
    :cond_2c0
    const/4 v10, 0x1

    .line 34144961
    :goto_2c1
    iget-object v4, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144962
    .line 34144963
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34144964
    .line 34144965
    .line 34144966
    move-result v2

    .line 34144967
    if-eqz v2, :cond_2d6

    .line 34144968
    .line 34144969
    sget-object v2, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 34144970
    .line 34144971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144972
    .line 34144973
    .line 34144974
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 34144975
    .line 34144976
    .line 34144977
    move-result v2

    .line 34144978
    if-eqz v2, :cond_2d6

    .line 34144979
    .line 34144980
    const/4 v2, 0x1

    .line 34144981
    goto :goto_2d7

    .line 34144982
    :cond_2d6
    const/4 v2, 0x0

    .line 34144983
    :goto_2d7
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34144984
    .line 34144985
    .line 34144986
    iget-object v2, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144987
    .line 34144988
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34144989
    .line 34144990
    .line 34144991
    iget-object v2, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144992
    .line 34144993
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34144994
    .line 34144995
    .line 34144996
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144997
    .line 34144998
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34144999
    .line 34145000
    new-instance v4, Lb37/p;

    .line 34145001
    .line 34145002
    invoke-direct {v4}, Lb37/p;-><init>()V

    .line 34145003
    .line 34145004
    .line 34145005
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34145006
    .line 34145007
    iput-object v0, v4, Lb37/p;->h:Ljava/lang/String;

    .line 34145008
    .line 34145009
    iput-object v3, v4, Lb37/p;->a:Ljava/lang/String;

    .line 34145010
    .line 34145011
    const/high16 v0, 0x41400000    # 12.0f

    .line 34145012
    .line 34145013
    iput v0, v4, Lb37/p;->b:F

    .line 34145014
    .line 34145015
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145016
    .line 34145017
    .line 34145018
    move-result v0

    .line 34145019
    xor-int/2addr v0, v15

    .line 34145020
    iput-boolean v0, v4, Lb37/p;->c:Z

    .line 34145021
    .line 34145022
    iput-boolean v10, v4, Lb37/p;->d:Z

    .line 34145023
    .line 34145024
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 34145025
    .line 34145026
    .line 34145027
    move-object/from16 v4, v21

    .line 34145028
    .line 34145029
    goto/16 :goto_214

    .line 34145030
    .line 34145031
    :cond_307
    sget-object v0, Lcom/dragon/read/component/biz/impl/holder/u1;->w:Lcom/dragon/read/component/biz/impl/holder/u1$a;

    .line 34145032
    .line 34145033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145034
    .line 34145035
    .line 34145036
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/u1$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 34145037
    .line 34145038
    .line 34145039
    move-result-object v0

    .line 34145040
    const/4 v1, 0x0

    .line 34145041
    new-array v2, v1, [Ljava/lang/Object;

    .line 34145042
    .line 34145043
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145044
    .line 34145045
    .line 34145046
    move-result-object v0

    .line 34145047
    const-string v3, "[updateBookOrAudio] book is null"

    .line 34145048
    .line 34145049
    move-object/from16 v4, v21

    .line 34145050
    .line 34145051
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145052
    .line 34145053
    .line 34145054
    goto :goto_335

    .line 34145055
    :cond_31f
    move-object v4, v9

    .line 34145056
    const/4 v1, 0x0

    .line 34145057
    sget-object v0, Lcom/dragon/read/component/biz/impl/holder/u1;->w:Lcom/dragon/read/component/biz/impl/holder/u1$a;

    .line 34145058
    .line 34145059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145060
    .line 34145061
    .line 34145062
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/u1$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 34145063
    .line 34145064
    .line 34145065
    move-result-object v0

    .line 34145066
    new-array v2, v1, [Ljava/lang/Object;

    .line 34145067
    .line 34145068
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145069
    .line 34145070
    .line 34145071
    move-result-object v0

    .line 34145072
    const-string v3, "[onBind] invalid type"

    .line 34145073
    .line 34145074
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145075
    .line 34145076
    .line 34145077
    :goto_335
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->s:Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 34145078
    .line 34145079
    const-string v2, ""

    .line 34145080
    .line 34145081
    if-eqz v0, :cond_36c

    .line 34145082
    .line 34145083
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->tagInfo:Ljava/util/List;

    .line 34145084
    .line 34145085
    if-eqz v0, :cond_36c

    .line 34145086
    .line 34145087
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34145088
    .line 34145089
    .line 34145090
    move-result-object v0

    .line 34145091
    check-cast v0, Lcom/dragon/read/rpc/model/TagInfo;

    .line 34145092
    .line 34145093
    if-eqz v0, :cond_364

    .line 34145094
    .line 34145095
    iget-object v3, v0, Lcom/dragon/read/rpc/model/TagInfo;->recommendText:Ljava/lang/String;

    .line 34145096
    .line 34145097
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145098
    .line 34145099
    .line 34145100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34145101
    .line 34145102
    .line 34145103
    move-result v3

    .line 34145104
    if-nez v3, :cond_353

    .line 34145105
    .line 34145106
    goto :goto_354

    .line 34145107
    :cond_353
    const/4 v15, 0x0

    .line 34145108
    :goto_354
    if-eqz v15, :cond_357

    .line 34145109
    .line 34145110
    goto :goto_364

    .line 34145111
    :cond_357
    iget-object v3, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->p:Landroid/widget/TextView;

    .line 34145112
    .line 34145113
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145114
    .line 34145115
    .line 34145116
    iget-object v3, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->p:Landroid/widget/TextView;

    .line 34145117
    .line 34145118
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TagInfo;->recommendText:Ljava/lang/String;

    .line 34145119
    .line 34145120
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145121
    .line 34145122
    .line 34145123
    goto :goto_373

    .line 34145124
    :cond_364
    :goto_364
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->p:Landroid/widget/TextView;

    .line 34145125
    .line 34145126
    const/16 v3, 0x8

    .line 34145127
    .line 34145128
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145129
    .line 34145130
    .line 34145131
    goto :goto_373

    .line 34145132
    :cond_36c
    const/16 v3, 0x8

    .line 34145133
    .line 34145134
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->p:Landroid/widget/TextView;

    .line 34145135
    .line 34145136
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145137
    .line 34145138
    .line 34145139
    :goto_373
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->s:Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 34145140
    .line 34145141
    if-eqz v0, :cond_3e4

    .line 34145142
    .line 34145143
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/u1;->O3()Z

    .line 34145144
    .line 34145145
    .line 34145146
    move-result v3

    .line 34145147
    if-eqz v3, :cond_384

    .line 34145148
    .line 34145149
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34145150
    .line 34145151
    if-eqz v3, :cond_38b

    .line 34145152
    .line 34145153
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 34145154
    .line 34145155
    goto :goto_38d

    .line 34145156
    :cond_384
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34145157
    .line 34145158
    if-eqz v3, :cond_38b

    .line 34145159
    .line 34145160
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->title:Ljava/lang/String;

    .line 34145161
    .line 34145162
    goto :goto_38d

    .line 34145163
    :cond_38b
    move-object/from16 v3, v16

    .line 34145164
    .line 34145165
    :goto_38d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/u1;->O3()Z

    .line 34145166
    .line 34145167
    .line 34145168
    move-result v4

    .line 34145169
    if-eqz v4, :cond_39a

    .line 34145170
    .line 34145171
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34145172
    .line 34145173
    if-eqz v4, :cond_3a1

    .line 34145174
    .line 34145175
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->videoDesc:Ljava/lang/String;

    .line 34145176
    .line 34145177
    goto :goto_3a3

    .line 34145178
    :cond_39a
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34145179
    .line 34145180
    if-eqz v4, :cond_3a1

    .line 34145181
    .line 34145182
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34145183
    .line 34145184
    goto :goto_3a3

    .line 34145185
    :cond_3a1
    move-object/from16 v4, v16

    .line 34145186
    .line 34145187
    :goto_3a3
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->richTitle:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 34145188
    .line 34145189
    if-eqz v5, :cond_3bc

    .line 34145190
    .line 34145191
    iget-object v3, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145192
    .line 34145193
    iget-object v6, v5, Lcom/dragon/read/rpc/model/SearchHighlightItem;->text:Ljava/lang/String;

    .line 34145194
    .line 34145195
    if-nez v6, :cond_3ae

    .line 34145196
    .line 34145197
    move-object v6, v2

    .line 34145198
    :cond_3ae
    sget-object v7, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34145199
    .line 34145200
    invoke-static {v5}, Lcom/dragon/read/util/k4;->j(Lcom/dragon/read/rpc/model/SearchHighlightItem;)Lcom/dragon/read/repo/b;

    .line 34145201
    .line 34145202
    .line 34145203
    move-result-object v5

    .line 34145204
    invoke-static {v6, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->A2(Ljava/lang/String;Lcom/dragon/read/repo/b;)Landroid/text/SpannableString;

    .line 34145205
    .line 34145206
    .line 34145207
    move-result-object v5

    .line 34145208
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145209
    .line 34145210
    .line 34145211
    goto :goto_3c1

    .line 34145212
    :cond_3bc
    iget-object v5, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145213
    .line 34145214
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145215
    .line 34145216
    .line 34145217
    :goto_3c1
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->richAbstract:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 34145218
    .line 34145219
    if-eqz v0, :cond_3db

    .line 34145220
    .line 34145221
    iget-object v3, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145222
    .line 34145223
    iget-object v4, v0, Lcom/dragon/read/rpc/model/SearchHighlightItem;->text:Ljava/lang/String;

    .line 34145224
    .line 34145225
    if-nez v4, :cond_3cc

    .line 34145226
    .line 34145227
    goto :goto_3cd

    .line 34145228
    :cond_3cc
    move-object v2, v4

    .line 34145229
    :goto_3cd
    sget-object v4, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34145230
    .line 34145231
    invoke-static {v0}, Lcom/dragon/read/util/k4;->j(Lcom/dragon/read/rpc/model/SearchHighlightItem;)Lcom/dragon/read/repo/b;

    .line 34145232
    .line 34145233
    .line 34145234
    move-result-object v0

    .line 34145235
    invoke-static {v2, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->A2(Ljava/lang/String;Lcom/dragon/read/repo/b;)Landroid/text/SpannableString;

    .line 34145236
    .line 34145237
    .line 34145238
    move-result-object v0

    .line 34145239
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145240
    .line 34145241
    .line 34145242
    goto :goto_3f8

    .line 34145243
    :cond_3db
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145244
    .line 34145245
    if-eqz v4, :cond_3e0

    .line 34145246
    .line 34145247
    move-object v2, v4

    .line 34145248
    :cond_3e0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145249
    .line 34145250
    .line 34145251
    goto :goto_3f8

    .line 34145252
    :cond_3e4
    sget-object v0, Lcom/dragon/read/component/biz/impl/holder/u1;->w:Lcom/dragon/read/component/biz/impl/holder/u1$a;

    .line 34145253
    .line 34145254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145255
    .line 34145256
    .line 34145257
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/u1$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 34145258
    .line 34145259
    .line 34145260
    move-result-object v0

    .line 34145261
    new-array v2, v1, [Ljava/lang/Object;

    .line 34145262
    .line 34145263
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145264
    .line 34145265
    .line 34145266
    move-result-object v0

    .line 34145267
    const-string v3, "[updateTitleAndAbstract] data is invalid"

    .line 34145268
    .line 34145269
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145270
    .line 34145271
    .line 34145272
    :goto_3f8
    if-nez p2, :cond_438

    .line 34145273
    .line 34145274
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->scene:Ljava/lang/String;

    .line 34145275
    .line 34145276
    const-string v2, "normal"

    .line 34145277
    .line 34145278
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145279
    .line 34145280
    .line 34145281
    move-result v0

    .line 34145282
    if-eqz v0, :cond_411

    .line 34145283
    .line 34145284
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->u:Lkotlin/Lazy;

    .line 34145285
    .line 34145286
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145287
    .line 34145288
    .line 34145289
    move-result-object v0

    .line 34145290
    check-cast v0, Ljava/lang/Number;

    .line 34145291
    .line 34145292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34145293
    .line 34145294
    .line 34145295
    move-result v0

    .line 34145296
    goto :goto_41d

    .line 34145297
    :cond_411
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->v:Lkotlin/Lazy;

    .line 34145298
    .line 34145299
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145300
    .line 34145301
    .line 34145302
    move-result-object v0

    .line 34145303
    check-cast v0, Ljava/lang/Number;

    .line 34145304
    .line 34145305
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34145306
    .line 34145307
    .line 34145308
    move-result v0

    .line 34145309
    :goto_41d
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145310
    .line 34145311
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34145312
    .line 34145313
    .line 34145314
    iget-object v2, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->k:Landroid/widget/LinearLayout;

    .line 34145315
    .line 34145316
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145317
    .line 34145318
    .line 34145319
    move-result-object v2

    .line 34145320
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145321
    .line 34145322
    if-eqz v3, :cond_42f

    .line 34145323
    .line 34145324
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145325
    .line 34145326
    goto :goto_431

    .line 34145327
    :cond_42f
    move-object/from16 v2, v16

    .line 34145328
    .line 34145329
    :goto_431
    if-eqz v2, :cond_450

    .line 34145330
    .line 34145331
    const/4 v3, 0x2

    .line 34145332
    div-int/2addr v0, v3

    .line 34145333
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145334
    .line 34145335
    goto :goto_450

    .line 34145336
    :cond_438
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145337
    .line 34145338
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34145339
    .line 34145340
    .line 34145341
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->k:Landroid/widget/LinearLayout;

    .line 34145342
    .line 34145343
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145344
    .line 34145345
    .line 34145346
    move-result-object v0

    .line 34145347
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145348
    .line 34145349
    if-eqz v2, :cond_44a

    .line 34145350
    .line 34145351
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145352
    .line 34145353
    goto :goto_44c

    .line 34145354
    :cond_44a
    move-object/from16 v0, v16

    .line 34145355
    .line 34145356
    :goto_44c
    if-eqz v0, :cond_450

    .line 34145357
    .line 34145358
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145359
    .line 34145360
    :cond_450
    :goto_450
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34145361
    .line 34145362
    if-eqz v0, :cond_457

    .line 34145363
    .line 34145364
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34145365
    .line 34145366
    goto :goto_459

    .line 34145367
    :cond_457
    move-object/from16 v0, v16

    .line 34145368
    .line 34145369
    :goto_459
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34145370
    .line 34145371
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 34145372
    .line 34145373
    .line 34145374
    move-result-object v2

    .line 34145375
    invoke-interface {v2}, Lxn3/a;->c()Lm34/k3;

    .line 34145376
    .line 34145377
    .line 34145378
    move-result-object v2

    .line 34145379
    invoke-virtual {v2, v0}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34145380
    .line 34145381
    .line 34145382
    move-result-object v0

    .line 34145383
    if-eqz v0, :cond_474

    .line 34145384
    .line 34145385
    iget-object v2, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->q:Landroid/widget/ImageView;

    .line 34145386
    .line 34145387
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34145388
    .line 34145389
    .line 34145390
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->q:Landroid/widget/ImageView;

    .line 34145391
    .line 34145392
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34145393
    .line 34145394
    .line 34145395
    goto :goto_47b

    .line 34145396
    :cond_474
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/u1;->q:Landroid/widget/ImageView;

    .line 34145397
    .line 34145398
    const/16 v1, 0x8

    .line 34145399
    .line 34145400
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34145401
    .line 34145402
    .line 34145403
    :goto_47b
    return-void
.end method

.method public final Q3(Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/u1;->O3()Z

    .line 17235972
    .line 17235973
    .line 17235974
    move-result p1

    .line 17235975
    const/4 v0, 0x0

    .line 17235976
    if-eqz p1, :cond_46

    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u1;->s:Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 17235979
    .line 17235980
    if-eqz p1, :cond_2e

    .line 17235981
    .line 17235982
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17235983
    .line 17235984
    if-eqz p1, :cond_2e

    .line 17235985
    .line 17235986
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17235987
    .line 17235988
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/u1;->N3()Lcom/dragon/read/report/PageRecorder;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17236010
    .line 17236011
    .line 17236012
    goto/16 :goto_15a

    .line 17236013
    .line 17236014
    :cond_2e
    sget-object p1, Lcom/dragon/read/component/biz/impl/holder/u1;->w:Lcom/dragon/read/component/biz/impl/holder/u1$a;

    .line 17236015
    .line 17236016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/u1$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p1

    .line 17236023
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236024
    .line 17236025
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object p1

    .line 17236029
    const-string v1, "deliver"

    .line 17236030
    .line 17236031
    const-string v2, "[reportShowVideo] videoData null"

    .line 17236032
    .line 17236033
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236034
    .line 17236035
    .line 17236036
    goto/16 :goto_15a

    .line 17236037
    .line 17236038
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u1;->s:Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 17236039
    .line 17236040
    if-eqz p1, :cond_15a

    .line 17236041
    .line 17236042
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236043
    .line 17236044
    if-eqz v1, :cond_15a

    .line 17236045
    .line 17236046
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->bookItemModel:Lcom/dragon/read/repo/BookItemModel;

    .line 17236047
    .line 17236048
    const/4 v2, 0x0

    .line 17236049
    if-eqz p1, :cond_56

    .line 17236050
    .line 17236051
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236052
    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    move-object p1, v2

    .line 17236055
    :goto_57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/u1;->s:Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 17236059
    .line 17236060
    if-eqz v3, :cond_60

    .line 17236061
    .line 17236062
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->bookItemModel:Lcom/dragon/read/repo/BookItemModel;

    .line 17236063
    .line 17236064
    :cond_60
    iget v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236065
    .line 17236066
    iget v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236067
    .line 17236068
    invoke-static {v3, v4}, Lcom/dragon/read/util/BookUtils;->isAncientBook(II)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v3

    .line 17236072
    if-eqz v3, :cond_82

    .line 17236073
    .line 17236074
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236075
    .line 17236076
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236077
    .line 17236078
    .line 17236079
    const-string v4, "book_name"

    .line 17236080
    .line 17236081
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v4, "position"

    .line 17236087
    .line 17236088
    const-string v5, "search_result"

    .line 17236089
    .line 17236090
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236091
    .line 17236092
    .line 17236093
    const-string v4, "classic_book_show"

    .line 17236094
    .line 17236095
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236096
    .line 17236097
    .line 17236098
    :cond_82
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236099
    .line 17236100
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236101
    .line 17236102
    .line 17236103
    new-instance v4, Lo74/y;

    .line 17236104
    .line 17236105
    invoke-direct {v4}, Lo74/y;-><init>()V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v5

    .line 17236112
    iput-object v5, v4, Lo74/y;->a:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v5

    .line 17236118
    check-cast v5, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 17236119
    .line 17236120
    iget-object v5, v5, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17236121
    .line 17236122
    invoke-virtual {v4, v5}, Lo74/y;->c(Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236126
    .line 17236127
    iput-object v5, v4, Lo74/y;->b:Ljava/lang/String;

    .line 17236128
    .line 17236129
    iget v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236130
    .line 17236131
    iput v5, v4, Lo74/y;->y:I

    .line 17236132
    .line 17236133
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    iput-object v1, v4, Lo74/y;->g:Ljava/lang/String;

    .line 17236140
    .line 17236141
    const-string v1, "result"

    .line 17236142
    .line 17236143
    iput-object v1, v4, Lo74/y;->h:Ljava/lang/String;

    .line 17236144
    .line 17236145
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    iput-object v1, v4, Lo74/y;->i:Ljava/lang/String;

    .line 17236150
    .line 17236151
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 17236156
    .line 17236157
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 17236158
    .line 17236159
    iput-object v1, v4, Lo74/y;->j:Ljava/lang/String;

    .line 17236160
    .line 17236161
    const/4 v1, 0x1

    .line 17236162
    if-eqz v2, :cond_c7

    .line 17236163
    .line 17236164
    iget v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17236165
    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v2, 0x1

    .line 17236168
    :goto_c8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    iput-object v2, v4, Lo74/y;->f:Ljava/lang/String;

    .line 17236173
    .line 17236174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v5

    .line 17236183
    check-cast v5, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 17236184
    .line 17236185
    iget v5, v5, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17236186
    .line 17236187
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    const-string v5, ""

    .line 17236191
    .line 17236192
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    iput-object v2, v4, Lo74/y;->e:Ljava/lang/String;

    .line 17236200
    .line 17236201
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v2

    .line 17236205
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 17236206
    .line 17236207
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17236208
    .line 17236209
    iput-object v2, v4, Lo74/y;->m:Ljava/lang/String;

    .line 17236210
    .line 17236211
    iput-boolean v0, v4, Lo74/y;->r:Z

    .line 17236212
    .line 17236213
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    iput-object v0, v4, Lo74/y;->l:Ljava/lang/String;

    .line 17236218
    .line 17236219
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 17236224
    .line 17236225
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17236226
    .line 17236227
    iput-object v0, v4, Lo74/y;->k:Ljava/lang/String;

    .line 17236228
    .line 17236229
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 17236234
    .line 17236235
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17236236
    .line 17236237
    iput-object v0, v4, Lo74/y;->p:Ljava/lang/String;

    .line 17236238
    .line 17236239
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v0

    .line 17236243
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 17236244
    .line 17236245
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17236246
    .line 17236247
    iput-object v0, v4, Lo74/y;->q:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 17236254
    .line 17236255
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17236256
    .line 17236257
    iput-object v0, v4, Lo74/y;->s:Ljava/lang/String;

    .line 17236258
    .line 17236259
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236260
    .line 17236261
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236262
    .line 17236263
    .line 17236264
    iget v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236265
    .line 17236266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v2

    .line 17236270
    const-string v5, "genre"

    .line 17236271
    .line 17236272
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    iput-object v0, v4, Lo74/y;->x:Lcom/dragon/read/base/Args;

    .line 17236280
    .line 17236281
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v0

    .line 17236285
    iput-object v0, v4, Lo74/y;->F:Ljava/lang/String;

    .line 17236286
    .line 17236287
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v0

    .line 17236291
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v2

    .line 17236295
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v0

    .line 17236299
    if-eqz v0, :cond_150

    .line 17236300
    .line 17236301
    const-string v0, "1"

    .line 17236302
    .line 17236303
    goto :goto_152

    .line 17236304
    :cond_150
    const-string v0, "0"

    .line 17236305
    .line 17236306
    :goto_152
    iput-object v0, v4, Lo74/y;->G:Ljava/lang/String;

    .line 17236307
    .line 17236308
    invoke-virtual {v4}, Lo74/y;->a()V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 17236312
    .line 17236313
    .line 17236314
    :cond_15a
    :goto_15a
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/u1;->P3(Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/u1;->Q3(Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final m()V
    .registers 16

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/u1;->O3()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    const-string v2, "deliver"

    .line 458758
    .line 458759
    const/4 v3, 0x0

    .line 458760
    if-eqz v0, :cond_b4

    .line 458761
    .line 458762
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u1;->s:Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 458763
    .line 458764
    if-eqz v0, :cond_32

    .line 458765
    .line 458766
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 458767
    .line 458768
    if-eqz v0, :cond_32

    .line 458769
    .line 458770
    new-instance v4, Lcom/dragon/read/pages/video/a;

    .line 458771
    .line 458772
    invoke-direct {v4}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 458773
    .line 458774
    .line 458775
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    invoke-virtual {v4, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/u1;->N3()Lcom/dragon/read/report/PageRecorder;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    invoke-virtual {v4, v0}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 458791
    .line 458792
    .line 458793
    const-string v0, "click_search_result_video"

    .line 458794
    .line 458795
    invoke-virtual {v4, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 458796
    .line 458797
    .line 458798
    invoke-virtual {v4}, Lcom/dragon/read/pages/video/a;->S()V

    .line 458799
    .line 458800
    .line 458801
    goto :goto_46

    .line 458802
    :cond_32
    sget-object v0, Lcom/dragon/read/component/biz/impl/holder/u1;->w:Lcom/dragon/read/component/biz/impl/holder/u1$a;

    .line 458803
    .line 458804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458805
    .line 458806
    .line 458807
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/u1$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v0

    .line 458811
    new-array v4, v3, [Ljava/lang/Object;

    .line 458812
    .line 458813
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v0

    .line 458817
    const-string v5, "[reportClickVideo] videoData null "

    .line 458818
    .line 458819
    invoke-static {v2, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458820
    .line 458821
    .line 458822
    :goto_46
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u1;->s:Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 458823
    .line 458824
    if-eqz v0, :cond_9e

    .line 458825
    .line 458826
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 458827
    .line 458828
    if-eqz v0, :cond_50

    .line 458829
    .line 458830
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 458831
    .line 458832
    :cond_50
    if-eqz v1, :cond_5f

    .line 458833
    .line 458834
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458835
    .line 458836
    .line 458837
    move-result v0

    .line 458838
    const/4 v4, 0x1

    .line 458839
    if-lez v0, :cond_5b

    .line 458840
    .line 458841
    const/4 v0, 0x1

    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    const/4 v0, 0x0

    .line 458844
    :goto_5c
    if-ne v0, v4, :cond_5f

    .line 458845
    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    const/4 v4, 0x0

    .line 458848
    :goto_60
    if-eqz v4, :cond_88

    .line 458849
    .line 458850
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 458851
    .line 458852
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v2

    .line 458859
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 458860
    .line 458861
    .line 458862
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458863
    .line 458864
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/u1;->N3()Lcom/dragon/read/report/PageRecorder;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    if-eqz v1, :cond_7d

    .line 458874
    .line 458875
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 458876
    .line 458877
    :cond_7d
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458878
    .line 458879
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v1

    .line 458883
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 458884
    .line 458885
    .line 458886
    goto/16 :goto_128

    .line 458887
    .line 458888
    :cond_88
    sget-object v0, Lcom/dragon/read/component/biz/impl/holder/u1;->w:Lcom/dragon/read/component/biz/impl/holder/u1$a;

    .line 458889
    .line 458890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458891
    .line 458892
    .line 458893
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/u1$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v0

    .line 458897
    new-array v1, v3, [Ljava/lang/Object;

    .line 458898
    .line 458899
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v0

    .line 458903
    const-string v3, "[onClick] id is empty"

    .line 458904
    .line 458905
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458906
    .line 458907
    .line 458908
    goto/16 :goto_128

    .line 458909
    .line 458910
    :cond_9e
    sget-object v0, Lcom/dragon/read/component/biz/impl/holder/u1;->w:Lcom/dragon/read/component/biz/impl/holder/u1$a;

    .line 458911
    .line 458912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458913
    .line 458914
    .line 458915
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/u1$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    new-array v1, v3, [Ljava/lang/Object;

    .line 458920
    .line 458921
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v0

    .line 458925
    const-string v3, "[onClick] currentData is null"

    .line 458926
    .line 458927
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458928
    .line 458929
    .line 458930
    goto/16 :goto_128

    .line 458931
    .line 458932
    :cond_b4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u1;->s:Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 458933
    .line 458934
    if-eqz v0, :cond_ba

    .line 458935
    .line 458936
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 458937
    .line 458938
    :cond_ba
    if-eqz v1, :cond_100

    .line 458939
    .line 458940
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458941
    .line 458942
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 458943
    .line 458944
    invoke-interface {v4, v0}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 458945
    .line 458946
    .line 458947
    move-result v0

    .line 458948
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v5

    .line 458952
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v10

    .line 458956
    const-string v5, ""

    .line 458957
    .line 458958
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    if-nez v0, :cond_e7

    .line 458962
    .line 458963
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458964
    .line 458965
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v5

    .line 458969
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 458970
    .line 458971
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 458972
    .line 458973
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 458974
    .line 458975
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 458976
    .line 458977
    move-object v9, v10

    .line 458978
    move-object v10, v0

    .line 458979
    invoke-interface/range {v4 .. v10}, Lcom/dragon/read/NsCommonDepend;->openBook(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    goto :goto_114

    .line 458983
    :cond_e7
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v6

    .line 458987
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458988
    .line 458989
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v7

    .line 458993
    invoke-static {v1}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v8

    .line 458997
    const-string v9, ""

    .line 458998
    .line 458999
    const-string v11, "cover"

    .line 459000
    .line 459001
    const/4 v12, 0x0

    .line 459002
    const/4 v13, 0x0

    .line 459003
    const/4 v14, 0x1

    .line 459004
    invoke-interface/range {v6 .. v14}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 459005
    .line 459006
    .line 459007
    goto :goto_114

    .line 459008
    :cond_100
    sget-object v0, Lcom/dragon/read/component/biz/impl/holder/u1;->w:Lcom/dragon/read/component/biz/impl/holder/u1$a;

    .line 459009
    .line 459010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459011
    .line 459012
    .line 459013
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/u1$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v0

    .line 459017
    new-array v1, v3, [Ljava/lang/Object;

    .line 459018
    .line 459019
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v0

    .line 459023
    const-string v4, "[onClick] dat is  null "

    .line 459024
    .line 459025
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459026
    .line 459027
    .line 459028
    :goto_114
    sget-object v0, Lcom/dragon/read/component/biz/impl/holder/u1;->w:Lcom/dragon/read/component/biz/impl/holder/u1$a;

    .line 459029
    .line 459030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    .line 459032
    .line 459033
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/u1$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v0

    .line 459037
    new-array v1, v3, [Ljava/lang/Object;

    .line 459038
    .line 459039
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v0

    .line 459043
    const-string v3, "[onClick] not video"

    .line 459044
    .line 459045
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459046
    .line 459047
    .line 459048
    :goto_128
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/u1;->P3(Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/u1;->Q3(Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
