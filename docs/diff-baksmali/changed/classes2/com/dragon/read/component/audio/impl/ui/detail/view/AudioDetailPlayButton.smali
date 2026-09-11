## classes2/com/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    const p2, 0x7f050e85

    .line 33947655
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947658
    move-result-object p2

    .line 33947659
    const v1, 0x7f1100d1

    .line 33947662
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947665
    move-result-object v1

    .line 33947666
    check-cast v1, Landroid/widget/ImageView;

    .line 33947668
    const v2, 0x7f11021a

    .line 33947671
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947674
    move-result-object v2

    .line 33947675
    check-cast v2, Landroid/widget/TextView;

    .line 33947677
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->a:Landroid/widget/TextView;

    .line 33947679
    const v3, 0x7f1100b5

    .line 33947682
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    move-result-object v3

    .line 33947686
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->b:Landroid/view/View;

    .line 33947688
    const v4, 0x7f1134e2

    .line 33947691
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    move-result-object v4

    .line 33947695
    check-cast v4, Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 33947697
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 33947699
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947702
    move-result-object v5

    .line 33947703
    const/high16 v6, 0x41a00000    # 20.0f

    .line 33947705
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947708
    move-result v5

    .line 33947709
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 33947712
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;

    .line 33947714
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;Landroid/content/Context;)V

    .line 33947717
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947720
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947723
    move-result-object p1

    .line 33947724
    const/high16 v5, 0x3f000000    # 0.5f

    .line 33947726
    const v6, 0x7f0b0028

    .line 33947729
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/widget/brandbutton/a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947736
    const p1, 0x7f1122d7

    .line 33947739
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947742
    move-result-object p1

    .line 33947743
    if-eqz p1, :cond_73

    .line 33947745
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947748
    move-result-object p2

    .line 33947749
    instance-of p2, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947751
    if-eqz p2, :cond_73

    .line 33947753
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947756
    move-result-object p1

    .line 33947757
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947759
    const/16 p2, 0x11

    .line 33947761
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947763
    :cond_73
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947765
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 33947768
    move-result-object p1

    .line 33947769
    check-cast p1, Lcom/dragon/read/component/k;

    .line 33947771
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 33947774
    move-result p1

    .line 33947775
    const/4 p2, 0x1

    .line 33947776
    if-eqz p1, :cond_89

    .line 33947778
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947781
    move-result p1

    .line 33947782
    if-eqz p1, :cond_89

    .line 33947784
    const/4 v0, 0x1

    .line 33947785
    :cond_89
    if-eqz v0, :cond_b0

    .line 33947787
    const p1, 0x7f0216c2

    .line 33947790
    const v0, 0x7f0d0067

    .line 33947793
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 33947796
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947803
    move-result p1

    .line 33947804
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947807
    invoke-static {v2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947810
    invoke-static {v4, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947813
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-static {v5, v6, p1, p2}, Lcom/dragon/read/widget/brandbutton/a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947824
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const p2, 0x7f050e85

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p2

    .line 33947659
    const v1, 0x7f1100d1

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    check-cast v1, Landroid/widget/ImageView;

    .line 33947667
    .line 33947668
    const v2, 0x7f11021a

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    check-cast v2, Landroid/widget/TextView;

    .line 33947676
    .line 33947677
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->a:Landroid/widget/TextView;

    .line 33947678
    .line 33947679
    const v3, 0x7f1100b5

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v3

    .line 33947686
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->b:Landroid/view/View;

    .line 33947687
    .line 33947688
    const v4, 0x7f1134e2

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v4

    .line 33947695
    check-cast v4, Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 33947696
    .line 33947697
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 33947698
    .line 33947699
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v5

    .line 33947703
    const/high16 v6, 0x41a00000    # 20.0f

    .line 33947704
    .line 33947705
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v5

    .line 33947709
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 33947710
    .line 33947711
    .line 33947712
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;

    .line 33947713
    .line 33947714
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;Landroid/content/Context;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    const/high16 v5, 0x3f000000    # 0.5f

    .line 33947725
    .line 33947726
    const v6, 0x7f0b0028

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/widget/brandbutton/a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947734
    .line 33947735
    .line 33947736
    const p1, 0x7f1122d7

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    if-eqz p1, :cond_73

    .line 33947744
    .line 33947745
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    instance-of p2, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947750
    .line 33947751
    if-eqz p2, :cond_73

    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947758
    .line 33947759
    const/16 p2, 0x11

    .line 33947760
    .line 33947761
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947762
    .line 33947763
    :cond_73
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947764
    .line 33947765
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    check-cast p1, Lcom/dragon/read/component/k;

    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p1

    .line 33947775
    const/4 p2, 0x1

    .line 33947776
    if-eqz p1, :cond_89

    .line 33947777
    .line 33947778
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p1

    .line 33947782
    if-eqz p1, :cond_89

    .line 33947783
    .line 33947784
    const/4 v0, 0x1

    .line 33947785
    :cond_89
    if-eqz v0, :cond_b0

    .line 33947786
    .line 33947787
    const p1, 0x7f0216c2

    .line 33947788
    .line 33947789
    .line 33947790
    const v0, 0x7f0d0067

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p1

    .line 33947804
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static {v2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {v4, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-static {v5, v6, p1, p2}, Lcom/dragon/read/widget/brandbutton/a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    return-void
.end method


.method public final a(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->d:Ljava/lang/String;

    .line 33816578
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->g:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 33816580
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33816582
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-interface {p1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816593
    move-result p1

    .line 33816594
    if-eqz p1, :cond_18

    .line 33816596
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->b()V

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    new-instance p1, Lnh3/x0;

    .line 33816602
    invoke-direct {p1, p2}, Lnh3/x0;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816624
    move-result-object p1

    .line 33816625
    new-instance p2, Lnh3/v0;

    .line 33816627
    invoke-direct {p2, p0}, Lnh3/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;)V

    .line 33816630
    new-instance v0, Lnh3/w0;

    .line 33816632
    invoke-direct {v0, p0}, Lnh3/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;)V

    .line 33816635
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->d:Ljava/lang/String;

    .line 33816577
    .line 33816578
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->g:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 33816579
    .line 33816580
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-interface {p1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    if-eqz p1, :cond_18

    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->b()V

    .line 33816597
    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    new-instance p1, Lnh3/x0;

    .line 33816601
    .line 33816602
    invoke-direct {p1, p2}, Lnh3/x0;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    new-instance p2, Lnh3/v0;

    .line 33816626
    .line 33816627
    invoke-direct {p2, p0}, Lnh3/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;)V

    .line 33816628
    .line 33816629
    .line 33816630
    new-instance v0, Lnh3/w0;

    .line 33816631
    .line 33816632
    invoke-direct {v0, p0}, Lnh3/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;)V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->b:Landroid/view/View;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 262153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262164
    move-result v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->a:Landroid/widget/TextView;

    .line 262171
    const-string v1, "\u5168\u90e8\u64ad\u653e"

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->b:Landroid/view/View;

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->a:Landroid/widget/TextView;

    .line 262170
    .line 262171
    const-string v1, "\u5168\u90e8\u64ad\u653e"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public getBookProgress()Lau5/h;
[MOD-CHANGED]
.method public getBookProgress()Lau5/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->e:Lau5/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookProgress()Lau5/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->e:Lau5/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public setOnViewClickListener(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton$a;)V
[MOD-CHANGED]
.method public setOnViewClickListener(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->f:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnViewClickListener(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->f:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton$a;

    .line 16777217
    .line 16777218
    return-void
.end method


