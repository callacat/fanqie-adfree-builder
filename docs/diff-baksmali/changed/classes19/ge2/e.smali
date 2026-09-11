## classes19/ge2/e.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Lge2/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lge2/f;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33947654
    iput-object p2, p0, Lge2/e;->g:Lge2/f;

    .line 33947656
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947658
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947661
    iput-object v0, p0, Lge2/e;->m:Ljava/util/Map;

    .line 33947663
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947665
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33947668
    iput-object v0, p0, Lge2/e;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947670
    invoke-virtual {p0, v0}, Lge2/e;->X1(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

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
    const v0, 0x7f0504d2

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
    check-cast p1, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 33947709
    iput-object p1, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

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
    iput-object v1, p0, Lge2/e;->j:Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

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
    iput-object v2, p0, Lge2/e;->i:Landroid/widget/FrameLayout;

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
    iput-object v2, p0, Lge2/e;->k:Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 33947753
    iget-object v0, p2, Lge2/f;->c:Lxf6/a;

    .line 33947755
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->setThemeConfig(Lke2/i;)V

    .line 33947758
    iget-object p2, p2, Lge2/f;->d:Lyc2/j;

    .line 33947760
    invoke-virtual {v1, p2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->setThemeConfig(Lyc2/j;)V

    .line 33947763
    const/4 p2, 0x0

    .line 33947764
    invoke-virtual {v2, p2}, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->setThemeConfig(Lxe2/s;)V

    .line 33947767
    iget-object p2, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 33947769
    new-instance v0, Lge2/a;

    .line 33947771
    invoke-direct {v0, p0}, Lge2/a;-><init>(Lge2/e;)V

    .line 33947774
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->setMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947777
    iget-object p2, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 33947779
    new-instance v0, Lge2/b;

    .line 33947781
    invoke-direct {v0, p0}, Lge2/b;-><init>(Lge2/e;)V

    .line 33947784
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947787
    invoke-virtual {v1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 33947790
    move-result-object p2

    .line 33947791
    new-instance v0, Lge2/c;

    .line 33947793
    invoke-direct {v0, p0}, Lge2/c;-><init>(Lge2/e;)V

    .line 33947796
    invoke-static {p2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947799
    iget-object p1, p1, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 33947801
    const/16 p2, 0x8

    .line 33947803
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947806
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947809
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lge2/f;)V
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
    iput-object p2, p0, Lge2/e;->g:Lge2/f;

    .line 33947655
    .line 33947656
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947657
    .line 33947658
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    iput-object v0, p0, Lge2/e;->m:Ljava/util/Map;

    .line 33947662
    .line 33947663
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947664
    .line 33947665
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    iput-object v0, p0, Lge2/e;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947669
    .line 33947670
    invoke-virtual {p0, v0}, Lge2/e;->X1(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

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
    const v0, 0x7f0504d2

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
    check-cast p1, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 33947708
    .line 33947709
    iput-object p1, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

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
    iput-object v1, p0, Lge2/e;->j:Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

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
    iput-object v2, p0, Lge2/e;->i:Landroid/widget/FrameLayout;

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
    iput-object v2, p0, Lge2/e;->k:Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 33947752
    .line 33947753
    iget-object v0, p2, Lge2/f;->c:Lxf6/a;

    .line 33947754
    .line 33947755
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->setThemeConfig(Lke2/i;)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object p2, p2, Lge2/f;->d:Lyc2/j;

    .line 33947759
    .line 33947760
    invoke-virtual {v1, p2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->setThemeConfig(Lyc2/j;)V

    .line 33947761
    .line 33947762
    .line 33947763
    const/4 p2, 0x0

    .line 33947764
    invoke-virtual {v2, p2}, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->setThemeConfig(Lxe2/s;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object p2, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 33947768
    .line 33947769
    new-instance v0, Lge2/a;

    .line 33947770
    .line 33947771
    invoke-direct {v0, p0}, Lge2/a;-><init>(Lge2/e;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->setMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object p2, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 33947778
    .line 33947779
    new-instance v0, Lge2/b;

    .line 33947780
    .line 33947781
    invoke-direct {v0, p0}, Lge2/b;-><init>(Lge2/e;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2

    .line 33947791
    new-instance v0, Lge2/c;

    .line 33947792
    .line 33947793
    invoke-direct {v0, p0}, Lge2/c;-><init>(Lge2/e;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {p2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object p1, p1, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 33947800
    .line 33947801
    const/16 p2, 0x8

    .line 33947802
    .line 33947803
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947807
    .line 33947808
    .line 33947809
    return-void
.end method


.method public static synthetic c2(Lge2/e;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public static synthetic c2(Lge2/e;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017154
    if-eqz p4, :cond_8

    .line 84017156
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84017159
    move-result-object p3

    .line 84017160
    :cond_8
    const/4 p4, 0x0

    .line 84017161
    invoke-virtual {p0, p1, p2, p3, p4}, Lge2/e;->b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c2(Lge2/e;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_8

    .line 84017155
    .line 84017156
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84017157
    .line 84017158
    .line 84017159
    move-result-object p3

    .line 84017160
    :cond_8
    const/4 p4, 0x0

    .line 84017161
    invoke-virtual {p0, p1, p2, p3, p4}, Lge2/e;->b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 84017162
    .line 84017163
    .line 84017164
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
    iget-object v0, p0, Lge2/e;->m:Ljava/util/Map;

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
    invoke-virtual {p0}, Lge2/e;->V1()Lcom/dragon/community/common/contentpublish/a$e;

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
    iget-object v0, p0, Lge2/e;->m:Ljava/util/Map;

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
    invoke-virtual {p0}, Lge2/e;->V1()Lcom/dragon/community/common/contentpublish/a$e;

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


.method public final Z1(Lcom/dragon/community/common/model/SaaSUserInfo;)V
[MOD-CHANGED]
.method public final Z1(Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104911
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17104920
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104923
    move-result-object v1

    .line 17104924
    sget v2, Ljb2/f;->a:I

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    invoke-virtual {v0, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104930
    move-result-object v5

    .line 17104931
    iget-object v0, p0, Lge2/e;->l:Ljava/lang/Object;

    .line 17104933
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    invoke-virtual {p0, v0}, Lge2/e;->W1(Ljava/lang/Object;)Lhr2/c;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v5, v0}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17104947
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17104949
    if-eqz v0, :cond_48

    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 17104953
    if-eqz v0, :cond_48

    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserTag;->vestType:Lcom/dragon/read/saas/ugc/model/VestType;

    .line 17104957
    if-eqz v0, :cond_48

    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/VestType;->getValue()I

    .line 17104962
    move-result v0

    .line 17104963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    move-result-object v0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v0, 0x0

    .line 17104969
    :goto_49
    move-object v7, v0

    .line 17104970
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104973
    move-result-object v0

    .line 17104974
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104976
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104979
    move-result-object v3

    .line 17104980
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104983
    move-result-object v4

    .line 17104984
    const-string v0, ""

    .line 17104986
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    iget-object v6, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17104991
    const/16 v8, 0x8

    .line 17104993
    invoke-static/range {v3 .. v8}, Lmt5/e$a;->b(Lmt5/e;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    sget v2, Ljb2/f;->a:I

    .line 17104925
    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    invoke-virtual {v0, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v5

    .line 17104931
    iget-object v0, p0, Lge2/e;->l:Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0, v0}, Lge2/e;->W1(Ljava/lang/Object;)Lhr2/c;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v5, v0}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_48

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_48

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserTag;->vestType:Lcom/dragon/read/saas/ugc/model/VestType;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_48

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/VestType;->getValue()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v0, 0x0

    .line 17104969
    :goto_49
    move-object v7, v0

    .line 17104970
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104975
    .line 17104976
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v4

    .line 17104984
    const-string v0, ""

    .line 17104985
    .line 17104986
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v6, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17104990
    .line 17104991
    const/16 v8, 0x8

    .line 17104992
    .line 17104993
    invoke-static/range {v3 .. v8}, Lmt5/e$a;->b(Lmt5/e;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


.method public final e2(Lcom/dragon/community/common/model/SaaSUserInfo;)V
[MOD-CHANGED]
.method public final e2(Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 16

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170437
    invoke-virtual {v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170444
    iget-object v0, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170453
    iget-object v0, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17170458
    move-result-object v0

    .line 17170459
    new-instance v1, Lge2/d;

    .line 17170461
    invoke-direct {v1, p0, p1}, Lge2/d;-><init>(Lge2/e;Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17170464
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170467
    iget-object v0, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170469
    invoke-virtual {v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170472
    move-result-object v0

    .line 17170473
    new-instance v1, Lge2/e$a;

    .line 17170475
    invoke-direct {v1, p0, p1}, Lge2/e$a;-><init>(Lge2/e;Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17170478
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setUserInfoClickListener(Lcom/dragon/community/common/ui/user/UserInfoLayout$b;)V

    .line 17170481
    iget-object v0, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170483
    invoke-virtual {v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17170486
    move-result-object v0

    .line 17170487
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 17170489
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarUrl(Ljava/lang/String;)V

    .line 17170492
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170500
    move-result-object v1

    .line 17170501
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17170503
    const/4 v2, 0x0

    .line 17170504
    if-eqz v1, :cond_4f

    .line 17170506
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17170509
    move-result-object v1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v1, v2

    .line 17170512
    :goto_50
    if-eqz v1, :cond_5b

    .line 17170514
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170516
    invoke-virtual {v1, v3}, Lib6/o0;->h(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17170523
    :cond_5b
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170526
    move-result-object v0

    .line 17170527
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170529
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170532
    move-result-object v0

    .line 17170533
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170535
    sget v3, Lmt5/e$a;->a:I

    .line 17170537
    invoke-virtual {v0, v1}, Lib6/v;->m(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Lfe2/p;

    .line 17170540
    move-result-object v0

    .line 17170541
    iget-object v6, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17170543
    iget-object v4, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17170545
    iget-object v5, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 17170547
    if-eqz v0, :cond_79

    .line 17170549
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170552
    move-result-object v2

    .line 17170553
    :cond_79
    move-object v7, v2

    .line 17170554
    new-instance v0, Ltf2/g;

    .line 17170556
    const/4 v8, 0x0

    .line 17170557
    const/4 v9, 0x0

    .line 17170558
    const/4 v10, 0x0

    .line 17170559
    const/4 v11, 0x0

    .line 17170560
    const/4 v12, 0x0

    .line 17170561
    const/16 v13, 0x1f0

    .line 17170563
    move-object v3, v0

    .line 17170564
    invoke-direct/range {v3 .. v13}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 17170567
    iget-object v1, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170569
    invoke-virtual {v1}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170572
    move-result-object v1

    .line 17170573
    const/4 v2, 0x1

    .line 17170574
    invoke-virtual {v1, v0, v2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->X1(Ltf2/g;Z)V

    .line 17170577
    iget-object v0, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170579
    invoke-virtual {v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getFollowView()Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {p0, v0, p1}, Lge2/e;->d2(Lcom/dragon/community/common/follow/CommentDetailUserFollowView;Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17170586
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 16

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v0, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v0, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    new-instance v1, Lge2/d;

    .line 17170460
    .line 17170461
    invoke-direct {v1, p0, p1}, Lge2/d;-><init>(Lge2/e;Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v0, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    new-instance v1, Lge2/e$a;

    .line 17170474
    .line 17170475
    invoke-direct {v1, p0, p1}, Lge2/e$a;-><init>(Lge2/e;Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setUserInfoClickListener(Lcom/dragon/community/common/ui/user/UserInfoLayout$b;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v0, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarUrl(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17170502
    .line 17170503
    const/4 v2, 0x0

    .line 17170504
    if-eqz v1, :cond_4f

    .line 17170505
    .line 17170506
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v1, v2

    .line 17170512
    :goto_50
    if-eqz v1, :cond_5b

    .line 17170513
    .line 17170514
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v3}, Lib6/o0;->h(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170534
    .line 17170535
    sget v3, Lmt5/e$a;->a:I

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1}, Lib6/v;->m(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Lfe2/p;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    iget-object v6, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget-object v4, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iget-object v5, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 17170546
    .line 17170547
    if-eqz v0, :cond_79

    .line 17170548
    .line 17170549
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    :cond_79
    move-object v7, v2

    .line 17170554
    new-instance v0, Ltf2/g;

    .line 17170555
    .line 17170556
    const/4 v8, 0x0

    .line 17170557
    const/4 v9, 0x0

    .line 17170558
    const/4 v10, 0x0

    .line 17170559
    const/4 v11, 0x0

    .line 17170560
    const/4 v12, 0x0

    .line 17170561
    const/16 v13, 0x1f0

    .line 17170562
    .line 17170563
    move-object v3, v0

    .line 17170564
    invoke-direct/range {v3 .. v13}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v1, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    const/4 v2, 0x1

    .line 17170574
    invoke-virtual {v1, v0, v2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->X1(Ltf2/g;Z)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v0, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getFollowView()Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {p0, v0, p1}, Lge2/e;->d2(Lcom/dragon/community/common/follow/CommentDetailUserFollowView;Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void
.end method


.method public final getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;
[MOD-CHANGED]
.method public final getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lge2/e;->j:Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lge2/e;->j:Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

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
    iget-object v0, p0, Lge2/e;->i:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lge2/e;->i:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lge2/e;->l:Ljava/lang/Object;

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
    iget-object v0, p0, Lge2/e;->l:Ljava/lang/Object;

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
    iget-object v0, p0, Lge2/e;->m:Ljava/util/Map;

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
    iget-object v0, p0, Lge2/e;->m:Ljava/util/Map;

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
    iget-object v0, p0, Lge2/e;->k:Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLeftSlideGuideView()Lcom/dragon/community/common/ui/base/LeftSlideGuideView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lge2/e;->k:Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

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
    iget-object v0, p0, Lge2/e;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageTimeHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lge2/e;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;
[MOD-CHANGED]
.method public final getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lge2/e;->h:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

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
    iget-object v0, p0, Lge2/e;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

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
    iget-object v0, p0, Lge2/e;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

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
    iget-object v0, p0, Lge2/e;->g:Lge2/f;

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
    iget-object v0, p0, Lge2/e;->g:Lge2/f;

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
    iput-object p1, p0, Lge2/e;->l:Ljava/lang/Object;

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
    iput-object p1, p0, Lge2/e;->l:Ljava/lang/Object;

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
    iget-object v0, p0, Lge2/e;->i:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lge2/e;->i:Landroid/widget/FrameLayout;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


