## classes6/com/dragon/read/reader/ui/ReaderViewLayout.smali
# added=0 removed=0 changed=65

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/reader/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    new-instance p2, Lcom/dragon/read/util/k5;

    .line 33947654
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33947656
    const-string v1, "ReaderViewLayout"

    .line 33947658
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947661
    iput-object p2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 33947663
    const/4 p2, 0x1

    .line 33947664
    iput-boolean p2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->y:Z

    .line 33947666
    const-wide/16 v1, 0x0

    .line 33947668
    iput-wide v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->A:D

    .line 33947670
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C:Z

    .line 33947672
    new-instance p2, Landroid/graphics/PointF;

    .line 33947674
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33947677
    iput-object p2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->D:Landroid/graphics/PointF;

    .line 33947679
    const/4 p2, 0x0

    .line 33947680
    iput-object p2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->F:Ll96/q2;

    .line 33947682
    iput-object p2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G:Ll96/p1;

    .line 33947684
    new-instance p2, Lcom/dragon/read/reader/ui/ReaderViewLayout$g;

    .line 33947686
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout$g;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 33947689
    iput-object p2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->H:Lcom/dragon/read/reader/ui/ReaderViewLayout$g;

    .line 33947691
    new-instance v0, Lcom/dragon/read/reader/ui/ReaderViewLayout$h;

    .line 33947693
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout$h;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 33947696
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->I:Lcom/dragon/read/reader/ui/ReaderViewLayout$h;

    .line 33947698
    new-instance v0, Lcom/dragon/read/reader/ui/ReaderViewLayout$i;

    .line 33947700
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout$i;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 33947703
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout$i;

    .line 33947705
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33947712
    move-result p1

    .line 33947713
    iput p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->E:I

    .line 33947715
    const p1, 0x7f11180c

    .line 33947718
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947721
    move-result-object p1

    .line 33947722
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947724
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->i:Landroid/widget/FrameLayout;

    .line 33947726
    const p1, 0x7f111f94

    .line 33947729
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947732
    move-result-object p1

    .line 33947733
    check-cast p1, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 33947735
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->t:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 33947737
    const v1, 0x7f110606

    .line 33947740
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947743
    move-result-object v1

    .line 33947744
    check-cast v1, Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 33947746
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->u:Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 33947748
    iput-object p1, v1, Lcom/dragon/read/reader/extend/banner/CoverView;->c:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 33947750
    iget-object p1, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947752
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/pager/FramePager;->setMarkingConfig(Lr77/a;)V

    .line 33947755
    iget-object p1, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947757
    new-instance p2, Ll96/u2;

    .line 33947759
    invoke-direct {p2, p0}, Ll96/u2;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 33947762
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 33947765
    iget-object p1, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947767
    new-instance p2, Ll96/v2;

    .line 33947769
    invoke-direct {p2, p0}, Ll96/v2;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 33947772
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/pager/FramePager;->f(Lcom/dragon/reader/lib/pager/FramePager$h;)V

    .line 33947775
    const p1, 0x7f11264b

    .line 33947778
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947781
    move-result-object p1

    .line 33947782
    check-cast p1, Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947784
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->j:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947786
    new-instance p2, Landroid/content/IntentFilter;

    .line 33947788
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 33947791
    const-string v1, "action_menu_dialog_show"

    .line 33947793
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947796
    const-string v1, "action_menu_dialog_dismiss"

    .line 33947798
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947801
    const-string v1, "action_hide_menu_view"

    .line 33947803
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947806
    const-string v1, "reader_progress_type_change"

    .line 33947808
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947811
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947814
    move-result-object v1

    .line 33947815
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33947818
    move-result-object v1

    .line 33947819
    invoke-virtual {v1, v0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33947822
    new-instance p2, Ll96/k0;

    .line 33947824
    invoke-direct {p2, p0, p1}, Ll96/k0;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/reader/simple/slip/OverScrollView;)V

    .line 33947827
    iput-object p2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->z:Ll96/k0;

    .line 33947829
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/reader/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance p2, Lcom/dragon/read/util/k5;

    .line 33947653
    .line 33947654
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    .line 33947656
    const-string v1, "ReaderViewLayout"

    .line 33947657
    .line 33947658
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iput-object p2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 33947662
    .line 33947663
    const/4 p2, 0x1

    .line 33947664
    iput-boolean p2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->y:Z

    .line 33947665
    .line 33947666
    const-wide/16 v1, 0x0

    .line 33947667
    .line 33947668
    iput-wide v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->A:D

    .line 33947669
    .line 33947670
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C:Z

    .line 33947671
    .line 33947672
    new-instance p2, Landroid/graphics/PointF;

    .line 33947673
    .line 33947674
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    iput-object p2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->D:Landroid/graphics/PointF;

    .line 33947678
    .line 33947679
    const/4 p2, 0x0

    .line 33947680
    iput-object p2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->F:Ll96/q2;

    .line 33947681
    .line 33947682
    iput-object p2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G:Ll96/p1;

    .line 33947683
    .line 33947684
    new-instance p2, Lcom/dragon/read/reader/ui/ReaderViewLayout$g;

    .line 33947685
    .line 33947686
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout$g;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iput-object p2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->H:Lcom/dragon/read/reader/ui/ReaderViewLayout$g;

    .line 33947690
    .line 33947691
    new-instance v0, Lcom/dragon/read/reader/ui/ReaderViewLayout$h;

    .line 33947692
    .line 33947693
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout$h;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->I:Lcom/dragon/read/reader/ui/ReaderViewLayout$h;

    .line 33947697
    .line 33947698
    new-instance v0, Lcom/dragon/read/reader/ui/ReaderViewLayout$i;

    .line 33947699
    .line 33947700
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout$i;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout$i;

    .line 33947704
    .line 33947705
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p1

    .line 33947713
    iput p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->E:I

    .line 33947714
    .line 33947715
    const p1, 0x7f11180c

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947723
    .line 33947724
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->i:Landroid/widget/FrameLayout;

    .line 33947725
    .line 33947726
    const p1, 0x7f111f94

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    check-cast p1, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 33947734
    .line 33947735
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->t:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 33947736
    .line 33947737
    const v1, 0x7f110606

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    check-cast v1, Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 33947745
    .line 33947746
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->u:Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 33947747
    .line 33947748
    iput-object p1, v1, Lcom/dragon/read/reader/extend/banner/CoverView;->c:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 33947749
    .line 33947750
    iget-object p1, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947751
    .line 33947752
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/pager/FramePager;->setMarkingConfig(Lr77/a;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object p1, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947756
    .line 33947757
    new-instance p2, Ll96/u2;

    .line 33947758
    .line 33947759
    invoke-direct {p2, p0}, Ll96/u2;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p1, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947766
    .line 33947767
    new-instance p2, Ll96/v2;

    .line 33947768
    .line 33947769
    invoke-direct {p2, p0}, Ll96/v2;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/pager/FramePager;->f(Lcom/dragon/reader/lib/pager/FramePager$h;)V

    .line 33947773
    .line 33947774
    .line 33947775
    const p1, 0x7f11264b

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    check-cast p1, Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947783
    .line 33947784
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->j:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947785
    .line 33947786
    new-instance p2, Landroid/content/IntentFilter;

    .line 33947787
    .line 33947788
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 33947789
    .line 33947790
    .line 33947791
    const-string v1, "action_menu_dialog_show"

    .line 33947792
    .line 33947793
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    const-string v1, "action_menu_dialog_dismiss"

    .line 33947797
    .line 33947798
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    const-string v1, "action_hide_menu_view"

    .line 33947802
    .line 33947803
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    const-string v1, "reader_progress_type_change"

    .line 33947807
    .line 33947808
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v1

    .line 33947815
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v1

    .line 33947819
    invoke-virtual {v1, v0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33947820
    .line 33947821
    .line 33947822
    new-instance p2, Ll96/k0;

    .line 33947823
    .line 33947824
    invoke-direct {p2, p0, p1}, Ll96/k0;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/reader/simple/slip/OverScrollView;)V

    .line 33947825
    .line 33947826
    .line 33947827
    iput-object p2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->z:Ll96/k0;

    .line 33947828
    .line 33947829
    return-void
.end method


.method public static K(Landroid/view/ViewGroup;)Z
[MOD-CHANGED]
.method public static K(Landroid/view/ViewGroup;)Z
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    :goto_7
    if-ge v2, v0, :cond_33

    .line 17039369
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039372
    move-result-object v4

    .line 17039373
    instance-of v5, v4, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17039375
    if-eqz v5, :cond_25

    .line 17039377
    move-object v5, v4

    .line 17039378
    check-cast v5, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17039380
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17039383
    move-result-object v6

    .line 17039384
    if-eqz v6, :cond_25

    .line 17039386
    const/4 v7, -0x1

    .line 17039387
    invoke-virtual {v6, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17039390
    move-result v6

    .line 17039391
    if-eqz v6, :cond_25

    .line 17039393
    invoke-virtual {v5}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->e()V

    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    :cond_25
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17039399
    if-eqz v5, :cond_30

    .line 17039401
    check-cast v4, Landroid/view/ViewGroup;

    .line 17039403
    invoke-static {v4}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->K(Landroid/view/ViewGroup;)Z

    .line 17039406
    move-result v4

    .line 17039407
    or-int/2addr v3, v4

    .line 17039408
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 17039410
    goto :goto_7

    .line 17039411
    :cond_33
    return v3
.end method

[INNER-ORIGINAL]
.method public static K(Landroid/view/ViewGroup;)Z
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    :goto_7
    if-ge v2, v0, :cond_33

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v4

    .line 17039373
    instance-of v5, v4, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17039374
    .line 17039375
    if-eqz v5, :cond_25

    .line 17039376
    .line 17039377
    move-object v5, v4

    .line 17039378
    check-cast v5, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17039379
    .line 17039380
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v6

    .line 17039384
    if-eqz v6, :cond_25

    .line 17039385
    .line 17039386
    const/4 v7, -0x1

    .line 17039387
    invoke-virtual {v6, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v6

    .line 17039391
    if-eqz v6, :cond_25

    .line 17039392
    .line 17039393
    invoke-virtual {v5}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->e()V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    :cond_25
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17039398
    .line 17039399
    if-eqz v5, :cond_30

    .line 17039400
    .line 17039401
    check-cast v4, Landroid/view/ViewGroup;

    .line 17039402
    .line 17039403
    invoke-static {v4}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->K(Landroid/view/ViewGroup;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v4

    .line 17039407
    or-int/2addr v3, v4

    .line 17039408
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 17039409
    .line 17039410
    goto :goto_7

    .line 17039411
    :cond_33
    return v3
.end method


.method public final A()Ljava/util/List;
[MOD-CHANGED]
.method public final A()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 458754
    iget-object v0, v0, Lu46/r1;->d:Lu46/l;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    new-instance v1, Ljava/util/ArrayList;

    .line 458761
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458764
    iget-object v2, v0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458766
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458769
    move-result-object v2

    .line 458770
    const-string v3, ""

    .line 458772
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458775
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 458778
    move-result-object v4

    .line 458779
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    .line 458782
    move-result v5

    .line 458783
    iget-object v6, v0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458785
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458788
    move-result-object v6

    .line 458789
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 458792
    move-result v6

    .line 458793
    iget-object v7, v0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458795
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458798
    move-result-object v7

    .line 458799
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 458802
    move-result v7

    .line 458803
    add-int/2addr v6, v7

    .line 458804
    iget-object v7, v0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458806
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458809
    move-result-object v7

    .line 458810
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 458813
    move-result v7

    .line 458814
    if-eqz v7, :cond_14d

    .line 458816
    if-eqz v5, :cond_14d

    .line 458818
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 458821
    move-result v7

    .line 458822
    if-gez v5, :cond_c6

    .line 458824
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458827
    move-result-object v4

    .line 458828
    if-eqz v4, :cond_88

    .line 458830
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 458833
    move-result-object v4

    .line 458834
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458837
    move-result-object v4

    .line 458838
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458841
    :cond_59
    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458844
    move-result v5

    .line 458845
    if-eqz v5, :cond_88

    .line 458847
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458850
    move-result-object v5

    .line 458851
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 458853
    instance-of v8, v5, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 458855
    if-eqz v8, :cond_59

    .line 458857
    check-cast v5, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 458859
    iget-object v8, v5, Lcom/dragon/read/reader/bookmark/BookMarkLine;->attachLine:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 458861
    if-eqz v8, :cond_59

    .line 458863
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458866
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 458869
    move-result-object v8

    .line 458870
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 458872
    add-int v9, v7, v6

    .line 458874
    int-to-float v9, v9

    .line 458875
    cmpl-float v8, v8, v9

    .line 458877
    if-ltz v8, :cond_59

    .line 458879
    iget-object v5, v5, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmark:Lcom/dragon/read/reader/bookmark/a;

    .line 458881
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458884
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458887
    goto :goto_59

    .line 458888
    :cond_88
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458891
    move-result-object v2

    .line 458892
    if-eqz v2, :cond_179

    .line 458894
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 458897
    move-result-object v2

    .line 458898
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458901
    move-result-object v2

    .line 458902
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458905
    :cond_99
    :goto_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458908
    move-result v4

    .line 458909
    if-eqz v4, :cond_179

    .line 458911
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458914
    move-result-object v4

    .line 458915
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 458917
    instance-of v5, v4, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 458919
    if-eqz v5, :cond_99

    .line 458921
    check-cast v4, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 458923
    iget-object v5, v4, Lcom/dragon/read/reader/bookmark/BookMarkLine;->attachLine:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 458925
    if-eqz v5, :cond_99

    .line 458927
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458930
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 458933
    move-result-object v5

    .line 458934
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 458936
    int-to-float v6, v7

    .line 458937
    cmpg-float v5, v5, v6

    .line 458939
    if-gtz v5, :cond_99

    .line 458941
    iget-object v4, v4, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmark:Lcom/dragon/read/reader/bookmark/a;

    .line 458943
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458946
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458949
    goto :goto_99

    .line 458950
    :cond_c6
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458953
    move-result-object v5

    .line 458954
    if-eqz v5, :cond_10a

    .line 458956
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 458959
    move-result-object v5

    .line 458960
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458963
    move-result-object v5

    .line 458964
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458967
    :cond_d7
    :goto_d7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458970
    move-result v8

    .line 458971
    if-eqz v8, :cond_10a

    .line 458973
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458976
    move-result-object v8

    .line 458977
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 458979
    instance-of v9, v8, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 458981
    if-eqz v9, :cond_d7

    .line 458983
    check-cast v8, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 458985
    iget-object v9, v8, Lcom/dragon/read/reader/bookmark/BookMarkLine;->attachLine:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 458987
    if-eqz v9, :cond_d7

    .line 458989
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458992
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 458995
    move-result-object v9

    .line 458996
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 458998
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 459001
    move-result v10

    .line 459002
    sub-int/2addr v10, v7

    .line 459003
    add-int/2addr v10, v6

    .line 459004
    int-to-float v10, v10

    .line 459005
    cmpl-float v9, v9, v10

    .line 459007
    if-ltz v9, :cond_d7

    .line 459009
    iget-object v8, v8, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmark:Lcom/dragon/read/reader/bookmark/a;

    .line 459011
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459014
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459017
    goto :goto_d7

    .line 459018
    :cond_10a
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 459021
    move-result-object v2

    .line 459022
    if-eqz v2, :cond_179

    .line 459024
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 459027
    move-result-object v2

    .line 459028
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 459031
    move-result-object v2

    .line 459032
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459035
    :cond_11b
    :goto_11b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459038
    move-result v5

    .line 459039
    if-eqz v5, :cond_179

    .line 459041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459044
    move-result-object v5

    .line 459045
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 459047
    instance-of v6, v5, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 459049
    if-eqz v6, :cond_11b

    .line 459051
    check-cast v5, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 459053
    iget-object v6, v5, Lcom/dragon/read/reader/bookmark/BookMarkLine;->attachLine:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 459055
    if-eqz v6, :cond_11b

    .line 459057
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459060
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 459063
    move-result-object v6

    .line 459064
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 459066
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 459069
    move-result v8

    .line 459070
    sub-int/2addr v8, v7

    .line 459071
    int-to-float v8, v8

    .line 459072
    cmpg-float v6, v6, v8

    .line 459074
    if-gtz v6, :cond_11b

    .line 459076
    iget-object v5, v5, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmark:Lcom/dragon/read/reader/bookmark/a;

    .line 459078
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459081
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459084
    goto :goto_11b

    .line 459085
    :cond_14d
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 459088
    move-result-object v2

    .line 459089
    if-eqz v2, :cond_179

    .line 459091
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 459094
    move-result-object v2

    .line 459095
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 459098
    move-result-object v2

    .line 459099
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459102
    :cond_15e
    :goto_15e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459105
    move-result v4

    .line 459106
    if-eqz v4, :cond_179

    .line 459108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459111
    move-result-object v4

    .line 459112
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 459114
    instance-of v5, v4, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 459116
    if-eqz v5, :cond_15e

    .line 459118
    check-cast v4, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 459120
    iget-object v4, v4, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmark:Lcom/dragon/read/reader/bookmark/a;

    .line 459122
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459128
    goto :goto_15e

    .line 459129
    :cond_179
    invoke-virtual {v0}, Lu46/l;->k()Lu46/e;

    .line 459132
    move-result-object v0

    .line 459133
    if-eqz v0, :cond_18c

    .line 459135
    new-instance v2, Lu46/b;

    .line 459137
    invoke-direct {v2, v0}, Lu46/b;-><init>(Lu46/e;)V

    .line 459140
    new-instance v0, Lu46/c;

    .line 459142
    invoke-direct {v0, v2}, Lu46/c;-><init>(Lu46/b;)V

    .line 459145
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 459148
    :cond_18c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459151
    move-result-object v0

    .line 459152
    :goto_190
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459155
    move-result v2

    .line 459156
    if-eqz v2, :cond_1b1

    .line 459158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459161
    move-result-object v2

    .line 459162
    check-cast v2, Lcom/dragon/read/reader/bookmark/a;

    .line 459164
    sget-object v3, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 459166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459168
    const-string/jumbo v5, "\u5f53\u524d\u9875\u9762\u5305\u542b\u4e66\u7b7e: "

    .line 459171
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459180
    move-result-object v2

    .line 459181
    invoke-virtual {v3, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 459184
    goto :goto_190

    .line 459185
    :cond_1b1
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 459187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459189
    const-string/jumbo v3, "\u5f53\u524d\u5c4f\u5e55\u4e0a\u6709"

    .line 459192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459195
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459198
    move-result v3

    .line 459199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459202
    const-string/jumbo v3, "\u4e2a\u4e66\u7b7e"

    .line 459205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459211
    move-result-object v2

    .line 459212
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 459215
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final A()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 458753
    .line 458754
    iget-object v0, v0, Lu46/r1;->d:Lu46/l;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    new-instance v1, Ljava/util/ArrayList;

    .line 458760
    .line 458761
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458762
    .line 458763
    .line 458764
    iget-object v2, v0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458765
    .line 458766
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v2

    .line 458770
    const-string v3, ""

    .line 458771
    .line 458772
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458773
    .line 458774
    .line 458775
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v4

    .line 458779
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    .line 458780
    .line 458781
    .line 458782
    move-result v5

    .line 458783
    iget-object v6, v0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458784
    .line 458785
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v6

    .line 458789
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 458790
    .line 458791
    .line 458792
    move-result v6

    .line 458793
    iget-object v7, v0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458794
    .line 458795
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v7

    .line 458799
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 458800
    .line 458801
    .line 458802
    move-result v7

    .line 458803
    add-int/2addr v6, v7

    .line 458804
    iget-object v7, v0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458805
    .line 458806
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v7

    .line 458810
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 458811
    .line 458812
    .line 458813
    move-result v7

    .line 458814
    if-eqz v7, :cond_14d

    .line 458815
    .line 458816
    if-eqz v5, :cond_14d

    .line 458817
    .line 458818
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 458819
    .line 458820
    .line 458821
    move-result v7

    .line 458822
    if-gez v5, :cond_c6

    .line 458823
    .line 458824
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v4

    .line 458828
    if-eqz v4, :cond_88

    .line 458829
    .line 458830
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v4

    .line 458834
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v4

    .line 458838
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    :cond_59
    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458842
    .line 458843
    .line 458844
    move-result v5

    .line 458845
    if-eqz v5, :cond_88

    .line 458846
    .line 458847
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v5

    .line 458851
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 458852
    .line 458853
    instance-of v8, v5, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 458854
    .line 458855
    if-eqz v8, :cond_59

    .line 458856
    .line 458857
    check-cast v5, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 458858
    .line 458859
    iget-object v8, v5, Lcom/dragon/read/reader/bookmark/BookMarkLine;->attachLine:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 458860
    .line 458861
    if-eqz v8, :cond_59

    .line 458862
    .line 458863
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458864
    .line 458865
    .line 458866
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v8

    .line 458870
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 458871
    .line 458872
    add-int v9, v7, v6

    .line 458873
    .line 458874
    int-to-float v9, v9

    .line 458875
    cmpl-float v8, v8, v9

    .line 458876
    .line 458877
    if-ltz v8, :cond_59

    .line 458878
    .line 458879
    iget-object v5, v5, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmark:Lcom/dragon/read/reader/bookmark/a;

    .line 458880
    .line 458881
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458885
    .line 458886
    .line 458887
    goto :goto_59

    .line 458888
    :cond_88
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v2

    .line 458892
    if-eqz v2, :cond_179

    .line 458893
    .line 458894
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v2

    .line 458898
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v2

    .line 458902
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    :cond_99
    :goto_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458906
    .line 458907
    .line 458908
    move-result v4

    .line 458909
    if-eqz v4, :cond_179

    .line 458910
    .line 458911
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v4

    .line 458915
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 458916
    .line 458917
    instance-of v5, v4, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 458918
    .line 458919
    if-eqz v5, :cond_99

    .line 458920
    .line 458921
    check-cast v4, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 458922
    .line 458923
    iget-object v5, v4, Lcom/dragon/read/reader/bookmark/BookMarkLine;->attachLine:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 458924
    .line 458925
    if-eqz v5, :cond_99

    .line 458926
    .line 458927
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458928
    .line 458929
    .line 458930
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v5

    .line 458934
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 458935
    .line 458936
    int-to-float v6, v7

    .line 458937
    cmpg-float v5, v5, v6

    .line 458938
    .line 458939
    if-gtz v5, :cond_99

    .line 458940
    .line 458941
    iget-object v4, v4, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmark:Lcom/dragon/read/reader/bookmark/a;

    .line 458942
    .line 458943
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458947
    .line 458948
    .line 458949
    goto :goto_99

    .line 458950
    :cond_c6
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v5

    .line 458954
    if-eqz v5, :cond_10a

    .line 458955
    .line 458956
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v5

    .line 458960
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v5

    .line 458964
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    :goto_d7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458968
    .line 458969
    .line 458970
    move-result v8

    .line 458971
    if-eqz v8, :cond_10a

    .line 458972
    .line 458973
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v8

    .line 458977
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 458978
    .line 458979
    instance-of v9, v8, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 458980
    .line 458981
    if-eqz v9, :cond_d7

    .line 458982
    .line 458983
    check-cast v8, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 458984
    .line 458985
    iget-object v9, v8, Lcom/dragon/read/reader/bookmark/BookMarkLine;->attachLine:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 458986
    .line 458987
    if-eqz v9, :cond_d7

    .line 458988
    .line 458989
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458990
    .line 458991
    .line 458992
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v9

    .line 458996
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 458997
    .line 458998
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 458999
    .line 459000
    .line 459001
    move-result v10

    .line 459002
    sub-int/2addr v10, v7

    .line 459003
    add-int/2addr v10, v6

    .line 459004
    int-to-float v10, v10

    .line 459005
    cmpl-float v9, v9, v10

    .line 459006
    .line 459007
    if-ltz v9, :cond_d7

    .line 459008
    .line 459009
    iget-object v8, v8, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmark:Lcom/dragon/read/reader/bookmark/a;

    .line 459010
    .line 459011
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459015
    .line 459016
    .line 459017
    goto :goto_d7

    .line 459018
    :cond_10a
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v2

    .line 459022
    if-eqz v2, :cond_179

    .line 459023
    .line 459024
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v2

    .line 459028
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v2

    .line 459032
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459033
    .line 459034
    .line 459035
    :cond_11b
    :goto_11b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459036
    .line 459037
    .line 459038
    move-result v5

    .line 459039
    if-eqz v5, :cond_179

    .line 459040
    .line 459041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v5

    .line 459045
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 459046
    .line 459047
    instance-of v6, v5, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 459048
    .line 459049
    if-eqz v6, :cond_11b

    .line 459050
    .line 459051
    check-cast v5, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 459052
    .line 459053
    iget-object v6, v5, Lcom/dragon/read/reader/bookmark/BookMarkLine;->attachLine:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 459054
    .line 459055
    if-eqz v6, :cond_11b

    .line 459056
    .line 459057
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459058
    .line 459059
    .line 459060
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v6

    .line 459064
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 459065
    .line 459066
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 459067
    .line 459068
    .line 459069
    move-result v8

    .line 459070
    sub-int/2addr v8, v7

    .line 459071
    int-to-float v8, v8

    .line 459072
    cmpg-float v6, v6, v8

    .line 459073
    .line 459074
    if-gtz v6, :cond_11b

    .line 459075
    .line 459076
    iget-object v5, v5, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmark:Lcom/dragon/read/reader/bookmark/a;

    .line 459077
    .line 459078
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459082
    .line 459083
    .line 459084
    goto :goto_11b

    .line 459085
    :cond_14d
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v2

    .line 459089
    if-eqz v2, :cond_179

    .line 459090
    .line 459091
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v2

    .line 459095
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v2

    .line 459099
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459100
    .line 459101
    .line 459102
    :cond_15e
    :goto_15e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459103
    .line 459104
    .line 459105
    move-result v4

    .line 459106
    if-eqz v4, :cond_179

    .line 459107
    .line 459108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v4

    .line 459112
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 459113
    .line 459114
    instance-of v5, v4, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 459115
    .line 459116
    if-eqz v5, :cond_15e

    .line 459117
    .line 459118
    check-cast v4, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 459119
    .line 459120
    iget-object v4, v4, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmark:Lcom/dragon/read/reader/bookmark/a;

    .line 459121
    .line 459122
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459123
    .line 459124
    .line 459125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459126
    .line 459127
    .line 459128
    goto :goto_15e

    .line 459129
    :cond_179
    invoke-virtual {v0}, Lu46/l;->k()Lu46/e;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v0

    .line 459133
    if-eqz v0, :cond_18c

    .line 459134
    .line 459135
    new-instance v2, Lu46/b;

    .line 459136
    .line 459137
    invoke-direct {v2, v0}, Lu46/b;-><init>(Lu46/e;)V

    .line 459138
    .line 459139
    .line 459140
    new-instance v0, Lu46/c;

    .line 459141
    .line 459142
    invoke-direct {v0, v2}, Lu46/c;-><init>(Lu46/b;)V

    .line 459143
    .line 459144
    .line 459145
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 459146
    .line 459147
    .line 459148
    :cond_18c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459149
    .line 459150
    .line 459151
    move-result-object v0

    .line 459152
    :goto_190
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459153
    .line 459154
    .line 459155
    move-result v2

    .line 459156
    if-eqz v2, :cond_1b1

    .line 459157
    .line 459158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459159
    .line 459160
    .line 459161
    move-result-object v2

    .line 459162
    check-cast v2, Lcom/dragon/read/reader/bookmark/a;

    .line 459163
    .line 459164
    sget-object v3, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 459165
    .line 459166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459167
    .line 459168
    const-string/jumbo v5, "\u5f53\u524d\u9875\u9762\u5305\u542b\u4e66\u7b7e: "

    .line 459169
    .line 459170
    .line 459171
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459172
    .line 459173
    .line 459174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459175
    .line 459176
    .line 459177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459178
    .line 459179
    .line 459180
    move-result-object v2

    .line 459181
    invoke-virtual {v3, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 459182
    .line 459183
    .line 459184
    goto :goto_190

    .line 459185
    :cond_1b1
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 459186
    .line 459187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459188
    .line 459189
    const-string/jumbo v3, "\u5f53\u524d\u5c4f\u5e55\u4e0a\u6709"

    .line 459190
    .line 459191
    .line 459192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459193
    .line 459194
    .line 459195
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459196
    .line 459197
    .line 459198
    move-result v3

    .line 459199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459200
    .line 459201
    .line 459202
    const-string/jumbo v3, "\u4e2a\u4e66\u7b7e"

    .line 459203
    .line 459204
    .line 459205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459206
    .line 459207
    .line 459208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459209
    .line 459210
    .line 459211
    move-result-object v2

    .line 459212
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 459213
    .line 459214
    .line 459215
    return-object v1
.end method


.method public final B(Z)V
[MOD-CHANGED]
.method public final B(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104903
    xor-int/lit8 v1, p1, 0x1

    .line 17104905
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->setEnableMarking(Z)V

    .line 17104908
    const-string v0, "experience"

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-nez p1, :cond_50

    .line 17104913
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasWindowFocus()Z

    .line 17104916
    move-result p1

    .line 17104917
    if-nez p1, :cond_1f

    .line 17104919
    const-string p1, "[ReaderSDKBiz] \u9875\u9762\u6ca1\u6709\u83b7\u5f97\u7126\u70b9\uff0c\u4e0d\u6062\u590d\u81ea\u52a8\u7ffb\u9875"

    .line 17104921
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104923
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104929
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17104931
    invoke-virtual {p1}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->e()Z

    .line 17104938
    move-result p1

    .line 17104939
    xor-int/lit8 p1, p1, 0x1

    .line 17104941
    if-eqz p1, :cond_37

    .line 17104943
    const-string p1, "[ReaderSDKBiz] \u5212\u7ebf\u72b6\u6001\uff0c\u4e0d\u6062\u590d\u81ea\u52a8\u7ffb\u9875"

    .line 17104945
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104947
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    return-void

    .line 17104951
    :cond_37
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104953
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104955
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->d()Z

    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_68

    .line 17104961
    const-string p1, "[ReaderSDKBiz] \u9875\u9762\u83b7\u5f97\u7126\u70b9\uff0c\u6062\u590d\u81ea\u52a8\u7ffb\u9875"

    .line 17104963
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104965
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104970
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104972
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->a()V

    .line 17104975
    goto :goto_68

    .line 17104976
    :cond_50
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104978
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104980
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->e()Z

    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_68

    .line 17104986
    const-string p1, "[ReaderSDKBiz] \u9875\u9762\u5931\u53bb\u7126\u70b9\uff0c\u6682\u505c\u81ea\u52a8\u7ffb\u9875"

    .line 17104988
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104990
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104995
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104997
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104902
    .line 17104903
    xor-int/lit8 v1, p1, 0x1

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->setEnableMarking(Z)V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v0, "experience"

    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-nez p1, :cond_50

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasWindowFocus()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    if-nez p1, :cond_1f

    .line 17104918
    .line 17104919
    const-string p1, "[ReaderSDKBiz] \u9875\u9762\u6ca1\u6709\u83b7\u5f97\u7126\u70b9\uff0c\u4e0d\u6062\u590d\u81ea\u52a8\u7ffb\u9875"

    .line 17104920
    .line 17104921
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104928
    .line 17104929
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->e()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    xor-int/lit8 p1, p1, 0x1

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_37

    .line 17104942
    .line 17104943
    const-string p1, "[ReaderSDKBiz] \u5212\u7ebf\u72b6\u6001\uff0c\u4e0d\u6062\u590d\u81ea\u52a8\u7ffb\u9875"

    .line 17104944
    .line 17104945
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    return-void

    .line 17104951
    :cond_37
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104954
    .line 17104955
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->d()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_68

    .line 17104960
    .line 17104961
    const-string p1, "[ReaderSDKBiz] \u9875\u9762\u83b7\u5f97\u7126\u70b9\uff0c\u6062\u590d\u81ea\u52a8\u7ffb\u9875"

    .line 17104962
    .line 17104963
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->a()V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_68

    .line 17104976
    :cond_50
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104977
    .line 17104978
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104979
    .line 17104980
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->e()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_68

    .line 17104985
    .line 17104986
    const-string p1, "[ReaderSDKBiz] \u9875\u9762\u5931\u53bb\u7126\u70b9\uff0c\u6682\u505c\u81ea\u52a8\u7ffb\u9875"

    .line 17104987
    .line 17104988
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104989
    .line 17104990
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104994
    .line 17104995
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104996
    .line 17104997
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {}, La97/e;->o()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_22

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->D(Landroid/view/View;)V

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->D(Landroid/view/View;)V

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->D(Landroid/view/View;)V

    .line 262177
    goto :goto_2a

    .line 262178
    :cond_22
    new-instance v1, Ll96/s2;

    .line 262180
    invoke-direct {v1, p0, v0}, Ll96/s2;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 262183
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {}, La97/e;->o()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_22

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->D(Landroid/view/View;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->D(Landroid/view/View;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->D(Landroid/view/View;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_2a

    .line 262178
    :cond_22
    new-instance v1, Ll96/s2;

    .line 262179
    .line 262180
    invoke-direct {v1, p0, v0}, Ll96/s2;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


.method public final D(Landroid/view/View;)V
[MOD-CHANGED]
.method public final D(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method public final E()Z
[MOD-CHANGED]
.method public final E()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    invoke-virtual {v0}, Lrz6/j0;->c()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getReaderCatalogView()Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 196621
    move-result-object v0

    .line 196622
    iget-boolean v0, v0, Lqz6/f;->H:Z

    .line 196624
    if-eqz v0, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final E()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lrz6/j0;->c()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getReaderCatalogView()Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-boolean v0, v0, Lqz6/f;->H:Z

    .line 196623
    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final F()Z
[MOD-CHANGED]
.method public final F()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->j:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_15

    .line 196613
    iget v2, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 196615
    const/4 v3, 0x1

    .line 196616
    if-nez v2, :cond_11

    .line 196618
    iget v0, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    if-eqz v0, :cond_15

    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final F()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->j:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_15

    .line 196612
    .line 196613
    iget v2, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 196614
    .line 196615
    const/4 v3, 0x1

    .line 196616
    if-nez v2, :cond_11

    .line 196617
    .line 196618
    iget v0, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 196619
    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method


.method public final G()Z
[MOD-CHANGED]
.method public final G()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lrz6/j0;->c()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final G()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lrz6/j0;->c()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->p:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_e

    .line 131077
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->H0:Lcom/dragon/read/kmp/reader/search/r6;

    .line 131079
    if-nez v0, :cond_a

    .line 131081
    goto :goto_e

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/r6;->Xa()Z

    .line 131085
    move-result v1

    .line 131086
    :cond_e
    :goto_e
    return v1
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->p:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_e

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->H0:Lcom/dragon/read/kmp/reader/search/r6;

    .line 131078
    .line 131079
    if-nez v0, :cond_a

    .line 131080
    .line 131081
    goto :goto_e

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/r6;->Xa()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    :cond_e
    :goto_e
    return v1
.end method


.method public final I()Z
[MOD-CHANGED]
.method public final I()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout$d;->a(Z)V

    .line 262158
    :cond_e
    return v1

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x:Lr56/s;

    .line 262161
    invoke-virtual {v0}, Lm87/z0;->H0()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_2f

    .line 262167
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262180
    move-result-object v1

    .line 262181
    instance-of v1, v1, Lp46/b1;

    .line 262183
    if-nez v1, :cond_2a

    .line 262185
    goto :goto_2f

    .line 262186
    :cond_2a
    invoke-static {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->K(Landroid/view/ViewGroup;)Z

    .line 262189
    move-result v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    return v0
.end method

[INNER-ORIGINAL]
.method public final I()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout$d;->a(Z)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    return v1

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x:Lr56/s;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lm87/z0;->H0()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_2f

    .line 262166
    .line 262167
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    instance-of v1, v1, Lp46/b1;

    .line 262182
    .line 262183
    if-nez v1, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2f

    .line 262186
    :cond_2a
    invoke-static {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->K(Landroid/view/ViewGroup;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    return v0
.end method


.method public final J(Z)V
[MOD-CHANGED]
.method public final J(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lxn5/e;->d:Lxn5/e$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v0, Lxn5/e;

    .line 17039367
    sget-object v1, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->SEARCH:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 17039369
    const/4 v2, 0x2

    .line 17039370
    invoke-direct {v0, v1, v2}, Lxn5/e;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;I)V

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    const-string v2, "catalog"

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->O(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17039380
    if-eqz p1, :cond_20

    .line 17039382
    new-instance p1, Lcom/dragon/read/reader/ui/ReaderViewLayout$e;

    .line 17039384
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout$e;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 17039387
    const-wide/16 v0, 0xfa

    .line 17039389
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lxn5/e;->d:Lxn5/e$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Lxn5/e;

    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->SEARCH:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 17039368
    .line 17039369
    const/4 v2, 0x2

    .line 17039370
    invoke-direct {v0, v1, v2}, Lxn5/e;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    const-string v2, "catalog"

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->O(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    if-eqz p1, :cond_20

    .line 17039381
    .line 17039382
    new-instance p1, Lcom/dragon/read/reader/ui/ReaderViewLayout$e;

    .line 17039383
    .line 17039384
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout$e;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-wide/16 v0, 0xfa

    .line 17039388
    .line 17039389
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final L(Ld87/q;)V
[MOD-CHANGED]
.method public final L(Ld87/q;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039365
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039376
    move-result v1

    .line 17039377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    aput-object v1, v0, v2

    .line 17039384
    invoke-virtual {p0}, Lu67/a;->getActivity()Landroid/app/Activity;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightWithoutCache(Landroid/content/Context;)I

    .line 17039391
    move-result v1

    .line 17039392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object v1

    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    aput-object v1, v0, v3

    .line 17039399
    const-string v1, "STATUS_BAR_DEBUG"

    .line 17039401
    const-string v3, "showMenuDialog systemuivisibility:%d screenHeight:%d"

    .line 17039403
    const-string v4, "experience"

    .line 17039405
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    const/4 v0, 0x0

    .line 17039409
    const-string v1, "none"

    .line 17039411
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Ld87/q;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    aput-object v1, v0, v2

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lu67/a;->getActivity()Landroid/app/Activity;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightWithoutCache(Landroid/content/Context;)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    aput-object v1, v0, v3

    .line 17039398
    .line 17039399
    const-string v1, "STATUS_BAR_DEBUG"

    .line 17039400
    .line 17039401
    const-string v3, "showMenuDialog systemuivisibility:%d screenHeight:%d"

    .line 17039402
    .line 17039403
    const-string v4, "experience"

    .line 17039404
    .line 17039405
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 v0, 0x0

    .line 17039409
    const-string v1, "none"

    .line 17039410
    .line 17039411
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V
[MOD-CHANGED]
.method public final M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V
    .registers 13

    .prologue
    .line 67502080
    const/4 v0, 0x2

    .line 67502081
    new-array v1, v0, [Ljava/lang/Object;

    .line 67502083
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67502085
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67502088
    move-result-object v2

    .line 67502089
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67502092
    move-result-object v2

    .line 67502093
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 67502096
    move-result v2

    .line 67502097
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502100
    move-result-object v2

    .line 67502101
    const/4 v3, 0x0

    .line 67502102
    aput-object v2, v1, v3

    .line 67502104
    invoke-virtual {p0}, Lu67/a;->getActivity()Landroid/app/Activity;

    .line 67502107
    move-result-object v2

    .line 67502108
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightWithoutCache(Landroid/content/Context;)I

    .line 67502111
    move-result v2

    .line 67502112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502115
    move-result-object v2

    .line 67502116
    const/4 v4, 0x1

    .line 67502117
    aput-object v2, v1, v4

    .line 67502119
    const-string v2, "experience"

    .line 67502121
    const-string v5, "STATUS_BAR_DEBUG"

    .line 67502123
    const-string v6, "showMenuDialog system ui visibility:%d screenHeight:%d"

    .line 67502125
    invoke-static {v2, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502128
    invoke-static {}, Lcom/dragon/read/openanim/c;->d()Z

    .line 67502131
    move-result v1

    .line 67502132
    if-eqz v1, :cond_41

    .line 67502134
    new-instance p2, Lcom/dragon/read/reader/ui/ReaderViewLayout$b;

    .line 67502136
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout$b;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Ld87/q;)V

    .line 67502139
    const-string p1, "showMenuDialog"

    .line 67502141
    invoke-static {p2, p1}, Lcom/dragon/read/openanim/c;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67502144
    return-void

    .line 67502145
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G()Z

    .line 67502148
    move-result v1

    .line 67502149
    const-string v6, "ReaderViewLayout"

    .line 67502151
    if-eqz v1, :cond_59

    .line 67502153
    const-string v1, "none"

    .line 67502155
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502158
    move-result v1

    .line 67502159
    if-eqz v1, :cond_59

    .line 67502161
    const-string p1, "menuDialog is showing,do nothing"

    .line 67502163
    new-array p2, v3, [Ljava/lang/Object;

    .line 67502165
    invoke-static {v2, v6, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502168
    return-void

    .line 67502169
    :cond_59
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 67502172
    move-result v1

    .line 67502173
    if-eqz v1, :cond_68

    .line 67502175
    const-string/jumbo p1, "\u5feb\u901f\u70b9\u51fb\u62e6\u622a\u83dc\u5355\u680f\u5c55\u793a"

    .line 67502178
    new-array p2, v3, [Ljava/lang/Object;

    .line 67502180
    invoke-static {v2, v6, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502183
    return-void

    .line 67502184
    :cond_68
    if-eqz p1, :cond_6c

    .line 67502186
    const/4 v1, 0x1

    .line 67502187
    goto :goto_6d

    .line 67502188
    :cond_6c
    const/4 v1, 0x0

    .line 67502189
    :goto_6d
    iput-boolean v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->m:Z

    .line 67502191
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502193
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67502195
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67502198
    move-result-object v1

    .line 67502199
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67502202
    move-result-object v1

    .line 67502203
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 67502206
    move-result v1

    .line 67502207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502210
    move-result-object v1

    .line 67502211
    aput-object v1, v0, v3

    .line 67502213
    invoke-virtual {p0}, Lu67/a;->getActivity()Landroid/app/Activity;

    .line 67502216
    move-result-object v1

    .line 67502217
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightWithoutCache(Landroid/content/Context;)I

    .line 67502220
    move-result v1

    .line 67502221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502224
    move-result-object v1

    .line 67502225
    aput-object v1, v0, v4

    .line 67502227
    const-string v1, "showMenuDialog inner systemuivisibility:%d screenHeight:%d"

    .line 67502229
    invoke-static {v2, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502232
    new-array v0, v4, [Ljava/lang/Object;

    .line 67502234
    iget-boolean v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->m:Z

    .line 67502236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502239
    move-result-object v1

    .line 67502240
    aput-object v1, v0, v3

    .line 67502242
    const-string v1, "[showOrDismissMenuDialog]canShowGuide = %s"

    .line 67502244
    invoke-static {v2, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502247
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->y:Z

    .line 67502249
    if-eqz v0, :cond_cb

    .line 67502251
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67502253
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67502256
    move-result-object v0

    .line 67502257
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67502260
    move-result-object v0

    .line 67502261
    const/16 v1, 0x3402

    .line 67502263
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67502266
    new-instance v0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;

    .line 67502268
    move-object v2, v0

    .line 67502269
    move-object v3, p0

    .line 67502270
    move-object v4, p1

    .line 67502271
    move-object v5, p2

    .line 67502272
    move-object v6, p3

    .line 67502273
    move v7, p4

    .line 67502274
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 67502277
    const-wide/16 p1, 0x64

    .line 67502279
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 67502282
    goto :goto_ce

    .line 67502283
    :cond_cb
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->O(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 67502286
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V
    .registers 13

    .prologue
    .line 67502080
    const/4 v0, 0x2

    .line 67502081
    new-array v1, v0, [Ljava/lang/Object;

    .line 67502082
    .line 67502083
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67502084
    .line 67502085
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v2

    .line 67502089
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v2

    .line 67502093
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v2

    .line 67502097
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v2

    .line 67502101
    const/4 v3, 0x0

    .line 67502102
    aput-object v2, v1, v3

    .line 67502103
    .line 67502104
    invoke-virtual {p0}, Lu67/a;->getActivity()Landroid/app/Activity;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v2

    .line 67502108
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightWithoutCache(Landroid/content/Context;)I

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v2

    .line 67502112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v2

    .line 67502116
    const/4 v4, 0x1

    .line 67502117
    aput-object v2, v1, v4

    .line 67502118
    .line 67502119
    const-string v2, "experience"

    .line 67502120
    .line 67502121
    const-string v5, "STATUS_BAR_DEBUG"

    .line 67502122
    .line 67502123
    const-string v6, "showMenuDialog system ui visibility:%d screenHeight:%d"

    .line 67502124
    .line 67502125
    invoke-static {v2, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-static {}, Lcom/dragon/read/openanim/c;->d()Z

    .line 67502129
    .line 67502130
    .line 67502131
    move-result v1

    .line 67502132
    if-eqz v1, :cond_41

    .line 67502133
    .line 67502134
    new-instance p2, Lcom/dragon/read/reader/ui/ReaderViewLayout$b;

    .line 67502135
    .line 67502136
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout$b;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Ld87/q;)V

    .line 67502137
    .line 67502138
    .line 67502139
    const-string p1, "showMenuDialog"

    .line 67502140
    .line 67502141
    invoke-static {p2, p1}, Lcom/dragon/read/openanim/c;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67502142
    .line 67502143
    .line 67502144
    return-void

    .line 67502145
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v1

    .line 67502149
    const-string v6, "ReaderViewLayout"

    .line 67502150
    .line 67502151
    if-eqz v1, :cond_59

    .line 67502152
    .line 67502153
    const-string v1, "none"

    .line 67502154
    .line 67502155
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502156
    .line 67502157
    .line 67502158
    move-result v1

    .line 67502159
    if-eqz v1, :cond_59

    .line 67502160
    .line 67502161
    const-string p1, "menuDialog is showing,do nothing"

    .line 67502162
    .line 67502163
    new-array p2, v3, [Ljava/lang/Object;

    .line 67502164
    .line 67502165
    invoke-static {v2, v6, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502166
    .line 67502167
    .line 67502168
    return-void

    .line 67502169
    :cond_59
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 67502170
    .line 67502171
    .line 67502172
    move-result v1

    .line 67502173
    if-eqz v1, :cond_68

    .line 67502174
    .line 67502175
    const-string/jumbo p1, "\u5feb\u901f\u70b9\u51fb\u62e6\u622a\u83dc\u5355\u680f\u5c55\u793a"

    .line 67502176
    .line 67502177
    .line 67502178
    new-array p2, v3, [Ljava/lang/Object;

    .line 67502179
    .line 67502180
    invoke-static {v2, v6, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502181
    .line 67502182
    .line 67502183
    return-void

    .line 67502184
    :cond_68
    if-eqz p1, :cond_6c

    .line 67502185
    .line 67502186
    const/4 v1, 0x1

    .line 67502187
    goto :goto_6d

    .line 67502188
    :cond_6c
    const/4 v1, 0x0

    .line 67502189
    :goto_6d
    iput-boolean v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->m:Z

    .line 67502190
    .line 67502191
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502192
    .line 67502193
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67502194
    .line 67502195
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v1

    .line 67502199
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v1

    .line 67502203
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v1

    .line 67502207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v1

    .line 67502211
    aput-object v1, v0, v3

    .line 67502212
    .line 67502213
    invoke-virtual {p0}, Lu67/a;->getActivity()Landroid/app/Activity;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object v1

    .line 67502217
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightWithoutCache(Landroid/content/Context;)I

    .line 67502218
    .line 67502219
    .line 67502220
    move-result v1

    .line 67502221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v1

    .line 67502225
    aput-object v1, v0, v4

    .line 67502226
    .line 67502227
    const-string v1, "showMenuDialog inner systemuivisibility:%d screenHeight:%d"

    .line 67502228
    .line 67502229
    invoke-static {v2, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502230
    .line 67502231
    .line 67502232
    new-array v0, v4, [Ljava/lang/Object;

    .line 67502233
    .line 67502234
    iget-boolean v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->m:Z

    .line 67502235
    .line 67502236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object v1

    .line 67502240
    aput-object v1, v0, v3

    .line 67502241
    .line 67502242
    const-string v1, "[showOrDismissMenuDialog]canShowGuide = %s"

    .line 67502243
    .line 67502244
    invoke-static {v2, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502245
    .line 67502246
    .line 67502247
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->y:Z

    .line 67502248
    .line 67502249
    if-eqz v0, :cond_cb

    .line 67502250
    .line 67502251
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67502252
    .line 67502253
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object v0

    .line 67502257
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object v0

    .line 67502261
    const/16 v1, 0x3402

    .line 67502262
    .line 67502263
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67502264
    .line 67502265
    .line 67502266
    new-instance v0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;

    .line 67502267
    .line 67502268
    move-object v2, v0

    .line 67502269
    move-object v3, p0

    .line 67502270
    move-object v4, p1

    .line 67502271
    move-object v5, p2

    .line 67502272
    move-object v6, p3

    .line 67502273
    move v7, p4

    .line 67502274
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 67502275
    .line 67502276
    .line 67502277
    const-wide/16 p1, 0x64

    .line 67502278
    .line 67502279
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 67502280
    .line 67502281
    .line 67502282
    goto :goto_ce

    .line 67502283
    :cond_cb
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->O(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 67502284
    .line 67502285
    .line 67502286
    :goto_ce
    return-void
.end method


.method public final N(Ld87/q;)V
[MOD-CHANGED]
.method public final N(Ld87/q;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 16973832
    if-eqz p1, :cond_e

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout$d;->a(Z)V

    .line 16973838
    :cond_e
    return-void

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    const-string v2, "none"

    .line 16973843
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ld87/q;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_e

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout$d;->a(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    return-void

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    const-string v2, "none"

    .line 16973842
    .line 16973843
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final O(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V
[MOD-CHANGED]
.method public final O(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V
    .registers 13

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502082
    if-eqz v0, :cond_11

    .line 67502084
    invoke-virtual {v0}, Lrz6/j0;->c()Z

    .line 67502087
    move-result v0

    .line 67502088
    if-eqz v0, :cond_11

    .line 67502090
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502092
    invoke-virtual {p1, p2, p3}, Lrz6/j0;->n(Ljava/lang/String;Lxn5/a;)V

    .line 67502095
    goto/16 :goto_d9

    .line 67502097
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67502099
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 67502101
    invoke-virtual {v0}, Lu76/g;->z()Ll96/q1;

    .line 67502104
    move-result-object v0

    .line 67502105
    invoke-virtual {v0}, Ll96/q1;->a()Lq86/m;

    .line 67502108
    move-result-object v0

    .line 67502109
    if-eqz v0, :cond_22

    .line 67502111
    invoke-interface {v0}, Lq86/m;->Xe()V

    .line 67502114
    :cond_22
    if-nez p1, :cond_44

    .line 67502116
    new-instance p1, Ld87/q;

    .line 67502118
    invoke-virtual {p0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 67502121
    move-result-object v1

    .line 67502122
    invoke-direct {p1, v1}, Ld87/q;-><init>(Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 67502125
    new-instance v1, Landroid/graphics/PointF;

    .line 67502127
    invoke-virtual {p0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 67502130
    move-result-object v2

    .line 67502131
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPivotX()F

    .line 67502134
    move-result v2

    .line 67502135
    invoke-virtual {p0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 67502138
    move-result-object v3

    .line 67502139
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPivotY()F

    .line 67502142
    move-result v3

    .line 67502143
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67502146
    iput-object v1, p1, Ld87/q;->b:Landroid/graphics/PointF;

    .line 67502148
    :cond_44
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502150
    if-nez v1, :cond_5a

    .line 67502152
    new-instance v1, Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502154
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67502156
    iget-object v5, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502158
    iget-object v6, p1, Ld87/q;->b:Landroid/graphics/PointF;

    .line 67502160
    iget-boolean v7, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->m:Z

    .line 67502162
    move-object v2, v1

    .line 67502163
    move-object v3, p0

    .line 67502164
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/reader/ui/ReaderViewLayout$d;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/PointF;Z)V

    .line 67502167
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502169
    goto :goto_65

    .line 67502170
    :cond_5a
    const/4 v2, 0x1

    .line 67502171
    invoke-virtual {v1, v2}, Lrz6/j0;->setCanShowGuide(Z)V

    .line 67502174
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502176
    iget-object p1, p1, Ld87/q;->b:Landroid/graphics/PointF;

    .line 67502178
    invoke-virtual {v1, p1}, Lrz6/j0;->setClickPoint(Landroid/graphics/PointF;)V

    .line 67502181
    :goto_65
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502183
    iget-object p1, p1, Lrz6/j0;->b:Landroid/view/ViewGroup;

    .line 67502185
    const/4 v1, 0x0

    .line 67502186
    if-eqz p1, :cond_77

    .line 67502188
    if-eqz p4, :cond_74

    .line 67502190
    const/16 p4, 0x8

    .line 67502192
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502195
    goto :goto_77

    .line 67502196
    :cond_74
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502199
    :cond_77
    :goto_77
    new-array p1, v1, [Ljava/lang/Object;

    .line 67502201
    const-string/jumbo p4, "\u9605\u8bfb\u5668\u64cd\u4f5c"

    .line 67502204
    const-string v2, "[ReaderSDKBiz] \u663e\u793a\u83dc\u5355\u680f."

    .line 67502206
    const-string v3, "experience"

    .line 67502208
    invoke-static {v3, p4, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502211
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502213
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67502216
    move-result-object p1

    .line 67502217
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 67502219
    if-eqz p1, :cond_9a

    .line 67502221
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502223
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67502226
    move-result-object p1

    .line 67502227
    check-cast p1, Landroid/view/ViewGroup;

    .line 67502229
    iget-object p4, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502231
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67502234
    :cond_9a
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getConcaveHeight()Lcom/dragon/reader/lib/model/h;

    .line 67502237
    move-result-object p1

    .line 67502238
    iget p1, p1, Lcom/dragon/reader/lib/model/h;->b:I

    .line 67502240
    if-lez p1, :cond_bf

    .line 67502242
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502244
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getConcaveHeight()Lcom/dragon/reader/lib/model/h;

    .line 67502247
    move-result-object p4

    .line 67502248
    iget p4, p4, Lcom/dragon/reader/lib/model/h;->b:I

    .line 67502250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502253
    sget-object v2, Lrz6/j0;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 67502255
    new-array v4, v1, [Ljava/lang/Object;

    .line 67502257
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502260
    move-result-object v2

    .line 67502261
    const-string v5, "[onFixConcave]concaveHeight = $concaveHeight"

    .line 67502263
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502266
    iget-object p1, p1, Lrz6/j0;->b:Landroid/view/ViewGroup;

    .line 67502268
    invoke-virtual {p1, v1, p4, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67502271
    :cond_bf
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67502273
    const p4, 0x7f11292a

    .line 67502276
    invoke-virtual {p1, p4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67502279
    move-result-object p1

    .line 67502280
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67502282
    iget-object p4, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502284
    invoke-virtual {p1, p4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 67502287
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502289
    invoke-virtual {p1, p2, p3}, Lrz6/j0;->n(Ljava/lang/String;Lxn5/a;)V

    .line 67502292
    if-eqz v0, :cond_d9

    .line 67502294
    invoke-interface {v0}, Lq86/m;->X7()V

    .line 67502297
    :cond_d9
    :goto_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V
    .registers 13

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_11

    .line 67502083
    .line 67502084
    invoke-virtual {v0}, Lrz6/j0;->c()Z

    .line 67502085
    .line 67502086
    .line 67502087
    move-result v0

    .line 67502088
    if-eqz v0, :cond_11

    .line 67502089
    .line 67502090
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502091
    .line 67502092
    invoke-virtual {p1, p2, p3}, Lrz6/j0;->n(Ljava/lang/String;Lxn5/a;)V

    .line 67502093
    .line 67502094
    .line 67502095
    goto/16 :goto_d9

    .line 67502096
    .line 67502097
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67502098
    .line 67502099
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 67502100
    .line 67502101
    invoke-virtual {v0}, Lu76/g;->z()Ll96/q1;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v0

    .line 67502105
    invoke-virtual {v0}, Ll96/q1;->a()Lq86/m;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v0

    .line 67502109
    if-eqz v0, :cond_22

    .line 67502110
    .line 67502111
    invoke-interface {v0}, Lq86/m;->Xe()V

    .line 67502112
    .line 67502113
    .line 67502114
    :cond_22
    if-nez p1, :cond_44

    .line 67502115
    .line 67502116
    new-instance p1, Ld87/q;

    .line 67502117
    .line 67502118
    invoke-virtual {p0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v1

    .line 67502122
    invoke-direct {p1, v1}, Ld87/q;-><init>(Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 67502123
    .line 67502124
    .line 67502125
    new-instance v1, Landroid/graphics/PointF;

    .line 67502126
    .line 67502127
    invoke-virtual {p0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v2

    .line 67502131
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPivotX()F

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v2

    .line 67502135
    invoke-virtual {p0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v3

    .line 67502139
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPivotY()F

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v3

    .line 67502143
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67502144
    .line 67502145
    .line 67502146
    iput-object v1, p1, Ld87/q;->b:Landroid/graphics/PointF;

    .line 67502147
    .line 67502148
    :cond_44
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502149
    .line 67502150
    if-nez v1, :cond_5a

    .line 67502151
    .line 67502152
    new-instance v1, Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502153
    .line 67502154
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67502155
    .line 67502156
    iget-object v5, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502157
    .line 67502158
    iget-object v6, p1, Ld87/q;->b:Landroid/graphics/PointF;

    .line 67502159
    .line 67502160
    iget-boolean v7, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->m:Z

    .line 67502161
    .line 67502162
    move-object v2, v1

    .line 67502163
    move-object v3, p0

    .line 67502164
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/reader/ui/ReaderViewLayout$d;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/PointF;Z)V

    .line 67502165
    .line 67502166
    .line 67502167
    iput-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502168
    .line 67502169
    goto :goto_65

    .line 67502170
    :cond_5a
    const/4 v2, 0x1

    .line 67502171
    invoke-virtual {v1, v2}, Lrz6/j0;->setCanShowGuide(Z)V

    .line 67502172
    .line 67502173
    .line 67502174
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502175
    .line 67502176
    iget-object p1, p1, Ld87/q;->b:Landroid/graphics/PointF;

    .line 67502177
    .line 67502178
    invoke-virtual {v1, p1}, Lrz6/j0;->setClickPoint(Landroid/graphics/PointF;)V

    .line 67502179
    .line 67502180
    .line 67502181
    :goto_65
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502182
    .line 67502183
    iget-object p1, p1, Lrz6/j0;->b:Landroid/view/ViewGroup;

    .line 67502184
    .line 67502185
    const/4 v1, 0x0

    .line 67502186
    if-eqz p1, :cond_77

    .line 67502187
    .line 67502188
    if-eqz p4, :cond_74

    .line 67502189
    .line 67502190
    const/16 p4, 0x8

    .line 67502191
    .line 67502192
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502193
    .line 67502194
    .line 67502195
    goto :goto_77

    .line 67502196
    :cond_74
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502197
    .line 67502198
    .line 67502199
    :cond_77
    :goto_77
    new-array p1, v1, [Ljava/lang/Object;

    .line 67502200
    .line 67502201
    const-string/jumbo p4, "\u9605\u8bfb\u5668\u64cd\u4f5c"

    .line 67502202
    .line 67502203
    .line 67502204
    const-string v2, "[ReaderSDKBiz] \u663e\u793a\u83dc\u5355\u680f."

    .line 67502205
    .line 67502206
    const-string v3, "experience"

    .line 67502207
    .line 67502208
    invoke-static {v3, p4, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502209
    .line 67502210
    .line 67502211
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502212
    .line 67502213
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p1

    .line 67502217
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 67502218
    .line 67502219
    if-eqz p1, :cond_9a

    .line 67502220
    .line 67502221
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502222
    .line 67502223
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object p1

    .line 67502227
    check-cast p1, Landroid/view/ViewGroup;

    .line 67502228
    .line 67502229
    iget-object p4, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502230
    .line 67502231
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67502232
    .line 67502233
    .line 67502234
    :cond_9a
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getConcaveHeight()Lcom/dragon/reader/lib/model/h;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object p1

    .line 67502238
    iget p1, p1, Lcom/dragon/reader/lib/model/h;->b:I

    .line 67502239
    .line 67502240
    if-lez p1, :cond_bf

    .line 67502241
    .line 67502242
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502243
    .line 67502244
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getConcaveHeight()Lcom/dragon/reader/lib/model/h;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object p4

    .line 67502248
    iget p4, p4, Lcom/dragon/reader/lib/model/h;->b:I

    .line 67502249
    .line 67502250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502251
    .line 67502252
    .line 67502253
    sget-object v2, Lrz6/j0;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 67502254
    .line 67502255
    new-array v4, v1, [Ljava/lang/Object;

    .line 67502256
    .line 67502257
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object v2

    .line 67502261
    const-string v5, "[onFixConcave]concaveHeight = $concaveHeight"

    .line 67502262
    .line 67502263
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502264
    .line 67502265
    .line 67502266
    iget-object p1, p1, Lrz6/j0;->b:Landroid/view/ViewGroup;

    .line 67502267
    .line 67502268
    invoke-virtual {p1, v1, p4, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67502269
    .line 67502270
    .line 67502271
    :cond_bf
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67502272
    .line 67502273
    const p4, 0x7f11292a

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-virtual {p1, p4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67502277
    .line 67502278
    .line 67502279
    move-result-object p1

    .line 67502280
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67502281
    .line 67502282
    iget-object p4, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502283
    .line 67502284
    invoke-virtual {p1, p4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 67502285
    .line 67502286
    .line 67502287
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67502288
    .line 67502289
    invoke-virtual {p1, p2, p3}, Lrz6/j0;->n(Ljava/lang/String;Lxn5/a;)V

    .line 67502290
    .line 67502291
    .line 67502292
    if-eqz v0, :cond_d9

    .line 67502293
    .line 67502294
    invoke-interface {v0}, Lq86/m;->X7()V

    .line 67502295
    .line 67502296
    .line 67502297
    :cond_d9
    :goto_d9
    return-void
.end method


.method public final P()V
[MOD-CHANGED]
.method public final P()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getEyeProtectedView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v1}, Lpn5/i;->q()Z

    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_19

    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    const/16 v1, 0x8

    .line 196635
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196638
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final P()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getEyeProtectedView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v1}, Lpn5/i;->q()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_19

    .line 196627
    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    const/16 v1, 0x8

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327691
    move-result-object v0

    .line 327692
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327694
    int-to-double v0, v0

    .line 327695
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 327698
    move-result-object v2

    .line 327699
    if-eqz v2, :cond_29

    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327708
    move-result v2

    .line 327709
    if-nez v2, :cond_29

    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327718
    move-result v2

    .line 327719
    int-to-double v2, v2

    .line 327720
    sub-double/2addr v0, v2

    .line 327721
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getBannerView()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 327724
    move-result-object v2

    .line 327725
    if-eqz v2, :cond_4d

    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getBannerView()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327734
    move-result v2

    .line 327735
    if-nez v2, :cond_4d

    .line 327737
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getBannerView()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_4d

    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getBannerView()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327754
    move-result v2

    .line 327755
    int-to-double v2, v2

    .line 327756
    sub-double/2addr v0, v2

    .line 327757
    :cond_4d
    iget-wide v2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->A:D

    .line 327759
    cmpl-double v4, v2, v0

    .line 327761
    if-nez v4, :cond_54

    .line 327763
    return-void

    .line 327764
    :cond_54
    iput-wide v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->A:D

    .line 327766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327768
    const-string v3, "[ReaderSDKBiz] \u4e0a\u4e0b\u6a21\u5f0f\u7ffb\u9875 distance:"

    .line 327770
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327773
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    move-result-object v2

    .line 327780
    const/4 v3, 0x0

    .line 327781
    new-array v3, v3, [Ljava/lang/Object;

    .line 327783
    const-string v4, "experience"

    .line 327785
    invoke-static {v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327788
    iget-object v2, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327790
    const-wide v3, 0x3fe99999a0000000L    # 0.800000011920929

    .line 327795
    mul-double v0, v0, v3

    .line 327797
    invoke-virtual {v2, v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->setFlingDistance(D)V

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327693
    .line 327694
    int-to-double v0, v0

    .line 327695
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    if-eqz v2, :cond_29

    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-nez v2, :cond_29

    .line 327710
    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    int-to-double v2, v2

    .line 327720
    sub-double/2addr v0, v2

    .line 327721
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getBannerView()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    if-eqz v2, :cond_4d

    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getBannerView()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    if-nez v2, :cond_4d

    .line 327736
    .line 327737
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getBannerView()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_4d

    .line 327746
    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getBannerView()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327752
    .line 327753
    .line 327754
    move-result v2

    .line 327755
    int-to-double v2, v2

    .line 327756
    sub-double/2addr v0, v2

    .line 327757
    :cond_4d
    iget-wide v2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->A:D

    .line 327758
    .line 327759
    cmpl-double v4, v2, v0

    .line 327760
    .line 327761
    if-nez v4, :cond_54

    .line 327762
    .line 327763
    return-void

    .line 327764
    :cond_54
    iput-wide v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->A:D

    .line 327765
    .line 327766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    const-string v3, "[ReaderSDKBiz] \u4e0a\u4e0b\u6a21\u5f0f\u7ffb\u9875 distance:"

    .line 327769
    .line 327770
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v2

    .line 327780
    const/4 v3, 0x0

    .line 327781
    new-array v3, v3, [Ljava/lang/Object;

    .line 327782
    .line 327783
    const-string v4, "experience"

    .line 327784
    .line 327785
    invoke-static {v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327786
    .line 327787
    .line 327788
    iget-object v2, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327789
    .line 327790
    const-wide v3, 0x3fe99999a0000000L    # 0.800000011920929

    .line 327791
    .line 327792
    .line 327793
    .line 327794
    .line 327795
    mul-double v0, v0, v3

    .line 327796
    .line 327797
    invoke-virtual {v2, v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->setFlingDistance(D)V

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x:Lr56/s;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327687
    invoke-virtual {v0}, Lm87/z0;->getPageTurnMode()I

    .line 327690
    move-result v0

    .line 327691
    sget v2, Lt76/q;->e:I

    .line 327693
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 327695
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 327698
    move-result v1

    .line 327699
    const-string v2, "bdreader_page_change_fluency_autoread"

    .line 327701
    if-eqz v1, :cond_19

    .line 327703
    move-object v0, v2

    .line 327704
    goto :goto_38

    .line 327705
    :cond_19
    const/4 v1, 0x1

    .line 327706
    if-eq v0, v1, :cond_36

    .line 327708
    const/4 v1, 0x2

    .line 327709
    if-eq v0, v1, :cond_33

    .line 327711
    const/4 v1, 0x3

    .line 327712
    if-eq v0, v1, :cond_30

    .line 327714
    const/4 v1, 0x4

    .line 327715
    if-eq v0, v1, :cond_2d

    .line 327717
    const/4 v1, 0x5

    .line 327718
    if-eq v0, v1, :cond_2a

    .line 327720
    const/4 v0, 0x0

    .line 327721
    goto :goto_38

    .line 327722
    :cond_2a
    const-string v0, "bdreader_page_change_fluency_no_anim"

    .line 327724
    goto :goto_38

    .line 327725
    :cond_2d
    const-string v0, "bdreader_page_change_fluency_scroll"

    .line 327727
    goto :goto_38

    .line 327728
    :cond_30
    const-string v0, "bdreader_page_change_fluency_panshift"

    .line 327730
    goto :goto_38

    .line 327731
    :cond_33
    const-string v0, "bdreader_page_change_fluency_slide"

    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const-string v0, "bdreader_page_change_fluency_curl"

    .line 327736
    :goto_38
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->B:Ljava/lang/String;

    .line 327738
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327740
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 327742
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_4a

    .line 327748
    sget-object v0, Lt76/q$b;->a:Lt76/q;

    .line 327750
    invoke-virtual {v0, v2}, Lt76/q;->b(Ljava/lang/String;)V

    .line 327753
    goto :goto_4f

    .line 327754
    :cond_4a
    sget-object v0, Lt76/q$b;->a:Lt76/q;

    .line 327756
    invoke-virtual {v0, v2}, Lt76/q;->c(Ljava/lang/String;)V

    .line 327759
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x:Lr56/s;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lm87/z0;->getPageTurnMode()I

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    sget v2, Lt76/q;->e:I

    .line 327692
    .line 327693
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 327694
    .line 327695
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    const-string v2, "bdreader_page_change_fluency_autoread"

    .line 327700
    .line 327701
    if-eqz v1, :cond_19

    .line 327702
    .line 327703
    move-object v0, v2

    .line 327704
    goto :goto_38

    .line 327705
    :cond_19
    const/4 v1, 0x1

    .line 327706
    if-eq v0, v1, :cond_36

    .line 327707
    .line 327708
    const/4 v1, 0x2

    .line 327709
    if-eq v0, v1, :cond_33

    .line 327710
    .line 327711
    const/4 v1, 0x3

    .line 327712
    if-eq v0, v1, :cond_30

    .line 327713
    .line 327714
    const/4 v1, 0x4

    .line 327715
    if-eq v0, v1, :cond_2d

    .line 327716
    .line 327717
    const/4 v1, 0x5

    .line 327718
    if-eq v0, v1, :cond_2a

    .line 327719
    .line 327720
    const/4 v0, 0x0

    .line 327721
    goto :goto_38

    .line 327722
    :cond_2a
    const-string v0, "bdreader_page_change_fluency_no_anim"

    .line 327723
    .line 327724
    goto :goto_38

    .line 327725
    :cond_2d
    const-string v0, "bdreader_page_change_fluency_scroll"

    .line 327726
    .line 327727
    goto :goto_38

    .line 327728
    :cond_30
    const-string v0, "bdreader_page_change_fluency_panshift"

    .line 327729
    .line 327730
    goto :goto_38

    .line 327731
    :cond_33
    const-string v0, "bdreader_page_change_fluency_slide"

    .line 327732
    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const-string v0, "bdreader_page_change_fluency_curl"

    .line 327735
    .line 327736
    :goto_38
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->B:Ljava/lang/String;

    .line 327737
    .line 327738
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 327741
    .line 327742
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_4a

    .line 327747
    .line 327748
    sget-object v0, Lt76/q$b;->a:Lt76/q;

    .line 327749
    .line 327750
    invoke-virtual {v0, v2}, Lt76/q;->b(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_4f

    .line 327754
    :cond_4a
    sget-object v0, Lt76/q$b;->a:Lt76/q;

    .line 327755
    .line 327756
    invoke-virtual {v0, v2}, Lt76/q;->c(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_1f

    .line 262149
    iget-object v0, v0, Lsz6/p;->d:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lsz6/b;

    .line 262157
    iget-boolean v0, v0, Lsz6/b;->b:Z

    .line 262159
    if-eqz v0, :cond_1f

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 262163
    iget-object v0, v0, Lsz6/p;->d:Lkotlin/Lazy;

    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lsz6/b;

    .line 262171
    invoke-virtual {v0}, Lsz6/b;->a()V

    .line 262174
    return v1

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->I()Z

    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_26

    .line 262181
    return v1

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_1f

    .line 262148
    .line 262149
    iget-object v0, v0, Lsz6/p;->d:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lsz6/b;

    .line 262156
    .line 262157
    iget-boolean v0, v0, Lsz6/b;->b:Z

    .line 262158
    .line 262159
    if-eqz v0, :cond_1f

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 262162
    .line 262163
    iget-object v0, v0, Lsz6/p;->d:Lkotlin/Lazy;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lsz6/b;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lsz6/b;->a()V

    .line 262172
    .line 262173
    .line 262174
    return v1

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->I()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    return v1

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_1f

    .line 262149
    iget-object v0, v0, Lsz6/p;->d:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lsz6/b;

    .line 262157
    iget-boolean v0, v0, Lsz6/b;->b:Z

    .line 262159
    if-eqz v0, :cond_1f

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 262163
    iget-object v0, v0, Lsz6/p;->d:Lkotlin/Lazy;

    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lsz6/b;

    .line 262171
    invoke-virtual {v0}, Lsz6/b;->a()V

    .line 262174
    return v1

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->I()Z

    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_26

    .line 262181
    return v1

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_1f

    .line 262148
    .line 262149
    iget-object v0, v0, Lsz6/p;->d:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lsz6/b;

    .line 262156
    .line 262157
    iget-boolean v0, v0, Lsz6/b;->b:Z

    .line 262158
    .line 262159
    if-eqz v0, :cond_1f

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 262162
    .line 262163
    iget-object v0, v0, Lsz6/p;->d:Lkotlin/Lazy;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lsz6/b;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lsz6/b;->a()V

    .line 262172
    .line 262173
    .line 262174
    return v1

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->I()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    return v1

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    return v0
.end method


.method public final c(Ld87/q;)Z
[MOD-CHANGED]
.method public final c(Ld87/q;)Z
    .registers 14

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->I()Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    if-eqz v0, :cond_8

    .line 17235975
    return v1

    .line 17235976
    :cond_8
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235978
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235981
    move-result-object v0

    .line 17235982
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17235985
    move-result-object v0

    .line 17235986
    iget-object v2, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235988
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235991
    move-result-object v2

    .line 17235992
    invoke-static {v2}, Lb97/i;->a(Lcom/dragon/reader/lib/pager/a;)Z

    .line 17235995
    move-result v2

    .line 17235996
    const/4 v3, 0x0

    .line 17235997
    if-eqz v2, :cond_49

    .line 17235999
    instance-of v2, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17236001
    if-eqz v2, :cond_49

    .line 17236003
    iget-object v2, p1, Ld87/q;->b:Landroid/graphics/PointF;

    .line 17236005
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17236007
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17236010
    move-result v4

    .line 17236011
    int-to-float v4, v4

    .line 17236012
    const/high16 v5, 0x40000000    # 2.0f

    .line 17236014
    div-float/2addr v4, v5

    .line 17236015
    cmpg-float v2, v2, v4

    .line 17236017
    if-gez v2, :cond_35

    .line 17236019
    const/4 v2, 0x1

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v2, 0x0

    .line 17236022
    :goto_36
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17236024
    if-eqz v2, :cond_3d

    .line 17236026
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236028
    goto :goto_3f

    .line 17236029
    :cond_3d
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236031
    :goto_3f
    instance-of v2, v0, Lp66/h;

    .line 17236033
    if-eqz v2, :cond_59

    .line 17236035
    check-cast v0, Lp66/h;

    .line 17236037
    invoke-interface {v0}, Lp66/h;->q()V

    .line 17236040
    goto :goto_76

    .line 17236041
    :cond_49
    if-eqz v0, :cond_59

    .line 17236043
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236046
    move-result-object v0

    .line 17236047
    instance-of v2, v0, Lp66/h;

    .line 17236049
    if-eqz v2, :cond_59

    .line 17236051
    check-cast v0, Lp66/h;

    .line 17236053
    invoke-interface {v0}, Lp66/h;->q()V

    .line 17236056
    goto :goto_76

    .line 17236057
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 17236059
    if-eqz v0, :cond_79

    .line 17236061
    iget-object v0, v0, Lsz6/p;->d:Lkotlin/Lazy;

    .line 17236063
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236066
    move-result-object v0

    .line 17236067
    check-cast v0, Lsz6/b;

    .line 17236069
    iget-boolean v0, v0, Lsz6/b;->b:Z

    .line 17236071
    if-eqz v0, :cond_79

    .line 17236073
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 17236075
    iget-object p1, p1, Lsz6/p;->d:Lkotlin/Lazy;

    .line 17236077
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236080
    move-result-object p1

    .line 17236081
    check-cast p1, Lsz6/b;

    .line 17236083
    invoke-virtual {p1}, Lsz6/b;->a()V

    .line 17236086
    :goto_76
    const/4 p1, 0x1

    .line 17236087
    goto/16 :goto_17c

    .line 17236089
    :cond_79
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236091
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236094
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236096
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17236099
    move-result-object v2

    .line 17236100
    if-eqz v2, :cond_8d

    .line 17236102
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236105
    move-result-object v2

    .line 17236106
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236109
    :cond_8d
    iget-object v2, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236111
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236114
    move-result-object v2

    .line 17236115
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236117
    const-string v4, "book_id"

    .line 17236119
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236122
    const-string v2, "clicked_content"

    .line 17236124
    const-string v4, "out"

    .line 17236126
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236129
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236131
    invoke-static {v2}, Lcom/dragon/read/util/g5;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Ljava/lang/String;

    .line 17236134
    move-result-object v2

    .line 17236135
    const-string v4, "book_type"

    .line 17236137
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236140
    iget-object v2, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236142
    invoke-static {v2}, Lcom/dragon/read/reader/utils/v2;->c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17236145
    move-result-object v2

    .line 17236146
    const-string v4, "genre"

    .line 17236148
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236151
    iget-object v2, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236153
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236156
    move-result-object v2

    .line 17236157
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->f1()Ljava/lang/String;

    .line 17236160
    move-result-object v2

    .line 17236161
    iget-object v4, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236163
    invoke-static {v2, v4}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17236166
    move-result v2

    .line 17236167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236170
    move-result-object v2

    .line 17236171
    const-string v4, "chapter_index"

    .line 17236173
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236176
    iget-object v2, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236178
    invoke-static {v2}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17236181
    move-result v2

    .line 17236182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    move-result-object v2

    .line 17236186
    const-string v4, "chapter_sum"

    .line 17236188
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236191
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236193
    const-string v4, "click_reader"

    .line 17236195
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236198
    sget-object v0, Lt76/l;->a:Lt76/l;

    .line 17236200
    iget-object v2, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236202
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236204
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236207
    move-result-object v4

    .line 17236208
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236211
    move-result-object v4

    .line 17236212
    iget-object v5, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->v:Landroid/view/View;

    .line 17236214
    if-eqz v5, :cond_101

    .line 17236216
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 17236219
    move-result v5

    .line 17236220
    if-nez v5, :cond_ff

    .line 17236222
    goto :goto_101

    .line 17236223
    :cond_ff
    const/4 v5, 0x0

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    :goto_101
    const/4 v5, 0x1

    .line 17236226
    :goto_102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236232
    sget-object v0, Lfb3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236234
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBlankCheckConfig;

    .line 17236236
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236239
    move-result-object v0

    .line 17236240
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/BlankConfig;

    .line 17236242
    const-string v6, ""

    .line 17236244
    if-nez v0, :cond_11b

    .line 17236246
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BlankConfig;->a:Lcom/dragon/read/base/ssconfig/model/BlankConfig;

    .line 17236248
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236251
    :cond_11b
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/BlankConfig;->readerConfig:Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;

    .line 17236253
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236256
    iget v6, v0, Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;->enable:I

    .line 17236258
    if-ne v6, v1, :cond_126

    .line 17236260
    const/4 v6, 0x1

    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    const/4 v6, 0x0

    .line 17236263
    :goto_127
    const-string v7, "experience"

    .line 17236265
    if-nez v6, :cond_13a

    .line 17236267
    sget-object v0, Lt76/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236269
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236271
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236274
    move-result-object v0

    .line 17236275
    const-string/jumbo v4, "\u767d\u5c4f\u68c0\u6d4b\u5f00\u5173\u672a\u6253\u5f00"

    .line 17236278
    invoke-static {v7, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236281
    goto :goto_178

    .line 17236282
    :cond_13a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236285
    move-result-wide v8

    .line 17236286
    sget-wide v10, Lt76/l;->c:J

    .line 17236288
    sub-long/2addr v8, v10

    .line 17236289
    iget v6, v0, Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;->interval:I

    .line 17236291
    int-to-long v10, v6

    .line 17236292
    cmp-long v6, v8, v10

    .line 17236294
    if-gez v6, :cond_16a

    .line 17236296
    sget-object v2, Lt76/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236300
    const-string/jumbo v5, "\u8ddd\u79bb\u4e0a\u6b21\u767d\u5c4f\u68c0\u6d4b\u8fd8\u672a"

    .line 17236303
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236306
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;->interval:I

    .line 17236308
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236311
    const/16 v0, 0x79d2

    .line 17236313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236319
    move-result-object v0

    .line 17236320
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236322
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236325
    move-result-object v2

    .line 17236326
    invoke-static {v7, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236329
    goto :goto_178

    .line 17236330
    :cond_16a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236333
    move-result-wide v6

    .line 17236334
    sput-wide v6, Lt76/l;->c:J

    .line 17236336
    new-instance v6, Lt76/j;

    .line 17236338
    invoke-direct {v6, v4, v2, v0, v5}, Lt76/j;-><init>(Landroid/view/View;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;Z)V

    .line 17236341
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236344
    :goto_178
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->N(Ld87/q;)V

    .line 17236347
    const/4 p1, 0x0

    .line 17236348
    :goto_17c
    if-eqz p1, :cond_17f

    .line 17236350
    return v1

    .line 17236351
    :cond_17f
    return v3
.end method

[INNER-ORIGINAL]
.method public final c(Ld87/q;)Z
    .registers 14

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->I()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    if-eqz v0, :cond_8

    .line 17235974
    .line 17235975
    return v1

    .line 17235976
    :cond_8
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    iget-object v2, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235987
    .line 17235988
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    invoke-static {v2}, Lb97/i;->a(Lcom/dragon/reader/lib/pager/a;)Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v2

    .line 17235996
    const/4 v3, 0x0

    .line 17235997
    if-eqz v2, :cond_49

    .line 17235998
    .line 17235999
    instance-of v2, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17236000
    .line 17236001
    if-eqz v2, :cond_49

    .line 17236002
    .line 17236003
    iget-object v2, p1, Ld87/q;->b:Landroid/graphics/PointF;

    .line 17236004
    .line 17236005
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17236006
    .line 17236007
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v4

    .line 17236011
    int-to-float v4, v4

    .line 17236012
    const/high16 v5, 0x40000000    # 2.0f

    .line 17236013
    .line 17236014
    div-float/2addr v4, v5

    .line 17236015
    cmpg-float v2, v2, v4

    .line 17236016
    .line 17236017
    if-gez v2, :cond_35

    .line 17236018
    .line 17236019
    const/4 v2, 0x1

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v2, 0x0

    .line 17236022
    :goto_36
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17236023
    .line 17236024
    if-eqz v2, :cond_3d

    .line 17236025
    .line 17236026
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236027
    .line 17236028
    goto :goto_3f

    .line 17236029
    :cond_3d
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236030
    .line 17236031
    :goto_3f
    instance-of v2, v0, Lp66/h;

    .line 17236032
    .line 17236033
    if-eqz v2, :cond_59

    .line 17236034
    .line 17236035
    check-cast v0, Lp66/h;

    .line 17236036
    .line 17236037
    invoke-interface {v0}, Lp66/h;->q()V

    .line 17236038
    .line 17236039
    .line 17236040
    goto :goto_76

    .line 17236041
    :cond_49
    if-eqz v0, :cond_59

    .line 17236042
    .line 17236043
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v0

    .line 17236047
    instance-of v2, v0, Lp66/h;

    .line 17236048
    .line 17236049
    if-eqz v2, :cond_59

    .line 17236050
    .line 17236051
    check-cast v0, Lp66/h;

    .line 17236052
    .line 17236053
    invoke-interface {v0}, Lp66/h;->q()V

    .line 17236054
    .line 17236055
    .line 17236056
    goto :goto_76

    .line 17236057
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 17236058
    .line 17236059
    if-eqz v0, :cond_79

    .line 17236060
    .line 17236061
    iget-object v0, v0, Lsz6/p;->d:Lkotlin/Lazy;

    .line 17236062
    .line 17236063
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    check-cast v0, Lsz6/b;

    .line 17236068
    .line 17236069
    iget-boolean v0, v0, Lsz6/b;->b:Z

    .line 17236070
    .line 17236071
    if-eqz v0, :cond_79

    .line 17236072
    .line 17236073
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 17236074
    .line 17236075
    iget-object p1, p1, Lsz6/p;->d:Lkotlin/Lazy;

    .line 17236076
    .line 17236077
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    check-cast p1, Lsz6/b;

    .line 17236082
    .line 17236083
    invoke-virtual {p1}, Lsz6/b;->a()V

    .line 17236084
    .line 17236085
    .line 17236086
    :goto_76
    const/4 p1, 0x1

    .line 17236087
    goto/16 :goto_17c

    .line 17236088
    .line 17236089
    :cond_79
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236090
    .line 17236091
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236095
    .line 17236096
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    if-eqz v2, :cond_8d

    .line 17236101
    .line 17236102
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v2

    .line 17236106
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236107
    .line 17236108
    .line 17236109
    :cond_8d
    iget-object v2, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236110
    .line 17236111
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236116
    .line 17236117
    const-string v4, "book_id"

    .line 17236118
    .line 17236119
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236120
    .line 17236121
    .line 17236122
    const-string v2, "clicked_content"

    .line 17236123
    .line 17236124
    const-string v4, "out"

    .line 17236125
    .line 17236126
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236130
    .line 17236131
    invoke-static {v2}, Lcom/dragon/read/util/g5;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v2

    .line 17236135
    const-string v4, "book_type"

    .line 17236136
    .line 17236137
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v2, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236141
    .line 17236142
    invoke-static {v2}, Lcom/dragon/read/reader/utils/v2;->c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    const-string v4, "genre"

    .line 17236147
    .line 17236148
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v2, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236152
    .line 17236153
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->f1()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v2

    .line 17236161
    iget-object v4, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236162
    .line 17236163
    invoke-static {v2, v4}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v2

    .line 17236167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v2

    .line 17236171
    const-string v4, "chapter_index"

    .line 17236172
    .line 17236173
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v2, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236177
    .line 17236178
    invoke-static {v2}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v2

    .line 17236182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v2

    .line 17236186
    const-string v4, "chapter_sum"

    .line 17236187
    .line 17236188
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236189
    .line 17236190
    .line 17236191
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236192
    .line 17236193
    const-string v4, "click_reader"

    .line 17236194
    .line 17236195
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236196
    .line 17236197
    .line 17236198
    sget-object v0, Lt76/l;->a:Lt76/l;

    .line 17236199
    .line 17236200
    iget-object v2, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236201
    .line 17236202
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236203
    .line 17236204
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v4

    .line 17236208
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v4

    .line 17236212
    iget-object v5, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->v:Landroid/view/View;

    .line 17236213
    .line 17236214
    if-eqz v5, :cond_101

    .line 17236215
    .line 17236216
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v5

    .line 17236220
    if-nez v5, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_101

    .line 17236223
    :cond_ff
    const/4 v5, 0x0

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    :goto_101
    const/4 v5, 0x1

    .line 17236226
    :goto_102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    sget-object v0, Lfb3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236233
    .line 17236234
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBlankCheckConfig;

    .line 17236235
    .line 17236236
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/BlankConfig;

    .line 17236241
    .line 17236242
    const-string v6, ""

    .line 17236243
    .line 17236244
    if-nez v0, :cond_11b

    .line 17236245
    .line 17236246
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BlankConfig;->a:Lcom/dragon/read/base/ssconfig/model/BlankConfig;

    .line 17236247
    .line 17236248
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/BlankConfig;->readerConfig:Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;

    .line 17236252
    .line 17236253
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    iget v6, v0, Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;->enable:I

    .line 17236257
    .line 17236258
    if-ne v6, v1, :cond_126

    .line 17236259
    .line 17236260
    const/4 v6, 0x1

    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    const/4 v6, 0x0

    .line 17236263
    :goto_127
    const-string v7, "experience"

    .line 17236264
    .line 17236265
    if-nez v6, :cond_13a

    .line 17236266
    .line 17236267
    sget-object v0, Lt76/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236268
    .line 17236269
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236270
    .line 17236271
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v0

    .line 17236275
    const-string/jumbo v4, "\u767d\u5c4f\u68c0\u6d4b\u5f00\u5173\u672a\u6253\u5f00"

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-static {v7, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236279
    .line 17236280
    .line 17236281
    goto :goto_178

    .line 17236282
    :cond_13a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-wide v8

    .line 17236286
    sget-wide v10, Lt76/l;->c:J

    .line 17236287
    .line 17236288
    sub-long/2addr v8, v10

    .line 17236289
    iget v6, v0, Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;->interval:I

    .line 17236290
    .line 17236291
    int-to-long v10, v6

    .line 17236292
    cmp-long v6, v8, v10

    .line 17236293
    .line 17236294
    if-gez v6, :cond_16a

    .line 17236295
    .line 17236296
    sget-object v2, Lt76/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236297
    .line 17236298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    const-string/jumbo v5, "\u8ddd\u79bb\u4e0a\u6b21\u767d\u5c4f\u68c0\u6d4b\u8fd8\u672a"

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;->interval:I

    .line 17236307
    .line 17236308
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    .line 17236311
    const/16 v0, 0x79d2

    .line 17236312
    .line 17236313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v0

    .line 17236320
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236321
    .line 17236322
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v2

    .line 17236326
    invoke-static {v7, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236327
    .line 17236328
    .line 17236329
    goto :goto_178

    .line 17236330
    :cond_16a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-wide v6

    .line 17236334
    sput-wide v6, Lt76/l;->c:J

    .line 17236335
    .line 17236336
    new-instance v6, Lt76/j;

    .line 17236337
    .line 17236338
    invoke-direct {v6, v4, v2, v0, v5}, Lt76/j;-><init>(Landroid/view/View;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;Z)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236342
    .line 17236343
    .line 17236344
    :goto_178
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->N(Ld87/q;)V

    .line 17236345
    .line 17236346
    .line 17236347
    const/4 p1, 0x0

    .line 17236348
    :goto_17c
    if-eqz p1, :cond_17f

    .line 17236349
    .line 17236350
    return v1

    .line 17236351
    :cond_17f
    return v3
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "jhonexu"

    .line 131077
    const-string v2, "onInterceptDoubleClick"

    .line 131079
    const-string v3, "experience"

    .line 131081
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "jhonexu"

    .line 131076
    .line 131077
    const-string v2, "onInterceptDoubleClick"

    .line 131078
    .line 131079
    const-string v3, "experience"

    .line 131080
    .line 131081
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_5d

    .line 17104902
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v0, :cond_4d

    .line 17104910
    if-eq v0, v2, :cond_3c

    .line 17104912
    const/4 v3, 0x2

    .line 17104913
    if-eq v0, v3, :cond_1b

    .line 17104915
    const/4 v1, 0x3

    .line 17104916
    if-eq v0, v1, :cond_3c

    .line 17104918
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104921
    move-result p1

    .line 17104922
    return p1

    .line 17104923
    :cond_1b
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C:Z

    .line 17104925
    if-nez v0, :cond_32

    .line 17104927
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x(Landroid/view/MotionEvent;)Z

    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_32

    .line 17104933
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17104940
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104943
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 17104946
    :cond_32
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104949
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x(Landroid/view/MotionEvent;)Z

    .line 17104952
    move-result p1

    .line 17104953
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C:Z

    .line 17104955
    return v2

    .line 17104956
    :cond_3c
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C:Z

    .line 17104958
    if-nez v0, :cond_48

    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 17104962
    if-eqz v0, :cond_48

    .line 17104964
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout$d;->a(Z)V

    .line 17104967
    return v2

    .line 17104968
    :cond_48
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104971
    move-result p1

    .line 17104972
    return p1

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->D:Landroid/graphics/PointF;

    .line 17104975
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104978
    move-result v3

    .line 17104979
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104982
    move-result p1

    .line 17104983
    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17104986
    iput-boolean v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C:Z

    .line 17104988
    return v2

    .line 17104989
    :cond_5d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104992
    move-result p1

    .line 17104993
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_5d

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v0, :cond_4d

    .line 17104909
    .line 17104910
    if-eq v0, v2, :cond_3c

    .line 17104911
    .line 17104912
    const/4 v3, 0x2

    .line 17104913
    if-eq v0, v3, :cond_1b

    .line 17104914
    .line 17104915
    const/4 v1, 0x3

    .line 17104916
    if-eq v0, v1, :cond_3c

    .line 17104917
    .line 17104918
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    return p1

    .line 17104923
    :cond_1b
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C:Z

    .line 17104924
    .line 17104925
    if-nez v0, :cond_32

    .line 17104926
    .line 17104927
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x(Landroid/view/MotionEvent;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_32

    .line 17104932
    .line 17104933
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x(Landroid/view/MotionEvent;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C:Z

    .line 17104954
    .line 17104955
    return v2

    .line 17104956
    :cond_3c
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C:Z

    .line 17104957
    .line 17104958
    if-nez v0, :cond_48

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_48

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout$d;->a(Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    return v2

    .line 17104968
    :cond_48
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    return p1

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->D:Landroid/graphics/PointF;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v3

    .line 17104979
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17104984
    .line 17104985
    .line 17104986
    iput-boolean v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C:Z

    .line 17104987
    .line 17104988
    return v2

    .line 17104989
    :cond_5d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    return p1
.end method


.method public final f()Lcom/dragon/reader/lib/pager/FramePager;
[MOD-CHANGED]
.method public final f()Lcom/dragon/reader/lib/pager/FramePager;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f11180b

    .line 131075
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/dragon/reader/lib/pager/FramePager;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/reader/lib/pager/FramePager;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f11180b

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/dragon/reader/lib/pager/FramePager;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_3c

    .line 17104901
    iget-object p1, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104903
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17104905
    invoke-virtual {p1}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->e()Z

    .line 17104912
    move-result p1

    .line 17104913
    xor-int/lit8 p1, p1, 0x1

    .line 17104915
    if-eqz p1, :cond_1d

    .line 17104917
    const-string p1, "[ReaderSDKBiz] \u5212\u7ebf\u72b6\u6001\uff0c\u4e0d\u6062\u590d\u81ea\u52a8\u7ffb\u9875"

    .line 17104919
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104921
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104927
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104929
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->d()Z

    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_54

    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G()Z

    .line 17104938
    move-result p1

    .line 17104939
    if-nez p1, :cond_54

    .line 17104941
    const-string p1, "[ReaderSDKBiz] \u9875\u9762\u83b7\u5f97\u7126\u70b9\uff0c\u6062\u590d\u81ea\u52a8\u7ffb\u9875"

    .line 17104943
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104945
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104950
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104952
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->a()V

    .line 17104955
    goto :goto_54

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104958
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104960
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->e()Z

    .line 17104963
    move-result p1

    .line 17104964
    if-eqz p1, :cond_54

    .line 17104966
    const-string p1, "[ReaderSDKBiz] \u9875\u9762\u5931\u53bb\u7126\u70b9\uff0c\u6682\u505c\u81ea\u52a8\u7ffb\u9875"

    .line 17104968
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104970
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104975
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104977
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_3c

    .line 17104900
    .line 17104901
    iget-object p1, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104902
    .line 17104903
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->e()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    xor-int/lit8 p1, p1, 0x1

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_1d

    .line 17104916
    .line 17104917
    const-string p1, "[ReaderSDKBiz] \u5212\u7ebf\u72b6\u6001\uff0c\u4e0d\u6062\u590d\u81ea\u52a8\u7ffb\u9875"

    .line 17104918
    .line 17104919
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->d()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_54

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-nez p1, :cond_54

    .line 17104940
    .line 17104941
    const-string p1, "[ReaderSDKBiz] \u9875\u9762\u83b7\u5f97\u7126\u70b9\uff0c\u6062\u590d\u81ea\u52a8\u7ffb\u9875"

    .line 17104942
    .line 17104943
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->a()V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_54

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->e()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-eqz p1, :cond_54

    .line 17104965
    .line 17104966
    const-string p1, "[ReaderSDKBiz] \u9875\u9762\u5931\u53bb\u7126\u70b9\uff0c\u6682\u505c\u81ea\u52a8\u7ffb\u9875"

    .line 17104967
    .line 17104968
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method


.method public getAutoReadController()Ll96/l0;
[MOD-CHANGED]
.method public getAutoReadController()Ll96/l0;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    new-instance v0, Lsz6/p;

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196620
    iget-object v2, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196622
    invoke-direct {v0, v1, v2, p0}, Lsz6/p;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAutoReadController()Ll96/l0;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    new-instance v0, Lsz6/p;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196619
    .line 196620
    iget-object v2, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2, p0}, Lsz6/p;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public getBannerCover()Lcom/dragon/read/reader/extend/banner/CoverView;
[MOD-CHANGED]
.method public getBannerCover()Lcom/dragon/read/reader/extend/banner/CoverView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->u:Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBannerCover()Lcom/dragon/read/reader/extend/banner/CoverView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->u:Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBannerView()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;
[MOD-CHANGED]
.method public getBannerView()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->t:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBannerView()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->t:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getConcaveHeight()Lcom/dragon/reader/lib/model/h;
[MOD-CHANGED]
.method public getConcaveHeight()Lcom/dragon/reader/lib/model/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x:Lr56/s;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lm87/z0;->b()Lcom/dragon/reader/lib/model/h;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    new-instance v0, Lcom/dragon/reader/lib/model/h;

    .line 131083
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/h;-><init>()V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConcaveHeight()Lcom/dragon/reader/lib/model/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x:Lr56/s;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lm87/z0;->b()Lcom/dragon/reader/lib/model/h;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    new-instance v0, Lcom/dragon/reader/lib/model/h;

    .line 131082
    .line 131083
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/h;-><init>()V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public getEyeProtectedView()Landroid/view/View;
[MOD-CHANGED]
.method public getEyeProtectedView()Landroid/view/View;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->s:Landroid/view/View;

    .line 262146
    if-nez v0, :cond_31

    .line 262148
    new-instance v0, Landroid/view/View;

    .line 262150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 262160
    move-result-object v1

    .line 262161
    const v2, 0x7f0d0b40

    .line 262164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 262167
    move-result v1

    .line 262168
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262171
    const v1, 0x3e19999a    # 0.15f

    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262179
    const v2, 0x7f11292a

    .line 262182
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Landroid/widget/FrameLayout;

    .line 262188
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->s:Landroid/view/View;

    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->s:Landroid/view/View;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEyeProtectedView()Landroid/view/View;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->s:Landroid/view/View;

    .line 262145
    .line 262146
    if-nez v0, :cond_31

    .line 262147
    .line 262148
    new-instance v0, Landroid/view/View;

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const v2, 0x7f0d0b40

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262169
    .line 262170
    .line 262171
    const v1, 0x3e19999a    # 0.15f

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262178
    .line 262179
    const v2, 0x7f11292a

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Landroid/widget/FrameLayout;

    .line 262187
    .line 262188
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->s:Landroid/view/View;

    .line 262192
    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->s:Landroid/view/View;

    .line 262194
    .line 262195
    return-object v0
.end method


.method public getHighlightController()Ln66/k0;
[MOD-CHANGED]
.method public getHighlightController()Ln66/k0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->l:Ln66/k0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHighlightController()Ln66/k0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->l:Ln66/k0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNoteHelper()Lu46/r1;
[MOD-CHANGED]
.method public getNoteHelper()Lu46/r1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNoteHelper()Lu46/r1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPageContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public getPageContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->i:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPageContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->i:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPagerContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public getPagerContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->i:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPagerContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->i:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReaderCatalogView()Lcom/dragon/read/ui/menu/caloglayout/c;
[MOD-CHANGED]
.method public getReaderCatalogView()Lcom/dragon/read/ui/menu/caloglayout/c;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->p:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 262146
    if-nez v0, :cond_3b

    .line 262148
    new-instance v0, Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262152
    iget-object v2, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262154
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/ui/menu/caloglayout/c;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lu46/r1;)V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->p:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->k:Lcom/dragon/read/kmp/reader/search/r6;

    .line 262163
    iget-object v2, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262165
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_1c

    .line 262171
    goto :goto_30

    .line 262172
    :cond_1c
    iput-object v1, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->H0:Lcom/dragon/read/kmp/reader/search/r6;

    .line 262174
    iget-object v2, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 262176
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262179
    move-result-object v2

    .line 262180
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262182
    new-instance v3, Lvz6/d0;

    .line 262184
    invoke-direct {v3}, Lvz6/d0;-><init>()V

    .line 262187
    iget-object v4, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->S2:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 262189
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/dragon/read/kmp/reader/search/r6;->ne(Ljava/lang/String;Lcom/dragon/read/ui/menu/caloglayout/c;Lvz6/d0;Lcom/dragon/read/ui/menu/caloglayout/c$e;)V

    .line 262192
    :goto_30
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->k:Lcom/dragon/read/kmp/reader/search/r6;

    .line 262194
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x:Lr56/s;

    .line 262196
    invoke-virtual {v1}, Lm87/z0;->getTheme()I

    .line 262199
    move-result v1

    .line 262200
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/r6;->A(I)V

    .line 262203
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->p:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReaderCatalogView()Lcom/dragon/read/ui/menu/caloglayout/c;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->p:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 262145
    .line 262146
    if-nez v0, :cond_3b

    .line 262147
    .line 262148
    new-instance v0, Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262151
    .line 262152
    iget-object v2, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262153
    .line 262154
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 262155
    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/ui/menu/caloglayout/c;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lu46/r1;)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->p:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->k:Lcom/dragon/read/kmp/reader/search/r6;

    .line 262162
    .line 262163
    iget-object v2, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_1c

    .line 262170
    .line 262171
    goto :goto_30

    .line 262172
    :cond_1c
    iput-object v1, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->H0:Lcom/dragon/read/kmp/reader/search/r6;

    .line 262173
    .line 262174
    iget-object v2, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262181
    .line 262182
    new-instance v3, Lvz6/d0;

    .line 262183
    .line 262184
    invoke-direct {v3}, Lvz6/d0;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iget-object v4, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->S2:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 262188
    .line 262189
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/dragon/read/kmp/reader/search/r6;->ne(Ljava/lang/String;Lcom/dragon/read/ui/menu/caloglayout/c;Lvz6/d0;Lcom/dragon/read/ui/menu/caloglayout/c$e;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->k:Lcom/dragon/read/kmp/reader/search/r6;

    .line 262193
    .line 262194
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x:Lr56/s;

    .line 262195
    .line 262196
    invoke-virtual {v1}, Lm87/z0;->getTheme()I

    .line 262197
    .line 262198
    .line 262199
    move-result v1

    .line 262200
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/r6;->A(I)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->p:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 262204
    .line 262205
    return-object v0
.end method


.method public getReaderMenuDialog()Lrz6/j0;
[MOD-CHANGED]
.method public getReaderMenuDialog()Lrz6/j0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReaderMenuDialog()Lrz6/j0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSearchController()Lcom/dragon/read/kmp/reader/search/r6;
[MOD-CHANGED]
.method public getSearchController()Lcom/dragon/read/kmp/reader/search/r6;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->k:Lcom/dragon/read/kmp/reader/search/r6;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSearchController()Lcom/dragon/read/kmp/reader/search/r6;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->k:Lcom/dragon/read/kmp/reader/search/r6;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getVerticalBottomView()Ll96/a;
[MOD-CHANGED]
.method public bridge synthetic getVerticalBottomView()Ll96/a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getVerticalBottomView()Ll96/a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getVerticalBottomView()Ll96/p1;
[MOD-CHANGED]
.method public getVerticalBottomView()Ll96/p1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G:Ll96/p1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVerticalBottomView()Ll96/p1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G:Ll96/p1;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getVerticalTopView()Ll96/b;
[MOD-CHANGED]
.method public bridge synthetic getVerticalTopView()Ll96/b;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getVerticalTopView()Ll96/b;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getVerticalTopView()Ll96/q2;
[MOD-CHANGED]
.method public getVerticalTopView()Ll96/q2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->F:Ll96/q2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVerticalTopView()Ll96/q2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->F:Ll96/q2;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVisibleParaLines()Ljava/util/List;
[MOD-CHANGED]
.method public getVisibleParaLines()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 131074
    iget-object v0, v0, Lu46/r1;->d:Lu46/l;

    .line 131076
    invoke-virtual {v0}, Lu46/l;->m()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVisibleParaLines()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lu46/r1;->d:Lu46/l;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lu46/l;->m()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->v:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/16 v1, 0x8

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->v:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final i(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lu67/a;->i(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16908291
    iget-object p1, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16908293
    const v0, 0x3c23d70a    # 0.01f

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->setFriction(F)V

    .line 16908299
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->Q()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lu67/a;->i(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16908292
    .line 16908293
    const v0, 0x3c23d70a    # 0.01f

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->setFriction(F)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->Q()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final j(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lu67/a;->j(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973827
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-class v0, Lj86/c;

    .line 16973835
    new-instance v1, Lcom/dragon/read/reader/ui/ReaderViewLayout$j;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout$j;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 16973840
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lu67/a;->j(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-class v0, Lj86/c;

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/dragon/read/reader/ui/ReaderViewLayout$j;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout$j;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final k(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lu67/a;->k(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->P()V

    .line 17039366
    new-instance p1, Lcom/dragon/read/kmp/reader/search/r6;

    .line 17039368
    invoke-virtual {p0}, Lu67/a;->getActivity()Landroid/app/Activity;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039374
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/reader/search/r6;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->k:Lcom/dragon/read/kmp/reader/search/r6;

    .line 17039379
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/reader/search/r6;->Cf(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 17039382
    new-instance p1, Ln66/k0;

    .line 17039384
    invoke-virtual {p0}, Lu67/a;->getActivity()Landroid/app/Activity;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039390
    invoke-direct {p1, v0}, Ln66/k0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->l:Ln66/k0;

    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->R()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lu67/a;->k(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->P()V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance p1, Lcom/dragon/read/kmp/reader/search/r6;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lu67/a;->getActivity()Landroid/app/Activity;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039373
    .line 17039374
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/reader/search/r6;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->k:Lcom/dragon/read/kmp/reader/search/r6;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/reader/search/r6;->Cf(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance p1, Ln66/k0;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lu67/a;->getActivity()Landroid/app/Activity;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039389
    .line 17039390
    invoke-direct {p1, v0}, Ln66/k0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->l:Ln66/k0;

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->R()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final l(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Lr56/s;

    .line 17170438
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x:Lr56/s;

    .line 17170440
    new-instance v0, Lu46/r1;

    .line 17170442
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170444
    invoke-direct {v0, v1, p1, p0}, Lu46/r1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 17170447
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17170452
    move-result-object v0

    .line 17170453
    new-instance v1, Lcom/dragon/read/reader/ui/ReaderViewLayout$k;

    .line 17170455
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout$k;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170458
    check-cast v0, Lp67/a;

    .line 17170460
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->t:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 17170465
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->setReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170468
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt$a;

    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt$a;->a()Z

    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_32

    .line 17170479
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getReaderCatalogView()Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17170482
    :cond_32
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170485
    move-result-object v0

    .line 17170486
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170488
    new-instance v2, Lcom/dragon/read/reader/ui/ReaderViewLayout$l;

    .line 17170490
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout$l;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170493
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170496
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170499
    sget-object p1, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 17170501
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->I:Lcom/dragon/read/reader/ui/ReaderViewLayout$h;

    .line 17170503
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 17170506
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170508
    const/16 v0, 0x8

    .line 17170510
    const/4 v1, -0x1

    .line 17170511
    if-nez p1, :cond_52

    .line 17170513
    goto :goto_87

    .line 17170514
    :cond_52
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170517
    move-result-object p1

    .line 17170518
    instance-of v2, p1, Lr56/e;

    .line 17170520
    if-eqz v2, :cond_87

    .line 17170522
    iget-object v2, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170524
    invoke-static {v2}, Ll96/m0;->a(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170527
    move-result v2

    .line 17170528
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170530
    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170533
    check-cast p1, Lr56/e;

    .line 17170535
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170537
    invoke-virtual {p1, v2}, Lr56/e;->X2(Ljava/lang/Boolean;)Ll96/q2;

    .line 17170540
    move-result-object p1

    .line 17170541
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->F:Ll96/q2;

    .line 17170543
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->i:Landroid/widget/FrameLayout;

    .line 17170545
    invoke-virtual {v2, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170548
    iget-object v2, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170550
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17170557
    move-result v2

    .line 17170558
    invoke-static {v2}, La97/e;->n(I)Z

    .line 17170561
    move-result v2

    .line 17170562
    if-eqz v2, :cond_87

    .line 17170564
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170567
    :cond_87
    :goto_87
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170569
    if-nez p1, :cond_8c

    .line 17170571
    goto :goto_db

    .line 17170572
    :cond_8c
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170575
    move-result-object p1

    .line 17170576
    check-cast p1, Lr56/e;

    .line 17170578
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170580
    const/4 v3, -0x2

    .line 17170581
    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170584
    const/16 v1, 0x50

    .line 17170586
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170588
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170590
    invoke-virtual {p1, v1}, Lr56/e;->W2(Ljava/lang/Boolean;)Ll96/p1;

    .line 17170593
    move-result-object p1

    .line 17170594
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G:Ll96/p1;

    .line 17170596
    const/4 v1, 0x0

    .line 17170597
    invoke-virtual {p1, v1}, Ll96/p1;->setProgressVisibility(Z)V

    .line 17170600
    iget-object v3, p1, Ll96/p1;->b:Lg07/d;

    .line 17170602
    invoke-virtual {v3, v1}, Lg07/d;->m(Z)V

    .line 17170605
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->i:Landroid/widget/FrameLayout;

    .line 17170607
    iget-object v3, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170609
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 17170612
    move-result v1

    .line 17170613
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->i:Landroid/widget/FrameLayout;

    .line 17170615
    add-int/lit8 v1, v1, 0x1

    .line 17170617
    invoke-virtual {v3, p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17170620
    iget-object v1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170622
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17170629
    move-result v1

    .line 17170630
    if-eqz v1, :cond_d8

    .line 17170632
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170634
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170637
    move-result-object v1

    .line 17170638
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 17170641
    move-result-object v1

    .line 17170642
    invoke-virtual {v1}, Lpn5/i;->v()Z

    .line 17170645
    move-result v1

    .line 17170646
    if-nez v1, :cond_db

    .line 17170648
    :cond_d8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170651
    :cond_db
    :goto_db
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->R()V

    .line 17170654
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Lr56/s;

    .line 17170437
    .line 17170438
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x:Lr56/s;

    .line 17170439
    .line 17170440
    new-instance v0, Lu46/r1;

    .line 17170441
    .line 17170442
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170443
    .line 17170444
    invoke-direct {v0, v1, p1, p0}, Lu46/r1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    new-instance v1, Lcom/dragon/read/reader/ui/ReaderViewLayout$k;

    .line 17170454
    .line 17170455
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout$k;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170456
    .line 17170457
    .line 17170458
    check-cast v0, Lp67/a;

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->t:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 17170464
    .line 17170465
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->setReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt$a;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt$a;->a()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_32

    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getReaderCatalogView()Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170487
    .line 17170488
    new-instance v2, Lcom/dragon/read/reader/ui/ReaderViewLayout$l;

    .line 17170489
    .line 17170490
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout$l;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object p1, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 17170500
    .line 17170501
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->I:Lcom/dragon/read/reader/ui/ReaderViewLayout$h;

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170507
    .line 17170508
    const/16 v0, 0x8

    .line 17170509
    .line 17170510
    const/4 v1, -0x1

    .line 17170511
    if-nez p1, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_87

    .line 17170514
    :cond_52
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    instance-of v2, p1, Lr56/e;

    .line 17170519
    .line 17170520
    if-eqz v2, :cond_87

    .line 17170521
    .line 17170522
    iget-object v2, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170523
    .line 17170524
    invoke-static {v2}, Ll96/m0;->a(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170529
    .line 17170530
    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170531
    .line 17170532
    .line 17170533
    check-cast p1, Lr56/e;

    .line 17170534
    .line 17170535
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v2}, Lr56/e;->X2(Ljava/lang/Boolean;)Ll96/q2;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->F:Ll96/q2;

    .line 17170542
    .line 17170543
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->i:Landroid/widget/FrameLayout;

    .line 17170544
    .line 17170545
    invoke-virtual {v2, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v2, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v2

    .line 17170558
    invoke-static {v2}, La97/e;->n(I)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    if-eqz v2, :cond_87

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170568
    .line 17170569
    if-nez p1, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_db

    .line 17170572
    :cond_8c
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    check-cast p1, Lr56/e;

    .line 17170577
    .line 17170578
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170579
    .line 17170580
    const/4 v3, -0x2

    .line 17170581
    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170582
    .line 17170583
    .line 17170584
    const/16 v1, 0x50

    .line 17170585
    .line 17170586
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170587
    .line 17170588
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v1}, Lr56/e;->W2(Ljava/lang/Boolean;)Ll96/p1;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G:Ll96/p1;

    .line 17170595
    .line 17170596
    const/4 v1, 0x0

    .line 17170597
    invoke-virtual {p1, v1}, Ll96/p1;->setProgressVisibility(Z)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v3, p1, Ll96/p1;->b:Lg07/d;

    .line 17170601
    .line 17170602
    invoke-virtual {v3, v1}, Lg07/d;->m(Z)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->i:Landroid/widget/FrameLayout;

    .line 17170606
    .line 17170607
    iget-object v3, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170608
    .line 17170609
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v1

    .line 17170613
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->i:Landroid/widget/FrameLayout;

    .line 17170614
    .line 17170615
    add-int/lit8 v1, v1, 0x1

    .line 17170616
    .line 17170617
    invoke-virtual {v3, p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object v1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170621
    .line 17170622
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v1

    .line 17170630
    if-eqz v1, :cond_d8

    .line 17170631
    .line 17170632
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170633
    .line 17170634
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v1

    .line 17170638
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v1

    .line 17170642
    invoke-virtual {v1}, Lpn5/i;->v()Z

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v1

    .line 17170646
    if-nez v1, :cond_db

    .line 17170647
    .line 17170648
    :cond_d8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    :goto_db
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->R()V

    .line 17170652
    .line 17170653
    .line 17170654
    return-void
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "bdreader_page_change_fluency_autoread"

    .line 16973827
    if-ne p1, v0, :cond_d

    .line 16973829
    sget p1, Lt76/q;->e:I

    .line 16973831
    sget-object p1, Lt76/q$b;->a:Lt76/q;

    .line 16973833
    invoke-virtual {p1, v1}, Lt76/q;->b(Ljava/lang/String;)V

    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    sget p1, Lt76/q;->e:I

    .line 16973839
    sget-object p1, Lt76/q$b;->a:Lt76/q;

    .line 16973841
    invoke-virtual {p1, v1}, Lt76/q;->c(Ljava/lang/String;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "bdreader_page_change_fluency_autoread"

    .line 16973826
    .line 16973827
    if-ne p1, v0, :cond_d

    .line 16973828
    .line 16973829
    sget p1, Lt76/q;->e:I

    .line 16973830
    .line 16973831
    sget-object p1, Lt76/q$b;->a:Lt76/q;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v1}, Lt76/q;->b(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    sget p1, Lt76/q;->e:I

    .line 16973838
    .line 16973839
    sget-object p1, Lt76/q$b;->a:Lt76/q;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v1}, Lt76/q;->c(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public final n(Lcom/dragon/reader/lib/model/h;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/reader/lib/model/h;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p1, Lcom/dragon/reader/lib/model/h;->a:I

    .line 17039366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget v2, p1, Lcom/dragon/reader/lib/model/h;->c:I

    .line 17039372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object v2

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-static {v0, v1, v3, v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getReaderMenuDialog()Lrz6/j0;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_31

    .line 17039386
    iget p1, p1, Lcom/dragon/reader/lib/model/h;->b:I

    .line 17039388
    sget-object v1, Lrz6/j0;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v4, "experience"

    .line 17039399
    const-string v5, "[onFixConcave]concaveHeight = $concaveHeight"

    .line 17039401
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    iget-object v0, v0, Lrz6/j0;->b:Landroid/view/ViewGroup;

    .line 17039406
    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/reader/lib/model/h;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p1, Lcom/dragon/reader/lib/model/h;->a:I

    .line 17039365
    .line 17039366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget v2, p1, Lcom/dragon/reader/lib/model/h;->c:I

    .line 17039371
    .line 17039372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-static {v0, v1, v3, v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getReaderMenuDialog()Lrz6/j0;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_31

    .line 17039385
    .line 17039386
    iget p1, p1, Lcom/dragon/reader/lib/model/h;->b:I

    .line 17039387
    .line 17039388
    sget-object v1, Lrz6/j0;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v4, "experience"

    .line 17039398
    .line 17039399
    const-string v5, "[onFixConcave]concaveHeight = $concaveHeight"

    .line 17039400
    .line 17039401
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, v0, Lrz6/j0;->b:Landroid/view/ViewGroup;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final o(Z)V
[MOD-CHANGED]
.method public final o(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->R()V

    .line 16973827
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973832
    move-result-object v0

    .line 16973833
    instance-of v1, v0, Lr56/e;

    .line 16973835
    if-eqz v1, :cond_17

    .line 16973837
    check-cast v0, Lr56/e;

    .line 16973839
    invoke-virtual {v0, p1}, Lr56/e;->c3(Z)V

    .line 16973842
    xor-int/lit8 p1, p1, 0x1

    .line 16973844
    invoke-virtual {v0, p1}, Lr56/e;->b3(Z)V

    .line 16973847
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->Q()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->R()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    instance-of v1, v0, Lr56/e;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_17

    .line 16973836
    .line 16973837
    check-cast v0, Lr56/e;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lr56/e;->c3(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    xor-int/lit8 p1, p1, 0x1

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lr56/e;->b3(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->Q()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public onBookmarkSync(Lu46/d1;)V
[MOD-CHANGED]
.method public onBookmarkSync(Lu46/d1;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v1, "experience"

    .line 17039371
    const-string/jumbo v2, "\u4e66\u7b7e\u540c\u6b65\u8d26\u53f7\u5b8c\u6210\uff0c\u9700\u8981\u540c\u6b65\u4e66\u7b7e\u4fe1\u606f"

    .line 17039374
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039379
    if-eqz p1, :cond_2a

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 17039383
    if-eqz v0, :cond_2a

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039391
    iget-object v0, v0, Lu46/r1;->f:Lu46/w;

    .line 17039393
    sget-object v1, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->SYNC_LOGIN:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17039395
    invoke-virtual {v0, p1, v1}, Lu46/w;->u1(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;)Lio/reactivex/Completable;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public onBookmarkSync(Lu46/d1;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v1, "experience"

    .line 17039370
    .line 17039371
    const-string/jumbo v2, "\u4e66\u7b7e\u540c\u6b65\u8d26\u53f7\u5b8c\u6210\uff0c\u9700\u8981\u540c\u6b65\u4e66\u7b7e\u4fe1\u606f"

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_2a

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_2a

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lu46/r1;->f:Lu46/w;

    .line 17039392
    .line 17039393
    sget-object v1, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->SYNC_LOGIN:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1, v1}, Lu46/w;->u1(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;)Lio/reactivex/Completable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_11

    .line 196618
    invoke-virtual {v0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Lq86/m;->onInvisible()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_11

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Lq86/m;->onInvisible()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    iget-object v1, v0, Lrz6/j0;->v:Lg07/w;

    .line 262150
    if-eqz v1, :cond_19

    .line 262152
    iget-object v2, v1, Lg07/w;->h:Lrn5/a;

    .line 262154
    if-eqz v2, :cond_16

    .line 262156
    iget-object v3, v1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262158
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    invoke-interface {v2, v3}, Lrn5/a;->If(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 262166
    :cond_16
    invoke-virtual {v1}, Lg07/w;->m()V

    .line 262169
    :cond_19
    invoke-virtual {v0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 262172
    move-result-object v1

    .line 262173
    if-eqz v1, :cond_26

    .line 262175
    invoke-virtual {v0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Lq86/m;->onVisible()V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    iget-object v1, v0, Lrz6/j0;->v:Lg07/w;

    .line 262149
    .line 262150
    if-eqz v1, :cond_19

    .line 262151
    .line 262152
    iget-object v2, v1, Lg07/w;->h:Lrn5/a;

    .line 262153
    .line 262154
    if-eqz v2, :cond_16

    .line 262155
    .line 262156
    iget-object v3, v1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262157
    .line 262158
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262159
    .line 262160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v2, v3}, Lrn5/a;->If(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    invoke-virtual {v1}, Lg07/w;->m()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    invoke-virtual {v0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    if-eqz v1, :cond_26

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Lq86/m;->onVisible()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final p(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/Throwable;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h()V

    .line 17235975
    iget-object v2, v0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235977
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235980
    move-result-object v2

    .line 17235981
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17235988
    move-result v3

    .line 17235989
    const v4, 0x18af0

    .line 17235992
    const/4 v5, 0x1

    .line 17235993
    const/4 v6, 0x0

    .line 17235994
    if-ne v3, v4, :cond_1e

    .line 17235996
    const/4 v7, 0x1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v7, 0x0

    .line 17235999
    :goto_1f
    sget-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->BOOK_FULLLY_REMOVE:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17236001
    invoke-virtual {v8}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17236004
    move-result v8

    .line 17236005
    if-eq v3, v8, :cond_32

    .line 17236007
    sget-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->BOOK_FULLLY_REMOVE:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17236009
    invoke-virtual {v8}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17236012
    move-result v8

    .line 17236013
    if-ne v8, v3, :cond_30

    .line 17236015
    goto :goto_32

    .line 17236016
    :cond_30
    const/4 v8, 0x0

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    :goto_32
    const/4 v8, 0x1

    .line 17236019
    :goto_33
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;

    .line 17236021
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;

    .line 17236027
    move-result-object v10

    .line 17236028
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->isNewBookEnd:Z

    .line 17236030
    if-eqz v10, :cond_46

    .line 17236032
    instance-of v10, v2, Lp46/b1;

    .line 17236034
    if-eqz v10, :cond_46

    .line 17236036
    const/4 v10, 0x1

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v10, 0x0

    .line 17236039
    :goto_47
    const/4 v11, 0x0

    .line 17236040
    const-string v12, "experience"

    .line 17236042
    const-string/jumbo v13, "\u9605\u8bfb\u5668\u52a0\u8f7d\u5f02\u5e38 Error Code: %s"

    .line 17236045
    const-string v14, "ReaderViewLayout"

    .line 17236047
    if-nez v7, :cond_53

    .line 17236049
    if-eqz v8, :cond_c8

    .line 17236051
    :cond_53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;

    .line 17236057
    move-result-object v9

    .line 17236058
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->isNewBookEnd:Z

    .line 17236060
    if-eqz v9, :cond_c8

    .line 17236062
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236064
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17236067
    move-result v1

    .line 17236068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236071
    move-result-object v1

    .line 17236072
    aput-object v1, v2, v6

    .line 17236074
    invoke-static {v12, v14, v13, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236077
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236079
    const-string v2, "3"

    .line 17236081
    iput-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->H:Ljava/lang/String;

    .line 17236083
    iget-object v1, v0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236085
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236092
    move-result-object v1

    .line 17236093
    instance-of v2, v1, Lp46/b1;

    .line 17236095
    if-eqz v2, :cond_82

    .line 17236097
    goto :goto_c7

    .line 17236098
    :cond_82
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236100
    if-eqz v2, :cond_8a

    .line 17236102
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236104
    iput-boolean v6, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->c:Z

    .line 17236106
    :cond_8a
    new-instance v1, Lcom/dragon/read/reader/bookend/NewBookEndLine;

    .line 17236108
    iget-object v13, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236110
    iget-object v14, v13, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236112
    invoke-virtual {v13}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236115
    move-result-object v15

    .line 17236116
    const-string v16, ""

    .line 17236118
    const-string v17, ""

    .line 17236120
    move-object v12, v1

    .line 17236121
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/reader/bookend/NewBookEndLine;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236124
    new-instance v2, Lp46/b1;

    .line 17236126
    const-string v3, ""

    .line 17236128
    invoke-direct {v2, v3, v3, v11, v1}, Lp46/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/bookend/NewBookEndLine;)V

    .line 17236131
    iput-object v11, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236133
    iput-object v11, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236135
    new-instance v1, Ln87/e;

    .line 17236137
    invoke-direct {v1, v6}, Ln87/e;-><init>(I)V

    .line 17236140
    iget-object v3, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236142
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236144
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236147
    move-result-object v3

    .line 17236148
    new-instance v4, Ln87/b;

    .line 17236150
    iget-object v5, v1, Ln87/e;->a:Ljava/lang/String;

    .line 17236152
    sget-object v7, Lt87/b;->F:Lt87/b$a;

    .line 17236154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    invoke-static {v5}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 17236160
    move-result-object v5

    .line 17236161
    invoke-direct {v4, v1, v5, v6}, Ln87/b;-><init>(Ln87/g;Lt87/b;Z)V

    .line 17236164
    invoke-virtual {v3, v2, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 17236167
    :goto_c7
    return-void

    .line 17236168
    :cond_c8
    iget-object v9, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->w:Landroid/view/View;

    .line 17236170
    if-eqz v9, :cond_1c8

    .line 17236172
    instance-of v2, v2, Li46/k0;

    .line 17236174
    if-nez v2, :cond_1c8

    .line 17236176
    if-nez v10, :cond_1c8

    .line 17236178
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17236181
    sget-object v2, Lcom/dragon/read/reader/utils/o2;->a:Lcom/dragon/read/reader/utils/o2;

    .line 17236183
    iget-object v9, v0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236185
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236188
    move-result-object v9

    .line 17236189
    iget-object v9, v9, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    invoke-static {v9, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236197
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236199
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236202
    const-string v10, "type"

    .line 17236204
    const-string v15, "reader_error_view_show"

    .line 17236206
    invoke-virtual {v2, v10, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236209
    const-string v10, "book_id"

    .line 17236211
    invoke-virtual {v2, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236214
    sget-object v9, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236216
    const-string v10, "reader_exception_count_reporter"

    .line 17236218
    invoke-virtual {v9, v10, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236221
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->w:Landroid/view/View;

    .line 17236223
    const v10, 0x7f112938

    .line 17236226
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236229
    move-result-object v2

    .line 17236230
    check-cast v2, Lcom/dragon/read/widget/CommonErrorView;

    .line 17236232
    iget-object v10, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->w:Landroid/view/View;

    .line 17236234
    const v15, 0x7f110156

    .line 17236237
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236240
    move-result-object v10

    .line 17236241
    check-cast v10, Landroid/widget/ImageView;

    .line 17236243
    new-instance v15, Ll96/t2;

    .line 17236245
    invoke-direct {v15, v0}, Ll96/t2;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 17236248
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236251
    iget-object v15, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x:Lr56/s;

    .line 17236253
    invoke-virtual {v15}, Lr56/s;->isBlackTheme()Z

    .line 17236256
    move-result v15

    .line 17236257
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236259
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17236262
    move-result v16

    .line 17236263
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236266
    move-result-object v16

    .line 17236267
    aput-object v16, v5, v6

    .line 17236269
    invoke-static {v12, v14, v13, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    if-nez v7, :cond_176

    .line 17236274
    if-eqz v8, :cond_135

    .line 17236276
    goto :goto_176

    .line 17236277
    :cond_135
    instance-of v5, v1, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17236279
    const-string v6, "network_unavailable"

    .line 17236281
    if-nez v5, :cond_13f

    .line 17236283
    instance-of v5, v1, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;

    .line 17236285
    if-eqz v5, :cond_14f

    .line 17236287
    :cond_13f
    const/16 v5, -0x3e9

    .line 17236289
    if-ne v3, v5, :cond_14f

    .line 17236291
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236294
    move-result-object v3

    .line 17236295
    const v4, 0x7f060260

    .line 17236298
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236301
    move-result-object v3

    .line 17236302
    goto :goto_183

    .line 17236303
    :cond_14f
    iget-object v3, v0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236305
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236308
    move-result-object v3

    .line 17236309
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17236312
    move-result v5

    .line 17236313
    if-eqz v5, :cond_16e

    .line 17236315
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17236318
    move-result v5

    .line 17236319
    if-ne v5, v4, :cond_166

    .line 17236321
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236324
    move-result-object v3

    .line 17236325
    goto :goto_183

    .line 17236326
    :cond_166
    const v4, 0x7f060c9f

    .line 17236329
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236332
    move-result-object v3

    .line 17236333
    goto :goto_183

    .line 17236334
    :cond_16e
    const v4, 0x7f0616ab

    .line 17236337
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236340
    move-result-object v3

    .line 17236341
    goto :goto_183

    .line 17236342
    :cond_176
    :goto_176
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236345
    move-result-object v3

    .line 17236346
    const v4, 0x7f060ee6

    .line 17236349
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236352
    move-result-object v3

    .line 17236353
    const-string v6, "book_removed"

    .line 17236355
    :goto_183
    invoke-virtual {v2, v15}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 17236358
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17236361
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17236364
    iget-object v3, v2, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17236366
    iget-object v4, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x:Lr56/s;

    .line 17236368
    invoke-virtual {v4}, Lr56/s;->b1()I

    .line 17236371
    move-result v4

    .line 17236372
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236375
    iget-object v3, v2, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17236377
    const v4, 0x3ecccccd    # 0.4f

    .line 17236380
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236383
    iget-object v3, v0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236385
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236388
    move-result-object v3

    .line 17236389
    if-eqz v15, :cond_1ab

    .line 17236391
    const v4, 0x7f0d04a0

    .line 17236394
    goto :goto_1ae

    .line 17236395
    :cond_1ab
    const v4, 0x7f0d0017

    .line 17236398
    :goto_1ae
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236401
    move-result v3

    .line 17236402
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236405
    move-result-object v4

    .line 17236406
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17236408
    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236411
    new-instance v3, Lcom/dragon/read/reader/ui/ReaderViewLayout$a;

    .line 17236413
    invoke-direct {v3, v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout$a;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 17236416
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236419
    sget-object v2, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->FIRST_LOAD:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 17236421
    invoke-virtual {v9, v2, v11, v1}, Lcom/dragon/read/reader/depend/a;->f(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17236424
    :cond_1c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/Throwable;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h()V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v2, v0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235976
    .line 17235977
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v2

    .line 17235981
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v3

    .line 17235989
    const v4, 0x18af0

    .line 17235990
    .line 17235991
    .line 17235992
    const/4 v5, 0x1

    .line 17235993
    const/4 v6, 0x0

    .line 17235994
    if-ne v3, v4, :cond_1e

    .line 17235995
    .line 17235996
    const/4 v7, 0x1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v7, 0x0

    .line 17235999
    :goto_1f
    sget-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->BOOK_FULLLY_REMOVE:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17236000
    .line 17236001
    invoke-virtual {v8}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v8

    .line 17236005
    if-eq v3, v8, :cond_32

    .line 17236006
    .line 17236007
    sget-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->BOOK_FULLLY_REMOVE:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17236008
    .line 17236009
    invoke-virtual {v8}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v8

    .line 17236013
    if-ne v8, v3, :cond_30

    .line 17236014
    .line 17236015
    goto :goto_32

    .line 17236016
    :cond_30
    const/4 v8, 0x0

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    :goto_32
    const/4 v8, 0x1

    .line 17236019
    :goto_33
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;

    .line 17236020
    .line 17236021
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v10

    .line 17236028
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->isNewBookEnd:Z

    .line 17236029
    .line 17236030
    if-eqz v10, :cond_46

    .line 17236031
    .line 17236032
    instance-of v10, v2, Lp46/b1;

    .line 17236033
    .line 17236034
    if-eqz v10, :cond_46

    .line 17236035
    .line 17236036
    const/4 v10, 0x1

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v10, 0x0

    .line 17236039
    :goto_47
    const/4 v11, 0x0

    .line 17236040
    const-string v12, "experience"

    .line 17236041
    .line 17236042
    const-string/jumbo v13, "\u9605\u8bfb\u5668\u52a0\u8f7d\u5f02\u5e38 Error Code: %s"

    .line 17236043
    .line 17236044
    .line 17236045
    const-string v14, "ReaderViewLayout"

    .line 17236046
    .line 17236047
    if-nez v7, :cond_53

    .line 17236048
    .line 17236049
    if-eqz v8, :cond_c8

    .line 17236050
    .line 17236051
    :cond_53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v9

    .line 17236058
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->isNewBookEnd:Z

    .line 17236059
    .line 17236060
    if-eqz v9, :cond_c8

    .line 17236061
    .line 17236062
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236063
    .line 17236064
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v1

    .line 17236068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    aput-object v1, v2, v6

    .line 17236073
    .line 17236074
    invoke-static {v12, v14, v13, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236078
    .line 17236079
    const-string v2, "3"

    .line 17236080
    .line 17236081
    iput-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->H:Ljava/lang/String;

    .line 17236082
    .line 17236083
    iget-object v1, v0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236084
    .line 17236085
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v1

    .line 17236093
    instance-of v2, v1, Lp46/b1;

    .line 17236094
    .line 17236095
    if-eqz v2, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_c7

    .line 17236098
    :cond_82
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236099
    .line 17236100
    if-eqz v2, :cond_8a

    .line 17236101
    .line 17236102
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236103
    .line 17236104
    iput-boolean v6, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->c:Z

    .line 17236105
    .line 17236106
    :cond_8a
    new-instance v1, Lcom/dragon/read/reader/bookend/NewBookEndLine;

    .line 17236107
    .line 17236108
    iget-object v13, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236109
    .line 17236110
    iget-object v14, v13, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236111
    .line 17236112
    invoke-virtual {v13}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v15

    .line 17236116
    const-string v16, ""

    .line 17236117
    .line 17236118
    const-string v17, ""

    .line 17236119
    .line 17236120
    move-object v12, v1

    .line 17236121
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/reader/bookend/NewBookEndLine;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    new-instance v2, Lp46/b1;

    .line 17236125
    .line 17236126
    const-string v3, ""

    .line 17236127
    .line 17236128
    invoke-direct {v2, v3, v3, v11, v1}, Lp46/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/bookend/NewBookEndLine;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iput-object v11, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236132
    .line 17236133
    iput-object v11, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236134
    .line 17236135
    new-instance v1, Ln87/e;

    .line 17236136
    .line 17236137
    invoke-direct {v1, v6}, Ln87/e;-><init>(I)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v3, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236141
    .line 17236142
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236143
    .line 17236144
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    new-instance v4, Ln87/b;

    .line 17236149
    .line 17236150
    iget-object v5, v1, Ln87/e;->a:Ljava/lang/String;

    .line 17236151
    .line 17236152
    sget-object v7, Lt87/b;->F:Lt87/b$a;

    .line 17236153
    .line 17236154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-static {v5}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v5

    .line 17236161
    invoke-direct {v4, v1, v5, v6}, Ln87/b;-><init>(Ln87/g;Lt87/b;Z)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v3, v2, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 17236165
    .line 17236166
    .line 17236167
    :goto_c7
    return-void

    .line 17236168
    :cond_c8
    iget-object v9, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->w:Landroid/view/View;

    .line 17236169
    .line 17236170
    if-eqz v9, :cond_1c8

    .line 17236171
    .line 17236172
    instance-of v2, v2, Li46/k0;

    .line 17236173
    .line 17236174
    if-nez v2, :cond_1c8

    .line 17236175
    .line 17236176
    if-nez v10, :cond_1c8

    .line 17236177
    .line 17236178
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17236179
    .line 17236180
    .line 17236181
    sget-object v2, Lcom/dragon/read/reader/utils/o2;->a:Lcom/dragon/read/reader/utils/o2;

    .line 17236182
    .line 17236183
    iget-object v9, v0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236184
    .line 17236185
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v9

    .line 17236189
    iget-object v9, v9, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236190
    .line 17236191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v9, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236195
    .line 17236196
    .line 17236197
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236198
    .line 17236199
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236200
    .line 17236201
    .line 17236202
    const-string v10, "type"

    .line 17236203
    .line 17236204
    const-string v15, "reader_error_view_show"

    .line 17236205
    .line 17236206
    invoke-virtual {v2, v10, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236207
    .line 17236208
    .line 17236209
    const-string v10, "book_id"

    .line 17236210
    .line 17236211
    invoke-virtual {v2, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236212
    .line 17236213
    .line 17236214
    sget-object v9, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236215
    .line 17236216
    const-string v10, "reader_exception_count_reporter"

    .line 17236217
    .line 17236218
    invoke-virtual {v9, v10, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->w:Landroid/view/View;

    .line 17236222
    .line 17236223
    const v10, 0x7f112938

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    check-cast v2, Lcom/dragon/read/widget/CommonErrorView;

    .line 17236231
    .line 17236232
    iget-object v10, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->w:Landroid/view/View;

    .line 17236233
    .line 17236234
    const v15, 0x7f110156

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v10

    .line 17236241
    check-cast v10, Landroid/widget/ImageView;

    .line 17236242
    .line 17236243
    new-instance v15, Ll96/t2;

    .line 17236244
    .line 17236245
    invoke-direct {v15, v0}, Ll96/t2;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236249
    .line 17236250
    .line 17236251
    iget-object v15, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x:Lr56/s;

    .line 17236252
    .line 17236253
    invoke-virtual {v15}, Lr56/s;->isBlackTheme()Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v15

    .line 17236257
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236258
    .line 17236259
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v16

    .line 17236263
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v16

    .line 17236267
    aput-object v16, v5, v6

    .line 17236268
    .line 17236269
    invoke-static {v12, v14, v13, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236270
    .line 17236271
    .line 17236272
    if-nez v7, :cond_176

    .line 17236273
    .line 17236274
    if-eqz v8, :cond_135

    .line 17236275
    .line 17236276
    goto :goto_176

    .line 17236277
    :cond_135
    instance-of v5, v1, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17236278
    .line 17236279
    const-string v6, "network_unavailable"

    .line 17236280
    .line 17236281
    if-nez v5, :cond_13f

    .line 17236282
    .line 17236283
    instance-of v5, v1, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;

    .line 17236284
    .line 17236285
    if-eqz v5, :cond_14f

    .line 17236286
    .line 17236287
    :cond_13f
    const/16 v5, -0x3e9

    .line 17236288
    .line 17236289
    if-ne v3, v5, :cond_14f

    .line 17236290
    .line 17236291
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v3

    .line 17236295
    const v4, 0x7f060260

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v3

    .line 17236302
    goto :goto_183

    .line 17236303
    :cond_14f
    iget-object v3, v0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236304
    .line 17236305
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v3

    .line 17236309
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v5

    .line 17236313
    if-eqz v5, :cond_16e

    .line 17236314
    .line 17236315
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v5

    .line 17236319
    if-ne v5, v4, :cond_166

    .line 17236320
    .line 17236321
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v3

    .line 17236325
    goto :goto_183

    .line 17236326
    :cond_166
    const v4, 0x7f060c9f

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v3

    .line 17236333
    goto :goto_183

    .line 17236334
    :cond_16e
    const v4, 0x7f0616ab

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v3

    .line 17236341
    goto :goto_183

    .line 17236342
    :cond_176
    :goto_176
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v3

    .line 17236346
    const v4, 0x7f060ee6

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v3

    .line 17236353
    const-string v6, "book_removed"

    .line 17236354
    .line 17236355
    :goto_183
    invoke-virtual {v2, v15}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17236362
    .line 17236363
    .line 17236364
    iget-object v3, v2, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17236365
    .line 17236366
    iget-object v4, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x:Lr56/s;

    .line 17236367
    .line 17236368
    invoke-virtual {v4}, Lr56/s;->b1()I

    .line 17236369
    .line 17236370
    .line 17236371
    move-result v4

    .line 17236372
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236373
    .line 17236374
    .line 17236375
    iget-object v3, v2, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17236376
    .line 17236377
    const v4, 0x3ecccccd    # 0.4f

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236381
    .line 17236382
    .line 17236383
    iget-object v3, v0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236384
    .line 17236385
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v3

    .line 17236389
    if-eqz v15, :cond_1ab

    .line 17236390
    .line 17236391
    const v4, 0x7f0d04a0

    .line 17236392
    .line 17236393
    .line 17236394
    goto :goto_1ae

    .line 17236395
    :cond_1ab
    const v4, 0x7f0d0017

    .line 17236396
    .line 17236397
    .line 17236398
    :goto_1ae
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236399
    .line 17236400
    .line 17236401
    move-result v3

    .line 17236402
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236403
    .line 17236404
    .line 17236405
    move-result-object v4

    .line 17236406
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17236407
    .line 17236408
    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236409
    .line 17236410
    .line 17236411
    new-instance v3, Lcom/dragon/read/reader/ui/ReaderViewLayout$a;

    .line 17236412
    .line 17236413
    invoke-direct {v3, v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout$a;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 17236414
    .line 17236415
    .line 17236416
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236417
    .line 17236418
    .line 17236419
    sget-object v2, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->FIRST_LOAD:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 17236420
    .line 17236421
    invoke-virtual {v9, v2, v11, v1}, Lcom/dragon/read/reader/depend/a;->f(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17236422
    .line 17236423
    .line 17236424
    :cond_1c8
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->w:Landroid/view/View;

    .line 327685
    if-eqz v0, :cond_c

    .line 327687
    const/16 v1, 0x8

    .line 327689
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 327694
    if-eqz v0, :cond_3e

    .line 327696
    iget-object v0, v0, Lu46/r1;->f:Lu46/w;

    .line 327698
    iget-object v1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327700
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327703
    move-result-object v1

    .line 327704
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 327706
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 327708
    invoke-virtual {v0, v1}, Lu46/w;->n1(Ljava/util/List;)V

    .line 327711
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 327713
    iget-object v1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327715
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327718
    move-result-object v1

    .line 327719
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    const/4 v2, 0x0

    .line 327725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327728
    iget-object v3, v0, Lu46/r1;->f:Lu46/w;

    .line 327730
    invoke-virtual {v3, v1}, Lu46/w;->t1(Ljava/lang/String;)V

    .line 327733
    sget-boolean v3, Lob3/d2;->c:Z

    .line 327735
    if-nez v3, :cond_3e

    .line 327737
    iget-object v0, v0, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 327739
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/bookmark/hotline/h;->k1(Ljava/lang/String;Z)V

    .line 327742
    :cond_3e
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327744
    sget-object v1, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->FIRST_LOAD:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 327746
    const/4 v2, 0x0

    .line 327747
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/depend/a;->m(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;Ljava/lang/Object;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->w:Landroid/view/View;

    .line 327684
    .line 327685
    if-eqz v0, :cond_c

    .line 327686
    .line 327687
    const/16 v1, 0x8

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327690
    .line 327691
    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 327693
    .line 327694
    if-eqz v0, :cond_3e

    .line 327695
    .line 327696
    iget-object v0, v0, Lu46/r1;->f:Lu46/w;

    .line 327697
    .line 327698
    iget-object v1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 327705
    .line 327706
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Lu46/w;->n1(Ljava/util/List;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 327712
    .line 327713
    iget-object v1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    const/4 v2, 0x0

    .line 327725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v3, v0, Lu46/r1;->f:Lu46/w;

    .line 327729
    .line 327730
    invoke-virtual {v3, v1}, Lu46/w;->t1(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sget-boolean v3, Lob3/d2;->c:Z

    .line 327734
    .line 327735
    if-nez v3, :cond_3e

    .line 327736
    .line 327737
    iget-object v0, v0, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/bookmark/hotline/h;->k1(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327743
    .line 327744
    sget-object v1, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->FIRST_LOAD:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 327745
    .line 327746
    const/4 v2, 0x0

    .line 327747
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/depend/a;->m(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327689
    move-result-object v0

    .line 327690
    instance-of v0, v0, Li46/k0;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_20

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327697
    new-array v1, v1, [Ljava/lang/Object;

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    const-string v2, "experience"

    .line 327705
    const-string/jumbo v3, "\u9996\u8fdb\u5c55\u793a\u5c01\u9762\uff0c\u4e0d\u5c55\u793aloading"

    .line 327708
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    return-void

    .line 327712
    :cond_20
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_2f

    .line 327718
    new-instance v0, Lcom/dragon/read/reader/ui/ReaderViewLayout$m;

    .line 327720
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout$m;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 327723
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327726
    goto :goto_46

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->v:Landroid/view/View;

    .line 327729
    if-eqz v0, :cond_36

    .line 327731
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->w:Landroid/view/View;

    .line 327736
    if-eqz v0, :cond_3f

    .line 327738
    const/16 v1, 0x8

    .line 327740
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327743
    :cond_3f
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327745
    sget-object v1, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->FIRST_LOAD:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 327747
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/depend/a;->o(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;)Ljava/lang/Object;

    .line 327750
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    instance-of v0, v0, Li46/k0;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_20

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    .line 327697
    new-array v1, v1, [Ljava/lang/Object;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const-string v2, "experience"

    .line 327704
    .line 327705
    const-string/jumbo v3, "\u9996\u8fdb\u5c55\u793a\u5c01\u9762\uff0c\u4e0d\u5c55\u793aloading"

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    return-void

    .line 327712
    :cond_20
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_2f

    .line 327717
    .line 327718
    new-instance v0, Lcom/dragon/read/reader/ui/ReaderViewLayout$m;

    .line 327719
    .line 327720
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout$m;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_46

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->v:Landroid/view/View;

    .line 327728
    .line 327729
    if-eqz v0, :cond_36

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->w:Landroid/view/View;

    .line 327735
    .line 327736
    if-eqz v0, :cond_3f

    .line 327737
    .line 327738
    const/16 v1, 0x8

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327744
    .line 327745
    sget-object v1, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->FIRST_LOAD:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/depend/a;->o(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-void
.end method


.method public setDrawTopBar(Z)V
[MOD-CHANGED]
.method public setDrawTopBar(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    if-eqz p1, :cond_e

    .line 16973832
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public setDrawTopBar(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_e

    .line 16973831
    .line 16973832
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method


.method public setReaderActivity(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public setReaderActivity(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973826
    const v0, 0x7f112927

    .line 16973829
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16973832
    move-result-object v0

    .line 16973833
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->v:Landroid/view/View;

    .line 16973835
    const v0, 0x7f1115a5

    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->w:Landroid/view/View;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setReaderActivity(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973825
    .line 16973826
    const v0, 0x7f112927

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iput-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->v:Landroid/view/View;

    .line 16973834
    .line 16973835
    const v0, 0x7f1115a5

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->w:Landroid/view/View;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 12

    .prologue
    .line 458752
    invoke-super {p0}, Lu67/a;->v()V

    .line 458755
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458757
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458760
    move-result-object v0

    .line 458761
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458764
    move-result v0

    .line 458765
    sget v1, Lq96/k;->a:I

    .line 458767
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 458770
    move-result v1

    .line 458771
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 458774
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->k:Lcom/dragon/read/kmp/reader/search/r6;

    .line 458776
    if-eqz v1, :cond_1d

    .line 458778
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/reader/search/r6;->A(I)V

    .line 458781
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 458783
    if-eqz v1, :cond_2c

    .line 458785
    iget-object v1, v1, Lsz6/p;->d:Lkotlin/Lazy;

    .line 458787
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458790
    move-result-object v1

    .line 458791
    check-cast v1, Lsz6/b;

    .line 458793
    invoke-virtual {v1}, Lsz6/b;->c()V

    .line 458796
    :cond_2c
    new-instance v1, Lcom/dragon/read/reader/ui/ReaderViewLayout$f;

    .line 458798
    invoke-direct {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout$f;-><init>()V

    .line 458801
    sget-object v2, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 458803
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458805
    invoke-static {}, Lcom/dragon/read/openanim/c;->d()Z

    .line 458808
    move-result v2

    .line 458809
    if-eqz v2, :cond_40

    .line 458811
    const-string v2, "pullDownLayout.updateThemeLayout"

    .line 458813
    invoke-static {v1, v2}, Lcom/dragon/read/openanim/c;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 458816
    :cond_40
    sget v1, Lcom/dragon/read/util/k5;->a:I

    .line 458818
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 458821
    move-result v1

    .line 458822
    if-eqz v1, :cond_51

    .line 458824
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 458827
    move-result v1

    .line 458828
    invoke-static {v1}, Lq96/k;->f(Z)I

    .line 458831
    move-result v1

    .line 458832
    goto :goto_5b

    .line 458833
    :cond_51
    iget-object v1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458835
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458838
    move-result-object v1

    .line 458839
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 458842
    move-result v1

    .line 458843
    :goto_5b
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getBannerCover()Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 458846
    move-result-object v2

    .line 458847
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458850
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->z:Ll96/k0;

    .line 458852
    if-eqz v1, :cond_135

    .line 458854
    iget-object v2, v1, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 458856
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458859
    move-result-object v2

    .line 458860
    const v3, 0x7f0d002c

    .line 458863
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458866
    move-result v2

    .line 458867
    iget-boolean v3, v1, Ll96/k0;->c:Z

    .line 458869
    const/4 v4, 0x0

    .line 458870
    const/4 v5, 0x1

    .line 458871
    const/4 v6, 0x2

    .line 458872
    if-eqz v3, :cond_b4

    .line 458874
    iget-object v3, v1, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 458876
    const v7, 0x7f113325

    .line 458879
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458882
    move-result-object v3

    .line 458883
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 458885
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 458887
    new-array v9, v6, [I

    .line 458889
    aput v2, v9, v4

    .line 458891
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 458894
    move-result v10

    .line 458895
    aput v10, v9, v5

    .line 458897
    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 458900
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458903
    iget-object v3, v1, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 458905
    const v7, 0x7f112151

    .line 458908
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458911
    move-result-object v3

    .line 458912
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 458914
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 458916
    new-array v9, v6, [I

    .line 458918
    aput v2, v9, v4

    .line 458920
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 458923
    move-result v10

    .line 458924
    aput v10, v9, v5

    .line 458926
    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 458929
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458932
    :cond_b4
    iget-boolean v3, v1, Ll96/k0;->d:Z

    .line 458934
    if-eqz v3, :cond_f2

    .line 458936
    iget-object v3, v1, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 458938
    const v7, 0x7f110826

    .line 458941
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458944
    move-result-object v3

    .line 458945
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 458947
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 458949
    new-array v9, v6, [I

    .line 458951
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 458954
    move-result v10

    .line 458955
    aput v10, v9, v4

    .line 458957
    aput v2, v9, v5

    .line 458959
    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 458962
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458965
    iget-object v3, v1, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 458967
    const v7, 0x7f112adc

    .line 458970
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458973
    move-result-object v3

    .line 458974
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 458976
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 458978
    new-array v9, v6, [I

    .line 458980
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 458983
    move-result v10

    .line 458984
    aput v10, v9, v4

    .line 458986
    aput v2, v9, v5

    .line 458988
    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 458991
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458994
    :cond_f2
    const/4 v2, 0x4

    .line 458995
    new-array v3, v2, [Landroid/widget/TextView;

    .line 458997
    iget-object v7, v1, Ll96/k0;->g:Landroid/widget/TextView;

    .line 458999
    aput-object v7, v3, v4

    .line 459001
    iget-object v7, v1, Ll96/k0;->h:Landroid/widget/TextView;

    .line 459003
    aput-object v7, v3, v5

    .line 459005
    iget-object v7, v1, Ll96/k0;->e:Landroid/widget/TextView;

    .line 459007
    aput-object v7, v3, v6

    .line 459009
    iget-object v7, v1, Ll96/k0;->f:Landroid/widget/TextView;

    .line 459011
    const/4 v8, 0x3

    .line 459012
    aput-object v7, v3, v8

    .line 459014
    const/4 v7, 0x0

    .line 459015
    :goto_107
    if-ge v7, v2, :cond_115

    .line 459017
    aget-object v9, v3, v7

    .line 459019
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 459022
    move-result v10

    .line 459023
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459026
    add-int/lit8 v7, v7, 0x1

    .line 459028
    goto :goto_107

    .line 459029
    :cond_115
    new-array v3, v2, [Lcom/dragon/read/widget/NavigateMoreView;

    .line 459031
    iget-object v7, v1, Ll96/k0;->k:Lcom/dragon/read/widget/NavigateMoreView;

    .line 459033
    aput-object v7, v3, v4

    .line 459035
    iget-object v7, v1, Ll96/k0;->l:Lcom/dragon/read/widget/NavigateMoreView;

    .line 459037
    aput-object v7, v3, v5

    .line 459039
    iget-object v5, v1, Ll96/k0;->i:Lcom/dragon/read/widget/NavigateMoreView;

    .line 459041
    aput-object v5, v3, v6

    .line 459043
    iget-object v1, v1, Ll96/k0;->j:Lcom/dragon/read/widget/NavigateMoreView;

    .line 459045
    aput-object v1, v3, v8

    .line 459047
    :goto_127
    if-ge v4, v2, :cond_135

    .line 459049
    aget-object v1, v3, v4

    .line 459051
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 459054
    move-result v5

    .line 459055
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/NavigateMoreView;->setLineColor(I)V

    .line 459058
    add-int/lit8 v4, v4, 0x1

    .line 459060
    goto :goto_127

    .line 459061
    :cond_135
    const v1, 0x7f11291d

    .line 459064
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 459067
    move-result-object v1

    .line 459068
    check-cast v1, Lcom/dragon/read/reader/page/BottomIndicatorContainer;

    .line 459070
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/page/BottomIndicatorContainer;->A(I)V

    .line 459073
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->l:Ln66/k0;

    .line 459075
    if-eqz v1, :cond_148

    .line 459077
    invoke-virtual {v1, v0}, Ln66/k0;->A(I)V

    .line 459080
    :cond_148
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 12

    .prologue
    .line 458752
    invoke-super {p0}, Lu67/a;->v()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458762
    .line 458763
    .line 458764
    move-result v0

    .line 458765
    sget v1, Lq96/k;->a:I

    .line 458766
    .line 458767
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 458768
    .line 458769
    .line 458770
    move-result v1

    .line 458771
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 458772
    .line 458773
    .line 458774
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->k:Lcom/dragon/read/kmp/reader/search/r6;

    .line 458775
    .line 458776
    if-eqz v1, :cond_1d

    .line 458777
    .line 458778
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/reader/search/r6;->A(I)V

    .line 458779
    .line 458780
    .line 458781
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 458782
    .line 458783
    if-eqz v1, :cond_2c

    .line 458784
    .line 458785
    iget-object v1, v1, Lsz6/p;->d:Lkotlin/Lazy;

    .line 458786
    .line 458787
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v1

    .line 458791
    check-cast v1, Lsz6/b;

    .line 458792
    .line 458793
    invoke-virtual {v1}, Lsz6/b;->c()V

    .line 458794
    .line 458795
    .line 458796
    :cond_2c
    new-instance v1, Lcom/dragon/read/reader/ui/ReaderViewLayout$f;

    .line 458797
    .line 458798
    invoke-direct {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout$f;-><init>()V

    .line 458799
    .line 458800
    .line 458801
    sget-object v2, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 458802
    .line 458803
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458804
    .line 458805
    invoke-static {}, Lcom/dragon/read/openanim/c;->d()Z

    .line 458806
    .line 458807
    .line 458808
    move-result v2

    .line 458809
    if-eqz v2, :cond_40

    .line 458810
    .line 458811
    const-string v2, "pullDownLayout.updateThemeLayout"

    .line 458812
    .line 458813
    invoke-static {v1, v2}, Lcom/dragon/read/openanim/c;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    :cond_40
    sget v1, Lcom/dragon/read/util/k5;->a:I

    .line 458817
    .line 458818
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 458819
    .line 458820
    .line 458821
    move-result v1

    .line 458822
    if-eqz v1, :cond_51

    .line 458823
    .line 458824
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 458825
    .line 458826
    .line 458827
    move-result v1

    .line 458828
    invoke-static {v1}, Lq96/k;->f(Z)I

    .line 458829
    .line 458830
    .line 458831
    move-result v1

    .line 458832
    goto :goto_5b

    .line 458833
    :cond_51
    iget-object v1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458834
    .line 458835
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v1

    .line 458839
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 458840
    .line 458841
    .line 458842
    move-result v1

    .line 458843
    :goto_5b
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getBannerCover()Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v2

    .line 458847
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458848
    .line 458849
    .line 458850
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->z:Ll96/k0;

    .line 458851
    .line 458852
    if-eqz v1, :cond_135

    .line 458853
    .line 458854
    iget-object v2, v1, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 458855
    .line 458856
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v2

    .line 458860
    const v3, 0x7f0d002c

    .line 458861
    .line 458862
    .line 458863
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458864
    .line 458865
    .line 458866
    move-result v2

    .line 458867
    iget-boolean v3, v1, Ll96/k0;->c:Z

    .line 458868
    .line 458869
    const/4 v4, 0x0

    .line 458870
    const/4 v5, 0x1

    .line 458871
    const/4 v6, 0x2

    .line 458872
    if-eqz v3, :cond_b4

    .line 458873
    .line 458874
    iget-object v3, v1, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 458875
    .line 458876
    const v7, 0x7f113325

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v3

    .line 458883
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 458884
    .line 458885
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 458886
    .line 458887
    new-array v9, v6, [I

    .line 458888
    .line 458889
    aput v2, v9, v4

    .line 458890
    .line 458891
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 458892
    .line 458893
    .line 458894
    move-result v10

    .line 458895
    aput v10, v9, v5

    .line 458896
    .line 458897
    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458901
    .line 458902
    .line 458903
    iget-object v3, v1, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 458904
    .line 458905
    const v7, 0x7f112151

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v3

    .line 458912
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 458913
    .line 458914
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 458915
    .line 458916
    new-array v9, v6, [I

    .line 458917
    .line 458918
    aput v2, v9, v4

    .line 458919
    .line 458920
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 458921
    .line 458922
    .line 458923
    move-result v10

    .line 458924
    aput v10, v9, v5

    .line 458925
    .line 458926
    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458930
    .line 458931
    .line 458932
    :cond_b4
    iget-boolean v3, v1, Ll96/k0;->d:Z

    .line 458933
    .line 458934
    if-eqz v3, :cond_f2

    .line 458935
    .line 458936
    iget-object v3, v1, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 458937
    .line 458938
    const v7, 0x7f110826

    .line 458939
    .line 458940
    .line 458941
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v3

    .line 458945
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 458946
    .line 458947
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 458948
    .line 458949
    new-array v9, v6, [I

    .line 458950
    .line 458951
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 458952
    .line 458953
    .line 458954
    move-result v10

    .line 458955
    aput v10, v9, v4

    .line 458956
    .line 458957
    aput v2, v9, v5

    .line 458958
    .line 458959
    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458963
    .line 458964
    .line 458965
    iget-object v3, v1, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 458966
    .line 458967
    const v7, 0x7f112adc

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v3

    .line 458974
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 458975
    .line 458976
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 458977
    .line 458978
    new-array v9, v6, [I

    .line 458979
    .line 458980
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 458981
    .line 458982
    .line 458983
    move-result v10

    .line 458984
    aput v10, v9, v4

    .line 458985
    .line 458986
    aput v2, v9, v5

    .line 458987
    .line 458988
    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458992
    .line 458993
    .line 458994
    :cond_f2
    const/4 v2, 0x4

    .line 458995
    new-array v3, v2, [Landroid/widget/TextView;

    .line 458996
    .line 458997
    iget-object v7, v1, Ll96/k0;->g:Landroid/widget/TextView;

    .line 458998
    .line 458999
    aput-object v7, v3, v4

    .line 459000
    .line 459001
    iget-object v7, v1, Ll96/k0;->h:Landroid/widget/TextView;

    .line 459002
    .line 459003
    aput-object v7, v3, v5

    .line 459004
    .line 459005
    iget-object v7, v1, Ll96/k0;->e:Landroid/widget/TextView;

    .line 459006
    .line 459007
    aput-object v7, v3, v6

    .line 459008
    .line 459009
    iget-object v7, v1, Ll96/k0;->f:Landroid/widget/TextView;

    .line 459010
    .line 459011
    const/4 v8, 0x3

    .line 459012
    aput-object v7, v3, v8

    .line 459013
    .line 459014
    const/4 v7, 0x0

    .line 459015
    :goto_107
    if-ge v7, v2, :cond_115

    .line 459016
    .line 459017
    aget-object v9, v3, v7

    .line 459018
    .line 459019
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 459020
    .line 459021
    .line 459022
    move-result v10

    .line 459023
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459024
    .line 459025
    .line 459026
    add-int/lit8 v7, v7, 0x1

    .line 459027
    .line 459028
    goto :goto_107

    .line 459029
    :cond_115
    new-array v3, v2, [Lcom/dragon/read/widget/NavigateMoreView;

    .line 459030
    .line 459031
    iget-object v7, v1, Ll96/k0;->k:Lcom/dragon/read/widget/NavigateMoreView;

    .line 459032
    .line 459033
    aput-object v7, v3, v4

    .line 459034
    .line 459035
    iget-object v7, v1, Ll96/k0;->l:Lcom/dragon/read/widget/NavigateMoreView;

    .line 459036
    .line 459037
    aput-object v7, v3, v5

    .line 459038
    .line 459039
    iget-object v5, v1, Ll96/k0;->i:Lcom/dragon/read/widget/NavigateMoreView;

    .line 459040
    .line 459041
    aput-object v5, v3, v6

    .line 459042
    .line 459043
    iget-object v1, v1, Ll96/k0;->j:Lcom/dragon/read/widget/NavigateMoreView;

    .line 459044
    .line 459045
    aput-object v1, v3, v8

    .line 459046
    .line 459047
    :goto_127
    if-ge v4, v2, :cond_135

    .line 459048
    .line 459049
    aget-object v1, v3, v4

    .line 459050
    .line 459051
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 459052
    .line 459053
    .line 459054
    move-result v5

    .line 459055
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/NavigateMoreView;->setLineColor(I)V

    .line 459056
    .line 459057
    .line 459058
    add-int/lit8 v4, v4, 0x1

    .line 459059
    .line 459060
    goto :goto_127

    .line 459061
    :cond_135
    const v1, 0x7f11291d

    .line 459062
    .line 459063
    .line 459064
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v1

    .line 459068
    check-cast v1, Lcom/dragon/read/reader/page/BottomIndicatorContainer;

    .line 459069
    .line 459070
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/page/BottomIndicatorContainer;->A(I)V

    .line 459071
    .line 459072
    .line 459073
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->l:Ln66/k0;

    .line 459074
    .line 459075
    if-eqz v1, :cond_148

    .line 459076
    .line 459077
    invoke-virtual {v1, v0}, Ln66/k0;->A(I)V

    .line 459078
    .line 459079
    .line 459080
    :cond_148
    return-void
.end method


.method public final w(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final w(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const-string v1, "share_panel"

    .line 16973831
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973834
    iget-object v0, v0, Lu46/r1;->d:Lu46/l;

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-virtual {v0, p1, v1, v2}, Lu46/l;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "share_panel"

    .line 16973830
    .line 16973831
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, v0, Lu46/r1;->d:Lu46/l;

    .line 16973835
    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-virtual {v0, p1, v1, v2}, Lu46/l;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final x(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final x(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->D:Landroid/graphics/PointF;

    .line 17039362
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039367
    move-result v1

    .line 17039368
    sub-float/2addr v0, v1

    .line 17039369
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039372
    move-result v0

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->D:Landroid/graphics/PointF;

    .line 17039375
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039380
    move-result p1

    .line 17039381
    sub-float/2addr v1, p1

    .line 17039382
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17039385
    move-result p1

    .line 17039386
    iget v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->E:I

    .line 17039388
    int-to-float v2, v1

    .line 17039389
    cmpl-float v0, v0, v2

    .line 17039391
    if-gtz v0, :cond_29

    .line 17039393
    int-to-float v0, v1

    .line 17039394
    cmpl-float p1, p1, v0

    .line 17039396
    if-lez p1, :cond_27

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    :goto_29
    const/4 p1, 0x1

    .line 17039402
    :goto_2a
    return p1
.end method

[INNER-ORIGINAL]
.method public final x(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->D:Landroid/graphics/PointF;

    .line 17039361
    .line 17039362
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    sub-float/2addr v0, v1

    .line 17039369
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->D:Landroid/graphics/PointF;

    .line 17039374
    .line 17039375
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    sub-float/2addr v1, p1

    .line 17039382
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    iget v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->E:I

    .line 17039387
    .line 17039388
    int-to-float v2, v1

    .line 17039389
    cmpl-float v0, v0, v2

    .line 17039390
    .line 17039391
    if-gtz v0, :cond_29

    .line 17039392
    .line 17039393
    int-to-float v0, v1

    .line 17039394
    cmpl-float p1, p1, v0

    .line 17039395
    .line 17039396
    if-lez p1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    :goto_29
    const/4 p1, 0x1

    .line 17039402
    :goto_2a
    return p1
.end method


.method public final y(Lcom/dragon/read/reader/bookmark/a;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final y(Lcom/dragon/read/reader/bookmark/a;)Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    iget-object v0, v0, Lu46/r1;->d:Lu46/l;

    .line 16908293
    const-string v2, "share_panel"

    .line 16908295
    invoke-interface {v0, p1, v2, v1}, Lu46/g1;->a(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/dragon/read/reader/bookmark/a;)Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    iget-object v0, v0, Lu46/r1;->d:Lu46/l;

    .line 16908292
    .line 16908293
    const-string v2, "share_panel"

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1, v2, v1}, Lu46/g1;->a(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 196612
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    const v0, 0x7f061120

    .line 196621
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 196624
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196626
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 196628
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    const v0, 0x7f061120

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 196627
    .line 196628
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


