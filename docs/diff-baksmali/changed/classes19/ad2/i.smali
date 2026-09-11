## classes19/ad2/i.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Lad2/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lad2/j;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33947654
    iput-object p2, p0, Lad2/i;->g:Lad2/j;

    .line 33947656
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947658
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947661
    iput-object v0, p0, Lad2/i;->m:Ljava/util/Map;

    .line 33947663
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947665
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33947668
    iput-object v0, p0, Lad2/i;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947670
    invoke-virtual {p0, v0}, Lad2/i;->X1(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 33947673
    const/4 v0, 0x0

    .line 33947674
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947677
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33947680
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947686
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947689
    const v0, 0x7f0504d1

    .line 33947692
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947695
    const p1, 0x7f113278    # 1.930001E38f

    .line 33947698
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947701
    move-result-object p1

    .line 33947702
    const-string v0, ""

    .line 33947704
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    check-cast p1, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 33947709
    iput-object p1, p0, Lad2/i;->h:Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 33947711
    const v1, 0x7f11083a

    .line 33947714
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    check-cast v1, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 33947723
    iput-object v1, p0, Lad2/i;->j:Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 33947725
    const v2, 0x7f11033b

    .line 33947728
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33947737
    iput-object v2, p0, Lad2/i;->i:Landroid/widget/FrameLayout;

    .line 33947739
    const v2, 0x7f112160

    .line 33947742
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947745
    move-result-object v2

    .line 33947746
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    check-cast v2, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 33947751
    iput-object v2, p0, Lad2/i;->k:Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 33947753
    iget-object v0, p2, Lad2/j;->c:Lsm2/f;

    .line 33947755
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setThemeConfig(Lrf2/a;)V

    .line 33947758
    iget-object v0, p2, Lad2/j;->d:Lyc2/j;

    .line 33947760
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->setThemeConfig(Lyc2/j;)V

    .line 33947763
    iget-object p2, p2, Lad2/j;->e:Lsm2/e;

    .line 33947765
    invoke-virtual {v2, p2}, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->setThemeConfig(Lxe2/s;)V

    .line 33947768
    iget-object p2, p0, Lad2/i;->h:Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 33947770
    new-instance v0, Lad2/f;

    .line 33947772
    invoke-direct {v0, p0}, Lad2/f;-><init>(Lad2/i;)V

    .line 33947775
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947778
    iget-object p2, p0, Lad2/i;->h:Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 33947780
    new-instance v0, Lad2/g;

    .line 33947782
    invoke-direct {v0, p0}, Lad2/g;-><init>(Lad2/i;)V

    .line 33947785
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947788
    invoke-virtual {v1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 33947791
    move-result-object p2

    .line 33947792
    new-instance v0, Lad2/h;

    .line 33947794
    invoke-direct {v0, p0}, Lad2/h;-><init>(Lad2/i;)V

    .line 33947797
    invoke-static {p2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947800
    iget-object p1, p1, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->j:Landroid/widget/ImageView;

    .line 33947802
    const/16 p2, 0x8

    .line 33947804
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947807
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947810
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lad2/j;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p2, p0, Lad2/i;->g:Lad2/j;

    .line 33947655
    .line 33947656
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947657
    .line 33947658
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    iput-object v0, p0, Lad2/i;->m:Ljava/util/Map;

    .line 33947662
    .line 33947663
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947664
    .line 33947665
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    iput-object v0, p0, Lad2/i;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947669
    .line 33947670
    invoke-virtual {p0, v0}, Lad2/i;->X1(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 33947671
    .line 33947672
    .line 33947673
    const/4 v0, 0x0

    .line 33947674
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33947678
    .line 33947679
    .line 33947680
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947687
    .line 33947688
    .line 33947689
    const v0, 0x7f0504d1

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947693
    .line 33947694
    .line 33947695
    const p1, 0x7f113278    # 1.930001E38f

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    const-string v0, ""

    .line 33947703
    .line 33947704
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    check-cast p1, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 33947708
    .line 33947709
    iput-object p1, p0, Lad2/i;->h:Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 33947710
    .line 33947711
    const v1, 0x7f11083a

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    check-cast v1, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 33947722
    .line 33947723
    iput-object v1, p0, Lad2/i;->j:Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 33947724
    .line 33947725
    const v2, 0x7f11033b

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33947736
    .line 33947737
    iput-object v2, p0, Lad2/i;->i:Landroid/widget/FrameLayout;

    .line 33947738
    .line 33947739
    const v2, 0x7f112160

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    check-cast v2, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 33947750
    .line 33947751
    iput-object v2, p0, Lad2/i;->k:Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 33947752
    .line 33947753
    iget-object v0, p2, Lad2/j;->c:Lsm2/f;

    .line 33947754
    .line 33947755
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setThemeConfig(Lrf2/a;)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v0, p2, Lad2/j;->d:Lyc2/j;

    .line 33947759
    .line 33947760
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->setThemeConfig(Lyc2/j;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p2, p2, Lad2/j;->e:Lsm2/e;

    .line 33947764
    .line 33947765
    invoke-virtual {v2, p2}, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->setThemeConfig(Lxe2/s;)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object p2, p0, Lad2/i;->h:Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 33947769
    .line 33947770
    new-instance v0, Lad2/f;

    .line 33947771
    .line 33947772
    invoke-direct {v0, p0}, Lad2/f;-><init>(Lad2/i;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object p2, p0, Lad2/i;->h:Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 33947779
    .line 33947780
    new-instance v0, Lad2/g;

    .line 33947781
    .line 33947782
    invoke-direct {v0, p0}, Lad2/g;-><init>(Lad2/i;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p2

    .line 33947792
    new-instance v0, Lad2/h;

    .line 33947793
    .line 33947794
    invoke-direct {v0, p0}, Lad2/h;-><init>(Lad2/i;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {p2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object p1, p1, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->j:Landroid/widget/ImageView;

    .line 33947801
    .line 33947802
    const/16 p2, 0x8

    .line 33947803
    .line 33947804
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947808
    .line 33947809
    .line 33947810
    return-void
.end method


.method public static synthetic c2(Lad2/i;Ljava/lang/Object;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static synthetic c2(Lad2/i;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {p0, p1, p2, v0}, Lad2/i;->b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c2(Lad2/i;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {p0, p1, p2, v0}, Lad2/i;->b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final U1(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final U1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-nez p2, :cond_6

    .line 33816581
    return-void

    .line 33816582
    :cond_6
    iget-object v0, p0, Lad2/i;->m:Ljava/util/Map;

    .line 33816584
    move-object v1, v0

    .line 33816585
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object v1

    .line 33816591
    check-cast v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33816593
    if-nez v1, :cond_17

    .line 33816595
    invoke-virtual {p0}, Lad2/i;->V1()Lcom/dragon/community/common/contentpublish/a$e;

    .line 33816598
    move-result-object v1

    .line 33816599
    :cond_17
    iget-object v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 33816601
    invoke-static {v2, p2}, Lur2/g;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    move-result-object p2

    .line 33816605
    iput-object p2, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 33816607
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-nez p2, :cond_6

    .line 33816580
    .line 33816581
    return-void

    .line 33816582
    :cond_6
    iget-object v0, p0, Lad2/i;->m:Ljava/util/Map;

    .line 33816583
    .line 33816584
    move-object v1, v0

    .line 33816585
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    check-cast v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33816592
    .line 33816593
    if-nez v1, :cond_17

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lad2/i;->V1()Lcom/dragon/community/common/contentpublish/a$e;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    :cond_17
    iget-object v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 33816600
    .line 33816601
    invoke-static {v2, p2}, Lur2/g;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    iput-object p2, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 33816606
    .line 33816607
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public V1()Lcom/dragon/community/common/contentpublish/a$e;
[MOD-CHANGED]
.method public V1()Lcom/dragon/community/common/contentpublish/a$e;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public V1()Lcom/dragon/community/common/contentpublish/a$e;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final Z1(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final Z1(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lad2/i;->l:Ljava/lang/Object;

    .line 16973826
    iget-object p1, p0, Lad2/i;->h:Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->j:Landroid/widget/ImageView;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973834
    iget-object p1, p0, Lad2/i;->j:Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 16973836
    invoke-virtual {p0}, Lad2/i;->W1()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_13

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/16 v0, 0x8

    .line 16973845
    :goto_15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lad2/i;->l:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lad2/i;->h:Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->j:Landroid/widget/ImageView;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lad2/i;->j:Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lad2/i;->W1()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/16 v0, 0x8

    .line 16973844
    .line 16973845
    :goto_15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;
[MOD-CHANGED]
.method public final getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lad2/i;->j:Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lad2/i;->j:Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getContentContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lad2/i;->i:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lad2/i;->i:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getContentData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCONTENT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lad2/i;->l:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCONTENT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lad2/i;->l:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDraftMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getDraftMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lad2/i;->m:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDraftMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lad2/i;->m:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLeftSlideGuideView()Lcom/dragon/community/common/ui/base/LeftSlideGuideView;
[MOD-CHANGED]
.method public final getLeftSlideGuideView()Lcom/dragon/community/common/ui/base/LeftSlideGuideView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lad2/i;->k:Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLeftSlideGuideView()Lcom/dragon/community/common/ui/base/LeftSlideGuideView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lad2/i;->k:Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageTimeHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public final getPageTimeHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lad2/i;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageTimeHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lad2/i;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;
[MOD-CHANGED]
.method public final getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lad2/i;->h:Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lad2/i;->h:Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lad2/i;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lad2/i;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lad2/i;->g:Lad2/j;

    .line 16842754
    iput p1, v0, Lgb2/d;->a:I

    .line 16842756
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lad2/i;->g:Lad2/j;

    .line 16842753
    .line 16842754
    iput p1, v0, Lgb2/d;->a:I

    .line 16842755
    .line 16842756
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setContentData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setContentData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lad2/i;->l:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lad2/i;->l:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setContentView(Las2/c;)V
[MOD-CHANGED]
.method public setContentView(Las2/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lad2/i;->i:Landroid/widget/FrameLayout;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Las2/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lad2/i;->i:Landroid/widget/FrameLayout;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


