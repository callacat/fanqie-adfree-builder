.class public final Lgv3/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d85

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const v0, 0x7f050fa0

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    invoke-static {v0, p0, p1, v2}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    iput-object v0, p0, Lgv3/c;->a:Landroid/view/View;

    .line 17170449
    .line 17170450
    const v0, 0x7f1107b5

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v2, ""

    .line 17170458
    .line 17170459
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170463
    .line 17170464
    iput-object v0, p0, Lgv3/c;->b:Landroid/widget/FrameLayout;

    .line 17170465
    .line 17170466
    const v3, 0x7f1107b6

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17170477
    .line 17170478
    iput-object v3, p0, Lgv3/c;->c:Landroid/widget/FrameLayout;

    .line 17170479
    .line 17170480
    const v4, 0x7f1107b7

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17170491
    .line 17170492
    iput-object v4, p0, Lgv3/c;->d:Landroid/widget/FrameLayout;

    .line 17170493
    .line 17170494
    new-instance v2, Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    iput-object v2, p0, Lgv3/c;->e:Ljava/util/ArrayList;

    .line 17170500
    .line 17170501
    new-instance v5, Ljava/util/HashMap;

    .line 17170502
    .line 17170503
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    iput-object v5, p0, Lgv3/c;->f:Ljava/util/HashMap;

    .line 17170507
    .line 17170508
    new-instance v5, Ljava/util/HashMap;

    .line 17170509
    .line 17170510
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    iput-object v5, p0, Lgv3/c;->g:Ljava/util/HashMap;

    .line 17170514
    .line 17170515
    new-instance v5, Ljava/util/HashMap;

    .line 17170516
    .line 17170517
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    iput-object v5, p0, Lgv3/c;->h:Ljava/util/HashMap;

    .line 17170521
    .line 17170522
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    if-eqz v2, :cond_b7

    .line 17170540
    .line 17170541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17170546
    .line 17170547
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170548
    .line 17170549
    const/4 v4, -0x1

    .line 17170550
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 17170554
    .line 17170555
    invoke-direct {v4, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;-><init>(Landroid/content/Context;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v2, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const/16 v5, 0x8

    .line 17170565
    .line 17170566
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v6, p0, Lgv3/c;->f:Ljava/util/HashMap;

    .line 17170570
    .line 17170571
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 17170575
    .line 17170576
    invoke-direct {v4, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;-><init>(Landroid/content/Context;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v2, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v6, p0, Lgv3/c;->g:Ljava/util/HashMap;

    .line 17170589
    .line 17170590
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 17170594
    .line 17170595
    const/16 v6, 0xe

    .line 17170596
    .line 17170597
    invoke-direct {v4, p1, v1, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v2, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v3, p0, Lgv3/c;->h:Ljava/util/HashMap;

    .line 17170610
    .line 17170611
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_67

    .line 17170615
    :cond_b7
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lgv3/c;->e:Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_43

    .line 33882127
    .line 33882128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33882133
    .line 33882134
    iget-object v2, p0, Lgv3/c;->f:Ljava/util/HashMap;

    .line 33882135
    .line 33882136
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 33882144
    .line 33882145
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;

    .line 33882146
    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    invoke-virtual {v2, p1, p2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object v2, p0, Lgv3/c;->g:Ljava/util/HashMap;

    .line 33882152
    .line 33882153
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 33882161
    .line 33882162
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->b(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object v2, p0, Lgv3/c;->h:Ljava/util/HashMap;

    .line 33882166
    .line 33882167
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 33882172
    .line 33882173
    if-eqz v1, :cond_a

    .line 33882174
    .line 33882175
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_a

    .line 33882179
    :cond_43
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 33882117
    .line 33882118
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->needFitPadScreen()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    sget v2, Lvu3/r;->f:I

    .line 33882123
    .line 33882124
    int-to-float v2, v2

    .line 33882125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_14

    .line 33882128
    .line 33882129
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33882130
    .line 33882131
    goto :goto_17

    .line 33882132
    :cond_14
    const v4, 0x3f6b851f    # 0.92f

    .line 33882133
    .line 33882134
    .line 33882135
    :goto_17
    mul-float v2, v2, v4

    .line 33882136
    .line 33882137
    float-to-int v2, v2

    .line 33882138
    sget v4, Lvu3/r;->g:I

    .line 33882139
    .line 33882140
    int-to-float v4, v4

    .line 33882141
    if-eqz v1, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_23

    .line 33882144
    :cond_20
    const v3, 0x3f666666    # 0.9f

    .line 33882145
    .line 33882146
    .line 33882147
    :goto_23
    mul-float v4, v4, v3

    .line 33882148
    .line 33882149
    float-to-int v1, v4

    .line 33882150
    invoke-static {p1, v2, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object v1, Ljx3/h;->a:Ljx3/h;

    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    const/4 v1, 0x1

    .line 33882163
    if-nez v2, :cond_37

    .line 33882164
    .line 33882165
    const/4 v2, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v2, 0x0

    .line 33882168
    :goto_38
    if-eqz v2, :cond_4c

    .line 33882169
    .line 33882170
    iget-object v2, p0, Lgv3/c;->f:Ljava/util/HashMap;

    .line 33882171
    .line 33882172
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 33882180
    .line 33882181
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->b(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_7e

    .line 33882188
    :cond_4c
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v2

    .line 33882192
    invoke-static {v2}, Ljx3/h;->g(I)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v2

    .line 33882196
    if-eqz v2, :cond_68

    .line 33882197
    .line 33882198
    iget-object v2, p0, Lgv3/c;->g:Ljava/util/HashMap;

    .line 33882199
    .line 33882200
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 33882208
    .line 33882209
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_7e

    .line 33882216
    :cond_68
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 33882217
    .line 33882218
    .line 33882219
    move-result v2

    .line 33882220
    if-eqz v2, :cond_7e

    .line 33882221
    .line 33882222
    iget-object v2, p0, Lgv3/c;->h:Ljava/util/HashMap;

    .line 33882223
    .line 33882224
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 33882229
    .line 33882230
    if-eqz p1, :cond_7e

    .line 33882231
    .line 33882232
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33882233
    .line 33882234
    .line 33882235
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->b(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 33882236
    .line 33882237
    .line 33882238
    :cond_7e
    :goto_7e
    return-void
.end method
