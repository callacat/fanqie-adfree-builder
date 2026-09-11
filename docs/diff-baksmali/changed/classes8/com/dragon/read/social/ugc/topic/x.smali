## classes8/com/dragon/read/social/ugc/topic/x.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9e46e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/ugc/topic/x;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/ugc/topic/x;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/social/ugc/topic/x;->b:Ljava/util/HashMap;

    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/social/ugc/topic/x;->c:Ljava/util/ArrayList;

    .line 262171
    new-instance v0, Lun6/l5;

    .line 262173
    invoke-direct {v0}, Lun6/l5;-><init>()V

    .line 262176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/dragon/read/social/ugc/topic/x;->d:Lkotlin/Lazy;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9e46e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/ugc/topic/x;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/ugc/topic/x;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/social/ugc/topic/x;->b:Ljava/util/HashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/social/ugc/topic/x;->c:Ljava/util/ArrayList;

    .line 262170
    .line 262171
    new-instance v0, Lun6/l5;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lun6/l5;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/dragon/read/social/ugc/topic/x;->d:Lkotlin/Lazy;

    .line 262181
    .line 262182
    return-void
.end method


.method public static a()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static a()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/social/ugc/topic/x;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/social/ugc/topic/x;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/social/ugc/topic/x;->c:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_43

    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Lfo6/l4;

    .line 327704
    if-eqz v1, :cond_6

    .line 327706
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327709
    move-result-object v2

    .line 327710
    instance-of v2, v2, Landroid/widget/FrameLayout;

    .line 327712
    if-eqz v2, :cond_6

    .line 327714
    sget-object v2, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 327716
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327719
    move-result-object v3

    .line 327720
    const-string v4, ""

    .line 327722
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    check-cast v3, Landroid/widget/FrameLayout;

    .line 327727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327733
    move-result v2

    .line 327734
    if-nez v2, :cond_6

    .line 327736
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327739
    move-result v2

    .line 327740
    if-nez v2, :cond_6

    .line 327742
    const/4 v2, 0x1

    .line 327743
    invoke-virtual {v1, v2}, Lfo6/l4;->a(Z)V

    .line 327746
    goto :goto_6

    .line 327747
    :cond_43
    sget-object v0, Lcom/dragon/read/social/ugc/topic/x;->c:Ljava/util/ArrayList;

    .line 327749
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/social/ugc/topic/x;->c:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_43

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Lfo6/l4;

    .line 327703
    .line 327704
    if-eqz v1, :cond_6

    .line 327705
    .line 327706
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    instance-of v2, v2, Landroid/widget/FrameLayout;

    .line 327711
    .line 327712
    if-eqz v2, :cond_6

    .line 327713
    .line 327714
    sget-object v2, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    const-string v4, ""

    .line 327721
    .line 327722
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    check-cast v3, Landroid/widget/FrameLayout;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    if-nez v2, :cond_6

    .line 327735
    .line 327736
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    if-nez v2, :cond_6

    .line 327741
    .line 327742
    const/4 v2, 0x1

    .line 327743
    invoke-virtual {v1, v2}, Lfo6/l4;->a(Z)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_6

    .line 327747
    :cond_43
    sget-object v0, Lcom/dragon/read/social/ugc/topic/x;->c:Ljava/util/ArrayList;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public static c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/social/model/TipData;ILcom/dragon/read/social/ugc/topic/m$d;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/social/model/TipData;ILcom/dragon/read/social/ugc/topic/m$d;)V
    .registers 10

    .prologue
    .line 101056512
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 101056515
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101056517
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101056520
    new-instance v1, Lfo6/l4;

    .line 101056522
    invoke-direct {v1, p0}, Lfo6/l4;-><init>(Landroid/content/Context;)V

    .line 101056525
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056527
    const/4 v1, 0x0

    .line 101056528
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101056531
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056533
    check-cast v2, Lfo6/l4;

    .line 101056535
    const v3, 0x7f110923

    .line 101056538
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 101056541
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 101056543
    const/4 v3, -0x2

    .line 101056544
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101056547
    iput p4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 101056549
    iget-object p4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056551
    check-cast p4, Landroid/view/View;

    .line 101056553
    invoke-virtual {p1, p4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101056556
    iget-object p4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056558
    check-cast p4, Lfo6/l4;

    .line 101056560
    invoke-virtual {p4, p5}, Lfo6/l4;->setActionListener(Lfo6/l4$a;)V

    .line 101056563
    sget-object p4, Lcom/dragon/read/social/ugc/topic/x;->c:Ljava/util/ArrayList;

    .line 101056565
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 101056567
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056569
    invoke-direct {p5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101056572
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056575
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 101056577
    iget-object p5, p3, Lcom/dragon/read/social/model/TipData;->text:Ljava/lang/String;

    .line 101056579
    invoke-direct {p4, p5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101056582
    iget-object p5, p3, Lcom/dragon/read/social/model/TipData;->imageUrl:Ljava/lang/String;

    .line 101056584
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 101056587
    move-result p5

    .line 101056588
    if-nez p5, :cond_4f

    .line 101056590
    const/4 v1, 0x1

    .line 101056591
    :cond_4f
    const-string p5, ""

    .line 101056593
    if-eqz v1, :cond_5b

    .line 101056595
    invoke-static {p4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 101056598
    move-result-object p0

    .line 101056599
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056602
    goto :goto_77

    .line 101056603
    :cond_5b
    new-instance v1, Lun6/s5;

    .line 101056605
    invoke-direct {v1, p3, p4, p0}, Lun6/s5;-><init>(Lcom/dragon/read/social/model/TipData;Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V

    .line 101056608
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 101056611
    move-result-object p0

    .line 101056612
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101056615
    move-result-object p3

    .line 101056616
    invoke-virtual {p0, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101056619
    move-result-object p0

    .line 101056620
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101056623
    move-result-object p3

    .line 101056624
    invoke-virtual {p0, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101056627
    move-result-object p0

    .line 101056628
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056631
    :goto_77
    const-wide/16 p3, 0x1388

    .line 101056633
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101056635
    invoke-virtual {p0, p3, p4, p5}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 101056638
    move-result-object p0

    .line 101056639
    new-instance p3, Lun6/m5;

    .line 101056641
    invoke-direct {p3, p1, p2, v0}, Lun6/m5;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101056644
    invoke-virtual {p0, p3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 101056647
    move-result-object p0

    .line 101056648
    new-instance p1, Lun6/n5;

    .line 101056650
    invoke-direct {p1, v0}, Lun6/n5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101056653
    new-instance p2, Lun6/o5;

    .line 101056655
    invoke-direct {p2, p1}, Lun6/o5;-><init>(Lun6/n5;)V

    .line 101056658
    new-instance p1, Lun6/p5;

    .line 101056660
    invoke-direct {p1}, Lun6/p5;-><init>()V

    .line 101056663
    new-instance p3, Lun6/q5;

    .line 101056665
    invoke-direct {p3, p1}, Lun6/q5;-><init>(Lun6/p5;)V

    .line 101056668
    invoke-virtual {p0, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056671
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/social/model/TipData;ILcom/dragon/read/social/ugc/topic/m$d;)V
    .registers 10

    .prologue
    .line 101056512
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 101056513
    .line 101056514
    .line 101056515
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101056516
    .line 101056517
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101056518
    .line 101056519
    .line 101056520
    new-instance v1, Lfo6/l4;

    .line 101056521
    .line 101056522
    invoke-direct {v1, p0}, Lfo6/l4;-><init>(Landroid/content/Context;)V

    .line 101056523
    .line 101056524
    .line 101056525
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056526
    .line 101056527
    const/4 v1, 0x0

    .line 101056528
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101056529
    .line 101056530
    .line 101056531
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056532
    .line 101056533
    check-cast v2, Lfo6/l4;

    .line 101056534
    .line 101056535
    const v3, 0x7f110923

    .line 101056536
    .line 101056537
    .line 101056538
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 101056539
    .line 101056540
    .line 101056541
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 101056542
    .line 101056543
    const/4 v3, -0x2

    .line 101056544
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101056545
    .line 101056546
    .line 101056547
    iput p4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 101056548
    .line 101056549
    iget-object p4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056550
    .line 101056551
    check-cast p4, Landroid/view/View;

    .line 101056552
    .line 101056553
    invoke-virtual {p1, p4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101056554
    .line 101056555
    .line 101056556
    iget-object p4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056557
    .line 101056558
    check-cast p4, Lfo6/l4;

    .line 101056559
    .line 101056560
    invoke-virtual {p4, p5}, Lfo6/l4;->setActionListener(Lfo6/l4$a;)V

    .line 101056561
    .line 101056562
    .line 101056563
    sget-object p4, Lcom/dragon/read/social/ugc/topic/x;->c:Ljava/util/ArrayList;

    .line 101056564
    .line 101056565
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 101056566
    .line 101056567
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056568
    .line 101056569
    invoke-direct {p5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101056570
    .line 101056571
    .line 101056572
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056573
    .line 101056574
    .line 101056575
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 101056576
    .line 101056577
    iget-object p5, p3, Lcom/dragon/read/social/model/TipData;->text:Ljava/lang/String;

    .line 101056578
    .line 101056579
    invoke-direct {p4, p5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101056580
    .line 101056581
    .line 101056582
    iget-object p5, p3, Lcom/dragon/read/social/model/TipData;->imageUrl:Ljava/lang/String;

    .line 101056583
    .line 101056584
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 101056585
    .line 101056586
    .line 101056587
    move-result p5

    .line 101056588
    if-nez p5, :cond_4f

    .line 101056589
    .line 101056590
    const/4 v1, 0x1

    .line 101056591
    :cond_4f
    const-string p5, ""

    .line 101056592
    .line 101056593
    if-eqz v1, :cond_5b

    .line 101056594
    .line 101056595
    invoke-static {p4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 101056596
    .line 101056597
    .line 101056598
    move-result-object p0

    .line 101056599
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056600
    .line 101056601
    .line 101056602
    goto :goto_77

    .line 101056603
    :cond_5b
    new-instance v1, Lun6/s5;

    .line 101056604
    .line 101056605
    invoke-direct {v1, p3, p4, p0}, Lun6/s5;-><init>(Lcom/dragon/read/social/model/TipData;Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V

    .line 101056606
    .line 101056607
    .line 101056608
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 101056609
    .line 101056610
    .line 101056611
    move-result-object p0

    .line 101056612
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101056613
    .line 101056614
    .line 101056615
    move-result-object p3

    .line 101056616
    invoke-virtual {p0, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101056617
    .line 101056618
    .line 101056619
    move-result-object p0

    .line 101056620
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101056621
    .line 101056622
    .line 101056623
    move-result-object p3

    .line 101056624
    invoke-virtual {p0, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101056625
    .line 101056626
    .line 101056627
    move-result-object p0

    .line 101056628
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056629
    .line 101056630
    .line 101056631
    :goto_77
    const-wide/16 p3, 0x1388

    .line 101056632
    .line 101056633
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101056634
    .line 101056635
    invoke-virtual {p0, p3, p4, p5}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 101056636
    .line 101056637
    .line 101056638
    move-result-object p0

    .line 101056639
    new-instance p3, Lun6/m5;

    .line 101056640
    .line 101056641
    invoke-direct {p3, p1, p2, v0}, Lun6/m5;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101056642
    .line 101056643
    .line 101056644
    invoke-virtual {p0, p3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 101056645
    .line 101056646
    .line 101056647
    move-result-object p0

    .line 101056648
    new-instance p1, Lun6/n5;

    .line 101056649
    .line 101056650
    invoke-direct {p1, v0}, Lun6/n5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101056651
    .line 101056652
    .line 101056653
    new-instance p2, Lun6/o5;

    .line 101056654
    .line 101056655
    invoke-direct {p2, p1}, Lun6/o5;-><init>(Lun6/n5;)V

    .line 101056656
    .line 101056657
    .line 101056658
    new-instance p1, Lun6/p5;

    .line 101056659
    .line 101056660
    invoke-direct {p1}, Lun6/p5;-><init>()V

    .line 101056661
    .line 101056662
    .line 101056663
    new-instance p3, Lun6/q5;

    .line 101056664
    .line 101056665
    invoke-direct {p3, p1}, Lun6/q5;-><init>(Lun6/p5;)V

    .line 101056666
    .line 101056667
    .line 101056668
    invoke-virtual {p0, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056669
    .line 101056670
    .line 101056671
    return-void
.end method


.method public static d(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/social/model/TipData;Ljava/lang/String;Lcom/dragon/read/social/ugc/topic/m$d;)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/social/model/TipData;Ljava/lang/String;Lcom/dragon/read/social/ugc/topic/m$d;)V
    .registers 21

    .prologue
    .line 101056512
    move-object/from16 v0, p4

    .line 101056514
    move-object v1, p0

    .line 101056515
    move-object/from16 v2, p1

    .line 101056517
    move-object/from16 v3, p2

    .line 101056519
    move-object/from16 v6, p5

    .line 101056521
    invoke-static {p0, v2, v3, v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056524
    if-nez p3, :cond_f

    .line 101056526
    return-void

    .line 101056527
    :cond_f
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 101056530
    move-result-object v4

    .line 101056531
    const-string v7, "key_interaction_tips_show_count"

    .line 101056533
    const/4 v5, 0x0

    .line 101056534
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101056537
    move-result v4

    .line 101056538
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 101056541
    move-result-object v8

    .line 101056542
    const-string v9, "key_interaction_tips_last_record_timestamp"

    .line 101056544
    const-wide/16 v10, 0x0

    .line 101056546
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 101056549
    move-result-wide v10

    .line 101056550
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 101056553
    move-result-object v8

    .line 101056554
    const-string v12, "key_interaction_tips_show_but_not_click_count"

    .line 101056556
    invoke-interface {v8, v12, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101056559
    move-result v8

    .line 101056560
    invoke-static {v10, v11}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 101056563
    move-result v10

    .line 101056564
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 101056567
    move-result-object v11

    .line 101056568
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101056571
    move-result-object v12

    .line 101056572
    const-string v13, "key_interaction_has_show_topic_id_list"

    .line 101056574
    invoke-interface {v11, v13, v12}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 101056577
    move-result-object v11

    .line 101056578
    const-string v12, "deliver"

    .line 101056580
    const-string v14, "BubbleLocationHelper"

    .line 101056582
    if-eqz v11, :cond_67

    .line 101056584
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101056587
    move-result v11

    .line 101056588
    if-eqz v11, :cond_67

    .line 101056590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056592
    const-string v2, "\u8bdd\u9898"

    .line 101056594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056600
    const-string v0, " \u5df2\u7ecf\u5c55\u793a\u8fc7"

    .line 101056602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056608
    move-result-object v0

    .line 101056609
    new-array v1, v5, [Ljava/lang/Object;

    .line 101056611
    invoke-static {v12, v14, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056614
    return-void

    .line 101056615
    :cond_67
    if-nez v10, :cond_72

    .line 101056617
    const-string v4, "\u8de8\u5929\u9891\u63a7\u5237\u65b0"

    .line 101056619
    new-array v10, v5, [Ljava/lang/Object;

    .line 101056621
    invoke-static {v12, v14, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056624
    const/4 v10, 0x0

    .line 101056625
    goto :goto_73

    .line 101056626
    :cond_72
    move v10, v4

    .line 101056627
    :goto_73
    const/4 v4, 0x3

    .line 101056628
    if-lt v10, v4, :cond_7e

    .line 101056630
    const-string v0, "\u4eca\u5929\u5df2\u7ecf\u8d85\u8fc73\u6b21"

    .line 101056632
    new-array v1, v5, [Ljava/lang/Object;

    .line 101056634
    invoke-static {v12, v14, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056637
    return-void

    .line 101056638
    :cond_7e
    const/4 v4, 0x5

    .line 101056639
    if-lt v8, v4, :cond_89

    .line 101056641
    const-string v0, "\u7d2f\u8ba15\u6b21\u65e0\u4ea4\u4e92"

    .line 101056643
    new-array v1, v5, [Ljava/lang/Object;

    .line 101056645
    invoke-static {v12, v14, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056648
    return-void

    .line 101056649
    :cond_89
    const/16 v4, 0x3e

    .line 101056651
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101056654
    move-result v5

    .line 101056655
    move-object v1, p0

    .line 101056656
    move-object/from16 v2, p1

    .line 101056658
    move-object/from16 v3, p2

    .line 101056660
    move-object/from16 v4, p3

    .line 101056662
    move-object/from16 v6, p5

    .line 101056664
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/ugc/topic/x;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/social/model/TipData;ILcom/dragon/read/social/ugc/topic/m$d;)V

    .line 101056667
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 101056670
    move-result-object v1

    .line 101056671
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101056674
    move-result-object v1

    .line 101056675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056678
    move-result-wide v2

    .line 101056679
    invoke-interface {v1, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101056682
    move-result-object v1

    .line 101056683
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101056686
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 101056689
    move-result-object v1

    .line 101056690
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101056693
    move-result-object v1

    .line 101056694
    add-int/lit8 v10, v10, 0x1

    .line 101056696
    invoke-interface {v1, v7, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101056699
    move-result-object v1

    .line 101056700
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101056703
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 101056706
    move-result-object v1

    .line 101056707
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101056710
    move-result-object v2

    .line 101056711
    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 101056714
    move-result-object v1

    .line 101056715
    new-instance v2, Ljava/util/HashSet;

    .line 101056717
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056720
    check-cast v1, Ljava/util/Collection;

    .line 101056722
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101056725
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101056728
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 101056731
    move-result-object v0

    .line 101056732
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101056735
    move-result-object v0

    .line 101056736
    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 101056739
    move-result-object v0

    .line 101056740
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101056743
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/social/model/TipData;Ljava/lang/String;Lcom/dragon/read/social/ugc/topic/m$d;)V
    .registers 21

    .prologue
    .line 101056512
    move-object/from16 v0, p4

    .line 101056513
    .line 101056514
    move-object v1, p0

    .line 101056515
    move-object/from16 v2, p1

    .line 101056516
    .line 101056517
    move-object/from16 v3, p2

    .line 101056518
    .line 101056519
    move-object/from16 v6, p5

    .line 101056520
    .line 101056521
    invoke-static {p0, v2, v3, v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056522
    .line 101056523
    .line 101056524
    if-nez p3, :cond_f

    .line 101056525
    .line 101056526
    return-void

    .line 101056527
    :cond_f
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 101056528
    .line 101056529
    .line 101056530
    move-result-object v4

    .line 101056531
    const-string v7, "key_interaction_tips_show_count"

    .line 101056532
    .line 101056533
    const/4 v5, 0x0

    .line 101056534
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101056535
    .line 101056536
    .line 101056537
    move-result v4

    .line 101056538
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 101056539
    .line 101056540
    .line 101056541
    move-result-object v8

    .line 101056542
    const-string v9, "key_interaction_tips_last_record_timestamp"

    .line 101056543
    .line 101056544
    const-wide/16 v10, 0x0

    .line 101056545
    .line 101056546
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 101056547
    .line 101056548
    .line 101056549
    move-result-wide v10

    .line 101056550
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 101056551
    .line 101056552
    .line 101056553
    move-result-object v8

    .line 101056554
    const-string v12, "key_interaction_tips_show_but_not_click_count"

    .line 101056555
    .line 101056556
    invoke-interface {v8, v12, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101056557
    .line 101056558
    .line 101056559
    move-result v8

    .line 101056560
    invoke-static {v10, v11}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 101056561
    .line 101056562
    .line 101056563
    move-result v10

    .line 101056564
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 101056565
    .line 101056566
    .line 101056567
    move-result-object v11

    .line 101056568
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101056569
    .line 101056570
    .line 101056571
    move-result-object v12

    .line 101056572
    const-string v13, "key_interaction_has_show_topic_id_list"

    .line 101056573
    .line 101056574
    invoke-interface {v11, v13, v12}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 101056575
    .line 101056576
    .line 101056577
    move-result-object v11

    .line 101056578
    const-string v12, "deliver"

    .line 101056579
    .line 101056580
    const-string v14, "BubbleLocationHelper"

    .line 101056581
    .line 101056582
    if-eqz v11, :cond_67

    .line 101056583
    .line 101056584
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101056585
    .line 101056586
    .line 101056587
    move-result v11

    .line 101056588
    if-eqz v11, :cond_67

    .line 101056589
    .line 101056590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056591
    .line 101056592
    const-string v2, "\u8bdd\u9898"

    .line 101056593
    .line 101056594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056595
    .line 101056596
    .line 101056597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056598
    .line 101056599
    .line 101056600
    const-string v0, " \u5df2\u7ecf\u5c55\u793a\u8fc7"

    .line 101056601
    .line 101056602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056603
    .line 101056604
    .line 101056605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056606
    .line 101056607
    .line 101056608
    move-result-object v0

    .line 101056609
    new-array v1, v5, [Ljava/lang/Object;

    .line 101056610
    .line 101056611
    invoke-static {v12, v14, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056612
    .line 101056613
    .line 101056614
    return-void

    .line 101056615
    :cond_67
    if-nez v10, :cond_72

    .line 101056616
    .line 101056617
    const-string v4, "\u8de8\u5929\u9891\u63a7\u5237\u65b0"

    .line 101056618
    .line 101056619
    new-array v10, v5, [Ljava/lang/Object;

    .line 101056620
    .line 101056621
    invoke-static {v12, v14, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056622
    .line 101056623
    .line 101056624
    const/4 v10, 0x0

    .line 101056625
    goto :goto_73

    .line 101056626
    :cond_72
    move v10, v4

    .line 101056627
    :goto_73
    const/4 v4, 0x3

    .line 101056628
    if-lt v10, v4, :cond_7e

    .line 101056629
    .line 101056630
    const-string v0, "\u4eca\u5929\u5df2\u7ecf\u8d85\u8fc73\u6b21"

    .line 101056631
    .line 101056632
    new-array v1, v5, [Ljava/lang/Object;

    .line 101056633
    .line 101056634
    invoke-static {v12, v14, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056635
    .line 101056636
    .line 101056637
    return-void

    .line 101056638
    :cond_7e
    const/4 v4, 0x5

    .line 101056639
    if-lt v8, v4, :cond_89

    .line 101056640
    .line 101056641
    const-string v0, "\u7d2f\u8ba15\u6b21\u65e0\u4ea4\u4e92"

    .line 101056642
    .line 101056643
    new-array v1, v5, [Ljava/lang/Object;

    .line 101056644
    .line 101056645
    invoke-static {v12, v14, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056646
    .line 101056647
    .line 101056648
    return-void

    .line 101056649
    :cond_89
    const/16 v4, 0x3e

    .line 101056650
    .line 101056651
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101056652
    .line 101056653
    .line 101056654
    move-result v5

    .line 101056655
    move-object v1, p0

    .line 101056656
    move-object/from16 v2, p1

    .line 101056657
    .line 101056658
    move-object/from16 v3, p2

    .line 101056659
    .line 101056660
    move-object/from16 v4, p3

    .line 101056661
    .line 101056662
    move-object/from16 v6, p5

    .line 101056663
    .line 101056664
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/ugc/topic/x;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/social/model/TipData;ILcom/dragon/read/social/ugc/topic/m$d;)V

    .line 101056665
    .line 101056666
    .line 101056667
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 101056668
    .line 101056669
    .line 101056670
    move-result-object v1

    .line 101056671
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101056672
    .line 101056673
    .line 101056674
    move-result-object v1

    .line 101056675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056676
    .line 101056677
    .line 101056678
    move-result-wide v2

    .line 101056679
    invoke-interface {v1, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101056680
    .line 101056681
    .line 101056682
    move-result-object v1

    .line 101056683
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101056684
    .line 101056685
    .line 101056686
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 101056687
    .line 101056688
    .line 101056689
    move-result-object v1

    .line 101056690
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101056691
    .line 101056692
    .line 101056693
    move-result-object v1

    .line 101056694
    add-int/lit8 v10, v10, 0x1

    .line 101056695
    .line 101056696
    invoke-interface {v1, v7, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101056697
    .line 101056698
    .line 101056699
    move-result-object v1

    .line 101056700
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101056701
    .line 101056702
    .line 101056703
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 101056704
    .line 101056705
    .line 101056706
    move-result-object v1

    .line 101056707
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101056708
    .line 101056709
    .line 101056710
    move-result-object v2

    .line 101056711
    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 101056712
    .line 101056713
    .line 101056714
    move-result-object v1

    .line 101056715
    new-instance v2, Ljava/util/HashSet;

    .line 101056716
    .line 101056717
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056718
    .line 101056719
    .line 101056720
    check-cast v1, Ljava/util/Collection;

    .line 101056721
    .line 101056722
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101056723
    .line 101056724
    .line 101056725
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101056726
    .line 101056727
    .line 101056728
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 101056729
    .line 101056730
    .line 101056731
    move-result-object v0

    .line 101056732
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101056733
    .line 101056734
    .line 101056735
    move-result-object v0

    .line 101056736
    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 101056737
    .line 101056738
    .line 101056739
    move-result-object v0

    .line 101056740
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101056741
    .line 101056742
    .line 101056743
    return-void
.end method


