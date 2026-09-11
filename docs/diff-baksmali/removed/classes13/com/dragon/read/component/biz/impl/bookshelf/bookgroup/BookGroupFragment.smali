.class public Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lov5/j;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Lio/reactivex/disposables/Disposable;

.field public B:Lio/reactivex/disposables/Disposable;

.field public C:Z

.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lru3/b0;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/dragon/read/util/a0;

.field public u:Z

.field public v:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

.field public w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

.field public final x:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$c;

.field public final y:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$f;

.field public final z:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "BookGroupFragment"

    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->p:Z

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->q:Z

    .line 262165
    .line 262166
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->r:Z

    .line 262167
    .line 262168
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->s:Z

    .line 262169
    .line 262170
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->u:Z

    .line 262171
    .line 262172
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262173
    .line 262174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262179
    .line 262180
    .line 262181
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$c;

    .line 262182
    .line 262183
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V

    .line 262184
    .line 262185
    .line 262186
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->x:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$c;

    .line 262187
    .line 262188
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$f;

    .line 262189
    .line 262190
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->y:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$f;

    .line 262194
    .line 262195
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$g;

    .line 262196
    .line 262197
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V

    .line 262198
    .line 262199
    .line 262200
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->z:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$g;

    .line 262201
    .line 262202
    const/4 v1, 0x0

    .line 262203
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 262204
    .line 262205
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->C:Z

    .line 262206
    .line 262207
    return-void
.end method


# virtual methods
.method public final kg(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->a()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17170438
    .line 17170439
    const-string/jumbo v1, "\u5168\u9009"

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftText(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17170446
    .line 17170447
    const-string/jumbo v1, "\u5b8c\u6210"

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setRightText(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->c:Landroid/widget/TextView;

    .line 17170454
    .line 17170455
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->f:Landroid/widget/TextView;

    .line 17170456
    .line 17170457
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170464
    .line 17170465
    if-eqz v0, :cond_3c

    .line 17170466
    .line 17170467
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170474
    .line 17170475
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    const/high16 v2, 0x42480000    # 50.0f

    .line 17170480
    .line 17170481
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170486
    .line 17170487
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170488
    .line 17170489
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17170493
    .line 17170494
    const/4 v1, 0x1

    .line 17170495
    if-nez v0, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_55

    .line 17170498
    :cond_42
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 17170499
    .line 17170500
    const/4 v3, 0x0

    .line 17170501
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170502
    .line 17170503
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17170504
    .line 17170505
    .line 17170506
    const-wide/16 v3, 0x190

    .line 17170507
    .line 17170508
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v2, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170515
    .line 17170516
    .line 17170517
    :goto_55
    const/4 v0, 0x0

    .line 17170518
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->qg(ZLcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$d;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->c:Landroid/widget/TextView;

    .line 17170522
    .line 17170523
    new-instance v2, Lou3/z0;

    .line 17170524
    .line 17170525
    invoke-direct {v2, p0}, Lou3/z0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->d:Landroid/widget/TextView;

    .line 17170532
    .line 17170533
    new-instance v2, Lou3/a1;

    .line 17170534
    .line 17170535
    invoke-direct {v2, p0}, Lou3/a1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getTitleView()Landroid/widget/TextView;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17170553
    .line 17170554
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->VIDEO:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17170555
    .line 17170556
    const/4 v3, 0x0

    .line 17170557
    if-eq v0, v2, :cond_87

    .line 17170558
    .line 17170559
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->MOTION_COMIC:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17170560
    .line 17170561
    if-eq v0, v2, :cond_87

    .line 17170562
    .line 17170563
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->INTERACTIVE_GAME:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17170564
    .line 17170565
    if-ne v0, v2, :cond_ad

    .line 17170566
    .line 17170567
    :cond_87
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 17170568
    .line 17170569
    const v2, 0x7f111321

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170581
    .line 17170582
    const/4 v4, 0x0

    .line 17170583
    :goto_97
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v5

    .line 17170587
    if-ge v4, v5, :cond_ab

    .line 17170588
    .line 17170589
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v5

    .line 17170593
    if-eq v5, v0, :cond_a8

    .line 17170594
    .line 17170595
    const/16 v6, 0x8

    .line 17170596
    .line 17170597
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    add-int/lit8 v4, v4, 0x1

    .line 17170601
    .line 17170602
    goto :goto_97

    .line 17170603
    :cond_ab
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->p:Z

    .line 17170604
    .line 17170605
    :cond_ad
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->sg(I)V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170609
    .line 17170610
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->g:Lxu3/f;

    .line 17170611
    .line 17170612
    if-eqz v2, :cond_b9

    .line 17170613
    .line 17170614
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->a(Z)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17170618
    .line 17170619
    invoke-virtual {v0, p1, v1, v1, v1}, Lju3/g;->R2(Ljava/lang/String;ZZZ)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    const v0, 0x7f0d0d5e

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170630
    .line 17170631
    .line 17170632
    move-result p1

    .line 17170633
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17170634
    .line 17170635
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v1

    .line 17170639
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v1

    .line 17170643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 17170647
    .line 17170648
    .line 17170649
    return-void
.end method

.method public final lg()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->f:Landroid/widget/TextView;

    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->e:Landroid/widget/TextView;

    .line 327684
    .line 327685
    const/16 v1, 0x8

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327688
    .line 327689
    .line 327690
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$d;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$d;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->qg(ZLcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$d;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->f()V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 327705
    .line 327706
    const/4 v1, 0x0

    .line 327707
    if-nez v0, :cond_1e

    .line 327708
    .line 327709
    goto :goto_31

    .line 327710
    :cond_1e
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 327711
    .line 327712
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327713
    .line 327714
    invoke-direct {v2, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327715
    .line 327716
    .line 327717
    const-wide/16 v3, 0x190

    .line 327718
    .line 327719
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 327720
    .line 327721
    .line 327722
    const/4 v3, 0x1

    .line 327723
    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327727
    .line 327728
    .line 327729
    :goto_31
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->pg()V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327739
    .line 327740
    if-eqz v0, :cond_55

    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327749
    .line 327750
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 327761
    .line 327762
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    const v1, 0x7f0d0da6

    .line 327770
    .line 327771
    .line 327772
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327773
    .line 327774
    .line 327775
    move-result v0

    .line 327776
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327777
    .line 327778
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v2

    .line 327782
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v2

    .line 327786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327787
    .line 327788
    .line 327789
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 327790
    .line 327791
    .line 327792
    return-void
.end method

.method public final mg()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public final ng(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddType()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x2

    .line 33947653
    if-ne v0, v1, :cond_a

    .line 33947654
    .line 33947655
    const-string v0, "recommend"

    .line 33947656
    .line 33947657
    goto :goto_c

    .line 33947658
    :cond_a
    const-string v0, "content"

    .line 33947659
    .line 33947660
    :goto_c
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_19

    .line 33947669
    .line 33947670
    const-string v2, "player"

    .line 33947671
    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    const-string v2, "reader"

    .line 33947674
    .line 33947675
    :goto_1b
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddType()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v3

    .line 33947679
    if-ne v3, v1, :cond_24

    .line 33947680
    .line 33947681
    const-string v1, "operation"

    .line 33947682
    .line 33947683
    goto :goto_27

    .line 33947684
    :cond_24
    const-string/jumbo v1, "user"

    .line 33947685
    .line 33947686
    .line 33947687
    :goto_27
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddType()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v3

    .line 33947691
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v4

    .line 33947695
    instance-of v5, p2, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 33947696
    .line 33947697
    invoke-static {v4, v3, v5}, Ltw3/a;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;IZ)Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v4

    .line 33947705
    const-string v5, "bookshelf"

    .line 33947706
    .line 33947707
    invoke-static {v4, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v4

    .line 33947711
    new-instance v6, Lcom/dragon/read/report/PageRecorder;

    .line 33947712
    .line 33947713
    invoke-direct {v6, v5, v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947714
    .line 33947715
    .line 33947716
    const-string v0, "tab_name"

    .line 33947717
    .line 33947718
    invoke-virtual {v6, v0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    const-string v2, "category_name"

    .line 33947723
    .line 33947724
    const-string/jumbo v4, "\u4e66\u67b6"

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    const-string/jumbo v2, "type"

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    const-string v1, "module_name"

    .line 33947739
    .line 33947740
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    const-string v1, "parent_id"

    .line 33947745
    .line 33947746
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    add-int/lit8 p1, p1, 0x1

    .line 33947755
    .line 33947756
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    const-string v1, "rank"

    .line 33947761
    .line 33947762
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    const-string/jumbo v0, "upper_right_tag"

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRightTagStatusDesc()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    const-string/jumbo v0, "upper_left_tag"

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLeftTagStatusDesc()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v1

    .line 33947784
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    const/4 v0, 0x0

    .line 33947789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    const-string v1, "is_from_book_more"

    .line 33947794
    .line 33947795
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    const-string v0, "parent_type"

    .line 33947800
    .line 33947801
    const-string v1, "novel"

    .line 33947802
    .line 33947803
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v0

    .line 33947811
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v1

    .line 33947815
    const-string v2, "booklist_name"

    .line 33947816
    .line 33947817
    if-nez v1, :cond_b3

    .line 33947818
    .line 33947819
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 33947820
    .line 33947821
    if-nez v1, :cond_b3

    .line 33947822
    .line 33947823
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947824
    .line 33947825
    .line 33947826
    goto :goto_bc

    .line 33947827
    :cond_b3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 33947828
    .line 33947829
    if-eqz v0, :cond_bc

    .line 33947830
    .line 33947831
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 33947832
    .line 33947833
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947834
    .line 33947835
    .line 33947836
    :cond_bc
    :goto_bc
    invoke-static {}, Ltw3/h;->a()Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v0

    .line 33947840
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947841
    .line 33947842
    .line 33947843
    move-result v1

    .line 33947844
    if-nez v1, :cond_cb

    .line 33947845
    .line 33947846
    const-string v1, "bookshelf_exposed_filter"

    .line 33947847
    .line 33947848
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 33947852
    .line 33947853
    .line 33947854
    move-result p2

    .line 33947855
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947856
    .line 33947857
    .line 33947858
    move-result p2

    .line 33947859
    if-eqz p2, :cond_e1

    .line 33947860
    .line 33947861
    new-instance p2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33947862
    .line 33947863
    const-string v0, "forum"

    .line 33947864
    .line 33947865
    invoke-direct {p2, v5, v0}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947866
    .line 33947867
    .line 33947868
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947869
    .line 33947870
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33947871
    .line 33947872
    .line 33947873
    :cond_e1
    return-object p1
.end method

.method public final og(Lou3/r0;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    if-eqz p1, :cond_11

    .line 16973827
    .line 16973828
    invoke-static {}, Lyv5/c;->c()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v2

    .line 16973832
    new-instance v3, Lou3/b1;

    .line 16973833
    .line 16973834
    invoke-direct {v3, p0, p1}, Lou3/b1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;Lou3/r0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v2, v3, v1, v0}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->notifyBookshelfDataUpdate(Lxv5/d;ZZ)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    invoke-static {}, Lyv5/c;->c()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const/4 v2, 0x0

    .line 16973846
    invoke-interface {p1, v2, v1, v0}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->notifyBookshelfDataUpdate(Lxv5/d;ZZ)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method

.method public final onBackPress()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_15

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->lg()V

    .line 196626
    .line 196627
    .line 196628
    return v2

    .line 196629
    :cond_15
    return v1
.end method

.method public onBookshelfModelStateUpdateEvent(Lcom/dragon/read/pages/bookshelf/d;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v1, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    iget-object v2, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170444
    .line 17170445
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    const/4 v3, -0x1

    .line 17170453
    if-eqz v2, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_34

    .line 17170456
    :cond_18
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    add-int/2addr v2, v3

    .line 17170461
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170466
    .line 17170467
    if-eqz v2, :cond_34

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    const/4 v4, 0x2

    .line 17170474
    if-ne v2, v4, :cond_34

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    add-int/2addr v0, v3

    .line 17170481
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    :goto_34
    const/4 v0, 0x0

    .line 17170485
    :goto_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    if-ge v0, v2, :cond_7d

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    if-eqz v2, :cond_7a

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170508
    .line 17170509
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170510
    .line 17170511
    iget-object v4, p1, Lcom/dragon/read/pages/bookshelf/d;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170512
    .line 17170513
    iget-object v4, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    if-eqz v4, :cond_7a

    .line 17170524
    .line 17170525
    iget-object v4, p1, Lcom/dragon/read/pages/bookshelf/d;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170526
    .line 17170527
    iget-object v4, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170528
    .line 17170529
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v5

    .line 17170541
    if-ne v4, v5, :cond_7a

    .line 17170542
    .line 17170543
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookshelf/d;->b:Z

    .line 17170544
    .line 17170545
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setAsterisked(Z)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookshelf/d;->c:Z

    .line 17170549
    .line 17170550
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setWithAsteriskedAnim(Z)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_7e

    .line 17170554
    :cond_7a
    add-int/lit8 v0, v0, 0x1

    .line 17170555
    .line 17170556
    goto :goto_35

    .line 17170557
    :cond_7d
    const/4 v0, -0x1

    .line 17170558
    :goto_7e
    if-eq v0, v3, :cond_ad

    .line 17170559
    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    const/4 v2, 0x0

    .line 17170577
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170581
    .line 17170582
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$h;

    .line 17170596
    .line 17170597
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17170598
    .line 17170599
    .line 17170600
    const-wide/16 v2, 0xc8

    .line 17170601
    .line 17170602
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50855936
    const p3, 0x7f050879

    .line 50855937
    .line 50855938
    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object p1

    .line 50855944
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object p2

    .line 50855948
    if-nez p2, :cond_20

    .line 50855949
    .line 50855950
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50855951
    .line 50855952
    new-array v1, v0, [Ljava/lang/Object;

    .line 50855953
    .line 50855954
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object p3

    .line 50855958
    const-string v2, "deliver"

    .line 50855959
    .line 50855960
    const-string v3, "[oncreate] bundle is empty"

    .line 50855961
    .line 50855962
    invoke-static {v2, p3, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855963
    .line 50855964
    .line 50855965
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->mg()V

    .line 50855966
    .line 50855967
    .line 50855968
    :cond_20
    const-string p3, "booklist_name"

    .line 50855969
    .line 50855970
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object p3

    .line 50855974
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 50855975
    .line 50855976
    const-string p3, "book_group_id"

    .line 50855977
    .line 50855978
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-wide v1

    .line 50855982
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->n:J

    .line 50855983
    .line 50855984
    const-string p3, "is_pinned"

    .line 50855985
    .line 50855986
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50855987
    .line 50855988
    .line 50855989
    move-result p3

    .line 50855990
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->o:Z

    .line 50855991
    .line 50855992
    const-string p3, "forbid_asterisked"

    .line 50855993
    .line 50855994
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50855995
    .line 50855996
    .line 50855997
    move-result p3

    .line 50855998
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->r:Z

    .line 50855999
    .line 50856000
    const-string p3, "is_in_bookshelf"

    .line 50856001
    .line 50856002
    const/4 v1, 0x1

    .line 50856003
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856004
    .line 50856005
    .line 50856006
    const-string p3, "system_group_type"

    .line 50856007
    .line 50856008
    const/4 v2, -0x1

    .line 50856009
    invoke-virtual {p2, p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50856010
    .line 50856011
    .line 50856012
    move-result p2

    .line 50856013
    sget-object p3, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 50856014
    .line 50856015
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856016
    .line 50856017
    .line 50856018
    const/4 p3, 0x0

    .line 50856019
    const/4 v2, 0x2

    .line 50856020
    if-eqz p2, :cond_68

    .line 50856021
    .line 50856022
    if-eq p2, v1, :cond_65

    .line 50856023
    .line 50856024
    if-eq p2, v2, :cond_62

    .line 50856025
    .line 50856026
    const/4 v3, 0x3

    .line 50856027
    if-eq p2, v3, :cond_5f

    .line 50856028
    .line 50856029
    move-object p2, p3

    .line 50856030
    goto :goto_6a

    .line 50856031
    :cond_5f
    sget-object p2, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->INTERACTIVE_GAME:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50856032
    .line 50856033
    goto :goto_6a

    .line 50856034
    :cond_62
    sget-object p2, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->MOTION_COMIC:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50856035
    .line 50856036
    goto :goto_6a

    .line 50856037
    :cond_65
    sget-object p2, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->VIDEO:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50856038
    .line 50856039
    goto :goto_6a

    .line 50856040
    :cond_68
    sget-object p2, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->STORY:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50856041
    .line 50856042
    :goto_6a
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50856043
    .line 50856044
    const p2, 0x7f11000d

    .line 50856045
    .line 50856046
    .line 50856047
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object p2

    .line 50856051
    check-cast p2, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856052
    .line 50856053
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->v:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856054
    .line 50856055
    const p2, 0x7f111917

    .line 50856056
    .line 50856057
    .line 50856058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object p2

    .line 50856062
    check-cast p2, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 50856063
    .line 50856064
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 50856065
    .line 50856066
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getLeftView()Landroid/widget/TextView;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object p2

    .line 50856070
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->c:Landroid/widget/TextView;

    .line 50856071
    .line 50856072
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 50856073
    .line 50856074
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getRightView()Landroid/widget/TextView;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object p2

    .line 50856078
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->d:Landroid/widget/TextView;

    .line 50856079
    .line 50856080
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 50856081
    .line 50856082
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getViceTitle()Landroid/widget/TextView;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object p2

    .line 50856086
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->e:Landroid/widget/TextView;

    .line 50856087
    .line 50856088
    sget-boolean p2, Ljx3/r0;->b:Z

    .line 50856089
    .line 50856090
    if-eqz p2, :cond_a8

    .line 50856091
    .line 50856092
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->p:Z

    .line 50856093
    .line 50856094
    const p2, 0x7f111857

    .line 50856095
    .line 50856096
    .line 50856097
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object p2

    .line 50856101
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 50856102
    .line 50856103
    goto :goto_b3

    .line 50856104
    :cond_a8
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->p:Z

    .line 50856105
    .line 50856106
    const p2, 0x7f11132c

    .line 50856107
    .line 50856108
    .line 50856109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object p2

    .line 50856113
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 50856114
    .line 50856115
    :goto_b3
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 50856116
    .line 50856117
    const v3, 0x7f1124cf

    .line 50856118
    .line 50856119
    .line 50856120
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object p2

    .line 50856124
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->i:Landroid/view/View;

    .line 50856125
    .line 50856126
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 50856127
    .line 50856128
    const v3, 0x7f111321

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object p2

    .line 50856135
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->j:Landroid/view/View;

    .line 50856136
    .line 50856137
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 50856138
    .line 50856139
    const v3, 0x7f112dcb

    .line 50856140
    .line 50856141
    .line 50856142
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object p2

    .line 50856146
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->k:Landroid/view/View;

    .line 50856147
    .line 50856148
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 50856149
    .line 50856150
    const v3, 0x7f112e6a

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object p2

    .line 50856157
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50856158
    .line 50856159
    const v3, 0x7f0d0045

    .line 50856160
    .line 50856161
    .line 50856162
    if-eqz p2, :cond_108

    .line 50856163
    .line 50856164
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance;->a:Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance$a;

    .line 50856165
    .line 50856166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856167
    .line 50856168
    .line 50856169
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v4

    .line 50856173
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance;->enable:Z

    .line 50856174
    .line 50856175
    if-eqz v4, :cond_f8

    .line 50856176
    .line 50856177
    const v4, 0x7f02297e

    .line 50856178
    .line 50856179
    .line 50856180
    invoke-static {p2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 50856181
    .line 50856182
    .line 50856183
    goto :goto_108

    .line 50856184
    :cond_f8
    invoke-static {}, Lml3/a;->a()Z

    .line 50856185
    .line 50856186
    .line 50856187
    move-result v4

    .line 50856188
    if-eqz v4, :cond_102

    .line 50856189
    .line 50856190
    const v4, 0x7f02190b

    .line 50856191
    .line 50856192
    .line 50856193
    goto :goto_105

    .line 50856194
    :cond_102
    const v4, 0x7f02190a

    .line 50856195
    .line 50856196
    .line 50856197
    :goto_105
    invoke-static {p2, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 50856198
    .line 50856199
    .line 50856200
    :cond_108
    :goto_108
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 50856201
    .line 50856202
    const v4, 0x7f1124d0

    .line 50856203
    .line 50856204
    .line 50856205
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object p2

    .line 50856209
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50856210
    .line 50856211
    if-eqz p2, :cond_125

    .line 50856212
    .line 50856213
    invoke-static {}, Lml3/a;->a()Z

    .line 50856214
    .line 50856215
    .line 50856216
    move-result v4

    .line 50856217
    if-eqz v4, :cond_11f

    .line 50856218
    .line 50856219
    const v4, 0x7f021a77

    .line 50856220
    .line 50856221
    .line 50856222
    goto :goto_122

    .line 50856223
    :cond_11f
    const v4, 0x7f021a76

    .line 50856224
    .line 50856225
    .line 50856226
    :goto_122
    invoke-static {p2, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 50856227
    .line 50856228
    .line 50856229
    :cond_125
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 50856230
    .line 50856231
    const v4, 0x7f112dcc

    .line 50856232
    .line 50856233
    .line 50856234
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object p2

    .line 50856238
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50856239
    .line 50856240
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 50856241
    .line 50856242
    const v5, 0x7f112dcd

    .line 50856243
    .line 50856244
    .line 50856245
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v4

    .line 50856249
    check-cast v4, Landroid/widget/TextView;

    .line 50856250
    .line 50856251
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->k:Landroid/view/View;

    .line 50856252
    .line 50856253
    if-eqz v5, :cond_164

    .line 50856254
    .line 50856255
    if-eqz p2, :cond_164

    .line 50856256
    .line 50856257
    if-eqz v4, :cond_164

    .line 50856258
    .line 50856259
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50856260
    .line 50856261
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enablePublishBookList()Z

    .line 50856262
    .line 50856263
    .line 50856264
    move-result v5

    .line 50856265
    if-eqz v5, :cond_15d

    .line 50856266
    .line 50856267
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->k:Landroid/view/View;

    .line 50856268
    .line 50856269
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50856270
    .line 50856271
    .line 50856272
    const v5, 0x7f021c63

    .line 50856273
    .line 50856274
    .line 50856275
    invoke-static {p2, v5, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 50856276
    .line 50856277
    .line 50856278
    const p2, 0x7f0601eb

    .line 50856279
    .line 50856280
    .line 50856281
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(I)V

    .line 50856282
    .line 50856283
    .line 50856284
    goto :goto_164

    .line 50856285
    :cond_15d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->k:Landroid/view/View;

    .line 50856286
    .line 50856287
    const/16 v3, 0x8

    .line 50856288
    .line 50856289
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50856290
    .line 50856291
    .line 50856292
    :cond_164
    :goto_164
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 50856293
    .line 50856294
    const v3, 0x7f111322

    .line 50856295
    .line 50856296
    .line 50856297
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object p2

    .line 50856301
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50856302
    .line 50856303
    if-eqz p2, :cond_187

    .line 50856304
    .line 50856305
    invoke-static {}, Lml3/a;->a()Z

    .line 50856306
    .line 50856307
    .line 50856308
    move-result v3

    .line 50856309
    if-eqz v3, :cond_17b

    .line 50856310
    .line 50856311
    const v3, 0x7f0229ab

    .line 50856312
    .line 50856313
    .line 50856314
    goto :goto_17e

    .line 50856315
    :cond_17b
    const v3, 0x7f0229a8

    .line 50856316
    .line 50856317
    .line 50856318
    :goto_17e
    const v4, 0x7f0d0057

    .line 50856319
    .line 50856320
    .line 50856321
    const v5, 0x7f0d0ea0

    .line 50856322
    .line 50856323
    .line 50856324
    invoke-static {p2, v3, v4, v5, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIIZ)V

    .line 50856325
    .line 50856326
    .line 50856327
    :cond_187
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 50856328
    .line 50856329
    const/4 v3, 0x4

    .line 50856330
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50856331
    .line 50856332
    .line 50856333
    const p2, 0x7f1124e0

    .line 50856334
    .line 50856335
    .line 50856336
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object p2

    .line 50856340
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50856341
    .line 50856342
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50856343
    .line 50856344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object p2

    .line 50856348
    if-nez p2, :cond_1a2

    .line 50856349
    .line 50856350
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object p2

    .line 50856354
    :cond_1a2
    new-instance v3, Lcom/dragon/read/util/c0;

    .line 50856355
    .line 50856356
    invoke-direct {v3}, Lcom/dragon/read/util/c0;-><init>()V

    .line 50856357
    .line 50856358
    .line 50856359
    invoke-virtual {v3, p2}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object p2

    .line 50856363
    check-cast p2, Lcom/dragon/read/util/a0;

    .line 50856364
    .line 50856365
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->t:Lcom/dragon/read/util/a0;

    .line 50856366
    .line 50856367
    new-instance p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 50856368
    .line 50856369
    invoke-direct {p2}, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;-><init>()V

    .line 50856370
    .line 50856371
    .line 50856372
    iput-boolean v1, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->f:Z

    .line 50856373
    .line 50856374
    iput v1, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->d:I

    .line 50856375
    .line 50856376
    iput-boolean v0, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->b:Z

    .line 50856377
    .line 50856378
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50856379
    .line 50856380
    if-nez v3, :cond_1c0

    .line 50856381
    .line 50856382
    const/4 v3, 0x1

    .line 50856383
    goto :goto_1c1

    .line 50856384
    :cond_1c0
    const/4 v3, 0x0

    .line 50856385
    :goto_1c1
    iput-boolean v3, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->a:Z

    .line 50856386
    .line 50856387
    iput-boolean v0, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->c:Z

    .line 50856388
    .line 50856389
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->r:Z

    .line 50856390
    .line 50856391
    xor-int/2addr v3, v1

    .line 50856392
    iput-boolean v3, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->h:Z

    .line 50856393
    .line 50856394
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->t:Lcom/dragon/read/util/a0;

    .line 50856395
    .line 50856396
    iput-object v3, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 50856397
    .line 50856398
    new-instance v3, Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 50856399
    .line 50856400
    invoke-direct {v3}, Lcom/dragon/read/pages/bookshelf/uiconfig/a;-><init>()V

    .line 50856401
    .line 50856402
    .line 50856403
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50856404
    .line 50856405
    if-nez v4, :cond_1d9

    .line 50856406
    .line 50856407
    const/4 v4, 0x1

    .line 50856408
    goto :goto_1da

    .line 50856409
    :cond_1d9
    const/4 v4, 0x0

    .line 50856410
    :goto_1da
    iput-boolean v4, v3, Lcom/dragon/read/pages/bookshelf/uiconfig/a;->c:Z

    .line 50856411
    .line 50856412
    iput-boolean v1, v3, Lcom/dragon/read/pages/bookshelf/uiconfig/a;->b:Z

    .line 50856413
    .line 50856414
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50856415
    .line 50856416
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->setMultiBookBoxConfig(Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 50856417
    .line 50856418
    .line 50856419
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50856420
    .line 50856421
    invoke-virtual {p2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->setItemUiConfig(Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 50856422
    .line 50856423
    .line 50856424
    sget-object p2, Ljx3/t;->a:Ljx3/t;

    .line 50856425
    .line 50856426
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856427
    .line 50856428
    .line 50856429
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object p2

    .line 50856433
    sget-object v1, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50856434
    .line 50856435
    if-ne p2, v1, :cond_1f8

    .line 50856436
    .line 50856437
    sget-object p2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50856438
    .line 50856439
    goto :goto_1fc

    .line 50856440
    :cond_1f8
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object p2

    .line 50856444
    :goto_1fc
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50856445
    .line 50856446
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->setBookshelfStyle(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 50856447
    .line 50856448
    .line 50856449
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50856450
    .line 50856451
    new-instance v1, Lou3/i1;

    .line 50856452
    .line 50856453
    invoke-direct {v1, p0}, Lou3/i1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V

    .line 50856454
    .line 50856455
    .line 50856456
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->h(Lho3/d;)V

    .line 50856457
    .line 50856458
    .line 50856459
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50856460
    .line 50856461
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50856462
    .line 50856463
    .line 50856464
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->pg()V

    .line 50856465
    .line 50856466
    .line 50856467
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->c:Landroid/widget/TextView;

    .line 50856468
    .line 50856469
    const v1, 0x7f0d0026

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50856473
    .line 50856474
    .line 50856475
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->d:Landroid/widget/TextView;

    .line 50856476
    .line 50856477
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50856478
    .line 50856479
    .line 50856480
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 50856481
    .line 50856482
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getTitleView()Landroid/widget/TextView;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object p2

    .line 50856486
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50856487
    .line 50856488
    .line 50856489
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->i:Landroid/view/View;

    .line 50856490
    .line 50856491
    new-instance v1, Lou3/f1;

    .line 50856492
    .line 50856493
    invoke-direct {v1, p0}, Lou3/f1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V

    .line 50856494
    .line 50856495
    .line 50856496
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856497
    .line 50856498
    .line 50856499
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->j:Landroid/view/View;

    .line 50856500
    .line 50856501
    new-instance v1, Lou3/g1;

    .line 50856502
    .line 50856503
    invoke-direct {v1, p0}, Lou3/g1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V

    .line 50856504
    .line 50856505
    .line 50856506
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856507
    .line 50856508
    .line 50856509
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->k:Landroid/view/View;

    .line 50856510
    .line 50856511
    if-eqz p2, :cond_249

    .line 50856512
    .line 50856513
    new-instance v1, Lou3/h1;

    .line 50856514
    .line 50856515
    invoke-direct {v1, p0}, Lou3/h1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V

    .line 50856516
    .line 50856517
    .line 50856518
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856519
    .line 50856520
    .line 50856521
    :cond_249
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 50856522
    .line 50856523
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856524
    .line 50856525
    .line 50856526
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->a()Z

    .line 50856527
    .line 50856528
    .line 50856529
    move-result p2

    .line 50856530
    if-eqz p2, :cond_282

    .line 50856531
    .line 50856532
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50856533
    .line 50856534
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50856535
    .line 50856536
    .line 50856537
    move-result p2

    .line 50856538
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856539
    .line 50856540
    .line 50856541
    move-result-object v1

    .line 50856542
    const/high16 v3, 0x44160000    # 600.0f

    .line 50856543
    .line 50856544
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856545
    .line 50856546
    .line 50856547
    move-result v1

    .line 50856548
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 50856549
    .line 50856550
    .line 50856551
    move-result p2

    .line 50856552
    mul-int/lit8 p2, p2, 0x2

    .line 50856553
    .line 50856554
    new-instance v1, Lyu3/e;

    .line 50856555
    .line 50856556
    new-instance v2, Lou3/e0;

    .line 50856557
    .line 50856558
    invoke-direct {v2}, Lou3/e0;-><init>()V

    .line 50856559
    .line 50856560
    .line 50856561
    new-instance v3, Lou3/f0;

    .line 50856562
    .line 50856563
    invoke-direct {v3}, Lou3/f0;-><init>()V

    .line 50856564
    .line 50856565
    .line 50856566
    invoke-direct {v1, v2, p2, v3}, Lyu3/e;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V

    .line 50856567
    .line 50856568
    .line 50856569
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50856570
    .line 50856571
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856572
    .line 50856573
    .line 50856574
    move-result-object p2

    .line 50856575
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856576
    .line 50856577
    .line 50856578
    :cond_282
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->y:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$f;

    .line 50856579
    .line 50856580
    const-string v1, "action_update_booklist"

    .line 50856581
    .line 50856582
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50856583
    .line 50856584
    .line 50856585
    move-result-object v1

    .line 50856586
    invoke-static {p2, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50856587
    .line 50856588
    .line 50856589
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->y:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$f;

    .line 50856590
    .line 50856591
    const-string v1, "action_simple_update_booklist"

    .line 50856592
    .line 50856593
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50856594
    .line 50856595
    .line 50856596
    move-result-object v1

    .line 50856597
    invoke-static {p2, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50856598
    .line 50856599
    .line 50856600
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 50856601
    .line 50856602
    .line 50856603
    move-result-object p2

    .line 50856604
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->x:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$c;

    .line 50856605
    .line 50856606
    invoke-interface {p2, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 50856607
    .line 50856608
    .line 50856609
    sget-object p2, Lyv5/c;->a:Lyv5/c;

    .line 50856610
    .line 50856611
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->z:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$g;

    .line 50856612
    .line 50856613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856614
    .line 50856615
    .line 50856616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856617
    .line 50856618
    .line 50856619
    invoke-static {}, Lyv5/c;->c()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 50856620
    .line 50856621
    .line 50856622
    move-result-object p2

    .line 50856623
    invoke-interface {p2, v1, p3}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->registerDataObserver(Lxv5/g;Lxv5/a;)V

    .line 50856624
    .line 50856625
    .line 50856626
    sget-object p2, Lbw3/p;->m:Lbw3/p;

    .line 50856627
    .line 50856628
    sget p3, Lbw3/q;->a:I

    .line 50856629
    .line 50856630
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856631
    .line 50856632
    .line 50856633
    iget-object p2, p2, Lq74/z;->g:Lio/reactivex/subjects/PublishSubject;

    .line 50856634
    .line 50856635
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856636
    .line 50856637
    .line 50856638
    move-result-object p3

    .line 50856639
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856640
    .line 50856641
    .line 50856642
    move-result-object p2

    .line 50856643
    new-instance p3, Lou3/c0;

    .line 50856644
    .line 50856645
    invoke-direct {p3, p0}, Lou3/c0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V

    .line 50856646
    .line 50856647
    .line 50856648
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856649
    .line 50856650
    .line 50856651
    move-result-object p2

    .line 50856652
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->A:Lio/reactivex/disposables/Disposable;

    .line 50856653
    .line 50856654
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->rg()V

    .line 50856655
    .line 50856656
    .line 50856657
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->j()V

    .line 50856658
    .line 50856659
    .line 50856660
    return-object p1
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->y:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$f;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    aput-object v1, v0, v2

    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->x:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$c;

    .line 262163
    .line 262164
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->z:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$g;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {}, Lyv5/c;->c()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const/4 v2, 0x0

    .line 262185
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->unregisterDataObserver(Lxv5/g;Lxv5/a;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->A:Lio/reactivex/disposables/Disposable;

    .line 262189
    .line 262190
    if-eqz v0, :cond_33

    .line 262191
    .line 262192
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 262196
    .line 262197
    if-eqz v0, :cond_3a

    .line 262198
    .line 262199
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method

.method public final onResume()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    sget-boolean v0, Ljx3/r0;->d:Z

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_1d

    .line 262151
    .line 262152
    sput-boolean v1, Ljx3/r0;->d:Z

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    new-array v2, v1, [Ljava/lang/Object;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v3, "deliver"

    .line 262163
    .line 262164
    const-string/jumbo v4, "\u4ece\u4e66\u67b6/\u6536\u85cf\u76f8\u4f3c\u9875\u8fd4\u56de, \u7981\u6b62\u91cd\u65b0\u5237\u65b0\u6570\u636e"

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->s:Z

    .line 262171
    .line 262172
    return-void

    .line 262173
    :cond_1d
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->s:Z

    .line 262174
    .line 262175
    if-nez v0, :cond_2c

    .line 262176
    .line 262177
    sget-object v0, Lmw3/a;->a:Lmw3/a;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {}, Lmw3/a;->c()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_30

    .line 262187
    .line 262188
    :cond_2c
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->u:Z

    .line 262189
    .line 262190
    if-eqz v0, :cond_34

    .line 262191
    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->og(Lou3/r0;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->s:Z

    .line 262197
    .line 262198
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->u:Z

    .line 262199
    .line 262200
    return-void
.end method

.method public final onScreenChanged(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-object v0, p1

    .line 16973835
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    new-instance v0, Lou3/d0;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p0}, Lou3/d0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const-wide/16 v1, 0x0

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public final pg()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getTitleView()Landroid/widget/TextView;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 327692
    .line 327693
    const-string v1, ""

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftText(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setRightText(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->d:Landroid/widget/TextView;

    .line 327706
    .line 327707
    const/4 v1, 0x0

    .line 327708
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 327712
    .line 327713
    const v1, 0x7f020023

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftIcon(I)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 327720
    .line 327721
    const v1, 0x7f022975

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setRightIcon(I)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->c:Landroid/widget/TextView;

    .line 327728
    .line 327729
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$a;

    .line 327730
    .line 327731
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->d:Landroid/widget/TextView;

    .line 327738
    .line 327739
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 327740
    .line 327741
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method

.method public final qg(ZLcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$d;)V
    .registers 8

    .prologue
    .line 33816576
    const-wide/16 v0, 0x190

    .line 33816577
    .line 33816578
    const/4 v2, 0x1

    .line 33816579
    const/4 v3, 0x0

    .line 33816580
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_1f

    .line 33816583
    .line 33816584
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 33816585
    .line 33816586
    invoke-direct {p1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 33816596
    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_37

    .line 33816607
    :cond_1f
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 33816608
    .line 33816609
    invoke-direct {p1, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 33816616
    .line 33816617
    .line 33816618
    new-instance v0, Lou3/c1;

    .line 33816619
    .line 33816620
    invoke-direct {v0, p0, p2}, Lou3/c1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$d;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33816624
    .line 33816625
    .line 33816626
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 33816627
    .line 33816628
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method

.method public final rg()V
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->a()Z

    .line 458758
    .line 458759
    .line 458760
    move-result v0

    .line 458761
    const/4 v1, 0x0

    .line 458762
    const-string/jumbo v2, "updateBookshelfData, bookshelfDataList is empty"

    .line 458763
    .line 458764
    .line 458765
    const-string v3, "deliver"

    .line 458766
    .line 458767
    if-eqz v0, :cond_f2

    .line 458768
    .line 458769
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 458770
    .line 458771
    if-eqz v0, :cond_18

    .line 458772
    .line 458773
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458774
    .line 458775
    .line 458776
    :cond_18
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 458777
    .line 458778
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 458779
    .line 458780
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 458781
    .line 458782
    invoke-static {v0, v4, v5}, Lbw3/q;->e(Lbw3/p;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/util/List;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458787
    .line 458788
    .line 458789
    move-result v4

    .line 458790
    if-eqz v4, :cond_38

    .line 458791
    .line 458792
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458793
    .line 458794
    new-array v1, v1, [Ljava/lang/Object;

    .line 458795
    .line 458796
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v0

    .line 458800
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458801
    .line 458802
    .line 458803
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->mg()V

    .line 458804
    .line 458805
    .line 458806
    goto/16 :goto_f1

    .line 458807
    .line 458808
    :cond_38
    sget-object v2, Lsw3/a;->a:Lsw3/a;

    .line 458809
    .line 458810
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 458811
    .line 458812
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458813
    .line 458814
    .line 458815
    move-result v5

    .line 458816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    .line 458818
    .line 458819
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458820
    .line 458821
    .line 458822
    sget-object v2, Lsw3/a;->b:Ljava/util/HashSet;

    .line 458823
    .line 458824
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458825
    .line 458826
    .line 458827
    move-result v2

    .line 458828
    if-nez v2, :cond_5b

    .line 458829
    .line 458830
    if-gtz v5, :cond_51

    .line 458831
    .line 458832
    goto :goto_5b

    .line 458833
    :cond_51
    sput-object v4, Lsw3/a;->c:Ljava/lang/String;

    .line 458834
    .line 458835
    sput v5, Lsw3/a;->d:I

    .line 458836
    .line 458837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458838
    .line 458839
    .line 458840
    move-result-wide v4

    .line 458841
    sput-wide v4, Lsw3/a;->e:J

    .line 458842
    .line 458843
    :cond_5b
    :goto_5b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 458844
    .line 458845
    if-eqz v2, :cond_78

    .line 458846
    .line 458847
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v2

    .line 458851
    iget-object v2, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 458852
    .line 458853
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 458854
    .line 458855
    .line 458856
    move-result v2

    .line 458857
    if-eqz v2, :cond_78

    .line 458858
    .line 458859
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458860
    .line 458861
    .line 458862
    move-result v2

    .line 458863
    const/16 v4, 0x1f4

    .line 458864
    .line 458865
    if-le v2, v4, :cond_78

    .line 458866
    .line 458867
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->v:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 458868
    .line 458869
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458870
    .line 458871
    .line 458872
    :cond_78
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458873
    .line 458874
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    const-string/jumbo v5, "updateBookshelfDataAsync, groupName is "

    .line 458877
    .line 458878
    .line 458879
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458880
    .line 458881
    .line 458882
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 458883
    .line 458884
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    const-string v5, "loading"

    .line 458888
    .line 458889
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v4

    .line 458896
    new-array v5, v1, [Ljava/lang/Object;

    .line 458897
    .line 458898
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v2

    .line 458902
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458903
    .line 458904
    .line 458905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458906
    .line 458907
    .line 458908
    move-result-wide v2

    .line 458909
    sget-object v4, Lbw3/p;->m:Lbw3/p;

    .line 458910
    .line 458911
    const/4 v5, 0x1

    .line 458912
    invoke-virtual {v4, v0, v5}, Lq74/z;->b(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v4

    .line 458916
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v6

    .line 458920
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v4

    .line 458924
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v6

    .line 458928
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v4

    .line 458932
    new-instance v6, Lou3/g0;

    .line 458933
    .line 458934
    invoke-direct {v6, p0}, Lou3/g0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v4

    .line 458941
    new-instance v6, Lou3/h0;

    .line 458942
    .line 458943
    invoke-direct {v6, p0, v2, v3}, Lou3/h0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;J)V

    .line 458944
    .line 458945
    .line 458946
    new-instance v2, Lou3/i0;

    .line 458947
    .line 458948
    invoke-direct {v2, p0}, Lou3/i0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v4, v6, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v2

    .line 458955
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 458956
    .line 458957
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->C:Z

    .line 458958
    .line 458959
    if-nez v2, :cond_f1

    .line 458960
    .line 458961
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a()Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v2

    .line 458965
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->pageSize:I

    .line 458966
    .line 458967
    mul-int/lit8 v2, v2, 0x5

    .line 458968
    .line 458969
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458970
    .line 458971
    .line 458972
    move-result v3

    .line 458973
    if-le v3, v2, :cond_e4

    .line 458974
    .line 458975
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    goto :goto_ea

    .line 458980
    :cond_e4
    new-instance v2, Ljava/util/ArrayList;

    .line 458981
    .line 458982
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458983
    .line 458984
    .line 458985
    move-object v0, v2

    .line 458986
    :goto_ea
    sget-object v2, Lbw3/p;->m:Lbw3/p;

    .line 458987
    .line 458988
    invoke-virtual {v2, v1, v0, v1}, Lbw3/p;->o(ZLjava/util/List;Z)V

    .line 458989
    .line 458990
    .line 458991
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->C:Z

    .line 458992
    .line 458993
    :cond_f1
    :goto_f1
    return-void

    .line 458994
    :cond_f2
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 458995
    .line 458996
    if-nez v0, :cond_ff

    .line 458997
    .line 458998
    sget-object v0, Liv3/c;->b:Liv3/c;

    .line 458999
    .line 459000
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 459001
    .line 459002
    invoke-virtual {v0, v4}, Liv3/c;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    goto :goto_105

    .line 459007
    :cond_ff
    sget-object v4, Liv3/c;->b:Liv3/c;

    .line 459008
    .line 459009
    invoke-virtual {v4, v0}, Liv3/c;->l(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/util/List;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v0

    .line 459013
    :goto_105
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459014
    .line 459015
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    const-string/jumbo v6, "updateBookshelfData, groupName is "

    .line 459018
    .line 459019
    .line 459020
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 459024
    .line 459025
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    .line 459027
    .line 459028
    const-string v6, ", bookshelfDataList size is "

    .line 459029
    .line 459030
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    .line 459033
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459034
    .line 459035
    .line 459036
    move-result v6

    .line 459037
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v5

    .line 459044
    new-array v6, v1, [Ljava/lang/Object;

    .line 459045
    .line 459046
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v4

    .line 459050
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459051
    .line 459052
    .line 459053
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 459054
    .line 459055
    .line 459056
    move-result v4

    .line 459057
    if-eqz v4, :cond_142

    .line 459058
    .line 459059
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459060
    .line 459061
    new-array v1, v1, [Ljava/lang/Object;

    .line 459062
    .line 459063
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v0

    .line 459067
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459068
    .line 459069
    .line 459070
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->mg()V

    .line 459071
    .line 459072
    .line 459073
    return-void

    .line 459074
    :cond_142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v1

    .line 459078
    :goto_146
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459079
    .line 459080
    .line 459081
    move-result v2

    .line 459082
    if-eqz v2, :cond_157

    .line 459083
    .line 459084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v2

    .line 459088
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 459089
    .line 459090
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 459091
    .line 459092
    iput-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->systemGroupType:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 459093
    .line 459094
    goto :goto_146

    .line 459095
    :cond_157
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 459096
    .line 459097
    if-eqz v1, :cond_167

    .line 459098
    .line 459099
    new-instance v2, Lao3/t;

    .line 459100
    .line 459101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459102
    .line 459103
    .line 459104
    move-result v3

    .line 459105
    invoke-direct {v2, v3, v0}, Lao3/t;-><init>(ILjava/util/List;)V

    .line 459106
    .line 459107
    .line 459108
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->b(Lao3/t;)V

    .line 459109
    .line 459110
    .line 459111
    :cond_167
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;

    .line 459112
    .line 459113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459114
    .line 459115
    .line 459116
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->b()V

    .line 459117
    .line 459118
    .line 459119
    return-void
.end method

.method public final sg(I)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_15d

    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->f:Landroid/widget/TextView;

    .line 17235973
    .line 17235974
    if-nez v1, :cond_a

    .line 17235975
    .line 17235976
    goto/16 :goto_15d

    .line 17235977
    .line 17235978
    :cond_a
    const v1, 0x7f111321

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 17235986
    .line 17235987
    const v2, 0x7f1124cf

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17235995
    .line 17235996
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    invoke-virtual {v2}, Lju3/g;->G2()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v2

    .line 17236004
    const v3, 0x3e99999a    # 0.3f

    .line 17236005
    .line 17236006
    .line 17236007
    const/4 v4, 0x0

    .line 17236008
    if-eqz v2, :cond_40

    .line 17236009
    .line 17236010
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->f:Landroid/widget/TextView;

    .line 17236011
    .line 17236012
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->f:Landroid/widget/TextView;

    .line 17236016
    .line 17236017
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 17236027
    .line 17236028
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 17236029
    .line 17236030
    .line 17236031
    return-void

    .line 17236032
    :cond_40
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->p:Z

    .line 17236033
    .line 17236034
    if-nez v2, :cond_45

    .line 17236035
    .line 17236036
    goto :goto_76

    .line 17236037
    :cond_45
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 17236038
    .line 17236039
    const v5, 0x7f112e69

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236047
    .line 17236048
    .line 17236049
    if-gtz p1, :cond_65

    .line 17236050
    .line 17236051
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17236052
    .line 17236053
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v5

    .line 17236057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v6

    .line 17236061
    invoke-static {v2, v5, v6}, Ljx3/r0;->b(Landroid/view/View;Lju3/g;Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v5

    .line 17236065
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236066
    .line 17236067
    .line 17236068
    goto :goto_76

    .line 17236069
    :cond_65
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17236070
    .line 17236071
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v5

    .line 17236075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v6

    .line 17236079
    invoke-static {v2, p1, v5, v6}, Ljx3/r0;->a(Landroid/view/View;ILju3/g;Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v5

    .line 17236083
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236084
    .line 17236085
    .line 17236086
    :goto_76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236087
    .line 17236088
    const/4 v5, 0x1

    .line 17236089
    if-gtz p1, :cond_8d

    .line 17236090
    .line 17236091
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 17236092
    .line 17236093
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 17236106
    .line 17236107
    .line 17236108
    goto :goto_9e

    .line 17236109
    :cond_8d
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 17236110
    .line 17236111
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 17236124
    .line 17236125
    .line 17236126
    :goto_9e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 17236127
    .line 17236128
    const v1, 0x7f112dcb

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    if-eqz v0, :cond_d8

    .line 17236136
    .line 17236137
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v1

    .line 17236141
    if-nez v1, :cond_d8

    .line 17236142
    .line 17236143
    if-gtz p1, :cond_b8

    .line 17236144
    .line 17236145
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 17236149
    .line 17236150
    .line 17236151
    goto :goto_d8

    .line 17236152
    :cond_b8
    sget-object v1, Lzu3/m0;->a:Lzu3/m0;

    .line 17236153
    .line 17236154
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17236155
    .line 17236156
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v6

    .line 17236160
    invoke-virtual {v6}, Lju3/g;->z2()V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v6, v6, Lju3/g;->p:Ljava/util/List;

    .line 17236164
    .line 17236165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {v6}, Lzu3/m0;->h(Ljava/util/List;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_d2

    .line 17236173
    .line 17236174
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17236175
    .line 17236176
    .line 17236177
    goto :goto_d5

    .line 17236178
    :cond_d2
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17236179
    .line 17236180
    .line 17236181
    :goto_d5
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    :goto_d8
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->enable:Z

    .line 17236189
    .line 17236190
    const-string/jumbo v1, "\u5df2\u9009\u62e9 "

    .line 17236191
    .line 17236192
    .line 17236193
    if-eqz v0, :cond_fa

    .line 17236194
    .line 17236195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    const-string p1, " \u4e2a"

    .line 17236204
    .line 17236205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->e:Landroid/widget/TextView;

    .line 17236213
    .line 17236214
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_136

    .line 17236218
    :cond_fa
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17236219
    .line 17236220
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->VIDEO:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17236221
    .line 17236222
    if-eq v0, v3, :cond_120

    .line 17236223
    .line 17236224
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->MOTION_COMIC:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17236225
    .line 17236226
    if-eq v0, v3, :cond_120

    .line 17236227
    .line 17236228
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->INTERACTIVE_GAME:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17236229
    .line 17236230
    if-ne v0, v3, :cond_109

    .line 17236231
    .line 17236232
    goto :goto_120

    .line 17236233
    :cond_109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    const-string p1, " \u672c\u4e66"

    .line 17236242
    .line 17236243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->e:Landroid/widget/TextView;

    .line 17236251
    .line 17236252
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_136

    .line 17236256
    :cond_120
    :goto_120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    const-string p1, " \u90e8\u5267"

    .line 17236265
    .line 17236266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p1

    .line 17236273
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->e:Landroid/widget/TextView;

    .line 17236274
    .line 17236275
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236276
    .line 17236277
    .line 17236278
    :goto_136
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->e:Landroid/widget/TextView;

    .line 17236279
    .line 17236280
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236281
    .line 17236282
    .line 17236283
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236284
    .line 17236285
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17236286
    .line 17236287
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v0

    .line 17236291
    invoke-virtual {v0}, Lju3/g;->F1()Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v0

    .line 17236295
    if-eqz v0, :cond_14d

    .line 17236296
    .line 17236297
    const-string/jumbo v0, "\u53d6\u6d88\u5168\u9009"

    .line 17236298
    .line 17236299
    .line 17236300
    goto :goto_150

    .line 17236301
    :cond_14d
    const-string/jumbo v0, "\u5168\u9009"

    .line 17236302
    .line 17236303
    .line 17236304
    :goto_150
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftText(Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->f:Landroid/widget/TextView;

    .line 17236308
    .line 17236309
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17236310
    .line 17236311
    .line 17236312
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->f:Landroid/widget/TextView;

    .line 17236313
    .line 17236314
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236315
    .line 17236316
    .line 17236317
    :cond_15d
    :goto_15d
    return-void
.end method

.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 12

    .prologue
    .line 50659328
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50659329
    .line 50659330
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableBookOpenAnim()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p3

    .line 50659334
    const/4 v0, 0x0

    .line 50659335
    if-nez p3, :cond_a

    .line 50659336
    .line 50659337
    return-object v0

    .line 50659338
    :cond_a
    if-nez p1, :cond_d

    .line 50659339
    .line 50659340
    return-object v0

    .line 50659341
    :cond_d
    const p3, 0x7f111aad

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p3

    .line 50659348
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659349
    .line 50659350
    if-nez p3, :cond_21

    .line 50659351
    .line 50659352
    const p3, 0x7f110772

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p3

    .line 50659359
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659360
    .line 50659361
    :cond_21
    if-nez p3, :cond_24

    .line 50659362
    .line 50659363
    return-object v0

    .line 50659364
    :cond_24
    const v1, 0x7f11125d

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    if-nez p1, :cond_2e

    .line 50659372
    .line 50659373
    return-object v0

    .line 50659374
    :cond_2e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v7

    .line 50659378
    if-nez v7, :cond_35

    .line 50659379
    .line 50659380
    return-object v0

    .line 50659381
    :cond_35
    sget-object v1, Lov5/z;->k:Lov5/z$a;

    .line 50659382
    .line 50659383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-static {p3, p1}, Lov5/z$a;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;)Lov5/z;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v3

    .line 50659390
    if-nez v3, :cond_41

    .line 50659391
    .line 50659392
    return-object v0

    .line 50659393
    :cond_41
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v4

    .line 50659397
    new-instance v5, Landroid/graphics/Rect;

    .line 50659398
    .line 50659399
    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50659400
    .line 50659401
    .line 50659402
    new-instance p1, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50659403
    .line 50659404
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v6

    .line 50659408
    move-object v1, p1

    .line 50659409
    move-object v2, v7

    .line 50659410
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/openanim/BookOpenAnimTask;-><init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 50659411
    .line 50659412
    .line 50659413
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50659414
    .line 50659415
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p3

    .line 50659422
    new-instance v0, Lov5/u;

    .line 50659423
    .line 50659424
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50659425
    .line 50659426
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object v1

    .line 50659430
    invoke-direct {v0, v1}, Lov5/u;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-virtual {p3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->pushOpenAnimTask(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 50659437
    .line 50659438
    .line 50659439
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$e;

    .line 50659440
    .line 50659441
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$e;-><init>(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 50659442
    .line 50659443
    .line 50659444
    invoke-virtual {p1, p2}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 50659445
    .line 50659446
    .line 50659447
    return-object p1
.end method
