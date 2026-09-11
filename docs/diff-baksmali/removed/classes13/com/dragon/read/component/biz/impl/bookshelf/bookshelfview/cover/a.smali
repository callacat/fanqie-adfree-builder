.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

.field public final b:Lb37/a;

.field public final c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/CheckBox;

.field public final g:Lcom/dragon/read/widget/CustomizeFrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Z

.field public j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

.field public k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

.field public l:Landroid/view/ViewStub;

.field public m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

.field public n:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

.field public o:I

.field public p:I

.field public q:I

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d87

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

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
    sget-object v1, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17170441
    .line 17170442
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->n:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17170443
    .line 17170444
    const/16 v1, 0xa

    .line 17170445
    .line 17170446
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->o:I

    .line 17170451
    .line 17170452
    const/4 v1, 0x4

    .line 17170453
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->p:I

    .line 17170458
    .line 17170459
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->q:I

    .line 17170464
    .line 17170465
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->adjustPlayIcon:Z

    .line 17170475
    .line 17170476
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->r:Z

    .line 17170477
    .line 17170478
    invoke-static {p0, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v0, Ljx3/t;->a:Ljx3/t;

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {}, Ljx3/t;->f()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->i:Z

    .line 17170491
    .line 17170492
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->a()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v0

    .line 17170501
    if-eqz v0, :cond_4b

    .line 17170502
    .line 17170503
    const v0, 0x7f050f53

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_4e

    .line 17170507
    :cond_4b
    const v0, 0x7f050f51

    .line 17170508
    .line 17170509
    .line 17170510
    :goto_4e
    const/4 v1, 0x1

    .line 17170511
    invoke-static {v0, p0, p1, v1}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    const v0, 0x7f1107be

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    const-string v0, ""

    .line 17170523
    .line 17170524
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    check-cast p1, Lb37/a;

    .line 17170528
    .line 17170529
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->b:Lb37/a;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lb37/a;->d()V

    .line 17170532
    .line 17170533
    .line 17170534
    const v1, 0x7f11125d

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170545
    .line 17170546
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->h:Landroid/widget/FrameLayout;

    .line 17170547
    .line 17170548
    const v1, 0x7f11347a

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    check-cast v1, Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 17170561
    .line 17170562
    const v1, 0x7f1127a9

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    check-cast v1, Landroid/widget/ImageView;

    .line 17170573
    .line 17170574
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->e:Landroid/widget/ImageView;

    .line 17170575
    .line 17170576
    const v1, 0x7f110aca

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    check-cast v1, Landroid/widget/CheckBox;

    .line 17170587
    .line 17170588
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f:Landroid/widget/CheckBox;

    .line 17170589
    .line 17170590
    const v1, 0x7f111749

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    check-cast v1, Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 17170601
    .line 17170602
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->g:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 17170603
    .line 17170604
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->a()Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v0

    .line 17170608
    if-nez v0, :cond_cd

    .line 17170609
    .line 17170610
    const v0, 0x7f112e6f

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 17170618
    .line 17170619
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 17170620
    .line 17170621
    const v0, 0x7f11075c

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 17170629
    .line 17170630
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 17170631
    .line 17170632
    const/4 v0, 0x2

    .line 17170633
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->a(Lb37/a;I)V

    .line 17170634
    .line 17170635
    .line 17170636
    goto :goto_d0

    .line 17170637
    :cond_cd
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->e()V

    .line 17170638
    .line 17170639
    .line 17170640
    :goto_d0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;-><init>(Landroid/content/Context;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lb37/a;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->l:Landroid/view/ViewStub;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_12

    .line 33816579
    .line 33816580
    const v0, 0x7f113c71

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    check-cast p1, Landroid/view/ViewStub;

    .line 33816588
    .line 33816589
    if-nez p1, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->l:Landroid/view/ViewStub;

    .line 33816593
    .line 33816594
    :cond_12
    invoke-static {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType(I)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_35

    .line 33816599
    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 33816601
    .line 33816602
    if-nez p1, :cond_35

    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->l:Landroid/view/ViewStub;

    .line 33816605
    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    if-eqz p1, :cond_26

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object p1, p2

    .line 33816615
    :goto_27
    if-eqz p1, :cond_33

    .line 33816616
    .line 33816617
    const p2, 0x7f113108

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    move-object p2, p1

    .line 33816625
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 33816626
    .line 33816627
    :cond_33
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method

.method public final b(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->d(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->i:Z

    .line 33882125
    .line 33882126
    if-eqz v1, :cond_1c

    .line 33882127
    .line 33882128
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->c(I)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    goto :goto_33

    .line 33882140
    :cond_1c
    if-nez p2, :cond_29

    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33882147
    .line 33882148
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    goto :goto_33

    .line 33882153
    :cond_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    const/high16 v1, 0x41000000    # 8.0f

    .line 33882158
    .line 33882159
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    :goto_33
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->g:I

    .line 33882164
    .line 33882165
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->b:Lb37/a;

    .line 33882166
    .line 33882167
    int-to-float v1, v1

    .line 33882168
    const/4 v3, 0x1

    .line 33882169
    invoke-virtual {v2, v1, v0, v3}, Lb37/a;->c(FIZ)V

    .line 33882170
    .line 33882171
    .line 33882172
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->n:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33882173
    .line 33882174
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f:Landroid/widget/CheckBox;

    .line 33882175
    .line 33882176
    invoke-static {}, Lml3/a;->a()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_4a

    .line 33882181
    .line 33882182
    const v0, 0x7f022cc2

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_4d

    .line 33882186
    :cond_4a
    const v0, 0x7f022cc0

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882193
    .line 33882194
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    if-eqz p1, :cond_60

    .line 33882199
    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f:Landroid/widget/CheckBox;

    .line 33882201
    .line 33882202
    const v0, 0x7f022cd5

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 33882209
    .line 33882210
    return-void
.end method

.method public final c(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->d()V

    .line 34078729
    .line 34078730
    .line 34078731
    iget-object v3, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34078732
    .line 34078733
    if-nez v3, :cond_10

    .line 34078734
    .line 34078735
    return-void

    .line 34078736
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonBookList()Z

    .line 34078737
    .line 34078738
    .line 34078739
    move-result v3

    .line 34078740
    const/4 v4, -0x1

    .line 34078741
    const/4 v5, 0x6

    .line 34078742
    const/4 v6, 0x0

    .line 34078743
    const/16 v7, 0x8

    .line 34078744
    .line 34078745
    const-string v8, ""

    .line 34078746
    .line 34078747
    const/4 v9, 0x1

    .line 34078748
    if-eqz v3, :cond_9d

    .line 34078749
    .line 34078750
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;

    .line 34078751
    .line 34078752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078753
    .line 34078754
    .line 34078755
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;->a()Z

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v3

    .line 34078759
    if-eqz v3, :cond_9d

    .line 34078760
    .line 34078761
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078762
    .line 34078763
    const v10, 0x7f11075c

    .line 34078764
    .line 34078765
    .line 34078766
    if-nez v3, :cond_4b

    .line 34078767
    .line 34078768
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078769
    .line 34078770
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v11

    .line 34078774
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078775
    .line 34078776
    .line 34078777
    invoke-direct {v3, v11, v6, v5, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34078778
    .line 34078779
    .line 34078780
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078781
    .line 34078782
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 34078786
    .line 34078787
    .line 34078788
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078789
    .line 34078790
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 34078791
    .line 34078792
    .line 34078793
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078794
    .line 34078795
    :cond_4b
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078796
    .line 34078797
    if-eqz v3, :cond_80

    .line 34078798
    .line 34078799
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078800
    .line 34078801
    .line 34078802
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v3

    .line 34078806
    if-eqz v3, :cond_69

    .line 34078807
    .line 34078808
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078809
    .line 34078810
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078811
    .line 34078812
    .line 34078813
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v3

    .line 34078817
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->h:Landroid/widget/FrameLayout;

    .line 34078818
    .line 34078819
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078820
    .line 34078821
    .line 34078822
    move-result v3

    .line 34078823
    if-nez v3, :cond_80

    .line 34078824
    .line 34078825
    :cond_69
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078826
    .line 34078827
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078828
    .line 34078829
    .line 34078830
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 34078831
    .line 34078832
    .line 34078833
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078834
    .line 34078835
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34078836
    .line 34078837
    .line 34078838
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->h:Landroid/widget/FrameLayout;

    .line 34078839
    .line 34078840
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078841
    .line 34078842
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078843
    .line 34078844
    .line 34078845
    invoke-virtual {v5, v10, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34078846
    .line 34078847
    .line 34078848
    :cond_80
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34078849
    .line 34078850
    invoke-static {v3, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34078851
    .line 34078852
    .line 34078853
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 34078854
    .line 34078855
    invoke-static {v3, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34078856
    .line 34078857
    .line 34078858
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078859
    .line 34078860
    invoke-static {v3, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34078861
    .line 34078862
    .line 34078863
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078864
    .line 34078865
    if-eqz v3, :cond_18f

    .line 34078866
    .line 34078867
    iget-object v5, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34078868
    .line 34078869
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078870
    .line 34078871
    .line 34078872
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;->V1(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;)V

    .line 34078873
    .line 34078874
    .line 34078875
    goto/16 :goto_18f

    .line 34078876
    .line 34078877
    :cond_9d
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 34078878
    .line 34078879
    .line 34078880
    move-result v3

    .line 34078881
    invoke-static {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType(I)Z

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v3

    .line 34078885
    if-eqz v3, :cond_cf

    .line 34078886
    .line 34078887
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->b:Lb37/a;

    .line 34078888
    .line 34078889
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v5

    .line 34078893
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->a(Lb37/a;I)V

    .line 34078894
    .line 34078895
    .line 34078896
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34078897
    .line 34078898
    invoke-static {v3, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34078899
    .line 34078900
    .line 34078901
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078902
    .line 34078903
    invoke-static {v3, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34078904
    .line 34078905
    .line 34078906
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 34078907
    .line 34078908
    invoke-static {v3, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34078909
    .line 34078910
    .line 34078911
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 34078912
    .line 34078913
    if-eqz v3, :cond_18f

    .line 34078914
    .line 34078915
    iget-object v5, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34078916
    .line 34078917
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 34078918
    .line 34078919
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078920
    .line 34078921
    .line 34078922
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;->U1(Ljava/util/List;)V

    .line 34078923
    .line 34078924
    .line 34078925
    goto/16 :goto_18f

    .line 34078926
    .line 34078927
    :cond_cf
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->e()V

    .line 34078928
    .line 34078929
    .line 34078930
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34078931
    .line 34078932
    if-eqz v3, :cond_e4

    .line 34078933
    .line 34078934
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 34078935
    .line 34078936
    if-eqz v10, :cond_e0

    .line 34078937
    .line 34078938
    iget-boolean v10, v10, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->g:Z

    .line 34078939
    .line 34078940
    if-ne v10, v9, :cond_e0

    .line 34078941
    .line 34078942
    const/4 v10, 0x1

    .line 34078943
    goto :goto_e1

    .line 34078944
    :cond_e0
    const/4 v10, 0x0

    .line 34078945
    :goto_e1
    invoke-virtual {v3, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->setEnableComicMask(Z)V

    .line 34078946
    .line 34078947
    .line 34078948
    :cond_e4
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34078949
    .line 34078950
    invoke-static {v3, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34078951
    .line 34078952
    .line 34078953
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078954
    .line 34078955
    invoke-static {v3, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34078956
    .line 34078957
    .line 34078958
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 34078959
    .line 34078960
    invoke-static {v3, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34078961
    .line 34078962
    .line 34078963
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->n:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34078964
    .line 34078965
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078966
    .line 34078967
    .line 34078968
    sget-object v10, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34078969
    .line 34078970
    const/high16 v11, 0x41100000    # 9.0f

    .line 34078971
    .line 34078972
    if-ne v3, v10, :cond_107

    .line 34078973
    .line 34078974
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34078975
    .line 34078976
    if-eqz v3, :cond_110

    .line 34078977
    .line 34078978
    const/4 v10, 0x5

    .line 34078979
    invoke-virtual {v3, v11, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->V1(FI)V

    .line 34078980
    .line 34078981
    .line 34078982
    goto :goto_110

    .line 34078983
    :cond_107
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34078984
    .line 34078985
    if-eqz v3, :cond_110

    .line 34078986
    .line 34078987
    const/16 v10, 0xf

    .line 34078988
    .line 34078989
    invoke-virtual {v3, v11, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->V1(FI)V

    .line 34078990
    .line 34078991
    .line 34078992
    :cond_110
    :goto_110
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->r:Z

    .line 34078993
    .line 34078994
    if-eqz v3, :cond_172

    .line 34078995
    .line 34078996
    sget-object v3, Ljx3/t;->a:Ljx3/t;

    .line 34078997
    .line 34078998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078999
    .line 34079000
    .line 34079001
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v3

    .line 34079005
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a$a;->a:[I

    .line 34079006
    .line 34079007
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34079008
    .line 34079009
    .line 34079010
    move-result v3

    .line 34079011
    aget v3, v10, v3

    .line 34079012
    .line 34079013
    const/16 v10, 0xc

    .line 34079014
    .line 34079015
    if-eq v3, v9, :cond_15e

    .line 34079016
    .line 34079017
    const/4 v11, 0x2

    .line 34079018
    if-eq v3, v11, :cond_149

    .line 34079019
    .line 34079020
    const/4 v5, 0x3

    .line 34079021
    if-eq v3, v5, :cond_130

    .line 34079022
    .line 34079023
    goto :goto_172

    .line 34079024
    :cond_130
    const/16 v3, 0xd

    .line 34079025
    .line 34079026
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079027
    .line 34079028
    .line 34079029
    move-result v3

    .line 34079030
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->o:I

    .line 34079031
    .line 34079032
    const/16 v3, 0x17

    .line 34079033
    .line 34079034
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079035
    .line 34079036
    .line 34079037
    move-result v3

    .line 34079038
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->p:I

    .line 34079039
    .line 34079040
    const/16 v3, 0xe

    .line 34079041
    .line 34079042
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079043
    .line 34079044
    .line 34079045
    move-result v3

    .line 34079046
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->q:I

    .line 34079047
    .line 34079048
    goto :goto_172

    .line 34079049
    :cond_149
    const/16 v3, 0xa

    .line 34079050
    .line 34079051
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v3

    .line 34079055
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->o:I

    .line 34079056
    .line 34079057
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v3

    .line 34079061
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->p:I

    .line 34079062
    .line 34079063
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v3

    .line 34079067
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->q:I

    .line 34079068
    .line 34079069
    goto :goto_172

    .line 34079070
    :cond_15e
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079071
    .line 34079072
    .line 34079073
    move-result v3

    .line 34079074
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->o:I

    .line 34079075
    .line 34079076
    const/16 v3, 0x14

    .line 34079077
    .line 34079078
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079079
    .line 34079080
    .line 34079081
    move-result v3

    .line 34079082
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->p:I

    .line 34079083
    .line 34079084
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v3

    .line 34079088
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->q:I

    .line 34079089
    .line 34079090
    :cond_172
    :goto_172
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34079091
    .line 34079092
    if-eqz v10, :cond_18f

    .line 34079093
    .line 34079094
    iget-object v3, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079095
    .line 34079096
    iget-object v11, v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 34079097
    .line 34079098
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079099
    .line 34079100
    .line 34079101
    iget v12, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->o:I

    .line 34079102
    .line 34079103
    iget v13, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->p:I

    .line 34079104
    .line 34079105
    iget v14, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->q:I

    .line 34079106
    .line 34079107
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 34079108
    .line 34079109
    if-eqz v3, :cond_18b

    .line 34079110
    .line 34079111
    iget-boolean v3, v3, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->j:Z

    .line 34079112
    .line 34079113
    move v15, v3

    .line 34079114
    goto :goto_18c

    .line 34079115
    :cond_18b
    const/4 v15, 0x0

    .line 34079116
    :goto_18c
    invoke-virtual/range {v10 .. v15}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->X1(Ljava/util/List;IIIZ)V

    .line 34079117
    .line 34079118
    .line 34079119
    :cond_18f
    :goto_18f
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonBookList()Z

    .line 34079120
    .line 34079121
    .line 34079122
    move-result v3

    .line 34079123
    const v5, 0x7f0d0e42

    .line 34079124
    .line 34079125
    .line 34079126
    const v10, 0x7f0d0838

    .line 34079127
    .line 34079128
    .line 34079129
    const v11, 0x7f0227aa

    .line 34079130
    .line 34079131
    .line 34079132
    if-eqz v3, :cond_242

    .line 34079133
    .line 34079134
    sget-object v3, Ljx3/b0;->a:Ljx3/b0;

    .line 34079135
    .line 34079136
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 34079137
    .line 34079138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079142
    .line 34079143
    .line 34079144
    if-eqz v6, :cond_2da

    .line 34079145
    .line 34079146
    iget-object v3, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079147
    .line 34079148
    if-nez v3, :cond_1b0

    .line 34079149
    .line 34079150
    const/4 v12, 0x1

    .line 34079151
    goto :goto_1b2

    .line 34079152
    :cond_1b0
    instance-of v12, v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 34079153
    .line 34079154
    :goto_1b2
    if-eqz v12, :cond_2da

    .line 34079155
    .line 34079156
    if-eqz v3, :cond_2da

    .line 34079157
    .line 34079158
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079159
    .line 34079160
    .line 34079161
    check-cast v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 34079162
    .line 34079163
    iget-boolean v3, v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->showUpdateNotify:Z

    .line 34079164
    .line 34079165
    if-eqz v3, :cond_1ea

    .line 34079166
    .line 34079167
    invoke-static {v6, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v3

    .line 34079174
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v3

    .line 34079178
    const v5, 0x7f0621c0

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v3

    .line 34079185
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079186
    .line 34079187
    .line 34079188
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v3

    .line 34079192
    const v5, 0x7f0227b3

    .line 34079193
    .line 34079194
    .line 34079195
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v3

    .line 34079199
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079200
    .line 34079201
    .line 34079202
    invoke-static {v6}, Ljx3/b0;->v(Landroid/widget/TextView;)V

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079206
    .line 34079207
    .line 34079208
    goto/16 :goto_2da

    .line 34079209
    .line 34079210
    :cond_1ea
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;

    .line 34079211
    .line 34079212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079213
    .line 34079214
    .line 34079215
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;->b()Z

    .line 34079216
    .line 34079217
    .line 34079218
    move-result v3

    .line 34079219
    if-nez v3, :cond_23d

    .line 34079220
    .line 34079221
    invoke-static {v6, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079222
    .line 34079223
    .line 34079224
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isTopicBookList()Z

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v3

    .line 34079228
    if-eqz v3, :cond_20e

    .line 34079229
    .line 34079230
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v3

    .line 34079234
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v3

    .line 34079238
    const v4, 0x7f062097

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v3

    .line 34079245
    goto :goto_21d

    .line 34079246
    :cond_20e
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v3

    .line 34079250
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v3

    .line 34079254
    const v4, 0x7f060314

    .line 34079255
    .line 34079256
    .line 34079257
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v3

    .line 34079261
    :goto_21d
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079262
    .line 34079263
    .line 34079264
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v3

    .line 34079268
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v3

    .line 34079272
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079273
    .line 34079274
    .line 34079275
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 34079276
    .line 34079277
    .line 34079278
    move-result v3

    .line 34079279
    if-eqz v3, :cond_232

    .line 34079280
    .line 34079281
    goto :goto_235

    .line 34079282
    :cond_232
    const v5, 0x7f0d0838

    .line 34079283
    .line 34079284
    .line 34079285
    :goto_235
    invoke-static {v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079286
    .line 34079287
    .line 34079288
    invoke-static {v6}, Ljx3/b0;->v(Landroid/widget/TextView;)V

    .line 34079289
    .line 34079290
    .line 34079291
    goto/16 :goto_2da

    .line 34079292
    .line 34079293
    :cond_23d
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079294
    .line 34079295
    .line 34079296
    goto/16 :goto_2da

    .line 34079297
    .line 34079298
    :cond_242
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    .line 34079299
    .line 34079300
    .line 34079301
    move-result v3

    .line 34079302
    if-eqz v3, :cond_293

    .line 34079303
    .line 34079304
    sget-object v3, Ljx3/b0;->a:Ljx3/b0;

    .line 34079305
    .line 34079306
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 34079307
    .line 34079308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079309
    .line 34079310
    .line 34079311
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079312
    .line 34079313
    .line 34079314
    if-eqz v4, :cond_2da

    .line 34079315
    .line 34079316
    iget-object v3, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079317
    .line 34079318
    instance-of v6, v3, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 34079319
    .line 34079320
    if-eqz v6, :cond_28f

    .line 34079321
    .line 34079322
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079323
    .line 34079324
    .line 34079325
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 34079326
    .line 34079327
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->l()Ljava/lang/String;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v3

    .line 34079331
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079332
    .line 34079333
    .line 34079334
    move-result v6

    .line 34079335
    if-eqz v6, :cond_28b

    .line 34079336
    .line 34079337
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079338
    .line 34079339
    .line 34079340
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079341
    .line 34079342
    .line 34079343
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079344
    .line 34079345
    .line 34079346
    move-result-object v3

    .line 34079347
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079348
    .line 34079349
    .line 34079350
    move-result-object v3

    .line 34079351
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079352
    .line 34079353
    .line 34079354
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 34079355
    .line 34079356
    .line 34079357
    move-result v3

    .line 34079358
    if-eqz v3, :cond_281

    .line 34079359
    .line 34079360
    goto :goto_284

    .line 34079361
    :cond_281
    const v5, 0x7f0d0838

    .line 34079362
    .line 34079363
    .line 34079364
    :goto_284
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079365
    .line 34079366
    .line 34079367
    invoke-static {v4}, Ljx3/b0;->v(Landroid/widget/TextView;)V

    .line 34079368
    .line 34079369
    .line 34079370
    goto :goto_2da

    .line 34079371
    :cond_28b
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079372
    .line 34079373
    .line 34079374
    goto :goto_2da

    .line 34079375
    :cond_28f
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079376
    .line 34079377
    .line 34079378
    goto :goto_2da

    .line 34079379
    :cond_293
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 34079380
    .line 34079381
    if-eqz v3, :cond_29d

    .line 34079382
    .line 34079383
    iget-boolean v3, v3, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->a:Z

    .line 34079384
    .line 34079385
    if-nez v3, :cond_29d

    .line 34079386
    .line 34079387
    const/4 v3, 0x1

    .line 34079388
    goto :goto_29e

    .line 34079389
    :cond_29d
    const/4 v3, 0x0

    .line 34079390
    :goto_29e
    if-eqz v3, :cond_2a6

    .line 34079391
    .line 34079392
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 34079393
    .line 34079394
    invoke-static {v3, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079395
    .line 34079396
    .line 34079397
    goto :goto_2da

    .line 34079398
    :cond_2a6
    iget-object v3, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079399
    .line 34079400
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 34079401
    .line 34079402
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079403
    .line 34079404
    .line 34079405
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079406
    .line 34079407
    .line 34079408
    move-result-object v3

    .line 34079409
    :cond_2b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079410
    .line 34079411
    .line 34079412
    move-result v4

    .line 34079413
    if-eqz v4, :cond_2da

    .line 34079414
    .line 34079415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079416
    .line 34079417
    .line 34079418
    move-result-object v4

    .line 34079419
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34079420
    .line 34079421
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->hasUpdate()Z

    .line 34079422
    .line 34079423
    .line 34079424
    move-result v5

    .line 34079425
    if-eqz v5, :cond_2b1

    .line 34079426
    .line 34079427
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;

    .line 34079428
    .line 34079429
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 34079430
    .line 34079431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079432
    .line 34079433
    .line 34079434
    invoke-static {v4, v8, v6, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;->c(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Landroid/widget/TextView;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)Z

    .line 34079435
    .line 34079436
    .line 34079437
    move-result v4

    .line 34079438
    if-eqz v4, :cond_2b1

    .line 34079439
    .line 34079440
    sget-object v3, Ljx3/b0;->a:Ljx3/b0;

    .line 34079441
    .line 34079442
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 34079443
    .line 34079444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079445
    .line 34079446
    .line 34079447
    invoke-static {v4}, Ljx3/b0;->u(Landroid/widget/TextView;)V

    .line 34079448
    .line 34079449
    .line 34079450
    :cond_2da
    :goto_2da
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->setStateTagStatus(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 34079451
    .line 34079452
    .line 34079453
    iget-boolean v3, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 34079454
    .line 34079455
    move/from16 v4, p2

    .line 34079456
    .line 34079457
    invoke-virtual {v0, v1, v4, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 34079458
    .line 34079459
    .line 34079460
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 34079461
    .line 34079462
    if-eqz v3, :cond_319

    .line 34079463
    .line 34079464
    iget-boolean v3, v3, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->b:Z

    .line 34079465
    .line 34079466
    if-eqz v3, :cond_30e

    .line 34079467
    .line 34079468
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079469
    .line 34079470
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 34079471
    .line 34079472
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079473
    .line 34079474
    .line 34079475
    move-result-object v1

    .line 34079476
    :cond_2f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079477
    .line 34079478
    .line 34079479
    move-result v3

    .line 34079480
    if-eqz v3, :cond_30a

    .line 34079481
    .line 34079482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079483
    .line 34079484
    .line 34079485
    move-result-object v3

    .line 34079486
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34079487
    .line 34079488
    if-eqz v3, :cond_2f4

    .line 34079489
    .line 34079490
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPrivate()Z

    .line 34079491
    .line 34079492
    .line 34079493
    move-result v3

    .line 34079494
    if-nez v3, :cond_2f4

    .line 34079495
    .line 34079496
    const/4 v1, 0x0

    .line 34079497
    goto :goto_30b

    .line 34079498
    :cond_30a
    const/4 v1, 0x1

    .line 34079499
    :goto_30b
    if-eqz v1, :cond_30e

    .line 34079500
    .line 34079501
    goto :goto_30f

    .line 34079502
    :cond_30e
    const/4 v9, 0x0

    .line 34079503
    :goto_30f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->e:Landroid/widget/ImageView;

    .line 34079504
    .line 34079505
    if-eqz v9, :cond_314

    .line 34079506
    .line 34079507
    goto :goto_316

    .line 34079508
    :cond_314
    const/16 v2, 0x8

    .line 34079509
    .line 34079510
    :goto_316
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079511
    .line 34079512
    .line 34079513
    :cond_319
    return-void
.end method

.method public final d()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 327684
    .line 327685
    if-eqz v0, :cond_a

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->W1()V

    .line 327688
    .line 327689
    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 327691
    .line 327692
    const/16 v1, 0x8

    .line 327693
    .line 327694
    if-eqz v0, :cond_46

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;->g:Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_46

    .line 327707
    .line 327708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Lkotlin/Pair;

    .line 327713
    .line 327714
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    check-cast v3, Landroid/widget/FrameLayout;

    .line 327719
    .line 327720
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327721
    .line 327722
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 327726
    .line 327727
    .line 327728
    const v4, 0x7f111bfc

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    check-cast v3, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 327736
    .line 327737
    invoke-static {v3, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Landroid/view/View;

    .line 327745
    .line 327746
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_16

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 327751
    .line 327752
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->e:Landroid/widget/ImageView;

    .line 327756
    .line 327757
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->d:Landroid/view/View;

    .line 327761
    .line 327762
    if-eqz v0, :cond_58

    .line 327763
    .line 327764
    const/4 v1, 0x0

    .line 327765
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f:Landroid/widget/CheckBox;

    .line 327769
    .line 327770
    const/4 v1, 0x0

    .line 327771
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method

.method public final e()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const v2, 0x7f112e6f

    .line 393220
    .line 393221
    .line 393222
    if-nez v0, :cond_4a

    .line 393223
    .line 393224
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 393225
    .line 393226
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v3

    .line 393230
    const-string v4, ""

    .line 393231
    .line 393232
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    const/4 v4, 0x0

    .line 393236
    const/4 v5, 0x6

    .line 393237
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 393238
    .line 393239
    .line 393240
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 393241
    .line 393242
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 393246
    .line 393247
    .line 393248
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 393249
    .line 393250
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 393251
    .line 393252
    .line 393253
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 393254
    .line 393255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    .line 393264
    .line 393265
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->a()I

    .line 393266
    .line 393267
    .line 393268
    move-result v3

    .line 393269
    div-int/lit8 v3, v3, 0x2

    .line 393270
    .line 393271
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->U1(I)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 393275
    .line 393276
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393277
    .line 393278
    .line 393279
    const v3, 0x7f113bf3

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->d:Landroid/view/View;

    .line 393287
    .line 393288
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393289
    .line 393290
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 393291
    .line 393292
    if-eqz v0, :cond_80

    .line 393293
    .line 393294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    if-eqz v0, :cond_68

    .line 393302
    .line 393303
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 393304
    .line 393305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->h:Landroid/widget/FrameLayout;

    .line 393313
    .line 393314
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v0

    .line 393318
    if-nez v0, :cond_80

    .line 393319
    .line 393320
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 393321
    .line 393322
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 393326
    .line 393327
    .line 393328
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393329
    .line 393330
    const/4 v2, -0x1

    .line 393331
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->h:Landroid/widget/FrameLayout;

    .line 393335
    .line 393336
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 393337
    .line 393338
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v2, v3, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    return-void
.end method

.method public final f(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 50659333
    .line 50659334
    if-eqz p1, :cond_a

    .line 50659335
    .line 50659336
    const/4 p1, 0x1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    const/4 p1, 0x0

    .line 50659339
    :goto_b
    if-eqz p1, :cond_4c

    .line 50659340
    .line 50659341
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->d:Landroid/view/View;

    .line 50659342
    .line 50659343
    if-eqz p1, :cond_17

    .line 50659344
    .line 50659345
    const v1, 0x3e99999a    # 0.3f

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50659349
    .line 50659350
    .line 50659351
    :cond_17
    const/16 p1, 0x8

    .line 50659352
    .line 50659353
    if-eqz p2, :cond_37

    .line 50659354
    .line 50659355
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f:Landroid/widget/CheckBox;

    .line 50659356
    .line 50659357
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50659358
    .line 50659359
    .line 50659360
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f:Landroid/widget/CheckBox;

    .line 50659361
    .line 50659362
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659363
    .line 50659364
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 50659365
    .line 50659366
    .line 50659367
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f:Landroid/widget/CheckBox;

    .line 50659368
    .line 50659369
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50659370
    .line 50659371
    .line 50659372
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->d:Landroid/view/View;

    .line 50659373
    .line 50659374
    if-eqz p3, :cond_31

    .line 50659375
    .line 50659376
    goto :goto_33

    .line 50659377
    :cond_31
    const/16 v0, 0x8

    .line 50659378
    .line 50659379
    :goto_33
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_4c

    .line 50659383
    :cond_37
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f:Landroid/widget/CheckBox;

    .line 50659384
    .line 50659385
    invoke-static {p2, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f:Landroid/widget/CheckBox;

    .line 50659389
    .line 50659390
    const/4 v0, 0x0

    .line 50659391
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 50659392
    .line 50659393
    .line 50659394
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f:Landroid/widget/CheckBox;

    .line 50659395
    .line 50659396
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50659397
    .line 50659398
    .line 50659399
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->d:Landroid/view/View;

    .line 50659400
    .line 50659401
    invoke-static {p2, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final getBookTag()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCover()Lb37/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->b:Lb37/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMoreIcon()Lcom/dragon/read/widget/CustomizeFrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->g:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setStateTagStatus(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    if-nez v0, :cond_25

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_25

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    goto :goto_3c

    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    instance-of v0, v0, Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_3b

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    check-cast v0, Ljava/lang/String;

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v0, v1

    .line 17104956
    :goto_3c
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setTopTagText(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17104960
    .line 17104961
    iput-object v0, p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->tagStatusDesc:Ljava/lang/String;

    .line 17104962
    .line 17104963
    return-void
.end method
