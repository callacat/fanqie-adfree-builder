## classes4/sw4/b1.smali
# added=0 removed=0 changed=43

.method public constructor <init>(Landroid/view/ViewGroup;Lqh4/h;Ljava/lang/Long;Lpw4/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lqh4/h;Ljava/lang/Long;Lpw4/f;)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 67436550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 67436555
    invoke-virtual {v1}, Lzx4/b;->o0()Z

    .line 67436558
    move-result v1

    .line 67436559
    const v2, 0x7f051440

    .line 67436562
    if-eqz v1, :cond_1d

    .line 67436564
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436567
    move-result-object v1

    .line 67436568
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67436571
    move-result-object p1

    .line 67436572
    goto :goto_29

    .line 67436573
    :cond_1d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436576
    move-result-object v1

    .line 67436577
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436580
    move-result-object v1

    .line 67436581
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67436584
    move-result-object p1

    .line 67436585
    :goto_29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436588
    invoke-direct {p0, p1, p2}, Lsw4/t;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 67436591
    iput-object p2, p0, Lsw4/b1;->w3:Lqh4/h;

    .line 67436593
    iput-object p3, p0, Lsw4/b1;->x3:Ljava/lang/Long;

    .line 67436595
    iput-object p4, p0, Lsw4/b1;->y3:Lpw4/f;

    .line 67436597
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67436599
    const-string p2, "PugcVideoHolder"

    .line 67436601
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67436604
    iput-object p1, p0, Lsw4/b1;->z3:Lcom/dragon/read/base/util/LogHelper;

    .line 67436606
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436608
    const p2, 0x7f112d71

    .line 67436611
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436614
    move-result-object p1

    .line 67436615
    const-string p2, ""

    .line 67436617
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436620
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 67436622
    iput-object p1, p0, Lsw4/b1;->B3:Landroid/widget/RelativeLayout;

    .line 67436624
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436626
    const p3, 0x7f112d72

    .line 67436629
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436632
    move-result-object p1

    .line 67436633
    check-cast p1, Landroid/view/ViewGroup;

    .line 67436635
    iput-object p1, p0, Lsw4/b1;->C3:Landroid/view/ViewGroup;

    .line 67436637
    new-instance p1, Lsw4/h;

    .line 67436639
    invoke-direct {p1}, Lsw4/h;-><init>()V

    .line 67436642
    iput-object p1, p0, Lsw4/b1;->D3:Lsw4/h;

    .line 67436644
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 67436647
    move-result-object p1

    .line 67436648
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436651
    iput-object p1, p0, Lsw4/b1;->F3:Lio/reactivex/subjects/PublishSubject;

    .line 67436653
    const/4 p1, -0x1

    .line 67436654
    iput p1, p0, Lsw4/b1;->L3:I

    .line 67436656
    invoke-virtual {p0}, Lsw4/t;->N3()V

    .line 67436659
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lqh4/h;Ljava/lang/Long;Lpw4/f;)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 67436549
    .line 67436550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 67436554
    .line 67436555
    invoke-virtual {v1}, Lzx4/b;->o0()Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    const v2, 0x7f051440

    .line 67436560
    .line 67436561
    .line 67436562
    if-eqz v1, :cond_1d

    .line 67436563
    .line 67436564
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v1

    .line 67436568
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p1

    .line 67436572
    goto :goto_29

    .line 67436573
    :cond_1d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v1

    .line 67436577
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v1

    .line 67436581
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p1

    .line 67436585
    :goto_29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-direct {p0, p1, p2}, Lsw4/t;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 67436589
    .line 67436590
    .line 67436591
    iput-object p2, p0, Lsw4/b1;->w3:Lqh4/h;

    .line 67436592
    .line 67436593
    iput-object p3, p0, Lsw4/b1;->x3:Ljava/lang/Long;

    .line 67436594
    .line 67436595
    iput-object p4, p0, Lsw4/b1;->y3:Lpw4/f;

    .line 67436596
    .line 67436597
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67436598
    .line 67436599
    const-string p2, "PugcVideoHolder"

    .line 67436600
    .line 67436601
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67436602
    .line 67436603
    .line 67436604
    iput-object p1, p0, Lsw4/b1;->z3:Lcom/dragon/read/base/util/LogHelper;

    .line 67436605
    .line 67436606
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436607
    .line 67436608
    const p2, 0x7f112d71

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p1

    .line 67436615
    const-string p2, ""

    .line 67436616
    .line 67436617
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 67436621
    .line 67436622
    iput-object p1, p0, Lsw4/b1;->B3:Landroid/widget/RelativeLayout;

    .line 67436623
    .line 67436624
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436625
    .line 67436626
    const p3, 0x7f112d72

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p1

    .line 67436633
    check-cast p1, Landroid/view/ViewGroup;

    .line 67436634
    .line 67436635
    iput-object p1, p0, Lsw4/b1;->C3:Landroid/view/ViewGroup;

    .line 67436636
    .line 67436637
    new-instance p1, Lsw4/h;

    .line 67436638
    .line 67436639
    invoke-direct {p1}, Lsw4/h;-><init>()V

    .line 67436640
    .line 67436641
    .line 67436642
    iput-object p1, p0, Lsw4/b1;->D3:Lsw4/h;

    .line 67436643
    .line 67436644
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p1

    .line 67436648
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436649
    .line 67436650
    .line 67436651
    iput-object p1, p0, Lsw4/b1;->F3:Lio/reactivex/subjects/PublishSubject;

    .line 67436652
    .line 67436653
    const/4 p1, -0x1

    .line 67436654
    iput p1, p0, Lsw4/b1;->L3:I

    .line 67436655
    .line 67436656
    invoke-virtual {p0}, Lsw4/t;->N3()V

    .line 67436657
    .line 67436658
    .line 67436659
    return-void
.end method


.method private final onPullToRefreshActionMove(Lxj4/f;)V
[MOD-CHANGED]
.method private final onPullToRefreshActionMove(Lxj4/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Ldi4/a;->d:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget p1, p1, Lxj4/f;->c:F

    .line 16973831
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973833
    sub-float/2addr v0, p1

    .line 16973834
    const p1, 0x3f19999a    # 0.6f

    .line 16973837
    mul-float v0, v0, p1

    .line 16973839
    const p1, 0x3ecccccd    # 0.4f

    .line 16973842
    add-float/2addr v0, p1

    .line 16973843
    iget-object p1, p0, Lsw4/b1;->B3:Landroid/widget/RelativeLayout;

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 16973848
    iget-object p1, p0, Lsw4/b1;->C3:Landroid/view/ViewGroup;

    .line 16973850
    if-eqz p1, :cond_1f

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private final onPullToRefreshActionMove(Lxj4/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Ldi4/a;->d:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget p1, p1, Lxj4/f;->c:F

    .line 16973830
    .line 16973831
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973832
    .line 16973833
    sub-float/2addr v0, p1

    .line 16973834
    const p1, 0x3f19999a    # 0.6f

    .line 16973835
    .line 16973836
    .line 16973837
    mul-float v0, v0, p1

    .line 16973838
    .line 16973839
    const p1, 0x3ecccccd    # 0.4f

    .line 16973840
    .line 16973841
    .line 16973842
    add-float/2addr v0, p1

    .line 16973843
    iget-object p1, p0, Lsw4/b1;->B3:Landroid/widget/RelativeLayout;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lsw4/b1;->C3:Landroid/view/ViewGroup;

    .line 16973849
    .line 16973850
    if-eqz p1, :cond_1f

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method private final onPullToRefreshActionUp(Lxj4/g;)V
[MOD-CHANGED]
.method private final onPullToRefreshActionUp(Lxj4/g;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Ldi4/a;->d:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget p1, p1, Lxj4/g;->a:F

    .line 16973831
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973833
    sub-float/2addr v0, p1

    .line 16973834
    const p1, 0x3f19999a    # 0.6f

    .line 16973837
    mul-float v0, v0, p1

    .line 16973839
    const p1, 0x3ecccccd    # 0.4f

    .line 16973842
    add-float/2addr v0, p1

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    const/16 v1, 0xe

    .line 16973846
    invoke-static {p0, v0, p1, v1}, Lsw4/b1;->x4(Lsw4/b1;FLsw4/z0;I)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method private final onPullToRefreshActionUp(Lxj4/g;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Ldi4/a;->d:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget p1, p1, Lxj4/g;->a:F

    .line 16973830
    .line 16973831
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973832
    .line 16973833
    sub-float/2addr v0, p1

    .line 16973834
    const p1, 0x3f19999a    # 0.6f

    .line 16973835
    .line 16973836
    .line 16973837
    mul-float v0, v0, p1

    .line 16973838
    .line 16973839
    const p1, 0x3ecccccd    # 0.4f

    .line 16973840
    .line 16973841
    .line 16973842
    add-float/2addr v0, p1

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    const/16 v1, 0xe

    .line 16973845
    .line 16973846
    invoke-static {p0, v0, p1, v1}, Lsw4/b1;->x4(Lsw4/b1;FLsw4/z0;I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method private final onSwipeLeftToSingleActionUp(Lxj4/i;)V
[MOD-CHANGED]
.method private final onSwipeLeftToSingleActionUp(Lxj4/i;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean p1, p0, Ldi4/a;->d:Z

    .line 16973826
    if-nez p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    new-instance p1, Lsw4/z0;

    .line 16973831
    invoke-direct {p1, p0}, Lsw4/z0;-><init>(Lsw4/b1;)V

    .line 16973834
    const/4 v0, 0x4

    .line 16973835
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973837
    invoke-static {p0, v1, p1, v0}, Lsw4/b1;->x4(Lsw4/b1;FLsw4/z0;I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method private final onSwipeLeftToSingleActionUp(Lxj4/i;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean p1, p0, Ldi4/a;->d:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    new-instance p1, Lsw4/z0;

    .line 16973830
    .line 16973831
    invoke-direct {p1, p0}, Lsw4/z0;-><init>(Lsw4/b1;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 v0, 0x4

    .line 16973835
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973836
    .line 16973837
    invoke-static {p0, v1, p1, v0}, Lsw4/b1;->x4(Lsw4/b1;FLsw4/z0;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static x4(Lsw4/b1;FLsw4/z0;I)V
[MOD-CHANGED]
.method public static x4(Lsw4/b1;FLsw4/z0;I)V
    .registers 9

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x2

    .line 67436546
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67436548
    if-eqz v0, :cond_9

    .line 67436550
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    const/4 v0, 0x0

    .line 67436554
    :goto_a
    and-int/lit8 v2, p3, 0x4

    .line 67436556
    if-eqz v2, :cond_11

    .line 67436558
    const-wide/16 v2, 0x12c

    .line 67436560
    goto :goto_13

    .line 67436561
    :cond_11
    const-wide/16 v2, 0x0

    .line 67436563
    :goto_13
    and-int/lit8 p3, p3, 0x8

    .line 67436565
    if-eqz p3, :cond_18

    .line 67436567
    const/4 p2, 0x0

    .line 67436568
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436571
    const/4 p3, 0x2

    .line 67436572
    new-array p3, p3, [F

    .line 67436574
    const/4 v4, 0x0

    .line 67436575
    aput p1, p3, v4

    .line 67436577
    const/4 p1, 0x1

    .line 67436578
    aput v0, p3, p1

    .line 67436580
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67436583
    move-result-object p1

    .line 67436584
    new-instance p3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67436586
    const v0, 0x3dcccccd    # 0.1f

    .line 67436589
    const/high16 v4, 0x3e800000    # 0.25f

    .line 67436591
    invoke-direct {p3, v4, v0, v4, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 67436594
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436597
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67436600
    new-instance p3, Lsw4/t0;

    .line 67436602
    invoke-direct {p3, p0}, Lsw4/t0;-><init>(Lsw4/b1;)V

    .line 67436605
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67436608
    if-eqz p2, :cond_4a

    .line 67436610
    new-instance p0, Lsw4/c1;

    .line 67436612
    invoke-direct {p0, p2}, Lsw4/c1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436615
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436618
    :cond_4a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67436621
    return-void
.end method

[INNER-ORIGINAL]
.method public static x4(Lsw4/b1;FLsw4/z0;I)V
    .registers 9

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x2

    .line 67436545
    .line 67436546
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67436547
    .line 67436548
    if-eqz v0, :cond_9

    .line 67436549
    .line 67436550
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436551
    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    const/4 v0, 0x0

    .line 67436554
    :goto_a
    and-int/lit8 v2, p3, 0x4

    .line 67436555
    .line 67436556
    if-eqz v2, :cond_11

    .line 67436557
    .line 67436558
    const-wide/16 v2, 0x12c

    .line 67436559
    .line 67436560
    goto :goto_13

    .line 67436561
    :cond_11
    const-wide/16 v2, 0x0

    .line 67436562
    .line 67436563
    :goto_13
    and-int/lit8 p3, p3, 0x8

    .line 67436564
    .line 67436565
    if-eqz p3, :cond_18

    .line 67436566
    .line 67436567
    const/4 p2, 0x0

    .line 67436568
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436569
    .line 67436570
    .line 67436571
    const/4 p3, 0x2

    .line 67436572
    new-array p3, p3, [F

    .line 67436573
    .line 67436574
    const/4 v4, 0x0

    .line 67436575
    aput p1, p3, v4

    .line 67436576
    .line 67436577
    const/4 p1, 0x1

    .line 67436578
    aput v0, p3, p1

    .line 67436579
    .line 67436580
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p1

    .line 67436584
    new-instance p3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67436585
    .line 67436586
    const v0, 0x3dcccccd    # 0.1f

    .line 67436587
    .line 67436588
    .line 67436589
    const/high16 v4, 0x3e800000    # 0.25f

    .line 67436590
    .line 67436591
    invoke-direct {p3, v4, v0, v4, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67436598
    .line 67436599
    .line 67436600
    new-instance p3, Lsw4/t0;

    .line 67436601
    .line 67436602
    invoke-direct {p3, p0}, Lsw4/t0;-><init>(Lsw4/b1;)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67436606
    .line 67436607
    .line 67436608
    if-eqz p2, :cond_4a

    .line 67436609
    .line 67436610
    new-instance p0, Lsw4/c1;

    .line 67436611
    .line 67436612
    invoke-direct {p0, p2}, Lsw4/c1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436616
    .line 67436617
    .line 67436618
    :cond_4a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67436619
    .line 67436620
    .line 67436621
    return-void
.end method


.method public final A2()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
[MOD-CHANGED]
.method public final A2()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A2()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final A4()V
[MOD-CHANGED]
.method public final A4()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_22

    .line 262155
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x1

    .line 262160
    if-ne v0, v1, :cond_22

    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-boolean v0, p0, Lsw4/b1;->H3:Z

    .line 262165
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    sget-object v0, Lai4/q$a;->K:Ljava/lang/String;

    .line 262172
    sget v1, Lai4/i$a;->a:I

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {p0, v1, v0}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final A4()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_22

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x1

    .line 262160
    if-ne v0, v1, :cond_22

    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-boolean v0, p0, Lsw4/b1;->H3:Z

    .line 262164
    .line 262165
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lai4/q$a;->K:Ljava/lang/String;

    .line 262171
    .line 262172
    sget v1, Lai4/i$a;->a:I

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {p0, v1, v0}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final B4()Z
[MOD-CHANGED]
.method public final B4()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lsw4/b1;->w3:Lqh4/h;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_14

    .line 393222
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_14

    .line 393228
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 393231
    move-result v0

    .line 393232
    if-ne v0, v1, :cond_14

    .line 393234
    const/4 v0, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v0, 0x0

    .line 393237
    :goto_15
    if-eqz v0, :cond_34

    .line 393239
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 393246
    iget-object v1, p0, Lsw4/b1;->w3:Lqh4/h;

    .line 393248
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 393251
    move-result-object v1

    .line 393252
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393255
    move-result-object v1

    .line 393256
    invoke-virtual {v0, v1}, Lzx4/b;->H0(Landroid/content/Context;)Z

    .line 393259
    move-result v0

    .line 393260
    if-eqz v0, :cond_2f

    .line 393262
    return v2

    .line 393263
    :cond_2f
    invoke-virtual {p0}, Lsw4/t;->I3()Z

    .line 393266
    move-result v0

    .line 393267
    return v0

    .line 393268
    :cond_34
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;

    .line 393270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;->a()Z

    .line 393276
    move-result v0

    .line 393277
    if-nez v0, :cond_4f

    .line 393279
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 393281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 393287
    move-result-object v0

    .line 393288
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 393290
    if-eqz v0, :cond_4d

    .line 393292
    goto :goto_4f

    .line 393293
    :cond_4d
    const/4 v0, 0x0

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    :goto_4f
    const/4 v0, 0x1

    .line 393296
    :goto_50
    if-eqz v0, :cond_97

    .line 393298
    invoke-virtual {p0}, Lsw4/t;->I3()Z

    .line 393301
    move-result v0

    .line 393302
    if-eqz v0, :cond_97

    .line 393304
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393307
    move-result-object v0

    .line 393308
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393311
    move-result-object v0

    .line 393312
    const v3, 0x7f0b0055

    .line 393315
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 393318
    move-result v0

    .line 393319
    sget-object v3, Law4/i2;->a:Law4/i2;

    .line 393321
    iget-object v4, p0, Lsw4/b1;->A3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393323
    iget-object v5, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    invoke-static {v5, v4}, Law4/i2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Ljava/lang/String;

    .line 393331
    move-result-object v3

    .line 393332
    if-eqz v3, :cond_7e

    .line 393334
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393337
    move-result v3

    .line 393338
    if-ne v3, v1, :cond_7e

    .line 393340
    const/4 v3, 0x1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v3, 0x0

    .line 393343
    :goto_7f
    if-eqz v3, :cond_89

    .line 393345
    iget v3, p0, Lsw4/b1;->K3:I

    .line 393347
    mul-int/lit16 v0, v0, 0x3e8

    .line 393349
    if-le v3, v0, :cond_89

    .line 393351
    const/4 v0, 0x1

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v0, 0x0

    .line 393354
    :goto_8a
    if-eqz v0, :cond_97

    .line 393356
    invoke-virtual {p0}, Lsw4/t;->P3()Z

    .line 393359
    move-result v0

    .line 393360
    if-nez v0, :cond_97

    .line 393362
    iget-boolean v0, p0, Lsw4/b1;->I3:Z

    .line 393364
    if-nez v0, :cond_97

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    const/4 v1, 0x0

    .line 393368
    :goto_98
    return v1
.end method

[INNER-ORIGINAL]
.method public final B4()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lsw4/b1;->w3:Lqh4/h;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_14

    .line 393221
    .line 393222
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_14

    .line 393227
    .line 393228
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    if-ne v0, v1, :cond_14

    .line 393233
    .line 393234
    const/4 v0, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v0, 0x0

    .line 393237
    :goto_15
    if-eqz v0, :cond_34

    .line 393238
    .line 393239
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 393245
    .line 393246
    iget-object v1, p0, Lsw4/b1;->w3:Lqh4/h;

    .line 393247
    .line 393248
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    invoke-virtual {v0, v1}, Lzx4/b;->H0(Landroid/content/Context;)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v0

    .line 393260
    if-eqz v0, :cond_2f

    .line 393261
    .line 393262
    return v2

    .line 393263
    :cond_2f
    invoke-virtual {p0}, Lsw4/t;->I3()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v0

    .line 393267
    return v0

    .line 393268
    :cond_34
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;

    .line 393269
    .line 393270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;->a()Z

    .line 393274
    .line 393275
    .line 393276
    move-result v0

    .line 393277
    if-nez v0, :cond_4f

    .line 393278
    .line 393279
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 393280
    .line 393281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    .line 393283
    .line 393284
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 393289
    .line 393290
    if-eqz v0, :cond_4d

    .line 393291
    .line 393292
    goto :goto_4f

    .line 393293
    :cond_4d
    const/4 v0, 0x0

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    :goto_4f
    const/4 v0, 0x1

    .line 393296
    :goto_50
    if-eqz v0, :cond_97

    .line 393297
    .line 393298
    invoke-virtual {p0}, Lsw4/t;->I3()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v0

    .line 393302
    if-eqz v0, :cond_97

    .line 393303
    .line 393304
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    const v3, 0x7f0b0055

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 393316
    .line 393317
    .line 393318
    move-result v0

    .line 393319
    sget-object v3, Law4/i2;->a:Law4/i2;

    .line 393320
    .line 393321
    iget-object v4, p0, Lsw4/b1;->A3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393322
    .line 393323
    iget-object v5, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393324
    .line 393325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v5, v4}, Law4/i2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    if-eqz v3, :cond_7e

    .line 393333
    .line 393334
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v3

    .line 393338
    if-ne v3, v1, :cond_7e

    .line 393339
    .line 393340
    const/4 v3, 0x1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v3, 0x0

    .line 393343
    :goto_7f
    if-eqz v3, :cond_89

    .line 393344
    .line 393345
    iget v3, p0, Lsw4/b1;->K3:I

    .line 393346
    .line 393347
    mul-int/lit16 v0, v0, 0x3e8

    .line 393348
    .line 393349
    if-le v3, v0, :cond_89

    .line 393350
    .line 393351
    const/4 v0, 0x1

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v0, 0x0

    .line 393354
    :goto_8a
    if-eqz v0, :cond_97

    .line 393355
    .line 393356
    invoke-virtual {p0}, Lsw4/t;->P3()Z

    .line 393357
    .line 393358
    .line 393359
    move-result v0

    .line 393360
    if-nez v0, :cond_97

    .line 393361
    .line 393362
    iget-boolean v0, p0, Lsw4/b1;->I3:Z

    .line 393363
    .line 393364
    if-nez v0, :cond_97

    .line 393365
    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    const/4 v1, 0x0

    .line 393368
    :goto_98
    return v1
.end method


.method public final C4(IJZ)V
[MOD-CHANGED]
.method public final C4(IJZ)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p1

    .line 50724868
    const-wide/16 v2, 0x0

    .line 50724870
    if-lez v1, :cond_a

    .line 50724872
    int-to-long v4, v1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    move-wide v4, v2

    .line 50724875
    :goto_b
    cmp-long v1, p2, v2

    .line 50724877
    if-lez v1, :cond_12

    .line 50724879
    move-wide/from16 v14, p2

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-wide v14, v2

    .line 50724883
    :goto_13
    iget-object v1, v0, Lsw4/b1;->A3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50724885
    if-eqz v1, :cond_1a

    .line 50724887
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x0

    .line 50724891
    :goto_1b
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724894
    move-result v6

    .line 50724895
    if-eqz v6, :cond_24

    .line 50724897
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724899
    goto :goto_26

    .line 50724900
    :cond_24
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724902
    :goto_26
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50724905
    move-result v16

    .line 50724906
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724909
    move-result v6

    .line 50724910
    const-string v17, ""

    .line 50724912
    if-eqz v6, :cond_40

    .line 50724914
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724916
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724918
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724920
    if-ne v7, v8, :cond_40

    .line 50724922
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724924
    if-nez v1, :cond_40

    .line 50724926
    move-object/from16 v1, v17

    .line 50724928
    :cond_40
    iget-object v6, v0, Lsw4/i0;->S:Law4/l2;

    .line 50724930
    iget-object v7, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724932
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724934
    if-nez v1, :cond_4b

    .line 50724936
    move-object/from16 v12, v17

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v12, v1

    .line 50724940
    :goto_4c
    move-wide v7, v4

    .line 50724941
    move-wide v10, v14

    .line 50724942
    move/from16 v13, p4

    .line 50724944
    invoke-virtual/range {v6 .. v13}, Law4/l2;->e(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 50724947
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 50724949
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 50724955
    move-result-object v6

    .line 50724956
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixAlbumHistoryVideoIndex:Z

    .line 50724958
    if-eqz v6, :cond_70

    .line 50724960
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724962
    iget-wide v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50724964
    const-wide/16 v8, 0x1

    .line 50724966
    sub-long/2addr v6, v8

    .line 50724967
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50724970
    move-result-wide v2

    .line 50724971
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724974
    move-result-object v2

    .line 50724975
    goto :goto_78

    .line 50724976
    :cond_70
    iget-object v2, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724978
    iget v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50724980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724983
    move-result-object v2

    .line 50724984
    :goto_78
    sget-object v3, Ldk4/k;->a:Ldk4/k;

    .line 50724986
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724988
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724990
    if-nez v6, :cond_82

    .line 50724992
    move-object/from16 v6, v17

    .line 50724994
    :cond_82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724997
    move-result v13

    .line 50724998
    iget-object v2, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725000
    iget-wide v11, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50725002
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    move-object v7, v1

    .line 50725006
    move/from16 v8, v16

    .line 50725008
    move-wide v9, v4

    .line 50725009
    move-wide v1, v11

    .line 50725010
    move-wide v11, v14

    .line 50725011
    move-wide v14, v1

    .line 50725012
    invoke-static/range {v6 .. v15}, Ldk4/k;->b(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 50725015
    return-void
.end method

[INNER-ORIGINAL]
.method public final C4(IJZ)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p1

    .line 50724867
    .line 50724868
    const-wide/16 v2, 0x0

    .line 50724869
    .line 50724870
    if-lez v1, :cond_a

    .line 50724871
    .line 50724872
    int-to-long v4, v1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    move-wide v4, v2

    .line 50724875
    :goto_b
    cmp-long v1, p2, v2

    .line 50724876
    .line 50724877
    if-lez v1, :cond_12

    .line 50724878
    .line 50724879
    move-wide/from16 v14, p2

    .line 50724880
    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-wide v14, v2

    .line 50724883
    :goto_13
    iget-object v1, v0, Lsw4/b1;->A3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50724884
    .line 50724885
    if-eqz v1, :cond_1a

    .line 50724886
    .line 50724887
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50724888
    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x0

    .line 50724891
    :goto_1b
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v6

    .line 50724895
    if-eqz v6, :cond_24

    .line 50724896
    .line 50724897
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724898
    .line 50724899
    goto :goto_26

    .line 50724900
    :cond_24
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724901
    .line 50724902
    :goto_26
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v16

    .line 50724906
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v6

    .line 50724910
    const-string v17, ""

    .line 50724911
    .line 50724912
    if-eqz v6, :cond_40

    .line 50724913
    .line 50724914
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724915
    .line 50724916
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724917
    .line 50724918
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724919
    .line 50724920
    if-ne v7, v8, :cond_40

    .line 50724921
    .line 50724922
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724923
    .line 50724924
    if-nez v1, :cond_40

    .line 50724925
    .line 50724926
    move-object/from16 v1, v17

    .line 50724927
    .line 50724928
    :cond_40
    iget-object v6, v0, Lsw4/i0;->S:Law4/l2;

    .line 50724929
    .line 50724930
    iget-object v7, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724931
    .line 50724932
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724933
    .line 50724934
    if-nez v1, :cond_4b

    .line 50724935
    .line 50724936
    move-object/from16 v12, v17

    .line 50724937
    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v12, v1

    .line 50724940
    :goto_4c
    move-wide v7, v4

    .line 50724941
    move-wide v10, v14

    .line 50724942
    move/from16 v13, p4

    .line 50724943
    .line 50724944
    invoke-virtual/range {v6 .. v13}, Law4/l2;->e(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 50724945
    .line 50724946
    .line 50724947
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 50724948
    .line 50724949
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v6

    .line 50724956
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixAlbumHistoryVideoIndex:Z

    .line 50724957
    .line 50724958
    if-eqz v6, :cond_70

    .line 50724959
    .line 50724960
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724961
    .line 50724962
    iget-wide v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50724963
    .line 50724964
    const-wide/16 v8, 0x1

    .line 50724965
    .line 50724966
    sub-long/2addr v6, v8

    .line 50724967
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-wide v2

    .line 50724971
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v2

    .line 50724975
    goto :goto_78

    .line 50724976
    :cond_70
    iget-object v2, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724977
    .line 50724978
    iget v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50724979
    .line 50724980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v2

    .line 50724984
    :goto_78
    sget-object v3, Ldk4/k;->a:Ldk4/k;

    .line 50724985
    .line 50724986
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724987
    .line 50724988
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724989
    .line 50724990
    if-nez v6, :cond_82

    .line 50724991
    .line 50724992
    move-object/from16 v6, v17

    .line 50724993
    .line 50724994
    :cond_82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v13

    .line 50724998
    iget-object v2, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724999
    .line 50725000
    iget-wide v11, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50725001
    .line 50725002
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725003
    .line 50725004
    .line 50725005
    move-object v7, v1

    .line 50725006
    move/from16 v8, v16

    .line 50725007
    .line 50725008
    move-wide v9, v4

    .line 50725009
    move-wide v1, v11

    .line 50725010
    move-wide v11, v14

    .line 50725011
    move-wide v14, v1

    .line 50725012
    invoke-static/range {v6 .. v15}, Ldk4/k;->b(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 50725013
    .line 50725014
    .line 50725015
    return-void
.end method


.method public final D4(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
[MOD-CHANGED]
.method public final D4(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_e

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104908
    move-result-object v0

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v1

    .line 17104911
    :goto_f
    if-nez v0, :cond_3f

    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104919
    if-eqz v0, :cond_26

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_26

    .line 17104927
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17104929
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104932
    move-result-object v0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v0, v1

    .line 17104935
    :goto_27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz p1, :cond_2f

    .line 17104941
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104943
    :cond_2f
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_3f

    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104955
    if-eqz v0, :cond_3f

    .line 17104957
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mAlbumDetailModel:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104959
    :cond_3f
    iput-object p1, p0, Lsw4/b1;->A3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104961
    if-eqz p1, :cond_48

    .line 17104963
    iget-object v0, p0, Lsw4/b1;->F3:Lio/reactivex/subjects/PublishSubject;

    .line 17104965
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final D4(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_e

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v1

    .line 17104911
    :goto_f
    if-nez v0, :cond_3f

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_26

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_26

    .line 17104926
    .line 17104927
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17104928
    .line 17104929
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v0, v1

    .line 17104935
    :goto_27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz p1, :cond_2f

    .line 17104940
    .line 17104941
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104942
    .line 17104943
    :cond_2f
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_3f

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_3f

    .line 17104956
    .line 17104957
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mAlbumDetailModel:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104958
    .line 17104959
    :cond_3f
    iput-object p1, p0, Lsw4/b1;->A3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_48

    .line 17104962
    .line 17104963
    iget-object v0, p0, Lsw4/b1;->F3:Lio/reactivex/subjects/PublishSubject;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final E4()V
[MOD-CHANGED]
.method public final E4()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_14

    .line 327686
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_14

    .line 327692
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 327695
    move-result v0

    .line 327696
    if-ne v0, v1, :cond_14

    .line 327698
    const/4 v0, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    if-eqz v0, :cond_37

    .line 327703
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    sget-object v3, Lzx4/b;->b:Lzx4/b;

    .line 327710
    invoke-virtual {v3}, Lzx4/b;->s2()Z

    .line 327713
    move-result v3

    .line 327714
    if-nez v3, :cond_37

    .line 327716
    sget-object v3, Ldk4/k;->a:Ldk4/k;

    .line 327718
    iget-boolean v4, p0, Lsw4/a;->u:Z

    .line 327720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 327731
    invoke-virtual {v0, p0, v4, v1}, Lcy4/q;->insertVideoRecordOnPlay(Lai4/h;ZZ)V

    .line 327734
    return-void

    .line 327735
    :cond_37
    sget-object v0, Ldk4/k;->a:Ldk4/k;

    .line 327737
    iget-boolean v1, p0, Lsw4/a;->u:Z

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {p0, v1}, Ldk4/k;->a(Lai4/h;Z)V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final E4()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_14

    .line 327685
    .line 327686
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_14

    .line 327691
    .line 327692
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-ne v0, v1, :cond_14

    .line 327697
    .line 327698
    const/4 v0, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    if-eqz v0, :cond_37

    .line 327702
    .line 327703
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    sget-object v3, Lzx4/b;->b:Lzx4/b;

    .line 327709
    .line 327710
    invoke-virtual {v3}, Lzx4/b;->s2()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    if-nez v3, :cond_37

    .line 327715
    .line 327716
    sget-object v3, Ldk4/k;->a:Ldk4/k;

    .line 327717
    .line 327718
    iget-boolean v4, p0, Lsw4/a;->u:Z

    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 327730
    .line 327731
    invoke-virtual {v0, p0, v4, v1}, Lcy4/q;->insertVideoRecordOnPlay(Lai4/h;ZZ)V

    .line 327732
    .line 327733
    .line 327734
    return-void

    .line 327735
    :cond_37
    sget-object v0, Ldk4/k;->a:Ldk4/k;

    .line 327736
    .line 327737
    iget-boolean v1, p0, Lsw4/a;->u:Z

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {p0, v1}, Ldk4/k;->a(Lai4/h;Z)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


.method public final F3()I
[MOD-CHANGED]
.method public final F3()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/b1;->w3:Lqh4/h;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_1c

    .line 327686
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_1c

    .line 327692
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_1c

    .line 327698
    const-string v3, "is_double_col_enter_single_out_flow"

    .line 327700
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 327703
    move-result v0

    .line 327704
    if-ne v0, v1, :cond_1c

    .line 327706
    const/4 v0, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v0, 0x0

    .line 327709
    :goto_1d
    if-eqz v0, :cond_26

    .line 327711
    const/16 v0, 0x38

    .line 327713
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327716
    move-result v0

    .line 327717
    return v0

    .line 327718
    :cond_26
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 327720
    if-eqz v0, :cond_38

    .line 327722
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_38

    .line 327728
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 327731
    move-result v0

    .line 327732
    if-ne v0, v1, :cond_38

    .line 327734
    const/4 v0, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    const/16 v3, 0x2f

    .line 327739
    if-eqz v0, :cond_56

    .line 327741
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_51

    .line 327752
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 327759
    move-result v0

    .line 327760
    goto :goto_55

    .line 327761
    :cond_51
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327764
    move-result v0

    .line 327765
    :goto_55
    return v0

    .line 327766
    :cond_56
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 327769
    move-result v0

    .line 327770
    if-ne v0, v1, :cond_61

    .line 327772
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327775
    move-result v0

    .line 327776
    goto :goto_79

    .line 327777
    :cond_61
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 327779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 327785
    move-result v0

    .line 327786
    if-eqz v0, :cond_75

    .line 327788
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327791
    move-result-object v0

    .line 327792
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 327795
    move-result v0

    .line 327796
    goto :goto_79

    .line 327797
    :cond_75
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327800
    move-result v0

    .line 327801
    :goto_79
    return v0
.end method

[INNER-ORIGINAL]
.method public final F3()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/b1;->w3:Lqh4/h;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_1c

    .line 327685
    .line 327686
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_1c

    .line 327691
    .line 327692
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_1c

    .line 327697
    .line 327698
    const-string v3, "is_double_col_enter_single_out_flow"

    .line 327699
    .line 327700
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    if-ne v0, v1, :cond_1c

    .line 327705
    .line 327706
    const/4 v0, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v0, 0x0

    .line 327709
    :goto_1d
    if-eqz v0, :cond_26

    .line 327710
    .line 327711
    const/16 v0, 0x38

    .line 327712
    .line 327713
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    return v0

    .line 327718
    :cond_26
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 327719
    .line 327720
    if-eqz v0, :cond_38

    .line 327721
    .line 327722
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_38

    .line 327727
    .line 327728
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-ne v0, v1, :cond_38

    .line 327733
    .line 327734
    const/4 v0, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    const/16 v3, 0x2f

    .line 327738
    .line 327739
    if-eqz v0, :cond_56

    .line 327740
    .line 327741
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_51

    .line 327751
    .line 327752
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    goto :goto_55

    .line 327761
    :cond_51
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    :goto_55
    return v0

    .line 327766
    :cond_56
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 327767
    .line 327768
    .line 327769
    move-result v0

    .line 327770
    if-ne v0, v1, :cond_61

    .line 327771
    .line 327772
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327773
    .line 327774
    .line 327775
    move-result v0

    .line 327776
    goto :goto_79

    .line 327777
    :cond_61
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 327778
    .line 327779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    .line 327781
    .line 327782
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 327783
    .line 327784
    .line 327785
    move-result v0

    .line 327786
    if-eqz v0, :cond_75

    .line 327787
    .line 327788
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 327793
    .line 327794
    .line 327795
    move-result v0

    .line 327796
    goto :goto_79

    .line 327797
    :cond_75
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327798
    .line 327799
    .line 327800
    move-result v0

    .line 327801
    :goto_79
    return v0
.end method


.method public final G(Ldw4/f;)V
[MOD-CHANGED]
.method public final G(Ldw4/f;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lsw4/i0;->G(Ldw4/f;)V

    .line 17170435
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170438
    move-result-object p1

    .line 17170439
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170444
    move-result-object p1

    .line 17170445
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17170447
    const/4 p1, 0x0

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    invoke-virtual {p0, p1, v0, v1, v2}, Lsw4/b1;->C4(IJZ)V

    .line 17170452
    iget-object v0, p0, Lsw4/b1;->z3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170456
    const-string v3, "onCompletion inTouch:"

    .line 17170458
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    iget-boolean v3, p0, Lsw4/i0;->U:Z

    .line 17170463
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170466
    const/16 v3, 0x20

    .line 17170468
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170471
    iget-boolean v4, p0, Lsw4/i0;->O:Z

    .line 17170473
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170479
    iget-boolean v3, p0, Lsw4/b1;->I3:Z

    .line 17170481
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object v1

    .line 17170488
    new-array v3, p1, [Ljava/lang/Object;

    .line 17170490
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170493
    move-result-object v0

    .line 17170494
    const-string v4, "default"

    .line 17170496
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 17170502
    move-result v0

    .line 17170503
    if-eq v0, v2, :cond_73

    .line 17170505
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 17170508
    move-result v0

    .line 17170509
    const/4 v1, 0x5

    .line 17170510
    if-eq v0, v1, :cond_73

    .line 17170512
    iget-object v0, p0, Lsw4/b1;->A3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170514
    if-eqz v0, :cond_73

    .line 17170516
    sget-object v1, Law4/i2;->a:Law4/i2;

    .line 17170518
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {v3, v0}, Law4/i2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Ljava/lang/String;

    .line 17170526
    move-result-object v0

    .line 17170527
    if-nez v0, :cond_73

    .line 17170529
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170536
    move-result-object v0

    .line 17170537
    const v1, 0x7f060310

    .line 17170540
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v0, p1}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 17170547
    :cond_73
    invoke-virtual {p0}, Lsw4/b1;->A4()V

    .line 17170550
    invoke-virtual {p0}, Lsw4/b1;->B4()Z

    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_de

    .line 17170556
    iget-object v0, p0, Lsw4/b1;->z3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170558
    new-array v1, p1, [Ljava/lang/Object;

    .line 17170560
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    const-string v3, "\u64ad\u5b8c\u8fdb\u5185\u6d41\u4e0b\u4e00\u96c6"

    .line 17170566
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    iget-boolean v0, p0, Lsw4/b1;->G3:Z

    .line 17170571
    if-eqz v0, :cond_8f

    .line 17170573
    iput-boolean p1, p0, Lsw4/b1;->G3:Z

    .line 17170575
    :cond_8f
    iget-object v0, p0, Lsw4/b1;->w3:Lqh4/h;

    .line 17170577
    if-eqz v0, :cond_a0

    .line 17170579
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17170582
    move-result-object v0

    .line 17170583
    if-eqz v0, :cond_a0

    .line 17170585
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 17170588
    move-result v0

    .line 17170589
    if-ne v0, v2, :cond_a0

    .line 17170591
    const/4 p1, 0x1

    .line 17170592
    :cond_a0
    if-eqz p1, :cond_ad

    .line 17170594
    iget-object p1, p0, Lsw4/b1;->w3:Lqh4/h;

    .line 17170596
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17170599
    move-result-object p1

    .line 17170600
    if-eqz p1, :cond_ad

    .line 17170602
    invoke-interface {p1}, Lqh4/g;->Zb()V

    .line 17170605
    :cond_ad
    iget-object p1, p0, Lsw4/a;->f:Lqh4/h;

    .line 17170607
    if-eqz p1, :cond_ba

    .line 17170609
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170612
    move-result-object p1

    .line 17170613
    if-eqz p1, :cond_ba

    .line 17170615
    invoke-interface {p1}, Lqh4/c;->n0()V

    .line 17170618
    :cond_ba
    sget-object p1, Law4/i2;->a:Law4/i2;

    .line 17170620
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170627
    move-result-object v1

    .line 17170628
    const-string v2, ""

    .line 17170630
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170633
    iget-object v2, p0, Lsw4/b1;->A3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170635
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 17170638
    move-result v3

    .line 17170639
    iget-object v4, p0, Lsw4/a;->f:Lqh4/h;

    .line 17170641
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 17170644
    move-result v5

    .line 17170645
    iget-object v6, p0, Lsw4/b1;->N3:Lli4/a;

    .line 17170647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170650
    invoke-static/range {v0 .. v6}, Law4/i2;->c(Landroid/content/Context;Ljava/lang/Object;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;ILqh4/h;ILli4/a;)V

    .line 17170653
    return-void

    .line 17170654
    :cond_de
    iput-boolean p1, p0, Lsw4/b1;->I3:Z

    .line 17170656
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17170658
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17170661
    move-result-object p1

    .line 17170662
    const-string v0, "replay"

    .line 17170664
    invoke-interface {p1, v0}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17170667
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ldw4/f;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lsw4/i0;->G(Ldw4/f;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17170446
    .line 17170447
    const/4 p1, 0x0

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    invoke-virtual {p0, p1, v0, v1, v2}, Lsw4/b1;->C4(IJZ)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v0, p0, Lsw4/b1;->z3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    .line 17170454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    const-string v3, "onCompletion inTouch:"

    .line 17170457
    .line 17170458
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-boolean v3, p0, Lsw4/i0;->U:Z

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    const/16 v3, 0x20

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    iget-boolean v4, p0, Lsw4/i0;->O:Z

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    iget-boolean v3, p0, Lsw4/b1;->I3:Z

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    new-array v3, p1, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    const-string v4, "default"

    .line 17170495
    .line 17170496
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    if-eq v0, v2, :cond_73

    .line 17170504
    .line 17170505
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    const/4 v1, 0x5

    .line 17170510
    if-eq v0, v1, :cond_73

    .line 17170511
    .line 17170512
    iget-object v0, p0, Lsw4/b1;->A3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170513
    .line 17170514
    if-eqz v0, :cond_73

    .line 17170515
    .line 17170516
    sget-object v1, Law4/i2;->a:Law4/i2;

    .line 17170517
    .line 17170518
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v3, v0}, Law4/i2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    if-nez v0, :cond_73

    .line 17170528
    .line 17170529
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    const v1, 0x7f060310

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v0, p1}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    invoke-virtual {p0}, Lsw4/b1;->A4()V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Lsw4/b1;->B4()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_de

    .line 17170555
    .line 17170556
    iget-object v0, p0, Lsw4/b1;->z3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170557
    .line 17170558
    new-array v1, p1, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    const-string v3, "\u64ad\u5b8c\u8fdb\u5185\u6d41\u4e0b\u4e00\u96c6"

    .line 17170565
    .line 17170566
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-boolean v0, p0, Lsw4/b1;->G3:Z

    .line 17170570
    .line 17170571
    if-eqz v0, :cond_8f

    .line 17170572
    .line 17170573
    iput-boolean p1, p0, Lsw4/b1;->G3:Z

    .line 17170574
    .line 17170575
    :cond_8f
    iget-object v0, p0, Lsw4/b1;->w3:Lqh4/h;

    .line 17170576
    .line 17170577
    if-eqz v0, :cond_a0

    .line 17170578
    .line 17170579
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    if-eqz v0, :cond_a0

    .line 17170584
    .line 17170585
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    if-ne v0, v2, :cond_a0

    .line 17170590
    .line 17170591
    const/4 p1, 0x1

    .line 17170592
    :cond_a0
    if-eqz p1, :cond_ad

    .line 17170593
    .line 17170594
    iget-object p1, p0, Lsw4/b1;->w3:Lqh4/h;

    .line 17170595
    .line 17170596
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    if-eqz p1, :cond_ad

    .line 17170601
    .line 17170602
    invoke-interface {p1}, Lqh4/g;->Zb()V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    iget-object p1, p0, Lsw4/a;->f:Lqh4/h;

    .line 17170606
    .line 17170607
    if-eqz p1, :cond_ba

    .line 17170608
    .line 17170609
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    if-eqz p1, :cond_ba

    .line 17170614
    .line 17170615
    invoke-interface {p1}, Lqh4/c;->n0()V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    sget-object p1, Law4/i2;->a:Law4/i2;

    .line 17170619
    .line 17170620
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    const-string v2, ""

    .line 17170629
    .line 17170630
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v2, p0, Lsw4/b1;->A3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170634
    .line 17170635
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v3

    .line 17170639
    iget-object v4, p0, Lsw4/a;->f:Lqh4/h;

    .line 17170640
    .line 17170641
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 17170642
    .line 17170643
    .line 17170644
    move-result v5

    .line 17170645
    iget-object v6, p0, Lsw4/b1;->N3:Lli4/a;

    .line 17170646
    .line 17170647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-static/range {v0 .. v6}, Law4/i2;->c(Landroid/content/Context;Ljava/lang/Object;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;ILqh4/h;ILli4/a;)V

    .line 17170651
    .line 17170652
    .line 17170653
    return-void

    .line 17170654
    :cond_de
    iput-boolean p1, p0, Lsw4/b1;->I3:Z

    .line 17170655
    .line 17170656
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17170657
    .line 17170658
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object p1

    .line 17170662
    const-string v0, "replay"

    .line 17170663
    .line 17170664
    invoke-interface {p1, v0}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17170665
    .line 17170666
    .line 17170667
    return-void
.end method


.method public final G3()Lkotlin/Pair;
[MOD-CHANGED]
.method public final G3()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lkotlin/Pair;

    .line 196610
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196615
    move-result-object v2

    .line 196616
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 196618
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 196621
    move-result-object v2

    .line 196622
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 196624
    if-nez v2, :cond_14

    .line 196626
    const-string v2, ""

    .line 196628
    :cond_14
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G3()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lkotlin/Pair;

    .line 196609
    .line 196610
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 196623
    .line 196624
    if-nez v2, :cond_14

    .line 196625
    .line 196626
    const-string v2, ""

    .line 196627
    .line 196628
    :cond_14
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


.method public final J3()Z
[MOD-CHANGED]
.method public final J3()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/b1;->w3:Lqh4/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_1c

    .line 262150
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_1c

    .line 262156
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1c

    .line 262162
    const-string v3, "is_double_col_enter_single_out_flow"

    .line 262164
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 262167
    move-result v0

    .line 262168
    if-ne v0, v2, :cond_1c

    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262175
    return v2

    .line 262176
    :cond_20
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_3d

    .line 262182
    const/4 v3, 0x2

    .line 262183
    if-eq v0, v3, :cond_2c

    .line 262185
    iget-boolean v0, p0, Lsw4/t;->u3:Z

    .line 262187
    return v0

    .line 262188
    :cond_2c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 262196
    move-result v0

    .line 262197
    if-eqz v0, :cond_3c

    .line 262199
    iget-boolean v0, p0, Lsw4/t;->u3:Z

    .line 262201
    if-eqz v0, :cond_3c

    .line 262203
    const/4 v1, 0x1

    .line 262204
    :cond_3c
    return v1

    .line 262205
    :cond_3d
    return v2
.end method

[INNER-ORIGINAL]
.method public final J3()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/b1;->w3:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_1c

    .line 262149
    .line 262150
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_1c

    .line 262155
    .line 262156
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1c

    .line 262161
    .line 262162
    const-string v3, "is_double_col_enter_single_out_flow"

    .line 262163
    .line 262164
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-ne v0, v2, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    return v2

    .line 262176
    :cond_20
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_3d

    .line 262181
    .line 262182
    const/4 v3, 0x2

    .line 262183
    if-eq v0, v3, :cond_2c

    .line 262184
    .line 262185
    iget-boolean v0, p0, Lsw4/t;->u3:Z

    .line 262186
    .line 262187
    return v0

    .line 262188
    :cond_2c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    if-eqz v0, :cond_3c

    .line 262198
    .line 262199
    iget-boolean v0, p0, Lsw4/t;->u3:Z

    .line 262200
    .line 262201
    if-eqz v0, :cond_3c

    .line 262202
    .line 262203
    const/4 v1, 0x1

    .line 262204
    :cond_3c
    return v1

    .line 262205
    :cond_3d
    return v2
.end method


.method public final M2()Z
[MOD-CHANGED]
.method public final M2()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x7

    .line 327685
    if-eq v0, v1, :cond_c

    .line 327687
    invoke-super {p0}, Lsw4/t;->M2()Z

    .line 327690
    move-result v0

    .line 327691
    return v0

    .line 327692
    :cond_c
    invoke-super {p0}, Lsw4/t;->M2()Z

    .line 327695
    move-result v0

    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-eqz v0, :cond_14

    .line 327699
    return v1

    .line 327700
    :cond_14
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327702
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 327704
    const/4 v2, 0x0

    .line 327705
    if-eqz v0, :cond_47

    .line 327707
    iget-object v0, p0, Lsw4/b1;->z3:Lcom/dragon/read/base/util/LogHelper;

    .line 327709
    new-array v2, v2, [Ljava/lang/Object;

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    const-string v3, "default"

    .line 327717
    const-string v4, "interceptPlay pugc is auditing"

    .line 327719
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327729
    move-result-object v0

    .line 327730
    const v2, 0x7f061d16

    .line 327733
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0}, Law4/b2;->c(Ljava/lang/String;)V

    .line 327740
    new-instance v0, Lsw4/u0;

    .line 327742
    invoke-direct {v0, p0}, Lsw4/u0;-><init>(Lsw4/b1;)V

    .line 327745
    const-wide/16 v2, 0x12c

    .line 327747
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327750
    return v1

    .line 327751
    :cond_47
    return v2
.end method

[INNER-ORIGINAL]
.method public final M2()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x7

    .line 327685
    if-eq v0, v1, :cond_c

    .line 327686
    .line 327687
    invoke-super {p0}, Lsw4/t;->M2()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    return v0

    .line 327692
    :cond_c
    invoke-super {p0}, Lsw4/t;->M2()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-eqz v0, :cond_14

    .line 327698
    .line 327699
    return v1

    .line 327700
    :cond_14
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327701
    .line 327702
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    if-eqz v0, :cond_47

    .line 327706
    .line 327707
    iget-object v0, p0, Lsw4/b1;->z3:Lcom/dragon/read/base/util/LogHelper;

    .line 327708
    .line 327709
    new-array v2, v2, [Ljava/lang/Object;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const-string v3, "default"

    .line 327716
    .line 327717
    const-string v4, "interceptPlay pugc is auditing"

    .line 327718
    .line 327719
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const v2, 0x7f061d16

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0}, Law4/b2;->c(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v0, Lsw4/u0;

    .line 327741
    .line 327742
    invoke-direct {v0, p0}, Lsw4/u0;-><init>(Lsw4/b1;)V

    .line 327743
    .line 327744
    .line 327745
    const-wide/16 v2, 0x12c

    .line 327746
    .line 327747
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327748
    .line 327749
    .line 327750
    return v1

    .line 327751
    :cond_47
    return v2
.end method


.method public final Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;
[MOD-CHANGED]
.method public final Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->PUGC_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->PUGC_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
[MOD-CHANGED]
.method public final R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw4/b1;->A3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw4/b1;->A3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final R2()V
[MOD-CHANGED]
.method public final R2()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lsw4/i0;->R2()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196622
    iget-boolean v0, p0, Lsw4/b1;->H3:Z

    .line 196624
    if-eqz v0, :cond_1e

    .line 196626
    invoke-virtual {p0}, Lsw4/i0;->isVideoPlaying()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1e

    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lsw4/b1;->I3:Z

    .line 196635
    invoke-virtual {p0}, Lsw4/b1;->A4()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final R2()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lsw4/i0;->R2()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196621
    .line 196622
    iget-boolean v0, p0, Lsw4/b1;->H3:Z

    .line 196623
    .line 196624
    if-eqz v0, :cond_1e

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lsw4/i0;->isVideoPlaying()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1e

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lsw4/b1;->I3:Z

    .line 196634
    .line 196635
    invoke-virtual {p0}, Lsw4/b1;->A4()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final R3()Z
[MOD-CHANGED]
.method public final R3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196613
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v2, 0x0

    .line 196628
    :goto_14
    if-eqz v2, :cond_17

    .line 196630
    goto :goto_1b

    .line 196631
    :cond_17
    invoke-super {p0}, Lsw4/t;->R3()Z

    .line 196634
    move-result v1

    .line 196635
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final R3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v2, 0x0

    .line 196628
    :goto_14
    if-eqz v2, :cond_17

    .line 196629
    .line 196630
    goto :goto_1b

    .line 196631
    :cond_17
    invoke-super {p0}, Lsw4/t;->R3()Z

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    :goto_1b
    return v1
.end method


.method public final U3()Z
[MOD-CHANGED]
.method public final U3()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lsw4/b1;->B4()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_39

    .line 262151
    invoke-virtual {p0}, Lsw4/t;->P3()Z

    .line 262154
    move-result v0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-nez v0, :cond_34

    .line 262158
    iget-boolean v0, p0, Lsw4/b1;->I3:Z

    .line 262160
    if-nez v0, :cond_34

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262174
    if-eqz v0, :cond_25

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    sget-object v3, Lkw4/a$a;->b:Lkw4/a$a;

    .line 262184
    invoke-virtual {v3}, Lkw4/a;->getType()Ljava/lang/String;

    .line 262187
    move-result-object v3

    .line 262188
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_34

    .line 262194
    const/4 v0, 0x1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    if-eqz v0, :cond_38

    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    const/4 v1, 0x0

    .line 262201
    :cond_39
    :goto_39
    return v1
.end method

[INNER-ORIGINAL]
.method public final U3()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lsw4/b1;->B4()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_39

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lsw4/t;->P3()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-nez v0, :cond_34

    .line 262157
    .line 262158
    iget-boolean v0, p0, Lsw4/b1;->I3:Z

    .line 262159
    .line 262160
    if-nez v0, :cond_34

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262173
    .line 262174
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    sget-object v3, Lkw4/a$a;->b:Lkw4/a$a;

    .line 262183
    .line 262184
    invoke-virtual {v3}, Lkw4/a;->getType()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_34

    .line 262193
    .line 262194
    const/4 v0, 0x1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    if-eqz v0, :cond_38

    .line 262198
    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    const/4 v1, 0x0

    .line 262201
    :cond_39
    :goto_39
    return v1
.end method


.method public final V3()Z
[MOD-CHANGED]
.method public final V3()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;->a()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    invoke-virtual {p0}, Lsw4/t;->I3()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final V3()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lsw4/t;->I3()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final X3()Z
[MOD-CHANGED]
.method public final X3()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/b1;->w3:Lqh4/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 262159
    move-result v0

    .line 262160
    if-ne v0, v2, :cond_13

    .line 262162
    const/4 v1, 0x1

    .line 262163
    :cond_13
    if-eqz v1, :cond_16

    .line 262165
    goto :goto_21

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_1d

    .line 262172
    goto :goto_21

    .line 262173
    :cond_1d
    invoke-super {p0}, Lsw4/t;->X3()Z

    .line 262176
    move-result v2

    .line 262177
    :goto_21
    return v2
.end method

[INNER-ORIGINAL]
.method public final X3()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/b1;->w3:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-ne v0, v2, :cond_13

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    :cond_13
    if-eqz v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_21

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_21

    .line 262173
    :cond_1d
    invoke-super {p0}, Lsw4/t;->X3()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    :goto_21
    return v2
.end method


.method public final Y()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final Y()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/b1;->F3:Lio/reactivex/subjects/PublishSubject;

    .line 131074
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/b1;->F3:Lio/reactivex/subjects/PublishSubject;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final Z(Ldw4/f;II)V
[MOD-CHANGED]
.method public final Z(Ldw4/f;II)V
    .registers 11

    .prologue
    .line 50790400
    iget-object v0, p0, Lsw4/b1;->z3:Lcom/dragon/read/base/util/LogHelper;

    .line 50790402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790404
    const-string v2, "onProgressUpdate progress"

    .line 50790406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790409
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790412
    const-string v3, " duration:"

    .line 50790414
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790417
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790423
    move-result-object v1

    .line 50790424
    const/4 v4, 0x0

    .line 50790425
    new-array v5, v4, [Ljava/lang/Object;

    .line 50790427
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790430
    move-result-object v0

    .line 50790431
    const-string v6, "default"

    .line 50790433
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790436
    invoke-super {p0, p1, p2, p3}, Lsw4/t;->Z(Ldw4/f;II)V

    .line 50790439
    iput p2, p0, Lsw4/b1;->J3:I

    .line 50790441
    iput p3, p0, Lsw4/b1;->K3:I

    .line 50790443
    iget p1, p0, Lsw4/b1;->L3:I

    .line 50790445
    const/4 v0, -0x1

    .line 50790446
    if-eq p1, v0, :cond_36

    .line 50790448
    sub-int p1, p2, p1

    .line 50790450
    const/16 v0, 0xbb8

    .line 50790452
    if-le p1, v0, :cond_55

    .line 50790454
    :cond_36
    iput p2, p0, Lsw4/b1;->L3:I

    .line 50790456
    iget-object p1, p0, Lsw4/b1;->z3:Lcom/dragon/read/base/util/LogHelper;

    .line 50790458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790460
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790463
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790466
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790469
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790475
    move-result-object v0

    .line 50790476
    new-array v1, v4, [Ljava/lang/Object;

    .line 50790478
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790481
    move-result-object p1

    .line 50790482
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790485
    :cond_55
    int-to-long v0, p3

    .line 50790486
    invoke-virtual {p0, p2, v0, v1, v4}, Lsw4/b1;->C4(IJZ)V

    .line 50790489
    invoke-virtual {p0}, Lsw4/b1;->B4()Z

    .line 50790492
    move-result p1

    .line 50790493
    if-eqz p1, :cond_102

    .line 50790495
    invoke-virtual {p0}, Lsw4/b1;->A4()V

    .line 50790498
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790501
    move-result-object p1

    .line 50790502
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790505
    move-result-object p1

    .line 50790506
    const p2, 0x7f0b0055

    .line 50790509
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50790512
    move-result p1

    .line 50790513
    iget p2, p0, Lsw4/b1;->J3:I

    .line 50790515
    sub-int p2, p3, p2

    .line 50790517
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 50790519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 50790525
    move-result v0

    .line 50790526
    const/4 v1, 0x1

    .line 50790527
    if-eqz v0, :cond_a3

    .line 50790529
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->a()I

    .line 50790532
    move-result v0

    .line 50790533
    if-lez v0, :cond_a3

    .line 50790535
    if-lez p2, :cond_a3

    .line 50790537
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->a()I

    .line 50790540
    move-result v0

    .line 50790541
    mul-int/lit16 v0, v0, 0x3e8

    .line 50790543
    if-ge p2, v0, :cond_a3

    .line 50790545
    invoke-virtual {p0}, Lsw4/t;->P3()Z

    .line 50790548
    move-result p2

    .line 50790549
    if-nez p2, :cond_a3

    .line 50790551
    iget-boolean p2, p0, Lsw4/b1;->I3:Z

    .line 50790553
    if-nez p2, :cond_a3

    .line 50790555
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 50790558
    move-result p2

    .line 50790559
    if-ne p2, v1, :cond_a3

    .line 50790561
    const/4 p2, 0x1

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    const/4 p2, 0x0

    .line 50790564
    :goto_a4
    if-eqz p2, :cond_db

    .line 50790566
    new-instance p1, Landroid/os/Bundle;

    .line 50790568
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50790571
    iget p2, p0, Lsw4/b1;->J3:I

    .line 50790573
    sub-int/2addr p3, p2

    .line 50790574
    div-int/lit16 p3, p3, 0x3e8

    .line 50790576
    add-int/2addr p3, v1

    .line 50790577
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790580
    move-result-object p2

    .line 50790581
    new-array v0, v1, [Ljava/lang/Object;

    .line 50790583
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    move-result-object p3

    .line 50790587
    aput-object p3, v0, v4

    .line 50790589
    const p3, 0x7f060c30

    .line 50790592
    invoke-virtual {p2, p3, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790595
    move-result-object p2

    .line 50790596
    const-string p3, ""

    .line 50790598
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790601
    const-string p3, "text"

    .line 50790603
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790606
    iput-boolean v1, p0, Lsw4/b1;->H3:Z

    .line 50790608
    sget-object p2, Lai4/q;->a:Lai4/q$a;

    .line 50790610
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    sget-object p2, Lai4/q$a;->J:Ljava/lang/String;

    .line 50790615
    invoke-virtual {p0, p1, p2}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50790618
    goto :goto_102

    .line 50790619
    :cond_db
    iget p2, p0, Lsw4/b1;->J3:I

    .line 50790621
    sub-int/2addr p3, p2

    .line 50790622
    mul-int/lit16 p1, p1, 0x3e8

    .line 50790624
    if-ge p3, p1, :cond_102

    .line 50790626
    invoke-virtual {p0}, Lsw4/t;->P3()Z

    .line 50790629
    move-result p1

    .line 50790630
    if-nez p1, :cond_102

    .line 50790632
    iget-boolean p1, p0, Lsw4/b1;->G3:Z

    .line 50790634
    if-nez p1, :cond_102

    .line 50790636
    iget-boolean p1, p0, Lsw4/b1;->I3:Z

    .line 50790638
    if-nez p1, :cond_102

    .line 50790640
    sget-object p1, Law4/b2;->a:Landroid/widget/Toast;

    .line 50790642
    const p1, 0x7f06065b

    .line 50790645
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50790648
    move-result-object p2

    .line 50790649
    invoke-virtual {p2, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790652
    move-result-object p1

    .line 50790653
    invoke-static {p1, v4}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 50790656
    iput-boolean v1, p0, Lsw4/b1;->G3:Z

    .line 50790658
    :cond_102
    :goto_102
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Ldw4/f;II)V
    .registers 11

    .prologue
    .line 50790400
    iget-object v0, p0, Lsw4/b1;->z3:Lcom/dragon/read/base/util/LogHelper;

    .line 50790401
    .line 50790402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790403
    .line 50790404
    const-string v2, "onProgressUpdate progress"

    .line 50790405
    .line 50790406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790410
    .line 50790411
    .line 50790412
    const-string v3, " duration:"

    .line 50790413
    .line 50790414
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790418
    .line 50790419
    .line 50790420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v1

    .line 50790424
    const/4 v4, 0x0

    .line 50790425
    new-array v5, v4, [Ljava/lang/Object;

    .line 50790426
    .line 50790427
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v0

    .line 50790431
    const-string v6, "default"

    .line 50790432
    .line 50790433
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-super {p0, p1, p2, p3}, Lsw4/t;->Z(Ldw4/f;II)V

    .line 50790437
    .line 50790438
    .line 50790439
    iput p2, p0, Lsw4/b1;->J3:I

    .line 50790440
    .line 50790441
    iput p3, p0, Lsw4/b1;->K3:I

    .line 50790442
    .line 50790443
    iget p1, p0, Lsw4/b1;->L3:I

    .line 50790444
    .line 50790445
    const/4 v0, -0x1

    .line 50790446
    if-eq p1, v0, :cond_36

    .line 50790447
    .line 50790448
    sub-int p1, p2, p1

    .line 50790449
    .line 50790450
    const/16 v0, 0xbb8

    .line 50790451
    .line 50790452
    if-le p1, v0, :cond_55

    .line 50790453
    .line 50790454
    :cond_36
    iput p2, p0, Lsw4/b1;->L3:I

    .line 50790455
    .line 50790456
    iget-object p1, p0, Lsw4/b1;->z3:Lcom/dragon/read/base/util/LogHelper;

    .line 50790457
    .line 50790458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790459
    .line 50790460
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v0

    .line 50790476
    new-array v1, v4, [Ljava/lang/Object;

    .line 50790477
    .line 50790478
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p1

    .line 50790482
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790483
    .line 50790484
    .line 50790485
    :cond_55
    int-to-long v0, p3

    .line 50790486
    invoke-virtual {p0, p2, v0, v1, v4}, Lsw4/b1;->C4(IJZ)V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {p0}, Lsw4/b1;->B4()Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result p1

    .line 50790493
    if-eqz p1, :cond_102

    .line 50790494
    .line 50790495
    invoke-virtual {p0}, Lsw4/b1;->A4()V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p1

    .line 50790502
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object p1

    .line 50790506
    const p2, 0x7f0b0055

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result p1

    .line 50790513
    iget p2, p0, Lsw4/b1;->J3:I

    .line 50790514
    .line 50790515
    sub-int p2, p3, p2

    .line 50790516
    .line 50790517
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 50790518
    .line 50790519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v0

    .line 50790526
    const/4 v1, 0x1

    .line 50790527
    if-eqz v0, :cond_a3

    .line 50790528
    .line 50790529
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->a()I

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v0

    .line 50790533
    if-lez v0, :cond_a3

    .line 50790534
    .line 50790535
    if-lez p2, :cond_a3

    .line 50790536
    .line 50790537
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->a()I

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v0

    .line 50790541
    mul-int/lit16 v0, v0, 0x3e8

    .line 50790542
    .line 50790543
    if-ge p2, v0, :cond_a3

    .line 50790544
    .line 50790545
    invoke-virtual {p0}, Lsw4/t;->P3()Z

    .line 50790546
    .line 50790547
    .line 50790548
    move-result p2

    .line 50790549
    if-nez p2, :cond_a3

    .line 50790550
    .line 50790551
    iget-boolean p2, p0, Lsw4/b1;->I3:Z

    .line 50790552
    .line 50790553
    if-nez p2, :cond_a3

    .line 50790554
    .line 50790555
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 50790556
    .line 50790557
    .line 50790558
    move-result p2

    .line 50790559
    if-ne p2, v1, :cond_a3

    .line 50790560
    .line 50790561
    const/4 p2, 0x1

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    const/4 p2, 0x0

    .line 50790564
    :goto_a4
    if-eqz p2, :cond_db

    .line 50790565
    .line 50790566
    new-instance p1, Landroid/os/Bundle;

    .line 50790567
    .line 50790568
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50790569
    .line 50790570
    .line 50790571
    iget p2, p0, Lsw4/b1;->J3:I

    .line 50790572
    .line 50790573
    sub-int/2addr p3, p2

    .line 50790574
    div-int/lit16 p3, p3, 0x3e8

    .line 50790575
    .line 50790576
    add-int/2addr p3, v1

    .line 50790577
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object p2

    .line 50790581
    new-array v0, v1, [Ljava/lang/Object;

    .line 50790582
    .line 50790583
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p3

    .line 50790587
    aput-object p3, v0, v4

    .line 50790588
    .line 50790589
    const p3, 0x7f060c30

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {p2, p3, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object p2

    .line 50790596
    const-string p3, ""

    .line 50790597
    .line 50790598
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790599
    .line 50790600
    .line 50790601
    const-string p3, "text"

    .line 50790602
    .line 50790603
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790604
    .line 50790605
    .line 50790606
    iput-boolean v1, p0, Lsw4/b1;->H3:Z

    .line 50790607
    .line 50790608
    sget-object p2, Lai4/q;->a:Lai4/q$a;

    .line 50790609
    .line 50790610
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790611
    .line 50790612
    .line 50790613
    sget-object p2, Lai4/q$a;->J:Ljava/lang/String;

    .line 50790614
    .line 50790615
    invoke-virtual {p0, p1, p2}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    goto :goto_102

    .line 50790619
    :cond_db
    iget p2, p0, Lsw4/b1;->J3:I

    .line 50790620
    .line 50790621
    sub-int/2addr p3, p2

    .line 50790622
    mul-int/lit16 p1, p1, 0x3e8

    .line 50790623
    .line 50790624
    if-ge p3, p1, :cond_102

    .line 50790625
    .line 50790626
    invoke-virtual {p0}, Lsw4/t;->P3()Z

    .line 50790627
    .line 50790628
    .line 50790629
    move-result p1

    .line 50790630
    if-nez p1, :cond_102

    .line 50790631
    .line 50790632
    iget-boolean p1, p0, Lsw4/b1;->G3:Z

    .line 50790633
    .line 50790634
    if-nez p1, :cond_102

    .line 50790635
    .line 50790636
    iget-boolean p1, p0, Lsw4/b1;->I3:Z

    .line 50790637
    .line 50790638
    if-nez p1, :cond_102

    .line 50790639
    .line 50790640
    sget-object p1, Law4/b2;->a:Landroid/widget/Toast;

    .line 50790641
    .line 50790642
    const p1, 0x7f06065b

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p2

    .line 50790649
    invoke-virtual {p2, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p1

    .line 50790653
    invoke-static {p1, v4}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 50790654
    .line 50790655
    .line 50790656
    iput-boolean v1, p0, Lsw4/b1;->G3:Z

    .line 50790657
    .line 50790658
    :cond_102
    :goto_102
    return-void
.end method


.method public final Z3()Z
[MOD-CHANGED]
.method public final Z3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 196623
    move-result v0

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    if-eqz v1, :cond_16

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    invoke-super {p0}, Lsw4/t;->Z3()Z

    .line 196633
    move-result v2

    .line 196634
    :goto_1a
    return v2
.end method

[INNER-ORIGINAL]
.method public final Z3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    if-eqz v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    invoke-super {p0}, Lsw4/t;->Z3()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v2

    .line 196634
    :goto_1a
    return v2
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/t;->b2()V

    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262150
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 262158
    move-result-object v0

    .line 262159
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixPauseButton:Z

    .line 262161
    if-eqz v0, :cond_1d

    .line 262163
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 262165
    if-eqz v0, :cond_1d

    .line 262167
    sget v1, Ldi4/c$a;->a:I

    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-interface {v0, v1}, Ldi4/c;->hide(Z)V

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lsw4/t;->r4()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/t;->b2()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixPauseButton:Z

    .line 262160
    .line 262161
    if-eqz v0, :cond_1d

    .line 262162
    .line 262163
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1d

    .line 262166
    .line 262167
    sget v1, Ldi4/c$a;->a:I

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-interface {v0, v1}, Ldi4/c;->hide(Z)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lsw4/t;->r4()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final b4()V
[MOD-CHANGED]
.method public final b4()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-ne v0, v1, :cond_8

    .line 196615
    return-void

    .line 196616
    :cond_8
    iget-boolean v0, p0, Lsw4/t;->u3:Z

    .line 196618
    if-nez v0, :cond_18

    .line 196620
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    goto :goto_18

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    invoke-virtual {p0, v0}, Lsw4/t;->o4(Z)V

    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lsw4/t;->t4()V

    .line 196635
    invoke-virtual {p0, v1}, Lsw4/t;->o4(Z)V

    .line 196638
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b4()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-ne v0, v1, :cond_8

    .line 196614
    .line 196615
    return-void

    .line 196616
    :cond_8
    iget-boolean v0, p0, Lsw4/t;->u3:Z

    .line 196617
    .line 196618
    if-nez v0, :cond_18

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_18

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    invoke-virtual {p0, v0}, Lsw4/t;->o4(Z)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lsw4/t;->t4()V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {p0, v1}, Lsw4/t;->o4(Z)V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/t;->c2()V

    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262150
    iget-boolean v0, p0, Lsw4/t;->Y2:Z

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    invoke-virtual {p0}, Lsw4/t;->E3()V

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    iput-boolean v0, p0, Lsw4/b1;->G3:Z

    .line 262160
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_1f

    .line 262171
    invoke-virtual {p0}, Lsw4/b1;->z4()V

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    iput-boolean v0, p0, Lsw4/b1;->I3:Z

    .line 262177
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/t;->c2()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    iget-boolean v0, p0, Lsw4/t;->Y2:Z

    .line 262151
    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lsw4/t;->E3()V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    iput-boolean v0, p0, Lsw4/b1;->G3:Z

    .line 262159
    .line 262160
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_1f

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lsw4/b1;->z4()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    iput-boolean v0, p0, Lsw4/b1;->I3:Z

    .line 262176
    .line 262177
    :goto_21
    return-void
.end method


.method public final f0(Ldw4/f;I)V
[MOD-CHANGED]
.method public final f0(Ldw4/f;I)V
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lsw4/t;->f0(Ldw4/f;I)V

    .line 33947651
    const/4 p1, 0x1

    .line 33947652
    const/4 v0, 0x2

    .line 33947653
    if-eq p2, p1, :cond_12

    .line 33947655
    if-eq p2, v0, :cond_b

    .line 33947657
    goto/16 :goto_e9

    .line 33947659
    :cond_b
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 33947661
    invoke-virtual {p1, p0}, Lcy4/q;->insertVideoRecordOnPause(Lai4/h;)V

    .line 33947664
    goto/16 :goto_e9

    .line 33947666
    :cond_12
    iget-object p1, p0, Lsw4/b1;->A3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33947668
    const/4 p2, 0x0

    .line 33947669
    if-eqz p1, :cond_3c

    .line 33947671
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 33947673
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947676
    move-result-object v1

    .line 33947677
    if-eqz v1, :cond_2c

    .line 33947679
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947682
    move-result-object v1

    .line 33947683
    if-eqz v1, :cond_2c

    .line 33947685
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33947687
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947690
    move-result-object v1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v1, p2

    .line 33947693
    :goto_2d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947696
    move-result-object v1

    .line 33947697
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    move-result p1

    .line 33947701
    if-eqz p1, :cond_3c

    .line 33947703
    invoke-virtual {p0}, Lsw4/b1;->E4()V

    .line 33947706
    goto/16 :goto_ca

    .line 33947708
    :cond_3c
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz p1, :cond_4f

    .line 33947714
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947717
    move-result-object p1

    .line 33947718
    if-eqz p1, :cond_4f

    .line 33947720
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33947722
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947725
    move-result-object p1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object p1, p2

    .line 33947728
    :goto_50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947735
    move-result v1

    .line 33947736
    if-eqz v1, :cond_bf

    .line 33947738
    const-string v1, "0"

    .line 33947740
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947743
    move-result v1

    .line 33947744
    if-nez v1, :cond_bf

    .line 33947746
    iget-object v1, p0, Lsw4/b1;->E3:Lio/reactivex/disposables/Disposable;

    .line 33947748
    if-eqz v1, :cond_69

    .line 33947750
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947753
    :cond_69
    iput-object p2, p0, Lsw4/b1;->E3:Lio/reactivex/disposables/Disposable;

    .line 33947755
    iget-object p2, p0, Lsw4/b1;->D3:Lsw4/h;

    .line 33947757
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 33947760
    move-result v1

    .line 33947761
    if-eqz v1, :cond_81

    .line 33947763
    if-eq v1, v0, :cond_7e

    .line 33947765
    const/4 v0, 0x7

    .line 33947766
    if-eq v1, v0, :cond_7b

    .line 33947768
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->FeedTab:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 33947770
    goto :goto_83

    .line 33947771
    :cond_7b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Profile:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 33947773
    goto :goto_83

    .line 33947774
    :cond_7e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Like:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 33947776
    goto :goto_83

    .line 33947777
    :cond_81
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Single:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 33947779
    :goto_83
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->source:Ljava/lang/String;

    .line 33947781
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947784
    move-result-object v1

    .line 33947785
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947787
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947790
    move-result-object v1

    .line 33947791
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947793
    const-wide/16 v2, 0x0

    .line 33947795
    if-eqz v1, :cond_a0

    .line 33947797
    sget v4, Ljw4/p;->a:I

    .line 33947799
    const/4 v4, 0x0

    .line 33947800
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947803
    :try_start_9b
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947806
    move-result-wide v1
    :try_end_9f
    .catch Ljava/lang/NumberFormatException; {:try_start_9b .. :try_end_9f} :catch_a0

    .line 33947807
    move-wide v2, v1

    .line 33947808
    :catch_a0
    :cond_a0
    invoke-virtual {p2, v2, v3, p1, v0}, Lsw4/h;->b(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33947811
    move-result-object p1

    .line 33947812
    new-instance p2, Lsw4/v0;

    .line 33947814
    invoke-direct {p2, p0}, Lsw4/v0;-><init>(Lsw4/b1;)V

    .line 33947817
    new-instance v0, Lsw4/w0;

    .line 33947819
    invoke-direct {v0, p2}, Lsw4/w0;-><init>(Lsw4/v0;)V

    .line 33947822
    new-instance p2, Lsw4/x0;

    .line 33947824
    invoke-direct {p2, p0}, Lsw4/x0;-><init>(Lsw4/b1;)V

    .line 33947827
    new-instance v1, Lsw4/y0;

    .line 33947829
    invoke-direct {v1, p2}, Lsw4/y0;-><init>(Lsw4/x0;)V

    .line 33947832
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947835
    move-result-object p1

    .line 33947836
    iput-object p1, p0, Lsw4/b1;->E3:Lio/reactivex/disposables/Disposable;

    .line 33947838
    goto :goto_ca

    .line 33947839
    :cond_bf
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947842
    move-result-object p1

    .line 33947843
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947845
    if-eqz p1, :cond_ca

    .line 33947847
    invoke-virtual {p0}, Lsw4/b1;->E4()V

    .line 33947850
    :cond_ca
    :goto_ca
    sget-object v0, Ldk4/u;->a:Ldk4/u;

    .line 33947852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947855
    sget-object p1, Ldk4/u;->b:Luh4/a;

    .line 33947857
    invoke-interface {p1}, Luh4/a;->F()Z

    .line 33947860
    move-result p1

    .line 33947861
    if-nez p1, :cond_e3

    .line 33947863
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947865
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947867
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947869
    const/4 v3, 0x0

    .line 33947870
    const/4 v4, 0x3

    .line 33947871
    const/4 v5, 0x4

    .line 33947872
    invoke-static/range {v0 .. v5}, Ldk4/u;->b(Ldk4/u;Ljava/lang/String;Ljava/lang/String;III)V

    .line 33947875
    :cond_e3
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947877
    const-wide/16 v0, -0x1

    .line 33947879
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 33947881
    :goto_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Ldw4/f;I)V
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lsw4/t;->f0(Ldw4/f;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 p1, 0x1

    .line 33947652
    const/4 v0, 0x2

    .line 33947653
    if-eq p2, p1, :cond_12

    .line 33947654
    .line 33947655
    if-eq p2, v0, :cond_b

    .line 33947656
    .line 33947657
    goto/16 :goto_e9

    .line 33947658
    .line 33947659
    :cond_b
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 33947660
    .line 33947661
    invoke-virtual {p1, p0}, Lcy4/q;->insertVideoRecordOnPause(Lai4/h;)V

    .line 33947662
    .line 33947663
    .line 33947664
    goto/16 :goto_e9

    .line 33947665
    .line 33947666
    :cond_12
    iget-object p1, p0, Lsw4/b1;->A3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33947667
    .line 33947668
    const/4 p2, 0x0

    .line 33947669
    if-eqz p1, :cond_3c

    .line 33947670
    .line 33947671
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    if-eqz v1, :cond_2c

    .line 33947678
    .line 33947679
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    if-eqz v1, :cond_2c

    .line 33947684
    .line 33947685
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33947686
    .line 33947687
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v1, p2

    .line 33947693
    :goto_2d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p1

    .line 33947701
    if-eqz p1, :cond_3c

    .line 33947702
    .line 33947703
    invoke-virtual {p0}, Lsw4/b1;->E4()V

    .line 33947704
    .line 33947705
    .line 33947706
    goto/16 :goto_ca

    .line 33947707
    .line 33947708
    :cond_3c
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz p1, :cond_4f

    .line 33947713
    .line 33947714
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    if-eqz p1, :cond_4f

    .line 33947719
    .line 33947720
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33947721
    .line 33947722
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object p1, p2

    .line 33947728
    :goto_50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v1

    .line 33947736
    if-eqz v1, :cond_bf

    .line 33947737
    .line 33947738
    const-string v1, "0"

    .line 33947739
    .line 33947740
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v1

    .line 33947744
    if-nez v1, :cond_bf

    .line 33947745
    .line 33947746
    iget-object v1, p0, Lsw4/b1;->E3:Lio/reactivex/disposables/Disposable;

    .line 33947747
    .line 33947748
    if-eqz v1, :cond_69

    .line 33947749
    .line 33947750
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    iput-object p2, p0, Lsw4/b1;->E3:Lio/reactivex/disposables/Disposable;

    .line 33947754
    .line 33947755
    iget-object p2, p0, Lsw4/b1;->D3:Lsw4/h;

    .line 33947756
    .line 33947757
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v1

    .line 33947761
    if-eqz v1, :cond_81

    .line 33947762
    .line 33947763
    if-eq v1, v0, :cond_7e

    .line 33947764
    .line 33947765
    const/4 v0, 0x7

    .line 33947766
    if-eq v1, v0, :cond_7b

    .line 33947767
    .line 33947768
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->FeedTab:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 33947769
    .line 33947770
    goto :goto_83

    .line 33947771
    :cond_7b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Profile:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 33947772
    .line 33947773
    goto :goto_83

    .line 33947774
    :cond_7e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Like:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 33947775
    .line 33947776
    goto :goto_83

    .line 33947777
    :cond_81
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Single:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 33947778
    .line 33947779
    :goto_83
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->source:Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v1

    .line 33947785
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947786
    .line 33947787
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947792
    .line 33947793
    const-wide/16 v2, 0x0

    .line 33947794
    .line 33947795
    if-eqz v1, :cond_a0

    .line 33947796
    .line 33947797
    sget v4, Ljw4/p;->a:I

    .line 33947798
    .line 33947799
    const/4 v4, 0x0

    .line 33947800
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947801
    .line 33947802
    .line 33947803
    :try_start_9b
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-wide v1
    :try_end_9f
    .catch Ljava/lang/NumberFormatException; {:try_start_9b .. :try_end_9f} :catch_a0

    .line 33947807
    move-wide v2, v1

    .line 33947808
    :catch_a0
    :cond_a0
    invoke-virtual {p2, v2, v3, p1, v0}, Lsw4/h;->b(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    new-instance p2, Lsw4/v0;

    .line 33947813
    .line 33947814
    invoke-direct {p2, p0}, Lsw4/v0;-><init>(Lsw4/b1;)V

    .line 33947815
    .line 33947816
    .line 33947817
    new-instance v0, Lsw4/w0;

    .line 33947818
    .line 33947819
    invoke-direct {v0, p2}, Lsw4/w0;-><init>(Lsw4/v0;)V

    .line 33947820
    .line 33947821
    .line 33947822
    new-instance p2, Lsw4/x0;

    .line 33947823
    .line 33947824
    invoke-direct {p2, p0}, Lsw4/x0;-><init>(Lsw4/b1;)V

    .line 33947825
    .line 33947826
    .line 33947827
    new-instance v1, Lsw4/y0;

    .line 33947828
    .line 33947829
    invoke-direct {v1, p2}, Lsw4/y0;-><init>(Lsw4/x0;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1

    .line 33947836
    iput-object p1, p0, Lsw4/b1;->E3:Lio/reactivex/disposables/Disposable;

    .line 33947837
    .line 33947838
    goto :goto_ca

    .line 33947839
    :cond_bf
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p1

    .line 33947843
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947844
    .line 33947845
    if-eqz p1, :cond_ca

    .line 33947846
    .line 33947847
    invoke-virtual {p0}, Lsw4/b1;->E4()V

    .line 33947848
    .line 33947849
    .line 33947850
    :cond_ca
    :goto_ca
    sget-object v0, Ldk4/u;->a:Ldk4/u;

    .line 33947851
    .line 33947852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947853
    .line 33947854
    .line 33947855
    sget-object p1, Ldk4/u;->b:Luh4/a;

    .line 33947856
    .line 33947857
    invoke-interface {p1}, Luh4/a;->F()Z

    .line 33947858
    .line 33947859
    .line 33947860
    move-result p1

    .line 33947861
    if-nez p1, :cond_e3

    .line 33947862
    .line 33947863
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947864
    .line 33947865
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947866
    .line 33947867
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947868
    .line 33947869
    const/4 v3, 0x0

    .line 33947870
    const/4 v4, 0x3

    .line 33947871
    const/4 v5, 0x4

    .line 33947872
    invoke-static/range {v0 .. v5}, Ldk4/u;->b(Ldk4/u;Ljava/lang/String;Ljava/lang/String;III)V

    .line 33947873
    .line 33947874
    .line 33947875
    :cond_e3
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947876
    .line 33947877
    const-wide/16 v0, -0x1

    .line 33947878
    .line 33947879
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 33947880
    .line 33947881
    :goto_e9
    return-void
.end method


.method public final f3(Ldw4/f;)V
[MOD-CHANGED]
.method public final f3(Ldw4/f;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039366
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isPrivate:Z

    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039370
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 17039372
    invoke-virtual {v0}, Lcy4/q;->x0()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "Cookie"

    .line 17039378
    invoke-interface {p1, v2, v1}, Ldw4/f;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    const-string v1, "X-Tt-Token"

    .line 17039383
    invoke-virtual {v0}, Lcy4/q;->getToken()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {p1, v1, v0}, Ldw4/f;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    :cond_1e
    invoke-super {p0, p1}, Lsw4/t;->f3(Ldw4/f;)V

    .line 17039393
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039395
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039398
    iput-object v0, p0, Lsw4/b1;->M3:Ljava/lang/ref/WeakReference;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final f3(Ldw4/f;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039365
    .line 17039366
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isPrivate:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039369
    .line 17039370
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcy4/q;->x0()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "Cookie"

    .line 17039377
    .line 17039378
    invoke-interface {p1, v2, v1}, Ldw4/f;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "X-Tt-Token"

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcy4/q;->getToken()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {p1, v1, v0}, Ldw4/f;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-super {p0, p1}, Lsw4/t;->f3(Ldw4/f;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, p0, Lsw4/b1;->M3:Ljava/lang/ref/WeakReference;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final f4(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final f4(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 16973831
    invoke-virtual {v0}, Lzx4/b;->B1()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973837
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-interface {v0, p1}, Lkj4/a;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final f4(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lzx4/b;->B1()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lkj4/a;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->h()I

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x7

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->h()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x7

    .line 131086
    :goto_e
    return v0
.end method


.method public final h3(I)V
[MOD-CHANGED]
.method public final h3(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lsw4/t;->h3(I)V

    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    if-ne p1, v0, :cond_9

    .line 16908294
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final h3(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lsw4/t;->h3(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    if-ne p1, v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final k2(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k2(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lsw4/t;->k2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33751047
    sget-object p1, Lai4/q;->a:Lai4/q$a;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    sget-object p1, Lai4/q$a;->L:Ljava/lang/String;

    .line 33751054
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751057
    move-result p1

    .line 33751058
    if-eqz p1, :cond_17

    .line 33751060
    invoke-virtual {p0}, Lsw4/b1;->z4()V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lsw4/t;->k2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p1, Lai4/q;->a:Lai4/q$a;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p1, Lai4/q$a;->L:Ljava/lang/String;

    .line 33751053
    .line 33751054
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    if-eqz p1, :cond_17

    .line 33751059
    .line 33751060
    invoke-virtual {p0}, Lsw4/b1;->z4()V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947650
    invoke-super {p0, p1, p2}, Lsw4/t;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    if-eqz p1, :cond_81

    .line 33947655
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947658
    move-result-object v0

    .line 33947659
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33947661
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947664
    move-result-object v0

    .line 33947665
    iget-object v1, p0, Lsw4/b1;->A3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    if-eqz v1, :cond_19

    .line 33947670
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v1, v2

    .line 33947674
    :goto_1a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947677
    move-result v0

    .line 33947678
    if-nez v0, :cond_22

    .line 33947680
    iput-object v2, p0, Lsw4/b1;->A3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33947682
    :cond_22
    const/4 v0, 0x0

    .line 33947683
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947686
    iput-boolean v0, p0, Lsw4/b1;->G3:Z

    .line 33947688
    iput-boolean v0, p0, Lsw4/b1;->I3:Z

    .line 33947690
    invoke-virtual {p0}, Lsw4/b1;->A4()V

    .line 33947693
    iget-object v1, p0, Lsw4/b1;->M3:Ljava/lang/ref/WeakReference;

    .line 33947695
    if-eqz v1, :cond_34

    .line 33947697
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 33947700
    :cond_34
    iput-object v2, p0, Lsw4/b1;->M3:Ljava/lang/ref/WeakReference;

    .line 33947702
    iget-object v1, p0, Lsw4/b1;->x3:Ljava/lang/Long;

    .line 33947704
    if-eqz v1, :cond_4d

    .line 33947706
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947709
    move-result-wide v1

    .line 33947710
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947713
    move-result-object v3

    .line 33947714
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->extraDataMap:Ljava/util/Map;

    .line 33947716
    const-string v4, "internal_source"

    .line 33947718
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    :cond_4d
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-virtual {p0, v1}, Lsw4/t;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947732
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947735
    move-result-object v1

    .line 33947736
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->needShowPauseBtn:Z

    .line 33947738
    const/4 v2, 0x1

    .line 33947739
    if-ne v1, v2, :cond_73

    .line 33947741
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947744
    move-result-object v1

    .line 33947745
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->needShowPauseBtn:Z

    .line 33947747
    iget-object v1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 33947749
    if-eqz v1, :cond_6a

    .line 33947751
    invoke-interface {v1}, Lkj4/a;->v0()V

    .line 33947754
    :cond_6a
    iget-object v1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 33947756
    if-eqz v1, :cond_73

    .line 33947758
    sget v2, Ldi4/c$a;->a:I

    .line 33947760
    invoke-interface {v1, v0}, Ldi4/c;->d(Z)V

    .line 33947763
    :cond_73
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->h()I

    .line 33947766
    move-result v0

    .line 33947767
    if-nez v0, :cond_81

    .line 33947769
    sget-object v0, Ljw4/e6;->a:Ljw4/e6;

    .line 33947771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    invoke-static {p1}, Ljw4/e6;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 33947777
    :cond_81
    iget-object p1, p0, Lsw4/b1;->y3:Lpw4/f;

    .line 33947779
    invoke-virtual {p0, p1, p2}, Lsw4/t;->O3(Lpw4/f;I)V

    .line 33947782
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lsw4/t;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    if-eqz p1, :cond_81

    .line 33947654
    .line 33947655
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33947660
    .line 33947661
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    iget-object v1, p0, Lsw4/b1;->A3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33947666
    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    if-eqz v1, :cond_19

    .line 33947669
    .line 33947670
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 33947671
    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v1, v2

    .line 33947674
    :goto_1a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    if-nez v0, :cond_22

    .line 33947679
    .line 33947680
    iput-object v2, p0, Lsw4/b1;->A3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33947681
    .line 33947682
    :cond_22
    const/4 v0, 0x0

    .line 33947683
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947684
    .line 33947685
    .line 33947686
    iput-boolean v0, p0, Lsw4/b1;->G3:Z

    .line 33947687
    .line 33947688
    iput-boolean v0, p0, Lsw4/b1;->I3:Z

    .line 33947689
    .line 33947690
    invoke-virtual {p0}, Lsw4/b1;->A4()V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object v1, p0, Lsw4/b1;->M3:Ljava/lang/ref/WeakReference;

    .line 33947694
    .line 33947695
    if-eqz v1, :cond_34

    .line 33947696
    .line 33947697
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    iput-object v2, p0, Lsw4/b1;->M3:Ljava/lang/ref/WeakReference;

    .line 33947701
    .line 33947702
    iget-object v1, p0, Lsw4/b1;->x3:Ljava/lang/Long;

    .line 33947703
    .line 33947704
    if-eqz v1, :cond_4d

    .line 33947705
    .line 33947706
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-wide v1

    .line 33947710
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->extraDataMap:Ljava/util/Map;

    .line 33947715
    .line 33947716
    const-string v4, "internal_source"

    .line 33947717
    .line 33947718
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    :cond_4d
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-virtual {p0, v1}, Lsw4/t;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->needShowPauseBtn:Z

    .line 33947737
    .line 33947738
    const/4 v2, 0x1

    .line 33947739
    if-ne v1, v2, :cond_73

    .line 33947740
    .line 33947741
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->needShowPauseBtn:Z

    .line 33947746
    .line 33947747
    iget-object v1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 33947748
    .line 33947749
    if-eqz v1, :cond_6a

    .line 33947750
    .line 33947751
    invoke-interface {v1}, Lkj4/a;->v0()V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    iget-object v1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 33947755
    .line 33947756
    if-eqz v1, :cond_73

    .line 33947757
    .line 33947758
    sget v2, Ldi4/c$a;->a:I

    .line 33947759
    .line 33947760
    invoke-interface {v1, v0}, Ldi4/c;->d(Z)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->h()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v0

    .line 33947767
    if-nez v0, :cond_81

    .line 33947768
    .line 33947769
    sget-object v0, Ljw4/e6;->a:Ljw4/e6;

    .line 33947770
    .line 33947771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {p1}, Ljw4/e6;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    iget-object p1, p0, Lsw4/b1;->y3:Lpw4/f;

    .line 33947778
    .line 33947779
    invoke-virtual {p0, p1, p2}, Lsw4/t;->O3(Lpw4/f;I)V

    .line 33947780
    .line 33947781
    .line 33947782
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lsw4/t;->release()V

    .line 131075
    iget-object v0, p0, Lsw4/b1;->E3:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lsw4/b1;->E3:Lio/reactivex/disposables/Disposable;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lsw4/t;->release()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lsw4/b1;->E3:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lsw4/b1;->E3:Lio/reactivex/disposables/Disposable;

    .line 131084
    .line 131085
    return-void
.end method


.method public final u2()I
[MOD-CHANGED]
.method public final u2()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lsw4/b1;->F3()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final u2()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lsw4/b1;->F3()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final v2()I
[MOD-CHANGED]
.method public final v2()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_13

    .line 262158
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262161
    move-result v0

    .line 262162
    goto :goto_18

    .line 262163
    :cond_13
    const/4 v0, 0x6

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262167
    move-result v0

    .line 262168
    :goto_18
    iget-object v2, p0, Lsw4/a;->f:Lqh4/h;

    .line 262170
    if-eqz v2, :cond_2a

    .line 262172
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 262175
    move-result-object v2

    .line 262176
    if-eqz v2, :cond_2a

    .line 262178
    invoke-interface {v2}, Lqh4/g;->qb()Z

    .line 262181
    move-result v2

    .line 262182
    const/4 v3, 0x1

    .line 262183
    if-ne v2, v3, :cond_2a

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v3, 0x0

    .line 262187
    :goto_2b
    if-eqz v3, :cond_33

    .line 262189
    const/16 v1, 0x1c

    .line 262191
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262194
    move-result v1

    .line 262195
    :cond_33
    invoke-virtual {p0}, Lsw4/b1;->F3()I

    .line 262198
    move-result v2

    .line 262199
    add-int/2addr v2, v0

    .line 262200
    add-int/2addr v2, v1

    .line 262201
    return v2
.end method

[INNER-ORIGINAL]
.method public final v2()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_13

    .line 262157
    .line 262158
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_18

    .line 262163
    :cond_13
    const/4 v0, 0x6

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    :goto_18
    iget-object v2, p0, Lsw4/a;->f:Lqh4/h;

    .line 262169
    .line 262170
    if-eqz v2, :cond_2a

    .line 262171
    .line 262172
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    if-eqz v2, :cond_2a

    .line 262177
    .line 262178
    invoke-interface {v2}, Lqh4/g;->qb()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    const/4 v3, 0x1

    .line 262183
    if-ne v2, v3, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v3, 0x0

    .line 262187
    :goto_2b
    if-eqz v3, :cond_33

    .line 262188
    .line 262189
    const/16 v1, 0x1c

    .line 262190
    .line 262191
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262192
    .line 262193
    .line 262194
    move-result v1

    .line 262195
    :cond_33
    invoke-virtual {p0}, Lsw4/b1;->F3()I

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    add-int/2addr v2, v0

    .line 262200
    add-int/2addr v2, v1

    .line 262201
    return v2
.end method


.method public final w4()V
[MOD-CHANGED]
.method public final w4()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196621
    invoke-virtual {p0}, Lsw4/b1;->F3()I

    .line 196624
    move-result v1

    .line 196625
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 196627
    invoke-super {p0}, Lsw4/t;->w4()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final w4()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lsw4/b1;->F3()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 196626
    .line 196627
    invoke-super {p0}, Lsw4/t;->w4()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final y2()I
[MOD-CHANGED]
.method public final y2()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_14

    .line 262150
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_14

    .line 262156
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 262159
    move-result v0

    .line 262160
    if-ne v0, v1, :cond_14

    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_1d

    .line 262167
    const/16 v0, 0x10

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262172
    move-result v2

    .line 262173
    :cond_1d
    sget-object v0, Law4/d0;->a:Law4/d0;

    .line 262175
    invoke-virtual {p0}, Lsw4/b1;->F3()I

    .line 262178
    move-result v3

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-static {v3, v1}, Law4/d0;->a(IZ)I

    .line 262185
    move-result v0

    .line 262186
    add-int/2addr v0, v2

    .line 262187
    return v0
.end method

[INNER-ORIGINAL]
.method public final y2()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_14

    .line 262149
    .line 262150
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_14

    .line 262155
    .line 262156
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-ne v0, v1, :cond_14

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_1d

    .line 262166
    .line 262167
    const/16 v0, 0x10

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    :cond_1d
    sget-object v0, Law4/d0;->a:Law4/d0;

    .line 262174
    .line 262175
    invoke-virtual {p0}, Lsw4/b1;->F3()I

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v3, v1}, Law4/d0;->a(IZ)I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    add-int/2addr v0, v2

    .line 262187
    return v0
.end method


.method public final z2()Lqh4/h;
[MOD-CHANGED]
.method public final z2()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z2()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final z4()V
[MOD-CHANGED]
.method public final z4()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1b

    .line 196619
    iget-boolean v0, p0, Lsw4/b1;->H3:Z

    .line 196621
    if-eqz v0, :cond_1b

    .line 196623
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 196626
    move-result v0

    .line 196627
    const/4 v1, 0x1

    .line 196628
    if-ne v0, v1, :cond_1b

    .line 196630
    iput-boolean v1, p0, Lsw4/b1;->I3:Z

    .line 196632
    invoke-virtual {p0}, Lsw4/b1;->A4()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final z4()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1b

    .line 196618
    .line 196619
    iget-boolean v0, p0, Lsw4/b1;->H3:Z

    .line 196620
    .line 196621
    if-eqz v0, :cond_1b

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lsw4/b1;->h()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    const/4 v1, 0x1

    .line 196628
    if-ne v0, v1, :cond_1b

    .line 196629
    .line 196630
    iput-boolean v1, p0, Lsw4/b1;->I3:Z

    .line 196631
    .line 196632
    invoke-virtual {p0}, Lsw4/b1;->A4()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


