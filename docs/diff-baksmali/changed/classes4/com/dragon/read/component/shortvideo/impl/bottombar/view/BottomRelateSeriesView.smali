## classes4/com/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView.smali
# added=0 removed=0 changed=36

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x942ea

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$a;

    .line 196616
    const/4 v0, 0x2

    .line 196617
    new-array v0, v0, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196622
    aput-object v2, v0, v1

    .line 196624
    const/4 v1, 0x1

    .line 196625
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196627
    aput-object v2, v0, v1

    .line 196629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->y:Ljava/util/List;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x942ea

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$a;

    .line 196615
    .line 196616
    const/4 v0, 0x2

    .line 196617
    new-array v0, v0, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196621
    .line 196622
    aput-object v2, v0, v1

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196626
    .line 196627
    aput-object v2, v0, v1

    .line 196628
    .line 196629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->y:Ljava/util/List;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947654
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;

    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 33947662
    move-result-object p1

    .line 33947663
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->enableSameKindSeries:Z

    .line 33947665
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->j:Z

    .line 33947667
    new-instance p1, Lhl4/j;

    .line 33947669
    invoke-direct {p1}, Lhl4/j;-><init>()V

    .line 33947672
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947675
    move-result-object p1

    .line 33947676
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->k:Lkotlin/Lazy;

    .line 33947678
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 33947681
    move-result-object p1

    .line 33947682
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->enableSubscribe:Z

    .line 33947684
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->l:Z

    .line 33947686
    const/4 p1, -0x1

    .line 33947687
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s:I

    .line 33947689
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947696
    move-result-object p1

    .line 33947697
    const p2, 0x7f061e07

    .line 33947700
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947703
    move-result-object p1

    .line 33947704
    const-string p2, ""

    .line 33947706
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->u:Ljava/lang/String;

    .line 33947711
    sget-object p1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 33947713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 33947719
    move-result p1

    .line 33947720
    const/4 v0, 0x1

    .line 33947721
    const v1, 0x7f050f8a

    .line 33947724
    if-eqz p1, :cond_56

    .line 33947726
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-static {v1, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947733
    goto :goto_61

    .line 33947734
    :cond_56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947745
    :goto_61
    const p1, 0x7f11023a

    .line 33947748
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->f:Landroid/view/View;

    .line 33947757
    const p1, 0x7f1129e9

    .line 33947760
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947769
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->a:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947771
    const p1, 0x7f1129f6

    .line 33947774
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947783
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947785
    const p1, 0x7f1129eb

    .line 33947788
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947797
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947799
    const p1, 0x7f1129ed

    .line 33947802
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947809
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947811
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947813
    const p1, 0x7f1129ec

    .line 33947816
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947819
    move-result-object p1

    .line 33947820
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947823
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->e:Landroid/view/View;

    .line 33947825
    new-instance p1, Lhl4/q;

    .line 33947827
    invoke-direct {p1, p0}, Lhl4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;)V

    .line 33947830
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->x:Lhl4/q;

    .line 33947832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947652
    .line 33947653
    .line 33947654
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->enableSameKindSeries:Z

    .line 33947664
    .line 33947665
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->j:Z

    .line 33947666
    .line 33947667
    new-instance p1, Lhl4/j;

    .line 33947668
    .line 33947669
    invoke-direct {p1}, Lhl4/j;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->k:Lkotlin/Lazy;

    .line 33947677
    .line 33947678
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->enableSubscribe:Z

    .line 33947683
    .line 33947684
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->l:Z

    .line 33947685
    .line 33947686
    const/4 p1, -0x1

    .line 33947687
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s:I

    .line 33947688
    .line 33947689
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    const p2, 0x7f061e07

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    const-string p2, ""

    .line 33947705
    .line 33947706
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->u:Ljava/lang/String;

    .line 33947710
    .line 33947711
    sget-object p1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 33947712
    .line 33947713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p1

    .line 33947720
    const/4 v0, 0x1

    .line 33947721
    const v1, 0x7f050f8a

    .line 33947722
    .line 33947723
    .line 33947724
    if-eqz p1, :cond_56

    .line 33947725
    .line 33947726
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-static {v1, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_61

    .line 33947734
    :cond_56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947743
    .line 33947744
    .line 33947745
    :goto_61
    const p1, 0x7f11023a

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->f:Landroid/view/View;

    .line 33947756
    .line 33947757
    const p1, 0x7f1129e9

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947768
    .line 33947769
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->a:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947770
    .line 33947771
    const p1, 0x7f1129f6

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947782
    .line 33947783
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947784
    .line 33947785
    const p1, 0x7f1129eb

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947796
    .line 33947797
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947798
    .line 33947799
    const p1, 0x7f1129ed

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947810
    .line 33947811
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947812
    .line 33947813
    const p1, 0x7f1129ec

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p1

    .line 33947820
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->e:Landroid/view/View;

    .line 33947824
    .line 33947825
    new-instance p1, Lhl4/q;

    .line 33947826
    .line 33947827
    invoke-direct {p1, p0}, Lhl4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;)V

    .line 33947828
    .line 33947829
    .line 33947830
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->x:Lhl4/q;

    .line 33947831
    .line 33947832
    return-void
.end method


.method private final getCanShowWishListBar()Z
[MOD-CHANGED]
.method private final getCanShowWishListBar()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getCanShowWishListBar()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final getInitialCountDownDuration()I
[MOD-CHANGED]
.method private final getInitialCountDownDuration()I
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 327682
    if-eqz v0, :cond_5d

    .line 327684
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_5d

    .line 327690
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_5d

    .line 327696
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 327698
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327705
    move-result-wide v1

    .line 327706
    const/4 v3, 0x1

    .line 327707
    const-wide/16 v4, 0x0

    .line 327709
    cmp-long v6, v1, v4

    .line 327711
    if-lez v6, :cond_23

    .line 327713
    const/4 v1, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v1, 0x0

    .line 327716
    :goto_24
    if-eqz v1, :cond_27

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    :goto_28
    if-eqz v0, :cond_5d

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327725
    move-result-wide v0

    .line 327726
    const/16 v2, 0x3e8

    .line 327728
    int-to-long v6, v2

    .line 327729
    mul-long v0, v0, v6

    .line 327731
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 327733
    if-eqz v8, :cond_42

    .line 327735
    invoke-interface {v8}, Lqh4/h;->l()Lqh4/d;

    .line 327738
    move-result-object v8

    .line 327739
    if-eqz v8, :cond_42

    .line 327741
    invoke-interface {v8}, Lqh4/d;->r0()I

    .line 327744
    move-result v4

    .line 327745
    int-to-long v4, v4

    .line 327746
    :cond_42
    div-long v6, v0, v6

    .line 327748
    long-to-int v7, v6

    .line 327749
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327752
    move-result v6

    .line 327753
    sub-long/2addr v0, v4

    .line 327754
    long-to-double v0, v0

    .line 327755
    int-to-double v4, v2

    .line 327756
    div-double/2addr v0, v4

    .line 327757
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 327760
    move-result-wide v0

    .line 327761
    double-to-int v0, v0

    .line 327762
    invoke-static {v0, v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327765
    move-result v0

    .line 327766
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s:I

    .line 327768
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327771
    move-result v0

    .line 327772
    return v0

    .line 327773
    :cond_5d
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s:I

    .line 327775
    return v0
.end method

[INNER-ORIGINAL]
.method private final getInitialCountDownDuration()I
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5d

    .line 327683
    .line 327684
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_5d

    .line 327689
    .line 327690
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_5d

    .line 327695
    .line 327696
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 327697
    .line 327698
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v1

    .line 327706
    const/4 v3, 0x1

    .line 327707
    const-wide/16 v4, 0x0

    .line 327708
    .line 327709
    cmp-long v6, v1, v4

    .line 327710
    .line 327711
    if-lez v6, :cond_23

    .line 327712
    .line 327713
    const/4 v1, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v1, 0x0

    .line 327716
    :goto_24
    if-eqz v1, :cond_27

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    :goto_28
    if-eqz v0, :cond_5d

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v0

    .line 327726
    const/16 v2, 0x3e8

    .line 327727
    .line 327728
    int-to-long v6, v2

    .line 327729
    mul-long v0, v0, v6

    .line 327730
    .line 327731
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 327732
    .line 327733
    if-eqz v8, :cond_42

    .line 327734
    .line 327735
    invoke-interface {v8}, Lqh4/h;->l()Lqh4/d;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v8

    .line 327739
    if-eqz v8, :cond_42

    .line 327740
    .line 327741
    invoke-interface {v8}, Lqh4/d;->r0()I

    .line 327742
    .line 327743
    .line 327744
    move-result v4

    .line 327745
    int-to-long v4, v4

    .line 327746
    :cond_42
    div-long v6, v0, v6

    .line 327747
    .line 327748
    long-to-int v7, v6

    .line 327749
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327750
    .line 327751
    .line 327752
    move-result v6

    .line 327753
    sub-long/2addr v0, v4

    .line 327754
    long-to-double v0, v0

    .line 327755
    int-to-double v4, v2

    .line 327756
    div-double/2addr v0, v4

    .line 327757
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 327758
    .line 327759
    .line 327760
    move-result-wide v0

    .line 327761
    double-to-int v0, v0

    .line 327762
    invoke-static {v0, v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s:I

    .line 327767
    .line 327768
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327769
    .line 327770
    .line 327771
    move-result v0

    .line 327772
    return v0

    .line 327773
    :cond_5d
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s:I

    .line 327774
    .line 327775
    return v0
.end method


.method private final getReporterHelper()Lgl4/h;
[MOD-CHANGED]
.method private final getReporterHelper()Lgl4/h;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196613
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    const-class v2, Lgl4/h;

    .line 196621
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lzh4/b;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Lgl4/h;

    .line 196631
    if-eqz v2, :cond_1c

    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Lgl4/h;

    .line 196636
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getReporterHelper()Lgl4/h;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196612
    .line 196613
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    const-class v2, Lgl4/h;

    .line 196620
    .line 196621
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lzh4/b;

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Lgl4/h;

    .line 196630
    .line 196631
    if-eqz v2, :cond_1c

    .line 196632
    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Lgl4/h;

    .line 196635
    .line 196636
    :cond_1c
    return-object v1
.end method


.method private final onFollowUpdatedEvent(Lnk4/k;)V
[MOD-CHANGED]
.method private final onFollowUpdatedEvent(Lnk4/k;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 17170434
    instance-of v1, v0, Lel4/d;

    .line 17170436
    if-nez v1, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v1, p1, Lnk4/k;->a:Ljava/util/List;

    .line 17170441
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object v1

    .line 17170445
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v2

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-eqz v2, :cond_59

    .line 17170453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v2

    .line 17170457
    move-object v5, v2

    .line 17170458
    check-cast v5, Lkotlin/Pair;

    .line 17170460
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170463
    move-result-object v5

    .line 17170464
    check-cast v5, Ljava/lang/String;

    .line 17170466
    move-object v6, v0

    .line 17170467
    check-cast v6, Lel4/d;

    .line 17170469
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170472
    move-result v7

    .line 17170473
    const/4 v8, 0x1

    .line 17170474
    if-nez v7, :cond_2e

    .line 17170476
    const/4 v7, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v7, 0x0

    .line 17170479
    :goto_2f
    if-eqz v7, :cond_33

    .line 17170481
    const/4 v8, 0x0

    .line 17170482
    goto :goto_56

    .line 17170483
    :cond_33
    iget-object v6, v6, Lel4/d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170485
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170487
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170490
    move-result v6

    .line 17170491
    if-eqz v6, :cond_3e

    .line 17170493
    goto :goto_56

    .line 17170494
    :cond_3e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getSeriesExpandData()Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170497
    move-result-object v6

    .line 17170498
    if-eqz v6, :cond_52

    .line 17170500
    iget-object v6, v6, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17170502
    if-eqz v6, :cond_52

    .line 17170504
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 17170506
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v3

    .line 17170514
    :cond_52
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    move-result v8

    .line 17170518
    :goto_56
    if-eqz v8, :cond_d

    .line 17170520
    move-object v3, v2

    .line 17170521
    :cond_59
    check-cast v3, Lkotlin/Pair;

    .line 17170523
    if-eqz v3, :cond_b3

    .line 17170525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170527
    const-string v2, "onFollowUpdatedEvent, isFollowUpdate = "

    .line 17170529
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170535
    move-result-object v2

    .line 17170536
    check-cast v2, Ljava/lang/Boolean;

    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170541
    move-result v2

    .line 17170542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170545
    const-string v2, ", isFakeSuccess = "

    .line 17170547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    iget-boolean v2, p1, Lnk4/k;->b:Z

    .line 17170552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object v1

    .line 17170559
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170561
    const-string v4, "deliver"

    .line 17170563
    const-string v5, "BottomRelateSeriesView"

    .line 17170565
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    iget-boolean p1, p1, Lnk4/k;->b:Z

    .line 17170570
    if-nez p1, :cond_a2

    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getSeriesExpandData()Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170575
    move-result-object p1

    .line 17170576
    if-eqz p1, :cond_a2

    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17170580
    if-eqz p1, :cond_a2

    .line 17170582
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170585
    move-result-object v1

    .line 17170586
    check-cast v1, Ljava/lang/Boolean;

    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170591
    move-result v1

    .line 17170592
    iput-boolean v1, p1, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 17170594
    :cond_a2
    check-cast v0, Lel4/d;

    .line 17170596
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170599
    move-result-object p1

    .line 17170600
    check-cast p1, Ljava/lang/Boolean;

    .line 17170602
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170605
    move-result p1

    .line 17170606
    iput-boolean p1, v0, Lel4/d;->d:Z

    .line 17170608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->v()V

    .line 17170611
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method private final onFollowUpdatedEvent(Lnk4/k;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 17170433
    .line 17170434
    instance-of v1, v0, Lel4/d;

    .line 17170435
    .line 17170436
    if-nez v1, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v1, p1, Lnk4/k;->a:Ljava/util/List;

    .line 17170440
    .line 17170441
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-eqz v2, :cond_59

    .line 17170452
    .line 17170453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    move-object v5, v2

    .line 17170458
    check-cast v5, Lkotlin/Pair;

    .line 17170459
    .line 17170460
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    check-cast v5, Ljava/lang/String;

    .line 17170465
    .line 17170466
    move-object v6, v0

    .line 17170467
    check-cast v6, Lel4/d;

    .line 17170468
    .line 17170469
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v7

    .line 17170473
    const/4 v8, 0x1

    .line 17170474
    if-nez v7, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v7, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v7, 0x0

    .line 17170479
    :goto_2f
    if-eqz v7, :cond_33

    .line 17170480
    .line 17170481
    const/4 v8, 0x0

    .line 17170482
    goto :goto_56

    .line 17170483
    :cond_33
    iget-object v6, v6, Lel4/d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170484
    .line 17170485
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v6

    .line 17170491
    if-eqz v6, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_56

    .line 17170494
    :cond_3e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getSeriesExpandData()Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    if-eqz v6, :cond_52

    .line 17170499
    .line 17170500
    iget-object v6, v6, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17170501
    .line 17170502
    if-eqz v6, :cond_52

    .line 17170503
    .line 17170504
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 17170505
    .line 17170506
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    :cond_52
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v8

    .line 17170518
    :goto_56
    if-eqz v8, :cond_d

    .line 17170519
    .line 17170520
    move-object v3, v2

    .line 17170521
    :cond_59
    check-cast v3, Lkotlin/Pair;

    .line 17170522
    .line 17170523
    if-eqz v3, :cond_b3

    .line 17170524
    .line 17170525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    const-string v2, "onFollowUpdatedEvent, isFollowUpdate = "

    .line 17170528
    .line 17170529
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    check-cast v2, Ljava/lang/Boolean;

    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v2, ", isFakeSuccess = "

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    iget-boolean v2, p1, Lnk4/k;->b:Z

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170560
    .line 17170561
    const-string v4, "deliver"

    .line 17170562
    .line 17170563
    const-string v5, "BottomRelateSeriesView"

    .line 17170564
    .line 17170565
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-boolean p1, p1, Lnk4/k;->b:Z

    .line 17170569
    .line 17170570
    if-nez p1, :cond_a2

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getSeriesExpandData()Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    if-eqz p1, :cond_a2

    .line 17170577
    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17170579
    .line 17170580
    if-eqz p1, :cond_a2

    .line 17170581
    .line 17170582
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    check-cast v1, Ljava/lang/Boolean;

    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v1

    .line 17170592
    iput-boolean v1, p1, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 17170593
    .line 17170594
    :cond_a2
    check-cast v0, Lel4/d;

    .line 17170595
    .line 17170596
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    check-cast p1, Ljava/lang/Boolean;

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result p1

    .line 17170606
    iput-boolean p1, v0, Lel4/d;->d:Z

    .line 17170607
    .line 17170608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->v()V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    return-void
.end method


.method public final a(JJ)V
[MOD-CHANGED]
.method public final a(JJ)V
    .registers 14

    .prologue
    .line 34013184
    sget v0, Ldl4/b0$a;->a:I

    .line 34013186
    const-wide/16 v0, 0x0

    .line 34013188
    cmp-long v2, p3, v0

    .line 34013190
    if-gtz v2, :cond_9

    .line 34013192
    return-void

    .line 34013193
    :cond_9
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q:F

    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    cmpl-float v1, v0, v1

    .line 34013198
    if-lez v1, :cond_19

    .line 34013200
    long-to-float v1, p3

    .line 34013201
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013203
    sub-float/2addr v2, v0

    .line 34013204
    mul-float v1, v1, v2

    .line 34013206
    float-to-int v0, v1

    .line 34013207
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r:I

    .line 34013209
    :cond_19
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r:I

    .line 34013211
    const/4 v1, 0x0

    .line 34013212
    const/4 v2, 0x1

    .line 34013213
    if-lez v0, :cond_29

    .line 34013215
    int-to-long v3, v0

    .line 34013216
    sub-long v5, p3, p1

    .line 34013218
    cmp-long v0, v3, v5

    .line 34013220
    if-lez v0, :cond_27

    .line 34013222
    goto :goto_29

    .line 34013223
    :cond_27
    const/4 v0, 0x0

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 34013226
    :goto_2a
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s(Z)V

    .line 34013229
    const/16 v3, 0x64

    .line 34013231
    int-to-long v3, v3

    .line 34013232
    mul-long v3, v3, p1

    .line 34013234
    div-long/2addr v3, p3

    .line 34013235
    long-to-int v4, v3

    .line 34013236
    iput v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->t:I

    .line 34013238
    const/16 v3, 0x3e8

    .line 34013240
    int-to-long v4, v3

    .line 34013241
    div-long v4, p3, v4

    .line 34013243
    long-to-int v5, v4

    .line 34013244
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013247
    move-result v4

    .line 34013248
    sub-long v5, p3, p1

    .line 34013250
    long-to-double v5, v5

    .line 34013251
    int-to-double v7, v3

    .line 34013252
    div-double/2addr v5, v7

    .line 34013253
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 34013256
    move-result-wide v5

    .line 34013257
    double-to-int v3, v5

    .line 34013258
    invoke-static {v3, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34013261
    move-result v3

    .line 34013262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013264
    const-string v5, "leftDuration: "

    .line 34013266
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013269
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013272
    const-string v5, " progressMs: "

    .line 34013274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013280
    const-string p1, " durationMs: "

    .line 34013282
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013285
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013288
    const-string p1, " show: "

    .line 34013290
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013293
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013296
    const-string p1, " bottomBarTiming: "

    .line 34013298
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r:I

    .line 34013303
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013309
    move-result-object p1

    .line 34013310
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013312
    const-string p3, "deliver"

    .line 34013314
    const-string p4, "BottomRelateSeriesView"

    .line 34013316
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013319
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s:I

    .line 34013321
    if-gtz p1, :cond_8d

    .line 34013323
    goto/16 :goto_141

    .line 34013325
    :cond_8d
    if-gt v2, v3, :cond_93

    .line 34013327
    if-gt v3, p1, :cond_93

    .line 34013329
    const/4 p1, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 p1, 0x0

    .line 34013332
    :goto_94
    if-eqz p1, :cond_bd

    .line 34013334
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013336
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34013339
    move-result p1

    .line 34013340
    if-nez p1, :cond_a0

    .line 34013342
    const/4 p1, 0x1

    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    const/4 p1, 0x0

    .line 34013345
    :goto_a1
    if-nez p1, :cond_c2

    .line 34013347
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013349
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013352
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013354
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013357
    move-result-object p2

    .line 34013358
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013361
    move-result-object p2

    .line 34013362
    const v0, 0x7f0d0792

    .line 34013365
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013368
    move-result p2

    .line 34013369
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013372
    goto :goto_c2

    .line 34013373
    :cond_bd
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013375
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013378
    :cond_c2
    :goto_c2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013381
    move-result-object p1

    .line 34013382
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013387
    move-result-object v0

    .line 34013388
    aput-object v0, p2, v1

    .line 34013390
    const v0, 0x7f061de5

    .line 34013393
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013396
    move-result-object p1

    .line 34013397
    const-string p2, ""

    .line 34013399
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013402
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013404
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013407
    move-result-object p2

    .line 34013408
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013411
    move-result p2

    .line 34013412
    if-nez p2, :cond_eb

    .line 34013414
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013416
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013419
    :cond_eb
    if-gt v2, v3, :cond_f2

    .line 34013421
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s:I

    .line 34013423
    if-gt v3, p1, :cond_f2

    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    const/4 v2, 0x0

    .line 34013427
    :goto_f3
    if-eqz v2, :cond_141

    .line 34013429
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013431
    const-string p2, "try apply count down title ellipsize, duration="

    .line 34013433
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013436
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013439
    const-string p2, ", reserveText="

    .line 34013441
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013446
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013449
    move-result-object p2

    .line 34013450
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013453
    const-string p2, ", reserveWidth="

    .line 34013455
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013458
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013460
    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    .line 34013463
    move-result p2

    .line 34013464
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013467
    const-string p2, ", titleWidth="

    .line 34013469
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013472
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013474
    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    .line 34013477
    move-result p2

    .line 34013478
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013481
    const-string p2, ", data="

    .line 34013483
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013486
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 34013489
    move-result-object p2

    .line 34013490
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013493
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013496
    move-result-object p1

    .line 34013497
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013499
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013502
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->j()V

    .line 34013505
    :cond_141
    :goto_141
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JJ)V
    .registers 14

    .prologue
    .line 34013184
    sget v0, Ldl4/b0$a;->a:I

    .line 34013185
    .line 34013186
    const-wide/16 v0, 0x0

    .line 34013187
    .line 34013188
    cmp-long v2, p3, v0

    .line 34013189
    .line 34013190
    if-gtz v2, :cond_9

    .line 34013191
    .line 34013192
    return-void

    .line 34013193
    :cond_9
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q:F

    .line 34013194
    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    cmpl-float v1, v0, v1

    .line 34013197
    .line 34013198
    if-lez v1, :cond_19

    .line 34013199
    .line 34013200
    long-to-float v1, p3

    .line 34013201
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013202
    .line 34013203
    sub-float/2addr v2, v0

    .line 34013204
    mul-float v1, v1, v2

    .line 34013205
    .line 34013206
    float-to-int v0, v1

    .line 34013207
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r:I

    .line 34013208
    .line 34013209
    :cond_19
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r:I

    .line 34013210
    .line 34013211
    const/4 v1, 0x0

    .line 34013212
    const/4 v2, 0x1

    .line 34013213
    if-lez v0, :cond_29

    .line 34013214
    .line 34013215
    int-to-long v3, v0

    .line 34013216
    sub-long v5, p3, p1

    .line 34013217
    .line 34013218
    cmp-long v0, v3, v5

    .line 34013219
    .line 34013220
    if-lez v0, :cond_27

    .line 34013221
    .line 34013222
    goto :goto_29

    .line 34013223
    :cond_27
    const/4 v0, 0x0

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 34013226
    :goto_2a
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s(Z)V

    .line 34013227
    .line 34013228
    .line 34013229
    const/16 v3, 0x64

    .line 34013230
    .line 34013231
    int-to-long v3, v3

    .line 34013232
    mul-long v3, v3, p1

    .line 34013233
    .line 34013234
    div-long/2addr v3, p3

    .line 34013235
    long-to-int v4, v3

    .line 34013236
    iput v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->t:I

    .line 34013237
    .line 34013238
    const/16 v3, 0x3e8

    .line 34013239
    .line 34013240
    int-to-long v4, v3

    .line 34013241
    div-long v4, p3, v4

    .line 34013242
    .line 34013243
    long-to-int v5, v4

    .line 34013244
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v4

    .line 34013248
    sub-long v5, p3, p1

    .line 34013249
    .line 34013250
    long-to-double v5, v5

    .line 34013251
    int-to-double v7, v3

    .line 34013252
    div-double/2addr v5, v7

    .line 34013253
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-wide v5

    .line 34013257
    double-to-int v3, v5

    .line 34013258
    invoke-static {v3, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v3

    .line 34013262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013263
    .line 34013264
    const-string v5, "leftDuration: "

    .line 34013265
    .line 34013266
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013270
    .line 34013271
    .line 34013272
    const-string v5, " progressMs: "

    .line 34013273
    .line 34013274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    .line 34013280
    const-string p1, " durationMs: "

    .line 34013281
    .line 34013282
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    .line 34013288
    const-string p1, " show: "

    .line 34013289
    .line 34013290
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    .line 34013296
    const-string p1, " bottomBarTiming: "

    .line 34013297
    .line 34013298
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    .line 34013301
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r:I

    .line 34013302
    .line 34013303
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object p1

    .line 34013310
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013311
    .line 34013312
    const-string p3, "deliver"

    .line 34013313
    .line 34013314
    const-string p4, "BottomRelateSeriesView"

    .line 34013315
    .line 34013316
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013317
    .line 34013318
    .line 34013319
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s:I

    .line 34013320
    .line 34013321
    if-gtz p1, :cond_8d

    .line 34013322
    .line 34013323
    goto/16 :goto_141

    .line 34013324
    .line 34013325
    :cond_8d
    if-gt v2, v3, :cond_93

    .line 34013326
    .line 34013327
    if-gt v3, p1, :cond_93

    .line 34013328
    .line 34013329
    const/4 p1, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 p1, 0x0

    .line 34013332
    :goto_94
    if-eqz p1, :cond_bd

    .line 34013333
    .line 34013334
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013335
    .line 34013336
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result p1

    .line 34013340
    if-nez p1, :cond_a0

    .line 34013341
    .line 34013342
    const/4 p1, 0x1

    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    const/4 p1, 0x0

    .line 34013345
    :goto_a1
    if-nez p1, :cond_c2

    .line 34013346
    .line 34013347
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013348
    .line 34013349
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013350
    .line 34013351
    .line 34013352
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013353
    .line 34013354
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p2

    .line 34013358
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object p2

    .line 34013362
    const v0, 0x7f0d0792

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result p2

    .line 34013369
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013370
    .line 34013371
    .line 34013372
    goto :goto_c2

    .line 34013373
    :cond_bd
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013374
    .line 34013375
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013376
    .line 34013377
    .line 34013378
    :cond_c2
    :goto_c2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p1

    .line 34013382
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013383
    .line 34013384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v0

    .line 34013388
    aput-object v0, p2, v1

    .line 34013389
    .line 34013390
    const v0, 0x7f061de5

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p1

    .line 34013397
    const-string p2, ""

    .line 34013398
    .line 34013399
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013400
    .line 34013401
    .line 34013402
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013403
    .line 34013404
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p2

    .line 34013408
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result p2

    .line 34013412
    if-nez p2, :cond_eb

    .line 34013413
    .line 34013414
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013415
    .line 34013416
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    if-gt v2, v3, :cond_f2

    .line 34013420
    .line 34013421
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s:I

    .line 34013422
    .line 34013423
    if-gt v3, p1, :cond_f2

    .line 34013424
    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    const/4 v2, 0x0

    .line 34013427
    :goto_f3
    if-eqz v2, :cond_141

    .line 34013428
    .line 34013429
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    const-string p2, "try apply count down title ellipsize, duration="

    .line 34013432
    .line 34013433
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    .line 34013439
    const-string p2, ", reserveText="

    .line 34013440
    .line 34013441
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    .line 34013444
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013445
    .line 34013446
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p2

    .line 34013450
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    .line 34013453
    const-string p2, ", reserveWidth="

    .line 34013454
    .line 34013455
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    .line 34013457
    .line 34013458
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013459
    .line 34013460
    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result p2

    .line 34013464
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    .line 34013467
    const-string p2, ", titleWidth="

    .line 34013468
    .line 34013469
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013470
    .line 34013471
    .line 34013472
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013473
    .line 34013474
    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    .line 34013475
    .line 34013476
    .line 34013477
    move-result p2

    .line 34013478
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    .line 34013481
    const-string p2, ", data="

    .line 34013482
    .line 34013483
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p2

    .line 34013490
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object p1

    .line 34013497
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013498
    .line 34013499
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->j()V

    .line 34013503
    .line 34013504
    .line 34013505
    :cond_141
    :goto_141
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldl4/b0$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldl4/b0$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c(Ldl4/a;)V
[MOD-CHANGED]
.method public final c(Ldl4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->m:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ldl4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->m:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d(Lel4/b;)V
[MOD-CHANGED]
.method public final d(Lel4/b;)V
    .registers 28

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    const/4 v3, 0x0

    .line 17367049
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 17367051
    instance-of v4, v1, Lel4/i;

    .line 17367053
    const v5, 0x7f061de6

    .line 17367056
    const-string v6, "show_video_player_button"

    .line 17367058
    const-string v7, "is_show_from_last_episode"

    .line 17367060
    const-string v8, "button_name"

    .line 17367062
    const/16 v9, 0x8

    .line 17367064
    const-string v10, ""

    .line 17367066
    const/4 v11, 0x1

    .line 17367067
    if-eqz v4, :cond_190

    .line 17367069
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 17367071
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->l(Lel4/b;)V

    .line 17367074
    move-object v4, v1

    .line 17367075
    check-cast v4, Lel4/i;

    .line 17367077
    iget-object v12, v4, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367079
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17367081
    if-eqz v12, :cond_30

    .line 17367083
    invoke-static {v12}, Lot4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)Landroid/text/Spanned;

    .line 17367086
    move-result-object v12

    .line 17367087
    goto :goto_43

    .line 17367088
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367091
    move-result-object v12

    .line 17367092
    new-array v13, v11, [Ljava/lang/Object;

    .line 17367094
    iget-object v14, v4, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367096
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17367098
    aput-object v14, v13, v2

    .line 17367100
    invoke-virtual {v12, v5, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367103
    move-result-object v12

    .line 17367104
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367107
    :goto_43
    iput-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->v:Ljava/lang/CharSequence;

    .line 17367109
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->w:Z

    .line 17367111
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367113
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367116
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367118
    const-string v14, "bind relate series bar title, title="

    .line 17367120
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367123
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367126
    const-string v14, ", titleLength="

    .line 17367128
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367131
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 17367134
    move-result v12

    .line 17367135
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367138
    const-string v12, ", countDownTime="

    .line 17367140
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367143
    iget v12, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s:I

    .line 17367145
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367148
    const-string v12, ", data="

    .line 17367150
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367153
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 17367156
    move-result-object v14

    .line 17367157
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367160
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367163
    move-result-object v13

    .line 17367164
    new-array v14, v2, [Ljava/lang/Object;

    .line 17367166
    const-string v15, "deliver"

    .line 17367168
    const-string v3, "BottomRelateSeriesView"

    .line 17367170
    invoke-static {v15, v3, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367173
    iget v13, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s:I

    .line 17367175
    if-gtz v13, :cond_95

    .line 17367177
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367179
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367182
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17367184
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367187
    goto/16 :goto_14c

    .line 17367189
    :cond_95
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getInitialCountDownDuration()I

    .line 17367192
    move-result v13

    .line 17367193
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367195
    const-string v5, "init count down placeholder duration="

    .line 17367197
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367200
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367203
    const-string v5, ", max="

    .line 17367205
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367208
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s:I

    .line 17367210
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367213
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367216
    move-result-object v5

    .line 17367217
    new-array v14, v2, [Ljava/lang/Object;

    .line 17367219
    invoke-static {v15, v3, v5, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367222
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367224
    const/4 v14, 0x4

    .line 17367225
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367228
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367230
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367233
    move-result-object v14

    .line 17367234
    new-array v9, v11, [Ljava/lang/Object;

    .line 17367236
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367239
    move-result-object v16

    .line 17367240
    aput-object v16, v9, v2

    .line 17367242
    const v11, 0x7f061de5

    .line 17367245
    invoke-virtual {v14, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367248
    move-result-object v9

    .line 17367249
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367252
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367254
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367257
    move-result-object v9

    .line 17367258
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367261
    move-result-object v9

    .line 17367262
    const v11, 0x7f0d0792

    .line 17367265
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367268
    move-result v9

    .line 17367269
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367274
    const-string v9, "init count down placeholder, initialDuration="

    .line 17367276
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367279
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367282
    const-string v9, ", placeholderText="

    .line 17367284
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367287
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367289
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17367292
    move-result-object v9

    .line 17367293
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367296
    const-string v9, ", reserveWidth="

    .line 17367298
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367301
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367303
    invoke-virtual {v9}, Landroid/widget/TextView;->getWidth()I

    .line 17367306
    move-result v9

    .line 17367307
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367310
    const-string v9, ", titleWidth="

    .line 17367312
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367315
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367317
    invoke-virtual {v9}, Landroid/widget/TextView;->getWidth()I

    .line 17367320
    move-result v9

    .line 17367321
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367324
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367327
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 17367330
    move-result-object v9

    .line 17367331
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367337
    move-result-object v5

    .line 17367338
    new-array v9, v2, [Ljava/lang/Object;

    .line 17367340
    invoke-static {v15, v3, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367343
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 17367345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367348
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 17367351
    move-result-object v3

    .line 17367352
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enableUnrealAndNextPreviewCoexist:Z

    .line 17367354
    if-eqz v3, :cond_144

    .line 17367356
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17367358
    const/16 v5, 0x8

    .line 17367360
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367363
    goto :goto_149

    .line 17367364
    :cond_144
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17367366
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367369
    :goto_149
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->j()V

    .line 17367372
    :goto_14c
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->a:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17367374
    const v5, 0x7f021ba5

    .line 17367377
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17367380
    new-instance v3, Lhl4/l;

    .line 17367382
    invoke-direct {v3, v0, v4}, Lhl4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;Lel4/i;)V

    .line 17367385
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367388
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->n:Z

    .line 17367390
    if-nez v3, :cond_18c

    .line 17367392
    iget-object v3, v4, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367394
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17367396
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367399
    const-string v9, "show_video"

    .line 17367401
    invoke-virtual {v0, v5, v3, v9}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17367404
    iget-object v3, v4, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367406
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17367408
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367411
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->u:Ljava/lang/String;

    .line 17367413
    invoke-virtual {v4, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367416
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17367419
    move-result v5

    .line 17367420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367423
    move-result-object v5

    .line 17367424
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367427
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367429
    invoke-virtual {v0, v4, v3, v6}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17367432
    const/4 v3, 0x1

    .line 17367433
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->n:Z

    .line 17367435
    goto :goto_18d

    .line 17367436
    :cond_18c
    const/4 v3, 0x1

    .line 17367437
    :goto_18d
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s(Z)V

    .line 17367440
    :cond_190
    instance-of v3, v1, Lel4/j;

    .line 17367442
    const-string v4, "reserve"

    .line 17367444
    const v5, 0x7f021ba6

    .line 17367447
    if-eqz v3, :cond_276

    .line 17367449
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->l(Lel4/b;)V

    .line 17367452
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 17367454
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367456
    move-object v9, v1

    .line 17367457
    check-cast v9, Lel4/j;

    .line 17367459
    iget-object v11, v9, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367461
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17367463
    if-eqz v11, :cond_1ae

    .line 17367465
    invoke-static {v11}, Lot4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)Landroid/text/Spanned;

    .line 17367468
    move-result-object v11

    .line 17367469
    goto :goto_1c5

    .line 17367470
    :cond_1ae
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367473
    move-result-object v11

    .line 17367474
    const/4 v12, 0x1

    .line 17367475
    new-array v13, v12, [Ljava/lang/Object;

    .line 17367477
    iget-object v12, v9, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367479
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17367481
    aput-object v12, v13, v2

    .line 17367483
    const v12, 0x7f061de6

    .line 17367486
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367489
    move-result-object v11

    .line 17367490
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367493
    :goto_1c5
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367496
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367498
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367501
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17367503
    const/16 v11, 0x8

    .line 17367505
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367508
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->a:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17367510
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17367513
    iget-object v3, v9, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367515
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17367517
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->w(Z)V

    .line 17367520
    iget-object v3, v9, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367522
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->k(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;

    .line 17367525
    move-result-object v3

    .line 17367526
    new-instance v11, Lhl4/k;

    .line 17367528
    invoke-direct {v11, v1, v3, v0}, Lhl4/k;-><init>(Lel4/b;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;)V

    .line 17367531
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367534
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17367536
    if-eqz v11, :cond_202

    .line 17367538
    invoke-interface {v11}, Lqh4/h;->a()Lqh4/f;

    .line 17367541
    move-result-object v11

    .line 17367542
    if-eqz v11, :cond_202

    .line 17367544
    invoke-interface {v11}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367547
    move-result-object v11

    .line 17367548
    if-eqz v11, :cond_202

    .line 17367550
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367552
    if-nez v11, :cond_203

    .line 17367554
    :cond_202
    move-object v11, v10

    .line 17367555
    :cond_203
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367557
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367560
    iget-object v13, v9, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367562
    iget-object v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17367564
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367567
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367570
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367573
    move-result-object v12

    .line 17367574
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getReporterHelper()Lgl4/h;

    .line 17367577
    move-result-object v13

    .line 17367578
    if-eqz v13, :cond_225

    .line 17367580
    invoke-virtual {v13, v11, v12}, Lgl4/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367583
    move-result v13

    .line 17367584
    const/4 v14, 0x1

    .line 17367585
    if-ne v13, v14, :cond_225

    .line 17367587
    const/4 v13, 0x1

    .line 17367588
    goto :goto_226

    .line 17367589
    :cond_225
    const/4 v13, 0x0

    .line 17367590
    :goto_226
    if-nez v13, :cond_24e

    .line 17367592
    const-string v13, "show_reserve_card"

    .line 17367594
    iget-object v14, v9, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367596
    invoke-virtual {v0, v3, v14, v13}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17367599
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getReporterHelper()Lgl4/h;

    .line 17367602
    move-result-object v3

    .line 17367603
    if-eqz v3, :cond_24e

    .line 17367605
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367608
    iget-object v3, v3, Lgl4/h;->a:Ljava/util/Map;

    .line 17367610
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367612
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367615
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367618
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367621
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367624
    move-result-object v11

    .line 17367625
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367627
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367630
    :cond_24e
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o:Z

    .line 17367632
    if-nez v3, :cond_272

    .line 17367634
    iget-object v3, v9, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367636
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 17367638
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367641
    const-string v11, "video_player_reserve_button"

    .line 17367643
    invoke-virtual {v9, v8, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367646
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17367649
    move-result v11

    .line 17367650
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367653
    move-result-object v11

    .line 17367654
    invoke-virtual {v9, v7, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367657
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367659
    invoke-virtual {v0, v9, v3, v6}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17367662
    const/4 v3, 0x1

    .line 17367663
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o:Z

    .line 17367665
    goto :goto_273

    .line 17367666
    :cond_272
    const/4 v3, 0x1

    .line 17367667
    :goto_273
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s(Z)V

    .line 17367670
    :cond_276
    instance-of v3, v1, Lel4/k;

    .line 17367672
    const-wide/16 v11, 0x1f4

    .line 17367674
    if-eqz v3, :cond_38f

    .line 17367676
    move-object v3, v1

    .line 17367677
    check-cast v3, Lel4/k;

    .line 17367679
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->l(Lel4/b;)V

    .line 17367682
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 17367684
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367686
    iget-object v13, v3, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367688
    iget-object v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17367690
    if-eqz v13, :cond_299

    .line 17367692
    iget-object v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 17367694
    if-eqz v13, :cond_299

    .line 17367696
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367699
    move-result-object v13

    .line 17367700
    check-cast v13, Ljava/lang/String;

    .line 17367702
    if-eqz v13, :cond_299

    .line 17367704
    goto :goto_2b0

    .line 17367705
    :cond_299
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367708
    move-result-object v13

    .line 17367709
    const/4 v14, 0x1

    .line 17367710
    new-array v15, v14, [Ljava/lang/Object;

    .line 17367712
    iget-object v14, v3, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367714
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17367716
    aput-object v14, v15, v2

    .line 17367718
    const v14, 0x7f061de6

    .line 17367721
    invoke-virtual {v13, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367724
    move-result-object v13

    .line 17367725
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367728
    :goto_2b0
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367731
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367733
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367736
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17367738
    const/16 v13, 0x8

    .line 17367740
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367743
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->a:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17367745
    invoke-virtual {v9, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17367748
    iget-object v5, v3, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367750
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17367752
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->x(Z)V

    .line 17367755
    iget-object v5, v3, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367757
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->k(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;

    .line 17367760
    move-result-object v5

    .line 17367761
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17367764
    move-result-object v9

    .line 17367765
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17367767
    invoke-virtual {v9, v11, v12, v13}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17367770
    move-result-object v9

    .line 17367771
    new-instance v13, Lhl4/m;

    .line 17367773
    invoke-direct {v13, v3, v5, v0}, Lhl4/m;-><init>(Lel4/k;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;)V

    .line 17367776
    new-instance v14, Lhl4/n;

    .line 17367778
    invoke-direct {v14, v13}, Lhl4/n;-><init>(Lhl4/m;)V

    .line 17367781
    invoke-virtual {v9, v14}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367784
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17367786
    if-eqz v9, :cond_2fc

    .line 17367788
    invoke-interface {v9}, Lqh4/h;->a()Lqh4/f;

    .line 17367791
    move-result-object v9

    .line 17367792
    if-eqz v9, :cond_2fc

    .line 17367794
    invoke-interface {v9}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367797
    move-result-object v9

    .line 17367798
    if-eqz v9, :cond_2fc

    .line 17367800
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367802
    if-nez v9, :cond_2fd

    .line 17367804
    :cond_2fc
    move-object v9, v10

    .line 17367805
    :cond_2fd
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367807
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367810
    iget-object v14, v3, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367812
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17367814
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367817
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367820
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367823
    move-result-object v4

    .line 17367824
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getReporterHelper()Lgl4/h;

    .line 17367827
    move-result-object v13

    .line 17367828
    if-eqz v13, :cond_31f

    .line 17367830
    invoke-virtual {v13, v9, v4}, Lgl4/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367833
    move-result v13

    .line 17367834
    const/4 v14, 0x1

    .line 17367835
    if-ne v13, v14, :cond_31f

    .line 17367837
    const/4 v13, 0x1

    .line 17367838
    goto :goto_320

    .line 17367839
    :cond_31f
    const/4 v13, 0x0

    .line 17367840
    :goto_320
    if-nez v13, :cond_341

    .line 17367842
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getReporterHelper()Lgl4/h;

    .line 17367845
    move-result-object v13

    .line 17367846
    if-eqz v13, :cond_341

    .line 17367848
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367851
    iget-object v13, v13, Lgl4/h;->a:Ljava/util/Map;

    .line 17367853
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367855
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367858
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367861
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367864
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367867
    move-result-object v4

    .line 17367868
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367870
    invoke-interface {v13, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367873
    :cond_341
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o:Z

    .line 17367875
    if-nez v4, :cond_38b

    .line 17367877
    iget-object v4, v3, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367879
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 17367881
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367884
    const-string v13, "player_series_wishlist_button"

    .line 17367886
    invoke-virtual {v9, v8, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367889
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17367892
    move-result v14

    .line 17367893
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367896
    move-result-object v14

    .line 17367897
    invoke-virtual {v9, v7, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367900
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367902
    invoke-virtual {v0, v9, v4, v6}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17367905
    iget-object v3, v3, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367907
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17367909
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367912
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17367915
    const-string v5, "type"

    .line 17367917
    const-string v9, "same_series_wishlist"

    .line 17367919
    invoke-virtual {v4, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367922
    const-string v5, "position"

    .line 17367924
    invoke-virtual {v4, v5, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367927
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17367930
    move-result v5

    .line 17367931
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367934
    move-result-object v5

    .line 17367935
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367938
    const-string v5, "show_module"

    .line 17367940
    invoke-virtual {v0, v4, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17367943
    const/4 v3, 0x1

    .line 17367944
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o:Z

    .line 17367946
    goto :goto_38c

    .line 17367947
    :cond_38b
    const/4 v3, 0x1

    .line 17367948
    :goto_38c
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s(Z)V

    .line 17367951
    :cond_38f
    instance-of v3, v1, Lel4/d;

    .line 17367953
    if-eqz v3, :cond_4d2

    .line 17367955
    check-cast v1, Lel4/d;

    .line 17367957
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->l(Lel4/b;)V

    .line 17367960
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 17367962
    iget-object v3, v1, Lel4/d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367964
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17367966
    if-eqz v3, :cond_3bc

    .line 17367968
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 17367970
    if-eqz v3, :cond_3bc

    .line 17367972
    const-string v18, "\u00b7"

    .line 17367974
    const/16 v19, 0x0

    .line 17367976
    const/16 v20, 0x0

    .line 17367978
    const/16 v21, 0x0

    .line 17367980
    const/16 v22, 0x0

    .line 17367982
    const/16 v23, 0x0

    .line 17367984
    const/16 v24, 0x3e

    .line 17367986
    const/16 v25, 0x0

    .line 17367988
    move-object/from16 v17, v3

    .line 17367990
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367993
    move-result-object v3

    .line 17367994
    if-nez v3, :cond_3ca

    .line 17367996
    :cond_3bc
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367999
    move-result-object v3

    .line 17368000
    const v4, 0x7f0606e3

    .line 17368003
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17368006
    move-result-object v3

    .line 17368007
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368010
    :cond_3ca
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17368012
    if-eqz v4, :cond_3d9

    .line 17368014
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17368017
    move-result-object v4

    .line 17368018
    if-eqz v4, :cond_3d9

    .line 17368020
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17368023
    move-result-object v4

    .line 17368024
    goto :goto_3da

    .line 17368025
    :cond_3d9
    const/4 v4, 0x0

    .line 17368026
    :goto_3da
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17368028
    if-eqz v5, :cond_3e1

    .line 17368030
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17368032
    goto :goto_3e2

    .line 17368033
    :cond_3e1
    const/4 v4, 0x0

    .line 17368034
    :goto_3e2
    if-eqz v4, :cond_3e7

    .line 17368036
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17368039
    :cond_3e7
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17368041
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368044
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17368046
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368049
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17368051
    const/16 v4, 0x8

    .line 17368053
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368056
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->a:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17368058
    const v4, 0x7f02192e

    .line 17368061
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17368064
    iget-object v3, v1, Lel4/d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17368066
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17368068
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368071
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17368074
    move-result-object v3

    .line 17368075
    if-eqz v3, :cond_428

    .line 17368077
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17368080
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getSeriesExpandData()Lcom/dragon/read/rpc/model/BookGroup;

    .line 17368083
    move-result-object v2

    .line 17368084
    if-eqz v2, :cond_421

    .line 17368086
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17368088
    if-eqz v2, :cond_421

    .line 17368090
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 17368092
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368095
    move-result-object v2

    .line 17368096
    goto :goto_422

    .line 17368097
    :cond_421
    const/4 v2, 0x0

    .line 17368098
    :goto_422
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368103
    move-result v2

    .line 17368104
    :cond_428
    iput-boolean v2, v1, Lel4/d;->d:Z

    .line 17368106
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->v()V

    .line 17368109
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17368111
    if-eqz v2, :cond_443

    .line 17368113
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17368116
    move-result-object v2

    .line 17368117
    if-eqz v2, :cond_443

    .line 17368119
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17368122
    move-result-object v2

    .line 17368123
    if-eqz v2, :cond_443

    .line 17368125
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17368127
    if-nez v2, :cond_442

    .line 17368129
    goto :goto_443

    .line 17368130
    :cond_442
    move-object v10, v2

    .line 17368131
    :cond_443
    :goto_443
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17368133
    invoke-virtual {v2, v10}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17368136
    move-result-object v2

    .line 17368137
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17368140
    move-result-object v3

    .line 17368141
    if-eqz v2, :cond_454

    .line 17368143
    invoke-interface {v2}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17368146
    move-result-object v2

    .line 17368147
    goto :goto_455

    .line 17368148
    :cond_454
    const/4 v2, 0x0

    .line 17368149
    :goto_455
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lorg/json/JSONObject;)Lcom/dragon/read/report/PageRecorder;

    .line 17368152
    move-result-object v2

    .line 17368153
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17368155
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368158
    iget-object v4, v1, Lel4/d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17368160
    iget-wide v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17368162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368165
    move-result-object v4

    .line 17368166
    const-string v5, "material_rank"

    .line 17368168
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368171
    move-result-object v3

    .line 17368172
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17368175
    move-result v4

    .line 17368176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368179
    move-result-object v4

    .line 17368180
    invoke-virtual {v3, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368183
    move-result-object v3

    .line 17368184
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17368187
    move-result-object v4

    .line 17368188
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17368190
    invoke-virtual {v4, v11, v12, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17368193
    move-result-object v4

    .line 17368194
    new-instance v5, Lhl4/o;

    .line 17368196
    invoke-direct {v5, v0, v3, v2, v1}, Lhl4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;Lel4/d;)V

    .line 17368199
    new-instance v9, Lhl4/p;

    .line 17368201
    invoke-direct {v9, v5}, Lhl4/p;-><init>(Lhl4/o;)V

    .line 17368204
    invoke-virtual {v4, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368207
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o:Z

    .line 17368209
    if-nez v4, :cond_4c2

    .line 17368211
    sget-object v4, Luv4/p;->a:Luv4/p;

    .line 17368213
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368216
    iget-boolean v5, v1, Lel4/d;->d:Z

    .line 17368218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368221
    const-string v4, "video_player_bottom_bar"

    .line 17368223
    const/4 v9, 0x1

    .line 17368224
    invoke-static {v9, v2, v5, v4, v3}, Luv4/p;->c(ZLcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17368227
    iget-object v1, v1, Lel4/d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17368229
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17368231
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368234
    const-string v3, "follow_update_bottom_bar"

    .line 17368236
    invoke-virtual {v2, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368239
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17368242
    move-result v3

    .line 17368243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368246
    move-result-object v3

    .line 17368247
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368250
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368252
    invoke-virtual {v0, v2, v1, v6}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17368255
    iput-boolean v9, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o:Z

    .line 17368257
    goto :goto_4c3

    .line 17368258
    :cond_4c2
    const/4 v9, 0x1

    .line 17368259
    :goto_4c3
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s(Z)V

    .line 17368262
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->h:Lai4/i;

    .line 17368264
    if-eqz v1, :cond_4d2

    .line 17368266
    sget v2, Lai4/i$a;->a:I

    .line 17368268
    const-string v2, "show_bottom_relate_bar"

    .line 17368270
    const/4 v3, 0x0

    .line 17368271
    invoke-interface {v1, v3, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17368274
    :cond_4d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lel4/b;)V
    .registers 28

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    const/4 v3, 0x0

    .line 17367049
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 17367050
    .line 17367051
    instance-of v4, v1, Lel4/i;

    .line 17367052
    .line 17367053
    const v5, 0x7f061de6

    .line 17367054
    .line 17367055
    .line 17367056
    const-string v6, "show_video_player_button"

    .line 17367057
    .line 17367058
    const-string v7, "is_show_from_last_episode"

    .line 17367059
    .line 17367060
    const-string v8, "button_name"

    .line 17367061
    .line 17367062
    const/16 v9, 0x8

    .line 17367063
    .line 17367064
    const-string v10, ""

    .line 17367065
    .line 17367066
    const/4 v11, 0x1

    .line 17367067
    if-eqz v4, :cond_190

    .line 17367068
    .line 17367069
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 17367070
    .line 17367071
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->l(Lel4/b;)V

    .line 17367072
    .line 17367073
    .line 17367074
    move-object v4, v1

    .line 17367075
    check-cast v4, Lel4/i;

    .line 17367076
    .line 17367077
    iget-object v12, v4, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367078
    .line 17367079
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17367080
    .line 17367081
    if-eqz v12, :cond_30

    .line 17367082
    .line 17367083
    invoke-static {v12}, Lot4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)Landroid/text/Spanned;

    .line 17367084
    .line 17367085
    .line 17367086
    move-result-object v12

    .line 17367087
    goto :goto_43

    .line 17367088
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367089
    .line 17367090
    .line 17367091
    move-result-object v12

    .line 17367092
    new-array v13, v11, [Ljava/lang/Object;

    .line 17367093
    .line 17367094
    iget-object v14, v4, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367095
    .line 17367096
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17367097
    .line 17367098
    aput-object v14, v13, v2

    .line 17367099
    .line 17367100
    invoke-virtual {v12, v5, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v12

    .line 17367104
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367105
    .line 17367106
    .line 17367107
    :goto_43
    iput-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->v:Ljava/lang/CharSequence;

    .line 17367108
    .line 17367109
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->w:Z

    .line 17367110
    .line 17367111
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367112
    .line 17367113
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367114
    .line 17367115
    .line 17367116
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367117
    .line 17367118
    const-string v14, "bind relate series bar title, title="

    .line 17367119
    .line 17367120
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367121
    .line 17367122
    .line 17367123
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367124
    .line 17367125
    .line 17367126
    const-string v14, ", titleLength="

    .line 17367127
    .line 17367128
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367129
    .line 17367130
    .line 17367131
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 17367132
    .line 17367133
    .line 17367134
    move-result v12

    .line 17367135
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367136
    .line 17367137
    .line 17367138
    const-string v12, ", countDownTime="

    .line 17367139
    .line 17367140
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367141
    .line 17367142
    .line 17367143
    iget v12, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s:I

    .line 17367144
    .line 17367145
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367146
    .line 17367147
    .line 17367148
    const-string v12, ", data="

    .line 17367149
    .line 17367150
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367151
    .line 17367152
    .line 17367153
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-object v14

    .line 17367157
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367158
    .line 17367159
    .line 17367160
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367161
    .line 17367162
    .line 17367163
    move-result-object v13

    .line 17367164
    new-array v14, v2, [Ljava/lang/Object;

    .line 17367165
    .line 17367166
    const-string v15, "deliver"

    .line 17367167
    .line 17367168
    const-string v3, "BottomRelateSeriesView"

    .line 17367169
    .line 17367170
    invoke-static {v15, v3, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367171
    .line 17367172
    .line 17367173
    iget v13, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s:I

    .line 17367174
    .line 17367175
    if-gtz v13, :cond_95

    .line 17367176
    .line 17367177
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367178
    .line 17367179
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367180
    .line 17367181
    .line 17367182
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17367183
    .line 17367184
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367185
    .line 17367186
    .line 17367187
    goto/16 :goto_14c

    .line 17367188
    .line 17367189
    :cond_95
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getInitialCountDownDuration()I

    .line 17367190
    .line 17367191
    .line 17367192
    move-result v13

    .line 17367193
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367194
    .line 17367195
    const-string v5, "init count down placeholder duration="

    .line 17367196
    .line 17367197
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367198
    .line 17367199
    .line 17367200
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367201
    .line 17367202
    .line 17367203
    const-string v5, ", max="

    .line 17367204
    .line 17367205
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367206
    .line 17367207
    .line 17367208
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s:I

    .line 17367209
    .line 17367210
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367211
    .line 17367212
    .line 17367213
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367214
    .line 17367215
    .line 17367216
    move-result-object v5

    .line 17367217
    new-array v14, v2, [Ljava/lang/Object;

    .line 17367218
    .line 17367219
    invoke-static {v15, v3, v5, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367220
    .line 17367221
    .line 17367222
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367223
    .line 17367224
    const/4 v14, 0x4

    .line 17367225
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367226
    .line 17367227
    .line 17367228
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367229
    .line 17367230
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367231
    .line 17367232
    .line 17367233
    move-result-object v14

    .line 17367234
    new-array v9, v11, [Ljava/lang/Object;

    .line 17367235
    .line 17367236
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367237
    .line 17367238
    .line 17367239
    move-result-object v16

    .line 17367240
    aput-object v16, v9, v2

    .line 17367241
    .line 17367242
    const v11, 0x7f061de5

    .line 17367243
    .line 17367244
    .line 17367245
    invoke-virtual {v14, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367246
    .line 17367247
    .line 17367248
    move-result-object v9

    .line 17367249
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367250
    .line 17367251
    .line 17367252
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367253
    .line 17367254
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367255
    .line 17367256
    .line 17367257
    move-result-object v9

    .line 17367258
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367259
    .line 17367260
    .line 17367261
    move-result-object v9

    .line 17367262
    const v11, 0x7f0d0792

    .line 17367263
    .line 17367264
    .line 17367265
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367266
    .line 17367267
    .line 17367268
    move-result v9

    .line 17367269
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367270
    .line 17367271
    .line 17367272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367273
    .line 17367274
    const-string v9, "init count down placeholder, initialDuration="

    .line 17367275
    .line 17367276
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367277
    .line 17367278
    .line 17367279
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367280
    .line 17367281
    .line 17367282
    const-string v9, ", placeholderText="

    .line 17367283
    .line 17367284
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367285
    .line 17367286
    .line 17367287
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367288
    .line 17367289
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17367290
    .line 17367291
    .line 17367292
    move-result-object v9

    .line 17367293
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367294
    .line 17367295
    .line 17367296
    const-string v9, ", reserveWidth="

    .line 17367297
    .line 17367298
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367299
    .line 17367300
    .line 17367301
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367302
    .line 17367303
    invoke-virtual {v9}, Landroid/widget/TextView;->getWidth()I

    .line 17367304
    .line 17367305
    .line 17367306
    move-result v9

    .line 17367307
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367308
    .line 17367309
    .line 17367310
    const-string v9, ", titleWidth="

    .line 17367311
    .line 17367312
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367313
    .line 17367314
    .line 17367315
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367316
    .line 17367317
    invoke-virtual {v9}, Landroid/widget/TextView;->getWidth()I

    .line 17367318
    .line 17367319
    .line 17367320
    move-result v9

    .line 17367321
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367322
    .line 17367323
    .line 17367324
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367325
    .line 17367326
    .line 17367327
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 17367328
    .line 17367329
    .line 17367330
    move-result-object v9

    .line 17367331
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367332
    .line 17367333
    .line 17367334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367335
    .line 17367336
    .line 17367337
    move-result-object v5

    .line 17367338
    new-array v9, v2, [Ljava/lang/Object;

    .line 17367339
    .line 17367340
    invoke-static {v15, v3, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367341
    .line 17367342
    .line 17367343
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 17367344
    .line 17367345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367346
    .line 17367347
    .line 17367348
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 17367349
    .line 17367350
    .line 17367351
    move-result-object v3

    .line 17367352
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enableUnrealAndNextPreviewCoexist:Z

    .line 17367353
    .line 17367354
    if-eqz v3, :cond_144

    .line 17367355
    .line 17367356
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17367357
    .line 17367358
    const/16 v5, 0x8

    .line 17367359
    .line 17367360
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367361
    .line 17367362
    .line 17367363
    goto :goto_149

    .line 17367364
    :cond_144
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17367365
    .line 17367366
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367367
    .line 17367368
    .line 17367369
    :goto_149
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->j()V

    .line 17367370
    .line 17367371
    .line 17367372
    :goto_14c
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->a:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17367373
    .line 17367374
    const v5, 0x7f021ba5

    .line 17367375
    .line 17367376
    .line 17367377
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17367378
    .line 17367379
    .line 17367380
    new-instance v3, Lhl4/l;

    .line 17367381
    .line 17367382
    invoke-direct {v3, v0, v4}, Lhl4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;Lel4/i;)V

    .line 17367383
    .line 17367384
    .line 17367385
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367386
    .line 17367387
    .line 17367388
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->n:Z

    .line 17367389
    .line 17367390
    if-nez v3, :cond_18c

    .line 17367391
    .line 17367392
    iget-object v3, v4, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367393
    .line 17367394
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17367395
    .line 17367396
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367397
    .line 17367398
    .line 17367399
    const-string v9, "show_video"

    .line 17367400
    .line 17367401
    invoke-virtual {v0, v5, v3, v9}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17367402
    .line 17367403
    .line 17367404
    iget-object v3, v4, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367405
    .line 17367406
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17367407
    .line 17367408
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367409
    .line 17367410
    .line 17367411
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->u:Ljava/lang/String;

    .line 17367412
    .line 17367413
    invoke-virtual {v4, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367414
    .line 17367415
    .line 17367416
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17367417
    .line 17367418
    .line 17367419
    move-result v5

    .line 17367420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-object v5

    .line 17367424
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367425
    .line 17367426
    .line 17367427
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367428
    .line 17367429
    invoke-virtual {v0, v4, v3, v6}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17367430
    .line 17367431
    .line 17367432
    const/4 v3, 0x1

    .line 17367433
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->n:Z

    .line 17367434
    .line 17367435
    goto :goto_18d

    .line 17367436
    :cond_18c
    const/4 v3, 0x1

    .line 17367437
    :goto_18d
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s(Z)V

    .line 17367438
    .line 17367439
    .line 17367440
    :cond_190
    instance-of v3, v1, Lel4/j;

    .line 17367441
    .line 17367442
    const-string v4, "reserve"

    .line 17367443
    .line 17367444
    const v5, 0x7f021ba6

    .line 17367445
    .line 17367446
    .line 17367447
    if-eqz v3, :cond_276

    .line 17367448
    .line 17367449
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->l(Lel4/b;)V

    .line 17367450
    .line 17367451
    .line 17367452
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 17367453
    .line 17367454
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367455
    .line 17367456
    move-object v9, v1

    .line 17367457
    check-cast v9, Lel4/j;

    .line 17367458
    .line 17367459
    iget-object v11, v9, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367460
    .line 17367461
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17367462
    .line 17367463
    if-eqz v11, :cond_1ae

    .line 17367464
    .line 17367465
    invoke-static {v11}, Lot4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)Landroid/text/Spanned;

    .line 17367466
    .line 17367467
    .line 17367468
    move-result-object v11

    .line 17367469
    goto :goto_1c5

    .line 17367470
    :cond_1ae
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367471
    .line 17367472
    .line 17367473
    move-result-object v11

    .line 17367474
    const/4 v12, 0x1

    .line 17367475
    new-array v13, v12, [Ljava/lang/Object;

    .line 17367476
    .line 17367477
    iget-object v12, v9, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367478
    .line 17367479
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17367480
    .line 17367481
    aput-object v12, v13, v2

    .line 17367482
    .line 17367483
    const v12, 0x7f061de6

    .line 17367484
    .line 17367485
    .line 17367486
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367487
    .line 17367488
    .line 17367489
    move-result-object v11

    .line 17367490
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367491
    .line 17367492
    .line 17367493
    :goto_1c5
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367494
    .line 17367495
    .line 17367496
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367497
    .line 17367498
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367499
    .line 17367500
    .line 17367501
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17367502
    .line 17367503
    const/16 v11, 0x8

    .line 17367504
    .line 17367505
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367506
    .line 17367507
    .line 17367508
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->a:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17367509
    .line 17367510
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17367511
    .line 17367512
    .line 17367513
    iget-object v3, v9, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367514
    .line 17367515
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17367516
    .line 17367517
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->w(Z)V

    .line 17367518
    .line 17367519
    .line 17367520
    iget-object v3, v9, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367521
    .line 17367522
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->k(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;

    .line 17367523
    .line 17367524
    .line 17367525
    move-result-object v3

    .line 17367526
    new-instance v11, Lhl4/k;

    .line 17367527
    .line 17367528
    invoke-direct {v11, v1, v3, v0}, Lhl4/k;-><init>(Lel4/b;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;)V

    .line 17367529
    .line 17367530
    .line 17367531
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367532
    .line 17367533
    .line 17367534
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17367535
    .line 17367536
    if-eqz v11, :cond_202

    .line 17367537
    .line 17367538
    invoke-interface {v11}, Lqh4/h;->a()Lqh4/f;

    .line 17367539
    .line 17367540
    .line 17367541
    move-result-object v11

    .line 17367542
    if-eqz v11, :cond_202

    .line 17367543
    .line 17367544
    invoke-interface {v11}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367545
    .line 17367546
    .line 17367547
    move-result-object v11

    .line 17367548
    if-eqz v11, :cond_202

    .line 17367549
    .line 17367550
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367551
    .line 17367552
    if-nez v11, :cond_203

    .line 17367553
    .line 17367554
    :cond_202
    move-object v11, v10

    .line 17367555
    :cond_203
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367556
    .line 17367557
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367558
    .line 17367559
    .line 17367560
    iget-object v13, v9, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367561
    .line 17367562
    iget-object v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17367563
    .line 17367564
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367565
    .line 17367566
    .line 17367567
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367568
    .line 17367569
    .line 17367570
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367571
    .line 17367572
    .line 17367573
    move-result-object v12

    .line 17367574
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getReporterHelper()Lgl4/h;

    .line 17367575
    .line 17367576
    .line 17367577
    move-result-object v13

    .line 17367578
    if-eqz v13, :cond_225

    .line 17367579
    .line 17367580
    invoke-virtual {v13, v11, v12}, Lgl4/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367581
    .line 17367582
    .line 17367583
    move-result v13

    .line 17367584
    const/4 v14, 0x1

    .line 17367585
    if-ne v13, v14, :cond_225

    .line 17367586
    .line 17367587
    const/4 v13, 0x1

    .line 17367588
    goto :goto_226

    .line 17367589
    :cond_225
    const/4 v13, 0x0

    .line 17367590
    :goto_226
    if-nez v13, :cond_24e

    .line 17367591
    .line 17367592
    const-string v13, "show_reserve_card"

    .line 17367593
    .line 17367594
    iget-object v14, v9, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367595
    .line 17367596
    invoke-virtual {v0, v3, v14, v13}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17367597
    .line 17367598
    .line 17367599
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getReporterHelper()Lgl4/h;

    .line 17367600
    .line 17367601
    .line 17367602
    move-result-object v3

    .line 17367603
    if-eqz v3, :cond_24e

    .line 17367604
    .line 17367605
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367606
    .line 17367607
    .line 17367608
    iget-object v3, v3, Lgl4/h;->a:Ljava/util/Map;

    .line 17367609
    .line 17367610
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367611
    .line 17367612
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367613
    .line 17367614
    .line 17367615
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367616
    .line 17367617
    .line 17367618
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367619
    .line 17367620
    .line 17367621
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367622
    .line 17367623
    .line 17367624
    move-result-object v11

    .line 17367625
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367626
    .line 17367627
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367628
    .line 17367629
    .line 17367630
    :cond_24e
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o:Z

    .line 17367631
    .line 17367632
    if-nez v3, :cond_272

    .line 17367633
    .line 17367634
    iget-object v3, v9, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367635
    .line 17367636
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 17367637
    .line 17367638
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367639
    .line 17367640
    .line 17367641
    const-string v11, "video_player_reserve_button"

    .line 17367642
    .line 17367643
    invoke-virtual {v9, v8, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367644
    .line 17367645
    .line 17367646
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17367647
    .line 17367648
    .line 17367649
    move-result v11

    .line 17367650
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367651
    .line 17367652
    .line 17367653
    move-result-object v11

    .line 17367654
    invoke-virtual {v9, v7, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367655
    .line 17367656
    .line 17367657
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367658
    .line 17367659
    invoke-virtual {v0, v9, v3, v6}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17367660
    .line 17367661
    .line 17367662
    const/4 v3, 0x1

    .line 17367663
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o:Z

    .line 17367664
    .line 17367665
    goto :goto_273

    .line 17367666
    :cond_272
    const/4 v3, 0x1

    .line 17367667
    :goto_273
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s(Z)V

    .line 17367668
    .line 17367669
    .line 17367670
    :cond_276
    instance-of v3, v1, Lel4/k;

    .line 17367671
    .line 17367672
    const-wide/16 v11, 0x1f4

    .line 17367673
    .line 17367674
    if-eqz v3, :cond_38f

    .line 17367675
    .line 17367676
    move-object v3, v1

    .line 17367677
    check-cast v3, Lel4/k;

    .line 17367678
    .line 17367679
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->l(Lel4/b;)V

    .line 17367680
    .line 17367681
    .line 17367682
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 17367683
    .line 17367684
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367685
    .line 17367686
    iget-object v13, v3, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367687
    .line 17367688
    iget-object v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17367689
    .line 17367690
    if-eqz v13, :cond_299

    .line 17367691
    .line 17367692
    iget-object v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 17367693
    .line 17367694
    if-eqz v13, :cond_299

    .line 17367695
    .line 17367696
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367697
    .line 17367698
    .line 17367699
    move-result-object v13

    .line 17367700
    check-cast v13, Ljava/lang/String;

    .line 17367701
    .line 17367702
    if-eqz v13, :cond_299

    .line 17367703
    .line 17367704
    goto :goto_2b0

    .line 17367705
    :cond_299
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367706
    .line 17367707
    .line 17367708
    move-result-object v13

    .line 17367709
    const/4 v14, 0x1

    .line 17367710
    new-array v15, v14, [Ljava/lang/Object;

    .line 17367711
    .line 17367712
    iget-object v14, v3, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367713
    .line 17367714
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17367715
    .line 17367716
    aput-object v14, v15, v2

    .line 17367717
    .line 17367718
    const v14, 0x7f061de6

    .line 17367719
    .line 17367720
    .line 17367721
    invoke-virtual {v13, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367722
    .line 17367723
    .line 17367724
    move-result-object v13

    .line 17367725
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367726
    .line 17367727
    .line 17367728
    :goto_2b0
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367729
    .line 17367730
    .line 17367731
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17367732
    .line 17367733
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367734
    .line 17367735
    .line 17367736
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17367737
    .line 17367738
    const/16 v13, 0x8

    .line 17367739
    .line 17367740
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367741
    .line 17367742
    .line 17367743
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->a:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17367744
    .line 17367745
    invoke-virtual {v9, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17367746
    .line 17367747
    .line 17367748
    iget-object v5, v3, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367749
    .line 17367750
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17367751
    .line 17367752
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->x(Z)V

    .line 17367753
    .line 17367754
    .line 17367755
    iget-object v5, v3, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367756
    .line 17367757
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->k(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;

    .line 17367758
    .line 17367759
    .line 17367760
    move-result-object v5

    .line 17367761
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17367762
    .line 17367763
    .line 17367764
    move-result-object v9

    .line 17367765
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17367766
    .line 17367767
    invoke-virtual {v9, v11, v12, v13}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17367768
    .line 17367769
    .line 17367770
    move-result-object v9

    .line 17367771
    new-instance v13, Lhl4/m;

    .line 17367772
    .line 17367773
    invoke-direct {v13, v3, v5, v0}, Lhl4/m;-><init>(Lel4/k;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;)V

    .line 17367774
    .line 17367775
    .line 17367776
    new-instance v14, Lhl4/n;

    .line 17367777
    .line 17367778
    invoke-direct {v14, v13}, Lhl4/n;-><init>(Lhl4/m;)V

    .line 17367779
    .line 17367780
    .line 17367781
    invoke-virtual {v9, v14}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367782
    .line 17367783
    .line 17367784
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17367785
    .line 17367786
    if-eqz v9, :cond_2fc

    .line 17367787
    .line 17367788
    invoke-interface {v9}, Lqh4/h;->a()Lqh4/f;

    .line 17367789
    .line 17367790
    .line 17367791
    move-result-object v9

    .line 17367792
    if-eqz v9, :cond_2fc

    .line 17367793
    .line 17367794
    invoke-interface {v9}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367795
    .line 17367796
    .line 17367797
    move-result-object v9

    .line 17367798
    if-eqz v9, :cond_2fc

    .line 17367799
    .line 17367800
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367801
    .line 17367802
    if-nez v9, :cond_2fd

    .line 17367803
    .line 17367804
    :cond_2fc
    move-object v9, v10

    .line 17367805
    :cond_2fd
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367806
    .line 17367807
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367808
    .line 17367809
    .line 17367810
    iget-object v14, v3, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367811
    .line 17367812
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17367813
    .line 17367814
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367815
    .line 17367816
    .line 17367817
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367818
    .line 17367819
    .line 17367820
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367821
    .line 17367822
    .line 17367823
    move-result-object v4

    .line 17367824
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getReporterHelper()Lgl4/h;

    .line 17367825
    .line 17367826
    .line 17367827
    move-result-object v13

    .line 17367828
    if-eqz v13, :cond_31f

    .line 17367829
    .line 17367830
    invoke-virtual {v13, v9, v4}, Lgl4/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367831
    .line 17367832
    .line 17367833
    move-result v13

    .line 17367834
    const/4 v14, 0x1

    .line 17367835
    if-ne v13, v14, :cond_31f

    .line 17367836
    .line 17367837
    const/4 v13, 0x1

    .line 17367838
    goto :goto_320

    .line 17367839
    :cond_31f
    const/4 v13, 0x0

    .line 17367840
    :goto_320
    if-nez v13, :cond_341

    .line 17367841
    .line 17367842
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getReporterHelper()Lgl4/h;

    .line 17367843
    .line 17367844
    .line 17367845
    move-result-object v13

    .line 17367846
    if-eqz v13, :cond_341

    .line 17367847
    .line 17367848
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367849
    .line 17367850
    .line 17367851
    iget-object v13, v13, Lgl4/h;->a:Ljava/util/Map;

    .line 17367852
    .line 17367853
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367854
    .line 17367855
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367856
    .line 17367857
    .line 17367858
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367859
    .line 17367860
    .line 17367861
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367862
    .line 17367863
    .line 17367864
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367865
    .line 17367866
    .line 17367867
    move-result-object v4

    .line 17367868
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367869
    .line 17367870
    invoke-interface {v13, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367871
    .line 17367872
    .line 17367873
    :cond_341
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o:Z

    .line 17367874
    .line 17367875
    if-nez v4, :cond_38b

    .line 17367876
    .line 17367877
    iget-object v4, v3, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367878
    .line 17367879
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 17367880
    .line 17367881
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367882
    .line 17367883
    .line 17367884
    const-string v13, "player_series_wishlist_button"

    .line 17367885
    .line 17367886
    invoke-virtual {v9, v8, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367887
    .line 17367888
    .line 17367889
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17367890
    .line 17367891
    .line 17367892
    move-result v14

    .line 17367893
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367894
    .line 17367895
    .line 17367896
    move-result-object v14

    .line 17367897
    invoke-virtual {v9, v7, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367898
    .line 17367899
    .line 17367900
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367901
    .line 17367902
    invoke-virtual {v0, v9, v4, v6}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17367903
    .line 17367904
    .line 17367905
    iget-object v3, v3, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367906
    .line 17367907
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17367908
    .line 17367909
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367910
    .line 17367911
    .line 17367912
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17367913
    .line 17367914
    .line 17367915
    const-string v5, "type"

    .line 17367916
    .line 17367917
    const-string v9, "same_series_wishlist"

    .line 17367918
    .line 17367919
    invoke-virtual {v4, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367920
    .line 17367921
    .line 17367922
    const-string v5, "position"

    .line 17367923
    .line 17367924
    invoke-virtual {v4, v5, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367925
    .line 17367926
    .line 17367927
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17367928
    .line 17367929
    .line 17367930
    move-result v5

    .line 17367931
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367932
    .line 17367933
    .line 17367934
    move-result-object v5

    .line 17367935
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367936
    .line 17367937
    .line 17367938
    const-string v5, "show_module"

    .line 17367939
    .line 17367940
    invoke-virtual {v0, v4, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17367941
    .line 17367942
    .line 17367943
    const/4 v3, 0x1

    .line 17367944
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o:Z

    .line 17367945
    .line 17367946
    goto :goto_38c

    .line 17367947
    :cond_38b
    const/4 v3, 0x1

    .line 17367948
    :goto_38c
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s(Z)V

    .line 17367949
    .line 17367950
    .line 17367951
    :cond_38f
    instance-of v3, v1, Lel4/d;

    .line 17367952
    .line 17367953
    if-eqz v3, :cond_4d2

    .line 17367954
    .line 17367955
    check-cast v1, Lel4/d;

    .line 17367956
    .line 17367957
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->l(Lel4/b;)V

    .line 17367958
    .line 17367959
    .line 17367960
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 17367961
    .line 17367962
    iget-object v3, v1, Lel4/d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367963
    .line 17367964
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17367965
    .line 17367966
    if-eqz v3, :cond_3bc

    .line 17367967
    .line 17367968
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 17367969
    .line 17367970
    if-eqz v3, :cond_3bc

    .line 17367971
    .line 17367972
    const-string v18, "\u00b7"

    .line 17367973
    .line 17367974
    const/16 v19, 0x0

    .line 17367975
    .line 17367976
    const/16 v20, 0x0

    .line 17367977
    .line 17367978
    const/16 v21, 0x0

    .line 17367979
    .line 17367980
    const/16 v22, 0x0

    .line 17367981
    .line 17367982
    const/16 v23, 0x0

    .line 17367983
    .line 17367984
    const/16 v24, 0x3e

    .line 17367985
    .line 17367986
    const/16 v25, 0x0

    .line 17367987
    .line 17367988
    move-object/from16 v17, v3

    .line 17367989
    .line 17367990
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367991
    .line 17367992
    .line 17367993
    move-result-object v3

    .line 17367994
    if-nez v3, :cond_3ca

    .line 17367995
    .line 17367996
    :cond_3bc
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367997
    .line 17367998
    .line 17367999
    move-result-object v3

    .line 17368000
    const v4, 0x7f0606e3

    .line 17368001
    .line 17368002
    .line 17368003
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17368004
    .line 17368005
    .line 17368006
    move-result-object v3

    .line 17368007
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368008
    .line 17368009
    .line 17368010
    :cond_3ca
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17368011
    .line 17368012
    if-eqz v4, :cond_3d9

    .line 17368013
    .line 17368014
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17368015
    .line 17368016
    .line 17368017
    move-result-object v4

    .line 17368018
    if-eqz v4, :cond_3d9

    .line 17368019
    .line 17368020
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17368021
    .line 17368022
    .line 17368023
    move-result-object v4

    .line 17368024
    goto :goto_3da

    .line 17368025
    :cond_3d9
    const/4 v4, 0x0

    .line 17368026
    :goto_3da
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17368027
    .line 17368028
    if-eqz v5, :cond_3e1

    .line 17368029
    .line 17368030
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17368031
    .line 17368032
    goto :goto_3e2

    .line 17368033
    :cond_3e1
    const/4 v4, 0x0

    .line 17368034
    :goto_3e2
    if-eqz v4, :cond_3e7

    .line 17368035
    .line 17368036
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17368037
    .line 17368038
    .line 17368039
    :cond_3e7
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17368040
    .line 17368041
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368042
    .line 17368043
    .line 17368044
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17368045
    .line 17368046
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368047
    .line 17368048
    .line 17368049
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17368050
    .line 17368051
    const/16 v4, 0x8

    .line 17368052
    .line 17368053
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368054
    .line 17368055
    .line 17368056
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->a:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17368057
    .line 17368058
    const v4, 0x7f02192e

    .line 17368059
    .line 17368060
    .line 17368061
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17368062
    .line 17368063
    .line 17368064
    iget-object v3, v1, Lel4/d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17368065
    .line 17368066
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17368067
    .line 17368068
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368069
    .line 17368070
    .line 17368071
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17368072
    .line 17368073
    .line 17368074
    move-result-object v3

    .line 17368075
    if-eqz v3, :cond_428

    .line 17368076
    .line 17368077
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17368078
    .line 17368079
    .line 17368080
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getSeriesExpandData()Lcom/dragon/read/rpc/model/BookGroup;

    .line 17368081
    .line 17368082
    .line 17368083
    move-result-object v2

    .line 17368084
    if-eqz v2, :cond_421

    .line 17368085
    .line 17368086
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17368087
    .line 17368088
    if-eqz v2, :cond_421

    .line 17368089
    .line 17368090
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 17368091
    .line 17368092
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368093
    .line 17368094
    .line 17368095
    move-result-object v2

    .line 17368096
    goto :goto_422

    .line 17368097
    :cond_421
    const/4 v2, 0x0

    .line 17368098
    :goto_422
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368099
    .line 17368100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368101
    .line 17368102
    .line 17368103
    move-result v2

    .line 17368104
    :cond_428
    iput-boolean v2, v1, Lel4/d;->d:Z

    .line 17368105
    .line 17368106
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->v()V

    .line 17368107
    .line 17368108
    .line 17368109
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17368110
    .line 17368111
    if-eqz v2, :cond_443

    .line 17368112
    .line 17368113
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17368114
    .line 17368115
    .line 17368116
    move-result-object v2

    .line 17368117
    if-eqz v2, :cond_443

    .line 17368118
    .line 17368119
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17368120
    .line 17368121
    .line 17368122
    move-result-object v2

    .line 17368123
    if-eqz v2, :cond_443

    .line 17368124
    .line 17368125
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17368126
    .line 17368127
    if-nez v2, :cond_442

    .line 17368128
    .line 17368129
    goto :goto_443

    .line 17368130
    :cond_442
    move-object v10, v2

    .line 17368131
    :cond_443
    :goto_443
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17368132
    .line 17368133
    invoke-virtual {v2, v10}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17368134
    .line 17368135
    .line 17368136
    move-result-object v2

    .line 17368137
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17368138
    .line 17368139
    .line 17368140
    move-result-object v3

    .line 17368141
    if-eqz v2, :cond_454

    .line 17368142
    .line 17368143
    invoke-interface {v2}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17368144
    .line 17368145
    .line 17368146
    move-result-object v2

    .line 17368147
    goto :goto_455

    .line 17368148
    :cond_454
    const/4 v2, 0x0

    .line 17368149
    :goto_455
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lorg/json/JSONObject;)Lcom/dragon/read/report/PageRecorder;

    .line 17368150
    .line 17368151
    .line 17368152
    move-result-object v2

    .line 17368153
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17368154
    .line 17368155
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368156
    .line 17368157
    .line 17368158
    iget-object v4, v1, Lel4/d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17368159
    .line 17368160
    iget-wide v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17368161
    .line 17368162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368163
    .line 17368164
    .line 17368165
    move-result-object v4

    .line 17368166
    const-string v5, "material_rank"

    .line 17368167
    .line 17368168
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368169
    .line 17368170
    .line 17368171
    move-result-object v3

    .line 17368172
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17368173
    .line 17368174
    .line 17368175
    move-result v4

    .line 17368176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368177
    .line 17368178
    .line 17368179
    move-result-object v4

    .line 17368180
    invoke-virtual {v3, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368181
    .line 17368182
    .line 17368183
    move-result-object v3

    .line 17368184
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17368185
    .line 17368186
    .line 17368187
    move-result-object v4

    .line 17368188
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17368189
    .line 17368190
    invoke-virtual {v4, v11, v12, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17368191
    .line 17368192
    .line 17368193
    move-result-object v4

    .line 17368194
    new-instance v5, Lhl4/o;

    .line 17368195
    .line 17368196
    invoke-direct {v5, v0, v3, v2, v1}, Lhl4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;Lel4/d;)V

    .line 17368197
    .line 17368198
    .line 17368199
    new-instance v9, Lhl4/p;

    .line 17368200
    .line 17368201
    invoke-direct {v9, v5}, Lhl4/p;-><init>(Lhl4/o;)V

    .line 17368202
    .line 17368203
    .line 17368204
    invoke-virtual {v4, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368205
    .line 17368206
    .line 17368207
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o:Z

    .line 17368208
    .line 17368209
    if-nez v4, :cond_4c2

    .line 17368210
    .line 17368211
    sget-object v4, Luv4/p;->a:Luv4/p;

    .line 17368212
    .line 17368213
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368214
    .line 17368215
    .line 17368216
    iget-boolean v5, v1, Lel4/d;->d:Z

    .line 17368217
    .line 17368218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368219
    .line 17368220
    .line 17368221
    const-string v4, "video_player_bottom_bar"

    .line 17368222
    .line 17368223
    const/4 v9, 0x1

    .line 17368224
    invoke-static {v9, v2, v5, v4, v3}, Luv4/p;->c(ZLcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17368225
    .line 17368226
    .line 17368227
    iget-object v1, v1, Lel4/d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17368228
    .line 17368229
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17368230
    .line 17368231
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368232
    .line 17368233
    .line 17368234
    const-string v3, "follow_update_bottom_bar"

    .line 17368235
    .line 17368236
    invoke-virtual {v2, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368237
    .line 17368238
    .line 17368239
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17368240
    .line 17368241
    .line 17368242
    move-result v3

    .line 17368243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368244
    .line 17368245
    .line 17368246
    move-result-object v3

    .line 17368247
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368248
    .line 17368249
    .line 17368250
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368251
    .line 17368252
    invoke-virtual {v0, v2, v1, v6}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17368253
    .line 17368254
    .line 17368255
    iput-boolean v9, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o:Z

    .line 17368256
    .line 17368257
    goto :goto_4c3

    .line 17368258
    :cond_4c2
    const/4 v9, 0x1

    .line 17368259
    :goto_4c3
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s(Z)V

    .line 17368260
    .line 17368261
    .line 17368262
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->h:Lai4/i;

    .line 17368263
    .line 17368264
    if-eqz v1, :cond_4d2

    .line 17368265
    .line 17368266
    sget v2, Lai4/i$a;->a:I

    .line 17368267
    .line 17368268
    const-string v2, "show_bottom_relate_bar"

    .line 17368269
    .line 17368270
    const/4 v3, 0x0

    .line 17368271
    invoke-interface {v1, v3, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17368272
    .line 17368273
    .line 17368274
    :cond_4d2
    return-void
.end method


.method public final e(Lel4/b;)Z
[MOD-CHANGED]
.method public final e(Lel4/b;)Z
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301510
    const-string v2, "relate series is "

    .line 17301512
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301515
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->j:Z

    .line 17301517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301520
    const-string v2, ", wish list is "

    .line 17301522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301525
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getCanShowWishListBar()Z

    .line 17301528
    move-result v2

    .line 17301529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301532
    const-string v2, ", relate reserve series is "

    .line 17301534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301537
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->l:Z

    .line 17301539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301542
    const-string v2, ", video scene is "

    .line 17301544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301547
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->h:Lai4/i;

    .line 17301549
    const/4 v3, 0x0

    .line 17301550
    if-eqz v2, :cond_39

    .line 17301552
    invoke-interface {v2}, Lai4/i;->h()I

    .line 17301555
    move-result v2

    .line 17301556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301559
    move-result-object v2

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    move-object v2, v3

    .line 17301562
    :goto_3a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301568
    move-result-object v1

    .line 17301569
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301571
    const-string v4, "deliver"

    .line 17301573
    const-string v5, "BottomRelateSeriesView"

    .line 17301575
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301578
    instance-of v1, p1, Lel4/k;

    .line 17301580
    const/4 v2, 0x1

    .line 17301581
    const-string v6, ", episodeIndex is "

    .line 17301583
    const-string v7, "relate series show, episodesCount is "

    .line 17301585
    const-wide/16 v8, 0x1

    .line 17301587
    const-string v10, ", limit is "

    .line 17301589
    const-wide/16 v11, 0x0

    .line 17301591
    if-eqz v1, :cond_cf

    .line 17301593
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->h:Lai4/i;

    .line 17301595
    if-eqz v1, :cond_65

    .line 17301597
    invoke-interface {v1}, Lai4/i;->h()I

    .line 17301600
    move-result v1

    .line 17301601
    if-nez v1, :cond_65

    .line 17301603
    const/4 v1, 0x1

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    const/4 v1, 0x0

    .line 17301606
    :goto_66
    if-eqz v1, :cond_cf

    .line 17301608
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getCanShowWishListBar()Z

    .line 17301611
    move-result v1

    .line 17301612
    if-eqz v1, :cond_cf

    .line 17301614
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17301616
    if-eqz v1, :cond_80

    .line 17301618
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17301621
    move-result-object v1

    .line 17301622
    if-eqz v1, :cond_80

    .line 17301624
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301627
    move-result-object v1

    .line 17301628
    if-eqz v1, :cond_80

    .line 17301630
    iget-wide v11, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17301632
    :cond_80
    long-to-int v1, v11

    .line 17301633
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17301635
    if-eqz v3, :cond_93

    .line 17301637
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17301640
    move-result-object v3

    .line 17301641
    if-eqz v3, :cond_93

    .line 17301643
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301646
    move-result-object v3

    .line 17301647
    if-eqz v3, :cond_93

    .line 17301649
    iget-wide v8, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301651
    :cond_93
    long-to-int v3, v8

    .line 17301652
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301654
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301657
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301660
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301663
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301666
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301669
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;

    .line 17301671
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301674
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17301677
    move-result-object v6

    .line 17301678
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->seriesEndBottomBarEpisodeCntWishList:I

    .line 17301680
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301683
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301686
    move-result-object v6

    .line 17301687
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301689
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301692
    sub-int/2addr v1, v3

    .line 17301693
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17301696
    move-result-object v3

    .line 17301697
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->seriesEndBottomBarEpisodeCntWishList:I

    .line 17301699
    if-ge v1, v3, :cond_ce

    .line 17301701
    check-cast p1, Lel4/k;

    .line 17301703
    iget-object p1, p1, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301705
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17301707
    if-nez p1, :cond_ce

    .line 17301709
    const/4 v0, 0x1

    .line 17301710
    :cond_ce
    return v0

    .line 17301711
    :cond_cf
    instance-of v1, p1, Lel4/d;

    .line 17301713
    if-eqz v1, :cond_fa

    .line 17301715
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->h:Lai4/i;

    .line 17301717
    if-eqz v1, :cond_df

    .line 17301719
    invoke-interface {v1}, Lai4/i;->h()I

    .line 17301722
    move-result v1

    .line 17301723
    if-nez v1, :cond_df

    .line 17301725
    const/4 v1, 0x1

    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    const/4 v1, 0x0

    .line 17301728
    :goto_e0
    if-eqz v1, :cond_fa

    .line 17301730
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17301733
    move-result p1

    .line 17301734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301736
    const-string v2, "relate series FollowUpdateBarData show, isLastEpisode is "

    .line 17301738
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301741
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301747
    move-result-object v1

    .line 17301748
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301750
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301753
    return p1

    .line 17301754
    :cond_fa
    instance-of v1, p1, Lel4/i;

    .line 17301756
    if-eqz v1, :cond_20f

    .line 17301758
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->h:Lai4/i;

    .line 17301760
    if-eqz v1, :cond_10b

    .line 17301762
    invoke-interface {v1}, Lai4/i;->h()I

    .line 17301765
    move-result v1

    .line 17301766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301769
    move-result-object v1

    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    move-object v1, v3

    .line 17301772
    :goto_10c
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->n(Ljava/lang/Integer;)Z

    .line 17301775
    move-result v1

    .line 17301776
    if-eqz v1, :cond_20f

    .line 17301778
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17301780
    if-eqz v1, :cond_124

    .line 17301782
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 17301785
    move-result-object v1

    .line 17301786
    if-eqz v1, :cond_124

    .line 17301788
    invoke-interface {v1}, Lqh4/d;->S1()I

    .line 17301791
    move-result v1

    .line 17301792
    if-ne v1, v2, :cond_124

    .line 17301794
    const/4 v1, 0x1

    .line 17301795
    goto :goto_125

    .line 17301796
    :cond_124
    const/4 v1, 0x0

    .line 17301797
    :goto_125
    if-nez v1, :cond_20f

    .line 17301799
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17301801
    if-eqz v1, :cond_136

    .line 17301803
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17301806
    move-result-object v1

    .line 17301807
    if-eqz v1, :cond_136

    .line 17301809
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301812
    move-result-object v1

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    move-object v1, v3

    .line 17301815
    :goto_137
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17301817
    if-eqz v1, :cond_1a3

    .line 17301819
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17301821
    if-eqz p1, :cond_14a

    .line 17301823
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17301826
    move-result-object p1

    .line 17301827
    if-eqz p1, :cond_14a

    .line 17301829
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301832
    move-result-object p1

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    move-object p1, v3

    .line 17301835
    :goto_14b
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17301837
    if-eqz v1, :cond_15a

    .line 17301839
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17301842
    move-result-object v1

    .line 17301843
    if-eqz v1, :cond_15a

    .line 17301845
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301848
    move-result-object v1

    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    move-object v1, v3

    .line 17301851
    :goto_15b
    instance-of v6, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17301853
    if-eqz v6, :cond_162

    .line 17301855
    move-object v3, v1

    .line 17301856
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17301858
    :cond_162
    if-nez v3, :cond_165

    .line 17301860
    goto :goto_17d

    .line 17301861
    :cond_165
    iget v1, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 17301863
    if-eqz p1, :cond_16b

    .line 17301865
    iget-wide v11, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301867
    :cond_16b
    long-to-int p1, v11

    .line 17301868
    if-lez v1, :cond_17d

    .line 17301870
    sub-int/2addr v1, p1

    .line 17301871
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;

    .line 17301873
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301876
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17301879
    move-result-object p1

    .line 17301880
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->seriesEndBottomBarEpisodeCntSameKindSeries:I

    .line 17301882
    if-ge v1, p1, :cond_17d

    .line 17301884
    goto :goto_17e

    .line 17301885
    :cond_17d
    :goto_17d
    const/4 v2, 0x0

    .line 17301886
    :goto_17e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301888
    const-string v1, "relate series show, isAlbumCurrentLastEpisode="

    .line 17301890
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301893
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301896
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301899
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;

    .line 17301901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301904
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17301907
    move-result-object v1

    .line 17301908
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->seriesEndBottomBarEpisodeCntSameKindSeries:I

    .line 17301910
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301913
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301916
    move-result-object p1

    .line 17301917
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301919
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301922
    return v2

    .line 17301923
    :cond_1a3
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r(Lel4/b;)Z

    .line 17301926
    move-result p1

    .line 17301927
    if-eqz p1, :cond_1b1

    .line 17301929
    const-string p1, "next preview bottom bar can handle by coexist config"

    .line 17301931
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301933
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301936
    return v2

    .line 17301937
    :cond_1b1
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->j:Z

    .line 17301939
    if-nez p1, :cond_1b6

    .line 17301941
    return v0

    .line 17301942
    :cond_1b6
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17301944
    if-eqz p1, :cond_1c8

    .line 17301946
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17301949
    move-result-object p1

    .line 17301950
    if-eqz p1, :cond_1c8

    .line 17301952
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301955
    move-result-object p1

    .line 17301956
    if-eqz p1, :cond_1c8

    .line 17301958
    iget-wide v11, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17301960
    :cond_1c8
    long-to-int p1, v11

    .line 17301961
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17301963
    if-eqz v1, :cond_1db

    .line 17301965
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17301968
    move-result-object v1

    .line 17301969
    if-eqz v1, :cond_1db

    .line 17301971
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301974
    move-result-object v1

    .line 17301975
    if-eqz v1, :cond_1db

    .line 17301977
    iget-wide v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301979
    :cond_1db
    long-to-int v1, v8

    .line 17301980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301982
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301985
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301988
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301991
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301994
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301997
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;

    .line 17301999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302002
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17302005
    move-result-object v6

    .line 17302006
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->seriesEndBottomBarEpisodeCntSameKindSeries:I

    .line 17302008
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302011
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302014
    move-result-object v3

    .line 17302015
    new-array v6, v0, [Ljava/lang/Object;

    .line 17302017
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302020
    sub-int/2addr p1, v1

    .line 17302021
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17302024
    move-result-object v1

    .line 17302025
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->seriesEndBottomBarEpisodeCntSameKindSeries:I

    .line 17302027
    if-ge p1, v1, :cond_20e

    .line 17302029
    return v2

    .line 17302030
    :cond_20e
    return v0

    .line 17302031
    :cond_20f
    instance-of v1, p1, Lel4/j;

    .line 17302033
    if-eqz v1, :cond_2b2

    .line 17302035
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->h:Lai4/i;

    .line 17302037
    if-eqz v1, :cond_21f

    .line 17302039
    invoke-interface {v1}, Lai4/i;->h()I

    .line 17302042
    move-result v1

    .line 17302043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302046
    move-result-object v3

    .line 17302047
    :cond_21f
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->n(Ljava/lang/Integer;)Z

    .line 17302050
    move-result v1

    .line 17302051
    if-eqz v1, :cond_2b2

    .line 17302053
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r(Lel4/b;)Z

    .line 17302056
    move-result v1

    .line 17302057
    if-eqz v1, :cond_245

    .line 17302059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302061
    const-string v3, "unreal short play bottom bar can handle by coexist config, isSubscribed="

    .line 17302063
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302066
    check-cast p1, Lel4/j;

    .line 17302068
    iget-object p1, p1, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302070
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17302072
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302078
    move-result-object p1

    .line 17302079
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302081
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302084
    return v2

    .line 17302085
    :cond_245
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->l:Z

    .line 17302087
    if-nez v1, :cond_24a

    .line 17302089
    return v0

    .line 17302090
    :cond_24a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17302092
    if-eqz v1, :cond_25c

    .line 17302094
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17302097
    move-result-object v1

    .line 17302098
    if-eqz v1, :cond_25c

    .line 17302100
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302103
    move-result-object v1

    .line 17302104
    if-eqz v1, :cond_25c

    .line 17302106
    iget-wide v11, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17302108
    :cond_25c
    long-to-int v1, v11

    .line 17302109
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17302111
    if-eqz v3, :cond_26f

    .line 17302113
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17302116
    move-result-object v3

    .line 17302117
    if-eqz v3, :cond_26f

    .line 17302119
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302122
    move-result-object v3

    .line 17302123
    if-eqz v3, :cond_26f

    .line 17302125
    iget-wide v8, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17302127
    :cond_26f
    long-to-int v3, v8

    .line 17302128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302130
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302133
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302136
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302139
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302142
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302145
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;

    .line 17302147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302150
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17302153
    move-result-object v6

    .line 17302154
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->seriesEndBottomBarEpisodeCntSubscribe:I

    .line 17302156
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302162
    move-result-object v6

    .line 17302163
    new-array v7, v0, [Ljava/lang/Object;

    .line 17302165
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302168
    sub-int/2addr v1, v3

    .line 17302169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17302172
    move-result-object v3

    .line 17302173
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->seriesEndBottomBarEpisodeCntSubscribe:I

    .line 17302175
    if-ge v1, v3, :cond_2b2

    .line 17302177
    check-cast p1, Lel4/j;

    .line 17302179
    iget-object p1, p1, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302181
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17302183
    if-eqz p1, :cond_2b1

    .line 17302185
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17302188
    move-result p1

    .line 17302189
    if-nez p1, :cond_2b0

    .line 17302191
    const/4 v0, 0x1

    .line 17302192
    :cond_2b0
    return v0

    .line 17302193
    :cond_2b1
    return v2

    .line 17302194
    :cond_2b2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lel4/b;)Z
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301509
    .line 17301510
    const-string v2, "relate series is "

    .line 17301511
    .line 17301512
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301513
    .line 17301514
    .line 17301515
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->j:Z

    .line 17301516
    .line 17301517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301518
    .line 17301519
    .line 17301520
    const-string v2, ", wish list is "

    .line 17301521
    .line 17301522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getCanShowWishListBar()Z

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v2

    .line 17301529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301530
    .line 17301531
    .line 17301532
    const-string v2, ", relate reserve series is "

    .line 17301533
    .line 17301534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301535
    .line 17301536
    .line 17301537
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->l:Z

    .line 17301538
    .line 17301539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301540
    .line 17301541
    .line 17301542
    const-string v2, ", video scene is "

    .line 17301543
    .line 17301544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301545
    .line 17301546
    .line 17301547
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->h:Lai4/i;

    .line 17301548
    .line 17301549
    const/4 v3, 0x0

    .line 17301550
    if-eqz v2, :cond_39

    .line 17301551
    .line 17301552
    invoke-interface {v2}, Lai4/i;->h()I

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v2

    .line 17301556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v2

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    move-object v2, v3

    .line 17301562
    :goto_3a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301563
    .line 17301564
    .line 17301565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v1

    .line 17301569
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301570
    .line 17301571
    const-string v4, "deliver"

    .line 17301572
    .line 17301573
    const-string v5, "BottomRelateSeriesView"

    .line 17301574
    .line 17301575
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301576
    .line 17301577
    .line 17301578
    instance-of v1, p1, Lel4/k;

    .line 17301579
    .line 17301580
    const/4 v2, 0x1

    .line 17301581
    const-string v6, ", episodeIndex is "

    .line 17301582
    .line 17301583
    const-string v7, "relate series show, episodesCount is "

    .line 17301584
    .line 17301585
    const-wide/16 v8, 0x1

    .line 17301586
    .line 17301587
    const-string v10, ", limit is "

    .line 17301588
    .line 17301589
    const-wide/16 v11, 0x0

    .line 17301590
    .line 17301591
    if-eqz v1, :cond_cf

    .line 17301592
    .line 17301593
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->h:Lai4/i;

    .line 17301594
    .line 17301595
    if-eqz v1, :cond_65

    .line 17301596
    .line 17301597
    invoke-interface {v1}, Lai4/i;->h()I

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v1

    .line 17301601
    if-nez v1, :cond_65

    .line 17301602
    .line 17301603
    const/4 v1, 0x1

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    const/4 v1, 0x0

    .line 17301606
    :goto_66
    if-eqz v1, :cond_cf

    .line 17301607
    .line 17301608
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getCanShowWishListBar()Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v1

    .line 17301612
    if-eqz v1, :cond_cf

    .line 17301613
    .line 17301614
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17301615
    .line 17301616
    if-eqz v1, :cond_80

    .line 17301617
    .line 17301618
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v1

    .line 17301622
    if-eqz v1, :cond_80

    .line 17301623
    .line 17301624
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v1

    .line 17301628
    if-eqz v1, :cond_80

    .line 17301629
    .line 17301630
    iget-wide v11, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17301631
    .line 17301632
    :cond_80
    long-to-int v1, v11

    .line 17301633
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17301634
    .line 17301635
    if-eqz v3, :cond_93

    .line 17301636
    .line 17301637
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v3

    .line 17301641
    if-eqz v3, :cond_93

    .line 17301642
    .line 17301643
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v3

    .line 17301647
    if-eqz v3, :cond_93

    .line 17301648
    .line 17301649
    iget-wide v8, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301650
    .line 17301651
    :cond_93
    long-to-int v3, v8

    .line 17301652
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301653
    .line 17301654
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301667
    .line 17301668
    .line 17301669
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;

    .line 17301670
    .line 17301671
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301672
    .line 17301673
    .line 17301674
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v6

    .line 17301678
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->seriesEndBottomBarEpisodeCntWishList:I

    .line 17301679
    .line 17301680
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301681
    .line 17301682
    .line 17301683
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v6

    .line 17301687
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301688
    .line 17301689
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301690
    .line 17301691
    .line 17301692
    sub-int/2addr v1, v3

    .line 17301693
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v3

    .line 17301697
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->seriesEndBottomBarEpisodeCntWishList:I

    .line 17301698
    .line 17301699
    if-ge v1, v3, :cond_ce

    .line 17301700
    .line 17301701
    check-cast p1, Lel4/k;

    .line 17301702
    .line 17301703
    iget-object p1, p1, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301704
    .line 17301705
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17301706
    .line 17301707
    if-nez p1, :cond_ce

    .line 17301708
    .line 17301709
    const/4 v0, 0x1

    .line 17301710
    :cond_ce
    return v0

    .line 17301711
    :cond_cf
    instance-of v1, p1, Lel4/d;

    .line 17301712
    .line 17301713
    if-eqz v1, :cond_fa

    .line 17301714
    .line 17301715
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->h:Lai4/i;

    .line 17301716
    .line 17301717
    if-eqz v1, :cond_df

    .line 17301718
    .line 17301719
    invoke-interface {v1}, Lai4/i;->h()I

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v1

    .line 17301723
    if-nez v1, :cond_df

    .line 17301724
    .line 17301725
    const/4 v1, 0x1

    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    const/4 v1, 0x0

    .line 17301728
    :goto_e0
    if-eqz v1, :cond_fa

    .line 17301729
    .line 17301730
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17301731
    .line 17301732
    .line 17301733
    move-result p1

    .line 17301734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301735
    .line 17301736
    const-string v2, "relate series FollowUpdateBarData show, isLastEpisode is "

    .line 17301737
    .line 17301738
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v1

    .line 17301748
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301749
    .line 17301750
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301751
    .line 17301752
    .line 17301753
    return p1

    .line 17301754
    :cond_fa
    instance-of v1, p1, Lel4/i;

    .line 17301755
    .line 17301756
    if-eqz v1, :cond_20f

    .line 17301757
    .line 17301758
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->h:Lai4/i;

    .line 17301759
    .line 17301760
    if-eqz v1, :cond_10b

    .line 17301761
    .line 17301762
    invoke-interface {v1}, Lai4/i;->h()I

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v1

    .line 17301766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v1

    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    move-object v1, v3

    .line 17301772
    :goto_10c
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->n(Ljava/lang/Integer;)Z

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v1

    .line 17301776
    if-eqz v1, :cond_20f

    .line 17301777
    .line 17301778
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17301779
    .line 17301780
    if-eqz v1, :cond_124

    .line 17301781
    .line 17301782
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v1

    .line 17301786
    if-eqz v1, :cond_124

    .line 17301787
    .line 17301788
    invoke-interface {v1}, Lqh4/d;->S1()I

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v1

    .line 17301792
    if-ne v1, v2, :cond_124

    .line 17301793
    .line 17301794
    const/4 v1, 0x1

    .line 17301795
    goto :goto_125

    .line 17301796
    :cond_124
    const/4 v1, 0x0

    .line 17301797
    :goto_125
    if-nez v1, :cond_20f

    .line 17301798
    .line 17301799
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17301800
    .line 17301801
    if-eqz v1, :cond_136

    .line 17301802
    .line 17301803
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v1

    .line 17301807
    if-eqz v1, :cond_136

    .line 17301808
    .line 17301809
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v1

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    move-object v1, v3

    .line 17301815
    :goto_137
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17301816
    .line 17301817
    if-eqz v1, :cond_1a3

    .line 17301818
    .line 17301819
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17301820
    .line 17301821
    if-eqz p1, :cond_14a

    .line 17301822
    .line 17301823
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object p1

    .line 17301827
    if-eqz p1, :cond_14a

    .line 17301828
    .line 17301829
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object p1

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    move-object p1, v3

    .line 17301835
    :goto_14b
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17301836
    .line 17301837
    if-eqz v1, :cond_15a

    .line 17301838
    .line 17301839
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v1

    .line 17301843
    if-eqz v1, :cond_15a

    .line 17301844
    .line 17301845
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v1

    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    move-object v1, v3

    .line 17301851
    :goto_15b
    instance-of v6, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17301852
    .line 17301853
    if-eqz v6, :cond_162

    .line 17301854
    .line 17301855
    move-object v3, v1

    .line 17301856
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17301857
    .line 17301858
    :cond_162
    if-nez v3, :cond_165

    .line 17301859
    .line 17301860
    goto :goto_17d

    .line 17301861
    :cond_165
    iget v1, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 17301862
    .line 17301863
    if-eqz p1, :cond_16b

    .line 17301864
    .line 17301865
    iget-wide v11, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301866
    .line 17301867
    :cond_16b
    long-to-int p1, v11

    .line 17301868
    if-lez v1, :cond_17d

    .line 17301869
    .line 17301870
    sub-int/2addr v1, p1

    .line 17301871
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;

    .line 17301872
    .line 17301873
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object p1

    .line 17301880
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->seriesEndBottomBarEpisodeCntSameKindSeries:I

    .line 17301881
    .line 17301882
    if-ge v1, p1, :cond_17d

    .line 17301883
    .line 17301884
    goto :goto_17e

    .line 17301885
    :cond_17d
    :goto_17d
    const/4 v2, 0x0

    .line 17301886
    :goto_17e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301887
    .line 17301888
    const-string v1, "relate series show, isAlbumCurrentLastEpisode="

    .line 17301889
    .line 17301890
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301897
    .line 17301898
    .line 17301899
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;

    .line 17301900
    .line 17301901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v1

    .line 17301908
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->seriesEndBottomBarEpisodeCntSameKindSeries:I

    .line 17301909
    .line 17301910
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object p1

    .line 17301917
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301918
    .line 17301919
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301920
    .line 17301921
    .line 17301922
    return v2

    .line 17301923
    :cond_1a3
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r(Lel4/b;)Z

    .line 17301924
    .line 17301925
    .line 17301926
    move-result p1

    .line 17301927
    if-eqz p1, :cond_1b1

    .line 17301928
    .line 17301929
    const-string p1, "next preview bottom bar can handle by coexist config"

    .line 17301930
    .line 17301931
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301932
    .line 17301933
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301934
    .line 17301935
    .line 17301936
    return v2

    .line 17301937
    :cond_1b1
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->j:Z

    .line 17301938
    .line 17301939
    if-nez p1, :cond_1b6

    .line 17301940
    .line 17301941
    return v0

    .line 17301942
    :cond_1b6
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17301943
    .line 17301944
    if-eqz p1, :cond_1c8

    .line 17301945
    .line 17301946
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object p1

    .line 17301950
    if-eqz p1, :cond_1c8

    .line 17301951
    .line 17301952
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object p1

    .line 17301956
    if-eqz p1, :cond_1c8

    .line 17301957
    .line 17301958
    iget-wide v11, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17301959
    .line 17301960
    :cond_1c8
    long-to-int p1, v11

    .line 17301961
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17301962
    .line 17301963
    if-eqz v1, :cond_1db

    .line 17301964
    .line 17301965
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v1

    .line 17301969
    if-eqz v1, :cond_1db

    .line 17301970
    .line 17301971
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v1

    .line 17301975
    if-eqz v1, :cond_1db

    .line 17301976
    .line 17301977
    iget-wide v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301978
    .line 17301979
    :cond_1db
    long-to-int v1, v8

    .line 17301980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301981
    .line 17301982
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301995
    .line 17301996
    .line 17301997
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;

    .line 17301998
    .line 17301999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v6

    .line 17302006
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->seriesEndBottomBarEpisodeCntSameKindSeries:I

    .line 17302007
    .line 17302008
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v3

    .line 17302015
    new-array v6, v0, [Ljava/lang/Object;

    .line 17302016
    .line 17302017
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302018
    .line 17302019
    .line 17302020
    sub-int/2addr p1, v1

    .line 17302021
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v1

    .line 17302025
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->seriesEndBottomBarEpisodeCntSameKindSeries:I

    .line 17302026
    .line 17302027
    if-ge p1, v1, :cond_20e

    .line 17302028
    .line 17302029
    return v2

    .line 17302030
    :cond_20e
    return v0

    .line 17302031
    :cond_20f
    instance-of v1, p1, Lel4/j;

    .line 17302032
    .line 17302033
    if-eqz v1, :cond_2b2

    .line 17302034
    .line 17302035
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->h:Lai4/i;

    .line 17302036
    .line 17302037
    if-eqz v1, :cond_21f

    .line 17302038
    .line 17302039
    invoke-interface {v1}, Lai4/i;->h()I

    .line 17302040
    .line 17302041
    .line 17302042
    move-result v1

    .line 17302043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v3

    .line 17302047
    :cond_21f
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->n(Ljava/lang/Integer;)Z

    .line 17302048
    .line 17302049
    .line 17302050
    move-result v1

    .line 17302051
    if-eqz v1, :cond_2b2

    .line 17302052
    .line 17302053
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r(Lel4/b;)Z

    .line 17302054
    .line 17302055
    .line 17302056
    move-result v1

    .line 17302057
    if-eqz v1, :cond_245

    .line 17302058
    .line 17302059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302060
    .line 17302061
    const-string v3, "unreal short play bottom bar can handle by coexist config, isSubscribed="

    .line 17302062
    .line 17302063
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302064
    .line 17302065
    .line 17302066
    check-cast p1, Lel4/j;

    .line 17302067
    .line 17302068
    iget-object p1, p1, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302069
    .line 17302070
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17302071
    .line 17302072
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302073
    .line 17302074
    .line 17302075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object p1

    .line 17302079
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302080
    .line 17302081
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302082
    .line 17302083
    .line 17302084
    return v2

    .line 17302085
    :cond_245
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->l:Z

    .line 17302086
    .line 17302087
    if-nez v1, :cond_24a

    .line 17302088
    .line 17302089
    return v0

    .line 17302090
    :cond_24a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17302091
    .line 17302092
    if-eqz v1, :cond_25c

    .line 17302093
    .line 17302094
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v1

    .line 17302098
    if-eqz v1, :cond_25c

    .line 17302099
    .line 17302100
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v1

    .line 17302104
    if-eqz v1, :cond_25c

    .line 17302105
    .line 17302106
    iget-wide v11, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17302107
    .line 17302108
    :cond_25c
    long-to-int v1, v11

    .line 17302109
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17302110
    .line 17302111
    if-eqz v3, :cond_26f

    .line 17302112
    .line 17302113
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v3

    .line 17302117
    if-eqz v3, :cond_26f

    .line 17302118
    .line 17302119
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v3

    .line 17302123
    if-eqz v3, :cond_26f

    .line 17302124
    .line 17302125
    iget-wide v8, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17302126
    .line 17302127
    :cond_26f
    long-to-int v3, v8

    .line 17302128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302129
    .line 17302130
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302131
    .line 17302132
    .line 17302133
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302134
    .line 17302135
    .line 17302136
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302137
    .line 17302138
    .line 17302139
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302140
    .line 17302141
    .line 17302142
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302143
    .line 17302144
    .line 17302145
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;

    .line 17302146
    .line 17302147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302148
    .line 17302149
    .line 17302150
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17302151
    .line 17302152
    .line 17302153
    move-result-object v6

    .line 17302154
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->seriesEndBottomBarEpisodeCntSubscribe:I

    .line 17302155
    .line 17302156
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302157
    .line 17302158
    .line 17302159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object v6

    .line 17302163
    new-array v7, v0, [Ljava/lang/Object;

    .line 17302164
    .line 17302165
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302166
    .line 17302167
    .line 17302168
    sub-int/2addr v1, v3

    .line 17302169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object v3

    .line 17302173
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->seriesEndBottomBarEpisodeCntSubscribe:I

    .line 17302174
    .line 17302175
    if-ge v1, v3, :cond_2b2

    .line 17302176
    .line 17302177
    check-cast p1, Lel4/j;

    .line 17302178
    .line 17302179
    iget-object p1, p1, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302180
    .line 17302181
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17302182
    .line 17302183
    if-eqz p1, :cond_2b1

    .line 17302184
    .line 17302185
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17302186
    .line 17302187
    .line 17302188
    move-result p1

    .line 17302189
    if-nez p1, :cond_2b0

    .line 17302190
    .line 17302191
    const/4 v0, 0x1

    .line 17302192
    :cond_2b0
    return v0

    .line 17302193
    :cond_2b1
    return v2

    .line 17302194
    :cond_2b2
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s:I

    .line 131074
    if-gtz v0, :cond_d

    .line 131076
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 131078
    instance-of v0, v0, Lel4/i;

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s:I

    .line 131073
    .line 131074
    if-gtz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 131077
    .line 131078
    instance-of v0, v0, Lel4/i;

    .line 131079
    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getBottomBarLogInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBottomBarLogInfo()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 327682
    instance-of v1, v0, Lel4/i;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_d

    .line 327687
    move-object v1, v0

    .line 327688
    check-cast v1, Lel4/i;

    .line 327690
    iget-object v1, v1, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327692
    goto :goto_2c

    .line 327693
    :cond_d
    instance-of v1, v0, Lel4/j;

    .line 327695
    if-eqz v1, :cond_17

    .line 327697
    move-object v1, v0

    .line 327698
    check-cast v1, Lel4/j;

    .line 327700
    iget-object v1, v1, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327702
    goto :goto_2c

    .line 327703
    :cond_17
    instance-of v1, v0, Lel4/k;

    .line 327705
    if-eqz v1, :cond_21

    .line 327707
    move-object v1, v0

    .line 327708
    check-cast v1, Lel4/k;

    .line 327710
    iget-object v1, v1, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327712
    goto :goto_2c

    .line 327713
    :cond_21
    instance-of v1, v0, Lel4/d;

    .line 327715
    if-eqz v1, :cond_2b

    .line 327717
    move-object v1, v0

    .line 327718
    check-cast v1, Lel4/d;

    .line 327720
    iget-object v1, v1, Lel4/d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v1, v2

    .line 327724
    :goto_2c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327726
    const-string v4, "type="

    .line 327728
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    if-eqz v0, :cond_3e

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v0, v2

    .line 327743
    :goto_3f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    const-string v0, ", seriesId="

    .line 327748
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    if-eqz v1, :cond_4c

    .line 327753
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v0, v2

    .line 327757
    :goto_4d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    const-string v0, ", vid="

    .line 327762
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    if-eqz v1, :cond_5a

    .line 327767
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v0, v2

    .line 327771
    :goto_5b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    const-string v0, ", duration="

    .line 327776
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    if-eqz v1, :cond_6b

    .line 327781
    iget-wide v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 327783
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327786
    move-result-object v2

    .line 327787
    :cond_6b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v0

    .line 327794
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomBarLogInfo()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 327681
    .line 327682
    instance-of v1, v0, Lel4/i;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_d

    .line 327686
    .line 327687
    move-object v1, v0

    .line 327688
    check-cast v1, Lel4/i;

    .line 327689
    .line 327690
    iget-object v1, v1, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327691
    .line 327692
    goto :goto_2c

    .line 327693
    :cond_d
    instance-of v1, v0, Lel4/j;

    .line 327694
    .line 327695
    if-eqz v1, :cond_17

    .line 327696
    .line 327697
    move-object v1, v0

    .line 327698
    check-cast v1, Lel4/j;

    .line 327699
    .line 327700
    iget-object v1, v1, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327701
    .line 327702
    goto :goto_2c

    .line 327703
    :cond_17
    instance-of v1, v0, Lel4/k;

    .line 327704
    .line 327705
    if-eqz v1, :cond_21

    .line 327706
    .line 327707
    move-object v1, v0

    .line 327708
    check-cast v1, Lel4/k;

    .line 327709
    .line 327710
    iget-object v1, v1, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327711
    .line 327712
    goto :goto_2c

    .line 327713
    :cond_21
    instance-of v1, v0, Lel4/d;

    .line 327714
    .line 327715
    if-eqz v1, :cond_2b

    .line 327716
    .line 327717
    move-object v1, v0

    .line 327718
    check-cast v1, Lel4/d;

    .line 327719
    .line 327720
    iget-object v1, v1, Lel4/d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327721
    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v1, v2

    .line 327724
    :goto_2c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v4, "type="

    .line 327727
    .line 327728
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    if-eqz v0, :cond_3e

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v0, v2

    .line 327743
    :goto_3f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string v0, ", seriesId="

    .line 327747
    .line 327748
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    if-eqz v1, :cond_4c

    .line 327752
    .line 327753
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v0, v2

    .line 327757
    :goto_4d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    const-string v0, ", vid="

    .line 327761
    .line 327762
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    if-eqz v1, :cond_5a

    .line 327766
    .line 327767
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327768
    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v0, v2

    .line 327771
    :goto_5b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    const-string v0, ", duration="

    .line 327775
    .line 327776
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    if-eqz v1, :cond_6b

    .line 327780
    .line 327781
    iget-wide v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 327782
    .line 327783
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v2

    .line 327787
    :cond_6b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    return-object v0
.end method


.method public final getCountDownTitleAvailableWidth()I
[MOD-CHANGED]
.method public final getCountDownTitleAvailableWidth()I
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393218
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 393221
    move-result v0

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393224
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingStart()I

    .line 393227
    move-result v1

    .line 393228
    sub-int/2addr v0, v1

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393231
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 393234
    move-result v1

    .line 393235
    sub-int/2addr v0, v1

    .line 393236
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->e:Landroid/view/View;

    .line 393238
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 393241
    move-result v1

    .line 393242
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393244
    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    .line 393247
    move-result v2

    .line 393248
    const/4 v3, 0x0

    .line 393249
    if-gt v1, v2, :cond_5d

    .line 393251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393253
    const-string v4, "use title width as count down title available width, titleWidth="

    .line 393255
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393261
    const-string v4, ", titleLeft="

    .line 393263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393268
    invoke-virtual {v4}, Landroid/widget/TextView;->getLeft()I

    .line 393271
    move-result v4

    .line 393272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393275
    const-string v4, ", rightAreaLeft="

    .line 393277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393283
    const-string v1, ", data="

    .line 393285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393298
    move-result-object v1

    .line 393299
    new-array v2, v3, [Ljava/lang/Object;

    .line 393301
    const-string v3, "deliver"

    .line 393303
    const-string v4, "BottomRelateSeriesView"

    .line 393305
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393308
    return v0

    .line 393309
    :cond_5d
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393311
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393314
    move-result-object v2

    .line 393315
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393317
    if-eqz v4, :cond_6a

    .line 393319
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v2, 0x0

    .line 393323
    :goto_6b
    if-eqz v2, :cond_6f

    .line 393325
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 393327
    :cond_6f
    const/16 v2, 0x10

    .line 393329
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393332
    move-result v2

    .line 393333
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393336
    move-result v2

    .line 393337
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393339
    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    .line 393342
    move-result v3

    .line 393343
    sub-int/2addr v1, v3

    .line 393344
    sub-int/2addr v1, v2

    .line 393345
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393347
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingStart()I

    .line 393350
    move-result v2

    .line 393351
    sub-int/2addr v1, v2

    .line 393352
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393354
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 393357
    move-result v2

    .line 393358
    sub-int/2addr v1, v2

    .line 393359
    if-lez v1, :cond_92

    .line 393361
    move v0, v1

    .line 393362
    :cond_92
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCountDownTitleAvailableWidth()I
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingStart()I

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    sub-int/2addr v0, v1

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    sub-int/2addr v0, v1

    .line 393236
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->e:Landroid/view/View;

    .line 393237
    .line 393238
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393243
    .line 393244
    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    const/4 v3, 0x0

    .line 393249
    if-gt v1, v2, :cond_5d

    .line 393250
    .line 393251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    const-string v4, "use title width as count down title available width, titleWidth="

    .line 393254
    .line 393255
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    const-string v4, ", titleLeft="

    .line 393262
    .line 393263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393267
    .line 393268
    invoke-virtual {v4}, Landroid/widget/TextView;->getLeft()I

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    const-string v4, ", rightAreaLeft="

    .line 393276
    .line 393277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    const-string v1, ", data="

    .line 393284
    .line 393285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    new-array v2, v3, [Ljava/lang/Object;

    .line 393300
    .line 393301
    const-string v3, "deliver"

    .line 393302
    .line 393303
    const-string v4, "BottomRelateSeriesView"

    .line 393304
    .line 393305
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    return v0

    .line 393309
    :cond_5d
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393310
    .line 393311
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393316
    .line 393317
    if-eqz v4, :cond_6a

    .line 393318
    .line 393319
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393320
    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v2, 0x0

    .line 393323
    :goto_6b
    if-eqz v2, :cond_6f

    .line 393324
    .line 393325
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 393326
    .line 393327
    :cond_6f
    const/16 v2, 0x10

    .line 393328
    .line 393329
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393330
    .line 393331
    .line 393332
    move-result v2

    .line 393333
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393334
    .line 393335
    .line 393336
    move-result v2

    .line 393337
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393338
    .line 393339
    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    .line 393340
    .line 393341
    .line 393342
    move-result v3

    .line 393343
    sub-int/2addr v1, v3

    .line 393344
    sub-int/2addr v1, v2

    .line 393345
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393346
    .line 393347
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingStart()I

    .line 393348
    .line 393349
    .line 393350
    move-result v2

    .line 393351
    sub-int/2addr v1, v2

    .line 393352
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393353
    .line 393354
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 393355
    .line 393356
    .line 393357
    move-result v2

    .line 393358
    sub-int/2addr v1, v2

    .line 393359
    if-lez v1, :cond_92

    .line 393360
    .line 393361
    move v0, v1

    .line 393362
    :cond_92
    return v0
.end method


.method public getCurrentViewVisibility()Z
[MOD-CHANGED]
.method public getCurrentViewVisibility()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_1d

    .line 196621
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 196624
    move-result v0

    .line 196625
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196627
    cmpg-float v0, v0, v3

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public getCurrentViewVisibility()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_1d

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196626
    .line 196627
    cmpg-float v0, v0, v3

    .line 196628
    .line 196629
    if-nez v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method


.method public final getSeriesExpandData()Lcom/dragon/read/rpc/model/BookGroup;
[MOD-CHANGED]
.method public final getSeriesExpandData()Lcom/dragon/read/rpc/model/BookGroup;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_3b

    .line 262149
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_3b

    .line 262155
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_3b

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_3b

    .line 262167
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_3b

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262176
    move-result-wide v2

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 262179
    instance-of v4, v0, Lyf4/b;

    .line 262181
    if-eqz v4, :cond_2a

    .line 262183
    check-cast v0, Lyf4/b;

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v0, v1

    .line 262187
    :goto_2b
    if-eqz v0, :cond_3b

    .line 262189
    const-class v4, Llh4/p;

    .line 262191
    invoke-virtual {v0, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Llh4/p;

    .line 262197
    if-eqz v0, :cond_3b

    .line 262199
    invoke-interface {v0, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 262202
    move-result-object v1

    .line 262203
    :cond_3b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getSeriesExpandData()Lcom/dragon/read/rpc/model/BookGroup;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_3b

    .line 262148
    .line 262149
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_3b

    .line 262154
    .line 262155
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_3b

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_3b

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_3b

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v2

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 262178
    .line 262179
    instance-of v4, v0, Lyf4/b;

    .line 262180
    .line 262181
    if-eqz v4, :cond_2a

    .line 262182
    .line 262183
    check-cast v0, Lyf4/b;

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v0, v1

    .line 262187
    :goto_2b
    if-eqz v0, :cond_3b

    .line 262188
    .line 262189
    const-class v4, Llh4/p;

    .line 262190
    .line 262191
    invoke-virtual {v0, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Llh4/p;

    .line 262196
    .line 262197
    if-eqz v0, :cond_3b

    .line 262198
    .line 262199
    invoke-interface {v0, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v1

    .line 262203
    :cond_3b
    return-object v1
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldl4/b0$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldl4/b0$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final i(Lqh4/h;Lai4/i;)V
[MOD-CHANGED]
.method public final i(Lqh4/h;Lai4/i;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->h:Lai4/i;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lqh4/h;Lai4/i;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->h:Lai4/i;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->w:Z

    .line 393218
    const-string v1, ", data="

    .line 393220
    const-string v2, ", titleWidth="

    .line 393222
    const-string v3, "deliver"

    .line 393224
    const/4 v4, 0x0

    .line 393225
    const-string v5, "BottomRelateSeriesView"

    .line 393227
    if-eqz v0, :cond_47

    .line 393229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393231
    const-string v6, "skip count down title ellipsize because already applied, title="

    .line 393233
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->v:Ljava/lang/CharSequence;

    .line 393238
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393241
    const-string v6, ", titleText="

    .line 393243
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393248
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393251
    move-result-object v6

    .line 393252
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393260
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 393263
    move-result v2

    .line 393264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 393273
    move-result-object v1

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393280
    move-result-object v0

    .line 393281
    new-array v1, v4, [Ljava/lang/Object;

    .line 393283
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393286
    return-void

    .line 393287
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->v:Ljava/lang/CharSequence;

    .line 393289
    if-nez v0, :cond_63

    .line 393291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393293
    const-string v1, "skip count down title ellipsize because title is null, data="

    .line 393295
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393298
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    move-result-object v0

    .line 393309
    new-array v1, v4, [Ljava/lang/Object;

    .line 393311
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    return-void

    .line 393315
    :cond_63
    const/4 v6, 0x1

    .line 393316
    iput-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->w:Z

    .line 393318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393320
    const-string v7, "schedule count down title ellipsize, title="

    .line 393322
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v7, ", titleLength="

    .line 393330
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393336
    move-result v7

    .line 393337
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393345
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 393348
    move-result v2

    .line 393349
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393352
    const-string v2, ", reserveWidth="

    .line 393354
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393359
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 393362
    move-result v2

    .line 393363
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    const-string v2, ", reserveText="

    .line 393368
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393373
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393376
    move-result-object v2

    .line 393377
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393380
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    move-result-object v1

    .line 393394
    new-array v2, v4, [Ljava/lang/Object;

    .line 393396
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393399
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;

    .line 393401
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;Ljava/lang/CharSequence;)V

    .line 393404
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393406
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393409
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->w:Z

    .line 393217
    .line 393218
    const-string v1, ", data="

    .line 393219
    .line 393220
    const-string v2, ", titleWidth="

    .line 393221
    .line 393222
    const-string v3, "deliver"

    .line 393223
    .line 393224
    const/4 v4, 0x0

    .line 393225
    const-string v5, "BottomRelateSeriesView"

    .line 393226
    .line 393227
    if-eqz v0, :cond_47

    .line 393228
    .line 393229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    const-string v6, "skip count down title ellipsize because already applied, title="

    .line 393232
    .line 393233
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->v:Ljava/lang/CharSequence;

    .line 393237
    .line 393238
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    const-string v6, ", titleText="

    .line 393242
    .line 393243
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393247
    .line 393248
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v6

    .line 393252
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393259
    .line 393260
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 393261
    .line 393262
    .line 393263
    move-result v2

    .line 393264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    new-array v1, v4, [Ljava/lang/Object;

    .line 393282
    .line 393283
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393284
    .line 393285
    .line 393286
    return-void

    .line 393287
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->v:Ljava/lang/CharSequence;

    .line 393288
    .line 393289
    if-nez v0, :cond_63

    .line 393290
    .line 393291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    const-string v1, "skip count down title ellipsize because title is null, data="

    .line 393294
    .line 393295
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    new-array v1, v4, [Ljava/lang/Object;

    .line 393310
    .line 393311
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    return-void

    .line 393315
    :cond_63
    const/4 v6, 0x1

    .line 393316
    iput-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->w:Z

    .line 393317
    .line 393318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    const-string v7, "schedule count down title ellipsize, title="

    .line 393321
    .line 393322
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v7, ", titleLength="

    .line 393329
    .line 393330
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393334
    .line 393335
    .line 393336
    move-result v7

    .line 393337
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393344
    .line 393345
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 393346
    .line 393347
    .line 393348
    move-result v2

    .line 393349
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    const-string v2, ", reserveWidth="

    .line 393353
    .line 393354
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393358
    .line 393359
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 393360
    .line 393361
    .line 393362
    move-result v2

    .line 393363
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    const-string v2, ", reserveText="

    .line 393367
    .line 393368
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393372
    .line 393373
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v2

    .line 393377
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getBottomBarLogInfo()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    new-array v2, v4, [Ljava/lang/Object;

    .line 393395
    .line 393396
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393397
    .line 393398
    .line 393399
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;

    .line 393400
    .line 393401
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;Ljava/lang/CharSequence;)V

    .line 393402
    .line 393403
    .line 393404
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393405
    .line 393406
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393407
    .line 393408
    .line 393409
    return-void
.end method


.method public final k(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    const-string v1, "enter_from"

    .line 17104903
    const-string v2, "player_reserve_button"

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104908
    const-string v1, "card_position"

    .line 17104910
    const-string v2, "video_player"

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17104917
    const-string v2, "virtual_src_material_id"

    .line 17104919
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17104924
    if-eqz v1, :cond_2d

    .line 17104926
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17104929
    move-result-object v1

    .line 17104930
    if-eqz v1, :cond_2d

    .line 17104932
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104938
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    const-string v2, "from_src_material_id"

    .line 17104944
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    const-string v1, "material_name"

    .line 17104949
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    const-string v1, "content_type"

    .line 17104956
    const-string v2, "same_series"

    .line 17104958
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17104964
    move-result v1

    .line 17104965
    const-string v2, "is_show_from_last_episode"

    .line 17104967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    const-string v1, "is_outside_card"

    .line 17104976
    const/4 v2, 0x0

    .line 17104977
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    move-result-object v3

    .line 17104981
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104984
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104986
    if-eqz p1, :cond_69

    .line 17104988
    invoke-virtual {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104991
    move-result p1

    .line 17104992
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104994
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104997
    move-result v1

    .line 17104998
    if-ne p1, v1, :cond_69

    .line 17105000
    const/4 v2, 0x1

    .line 17105001
    :cond_69
    if-eqz v2, :cond_6e

    .line 17105003
    const-string p1, "motion_comic"

    .line 17105005
    goto :goto_70

    .line 17105006
    :cond_6e
    const-string p1, "playlet"

    .line 17105008
    :goto_70
    const-string v1, "reserve_card_type"

    .line 17105010
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105013
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "enter_from"

    .line 17104902
    .line 17104903
    const-string v2, "player_reserve_button"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "card_position"

    .line 17104909
    .line 17104910
    const-string v2, "video_player"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17104916
    .line 17104917
    const-string v2, "virtual_src_material_id"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_2d

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    if-eqz v1, :cond_2d

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104937
    .line 17104938
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    const-string v2, "from_src_material_id"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, "material_name"

    .line 17104948
    .line 17104949
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v1, "content_type"

    .line 17104955
    .line 17104956
    const-string v2, "same_series"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    const-string v2, "is_show_from_last_episode"

    .line 17104966
    .line 17104967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v1, "is_outside_card"

    .line 17104975
    .line 17104976
    const/4 v2, 0x0

    .line 17104977
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104985
    .line 17104986
    if-eqz p1, :cond_69

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104993
    .line 17104994
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v1

    .line 17104998
    if-ne p1, v1, :cond_69

    .line 17104999
    .line 17105000
    const/4 v2, 0x1

    .line 17105001
    :cond_69
    if-eqz v2, :cond_6e

    .line 17105002
    .line 17105003
    const-string p1, "motion_comic"

    .line 17105004
    .line 17105005
    goto :goto_70

    .line 17105006
    :cond_6e
    const-string p1, "playlet"

    .line 17105007
    .line 17105008
    :goto_70
    const-string v1, "reserve_card_type"

    .line 17105009
    .line 17105010
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105011
    .line 17105012
    .line 17105013
    return-object v0
.end method


.method public final l(Lel4/b;)V
[MOD-CHANGED]
.method public final l(Lel4/b;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_a

    .line 17170439
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v0, v1

    .line 17170443
    :goto_b
    const/4 v2, 0x0

    .line 17170444
    if-eqz v0, :cond_20

    .line 17170446
    const-string v3, "continue_play"

    .line 17170448
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    move-result-object v3

    .line 17170452
    check-cast v3, Ljava/lang/String;

    .line 17170454
    if-eqz v3, :cond_20

    .line 17170456
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170459
    move-result v3

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    if-ne v3, v4, :cond_20

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v4, 0x0

    .line 17170465
    :goto_21
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p:Z

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    if-eqz v0, :cond_35

    .line 17170470
    const-string v4, "bottom_bar_show_percent"

    .line 17170472
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Ljava/lang/String;

    .line 17170478
    if-eqz v4, :cond_35

    .line 17170480
    invoke-static {v4, v3}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat(Ljava/lang/String;F)F

    .line 17170483
    move-result v4

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v4, 0x0

    .line 17170486
    :goto_36
    iput v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q:F

    .line 17170488
    if-eqz v0, :cond_48

    .line 17170490
    const-string v4, "bottom_bar_timing"

    .line 17170492
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    move-result-object v4

    .line 17170496
    check-cast v4, Ljava/lang/String;

    .line 17170498
    if-eqz v4, :cond_48

    .line 17170500
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170503
    move-result v2

    .line 17170504
    :cond_48
    mul-int/lit16 v2, v2, 0x3e8

    .line 17170506
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r:I

    .line 17170508
    const/4 v2, -0x1

    .line 17170509
    if-eqz v0, :cond_5d

    .line 17170511
    const-string v4, "bottom_bar_count_down_time"

    .line 17170513
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    move-result-object v4

    .line 17170517
    check-cast v4, Ljava/lang/String;

    .line 17170519
    if-eqz v4, :cond_5d

    .line 17170521
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170524
    move-result v2

    .line 17170525
    :cond_5d
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s:I

    .line 17170527
    if-eqz v0, :cond_6e

    .line 17170529
    const-string v2, "enter_next_video_show_toast"

    .line 17170531
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    move-result-object v0

    .line 17170535
    check-cast v0, Ljava/lang/String;

    .line 17170537
    if-eqz v0, :cond_6e

    .line 17170539
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170542
    :cond_6e
    invoke-virtual {p1}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170545
    move-result-object v0

    .line 17170546
    if-eqz v0, :cond_7a

    .line 17170548
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->clickContent:Ljava/lang/String;

    .line 17170550
    if-eqz v0, :cond_7a

    .line 17170552
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->u:Ljava/lang/String;

    .line 17170554
    :cond_7a
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q:F

    .line 17170556
    cmpl-float v0, v0, v3

    .line 17170558
    if-lez v0, :cond_ba

    .line 17170560
    instance-of v0, p1, Lel4/i;

    .line 17170562
    if-eqz v0, :cond_8f

    .line 17170564
    check-cast p1, Lel4/i;

    .line 17170566
    iget-object p1, p1, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170568
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17170570
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170573
    move-result-object v1

    .line 17170574
    goto :goto_ac

    .line 17170575
    :cond_8f
    instance-of v0, p1, Lel4/j;

    .line 17170577
    if-eqz v0, :cond_9e

    .line 17170579
    check-cast p1, Lel4/j;

    .line 17170581
    iget-object p1, p1, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170583
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17170585
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170588
    move-result-object v1

    .line 17170589
    goto :goto_ac

    .line 17170590
    :cond_9e
    instance-of v0, p1, Lel4/k;

    .line 17170592
    if-eqz v0, :cond_ac

    .line 17170594
    check-cast p1, Lel4/k;

    .line 17170596
    iget-object p1, p1, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170598
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17170600
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170603
    move-result-object v1

    .line 17170604
    :cond_ac
    :goto_ac
    if-eqz v1, :cond_ba

    .line 17170606
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170609
    move-result-wide v0

    .line 17170610
    long-to-float p1, v0

    .line 17170611
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q:F

    .line 17170613
    mul-float p1, p1, v0

    .line 17170615
    float-to-int p1, p1

    .line 17170616
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r:I

    .line 17170618
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lel4/b;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_a

    .line 17170438
    .line 17170439
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 17170440
    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v0, v1

    .line 17170443
    :goto_b
    const/4 v2, 0x0

    .line 17170444
    if-eqz v0, :cond_20

    .line 17170445
    .line 17170446
    const-string v3, "continue_play"

    .line 17170447
    .line 17170448
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    check-cast v3, Ljava/lang/String;

    .line 17170453
    .line 17170454
    if-eqz v3, :cond_20

    .line 17170455
    .line 17170456
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    if-ne v3, v4, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v4, 0x0

    .line 17170465
    :goto_21
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p:Z

    .line 17170466
    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    if-eqz v0, :cond_35

    .line 17170469
    .line 17170470
    const-string v4, "bottom_bar_show_percent"

    .line 17170471
    .line 17170472
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Ljava/lang/String;

    .line 17170477
    .line 17170478
    if-eqz v4, :cond_35

    .line 17170479
    .line 17170480
    invoke-static {v4, v3}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat(Ljava/lang/String;F)F

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v4, 0x0

    .line 17170486
    :goto_36
    iput v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q:F

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_48

    .line 17170489
    .line 17170490
    const-string v4, "bottom_bar_timing"

    .line 17170491
    .line 17170492
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    check-cast v4, Ljava/lang/String;

    .line 17170497
    .line 17170498
    if-eqz v4, :cond_48

    .line 17170499
    .line 17170500
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    :cond_48
    mul-int/lit16 v2, v2, 0x3e8

    .line 17170505
    .line 17170506
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r:I

    .line 17170507
    .line 17170508
    const/4 v2, -0x1

    .line 17170509
    if-eqz v0, :cond_5d

    .line 17170510
    .line 17170511
    const-string v4, "bottom_bar_count_down_time"

    .line 17170512
    .line 17170513
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    check-cast v4, Ljava/lang/String;

    .line 17170518
    .line 17170519
    if-eqz v4, :cond_5d

    .line 17170520
    .line 17170521
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    :cond_5d
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->s:I

    .line 17170526
    .line 17170527
    if-eqz v0, :cond_6e

    .line 17170528
    .line 17170529
    const-string v2, "enter_next_video_show_toast"

    .line 17170530
    .line 17170531
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    check-cast v0, Ljava/lang/String;

    .line 17170536
    .line 17170537
    if-eqz v0, :cond_6e

    .line 17170538
    .line 17170539
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    invoke-virtual {p1}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    if-eqz v0, :cond_7a

    .line 17170547
    .line 17170548
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->clickContent:Ljava/lang/String;

    .line 17170549
    .line 17170550
    if-eqz v0, :cond_7a

    .line 17170551
    .line 17170552
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->u:Ljava/lang/String;

    .line 17170553
    .line 17170554
    :cond_7a
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q:F

    .line 17170555
    .line 17170556
    cmpl-float v0, v0, v3

    .line 17170557
    .line 17170558
    if-lez v0, :cond_ba

    .line 17170559
    .line 17170560
    instance-of v0, p1, Lel4/i;

    .line 17170561
    .line 17170562
    if-eqz v0, :cond_8f

    .line 17170563
    .line 17170564
    check-cast p1, Lel4/i;

    .line 17170565
    .line 17170566
    iget-object p1, p1, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170567
    .line 17170568
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17170569
    .line 17170570
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    goto :goto_ac

    .line 17170575
    :cond_8f
    instance-of v0, p1, Lel4/j;

    .line 17170576
    .line 17170577
    if-eqz v0, :cond_9e

    .line 17170578
    .line 17170579
    check-cast p1, Lel4/j;

    .line 17170580
    .line 17170581
    iget-object p1, p1, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170582
    .line 17170583
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17170584
    .line 17170585
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    goto :goto_ac

    .line 17170590
    :cond_9e
    instance-of v0, p1, Lel4/k;

    .line 17170591
    .line 17170592
    if-eqz v0, :cond_ac

    .line 17170593
    .line 17170594
    check-cast p1, Lel4/k;

    .line 17170595
    .line 17170596
    iget-object p1, p1, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170597
    .line 17170598
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17170599
    .line 17170600
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    :cond_ac
    :goto_ac
    if-eqz v1, :cond_ba

    .line 17170605
    .line 17170606
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-wide v0

    .line 17170610
    long-to-float p1, v0

    .line 17170611
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q:F

    .line 17170612
    .line 17170613
    mul-float p1, p1, v0

    .line 17170614
    .line 17170615
    float-to-int p1, p1

    .line 17170616
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r:I

    .line 17170617
    .line 17170618
    :cond_ba
    return-void
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enableUnrealAndNextPreviewCoexist:Z

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    return v1

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v0, :cond_1f

    .line 327700
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_1f

    .line 327706
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327709
    move-result-object v0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v2

    .line 327712
    :goto_20
    if-eqz v0, :cond_25

    .line 327714
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v0, v2

    .line 327718
    :goto_26
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327720
    if-eq v0, v3, :cond_2b

    .line 327722
    return v1

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 327725
    if-eqz v0, :cond_3f

    .line 327727
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_3f

    .line 327733
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_3f

    .line 327739
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327742
    move-result-object v2

    .line 327743
    :cond_3f
    if-eqz v2, :cond_4a

    .line 327745
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->y:Ljava/util/List;

    .line 327747
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_4a

    .line 327753
    const/4 v1, 0x1

    .line 327754
    :cond_4a
    return v1
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enableUnrealAndNextPreviewCoexist:Z

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    return v1

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v0, :cond_1f

    .line 327699
    .line 327700
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_1f

    .line 327705
    .line 327706
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v2

    .line 327712
    :goto_20
    if-eqz v0, :cond_25

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327715
    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v0, v2

    .line 327718
    :goto_26
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327719
    .line 327720
    if-eq v0, v3, :cond_2b

    .line 327721
    .line 327722
    return v1

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 327724
    .line 327725
    if-eqz v0, :cond_3f

    .line 327726
    .line 327727
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_3f

    .line 327732
    .line 327733
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_3f

    .line 327738
    .line 327739
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    :cond_3f
    if-eqz v2, :cond_4a

    .line 327744
    .line 327745
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->y:Ljava/util/List;

    .line 327746
    .line 327747
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_4a

    .line 327752
    .line 327753
    const/4 v1, 0x1

    .line 327754
    :cond_4a
    return v1
.end method


.method public final n(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public final n(Ljava/lang/Integer;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    goto :goto_9

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_1d

    .line 16973833
    :goto_9
    if-nez p1, :cond_c

    .line 16973835
    goto :goto_1b

    .line 16973836
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973839
    move-result p1

    .line 16973840
    const/16 v0, 0x9

    .line 16973842
    if-ne p1, v0, :cond_1b

    .line 16973844
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->m()Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 16973854
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/Integer;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    goto :goto_9

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_1d

    .line 16973832
    .line 16973833
    :goto_9
    if-nez p1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_1b

    .line 16973836
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    const/16 v0, 0x9

    .line 16973841
    .line 16973842
    if-ne p1, v0, :cond_1b

    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->m()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 16973854
    :goto_1e
    return p1
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 262146
    if-eqz v0, :cond_13

    .line 262148
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_13

    .line 262154
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_13

    .line 262160
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const-wide/16 v0, 0x0

    .line 262165
    :goto_15
    long-to-int v1, v0

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 262168
    if-eqz v0, :cond_29

    .line 262170
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_29

    .line 262176
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const-wide/16 v2, 0x1

    .line 262187
    :goto_2b
    long-to-int v0, v2

    .line 262188
    if-ne v0, v1, :cond_30

    .line 262190
    const/4 v0, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 262145
    .line 262146
    if-eqz v0, :cond_13

    .line 262147
    .line 262148
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_13

    .line 262153
    .line 262154
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_13

    .line 262159
    .line 262160
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 262161
    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const-wide/16 v0, 0x0

    .line 262164
    .line 262165
    :goto_15
    long-to-int v1, v0

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 262167
    .line 262168
    if-eqz v0, :cond_29

    .line 262169
    .line 262170
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_29

    .line 262175
    .line 262176
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 262183
    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const-wide/16 v2, 0x1

    .line 262186
    .line 262187
    :goto_2b
    long-to-int v0, v2

    .line 262188
    if-ne v0, v1, :cond_30

    .line 262189
    .line 262190
    const/4 v0, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->n:Z

    .line 262153
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o:Z

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 262157
    instance-of v1, v0, Lyf4/b;

    .line 262159
    if-eqz v1, :cond_14

    .line 262161
    check-cast v0, Lyf4/b;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_26

    .line 262167
    const-class v1, Llh4/p;

    .line 262169
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Llh4/p;

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->x:Lhl4/q;

    .line 262179
    invoke-interface {v0, v1}, Llh4/p;->x(Llh4/p$a;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->n:Z

    .line 262152
    .line 262153
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o:Z

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 262156
    .line 262157
    instance-of v1, v0, Lyf4/b;

    .line 262158
    .line 262159
    if-eqz v1, :cond_14

    .line 262160
    .line 262161
    check-cast v0, Lyf4/b;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_26

    .line 262166
    .line 262167
    const-class v1, Llh4/p;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Llh4/p;

    .line 262174
    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->x:Lhl4/q;

    .line 262178
    .line 262179
    invoke-interface {v0, v1}, Llh4/p;->x(Llh4/p$a;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->n:Z

    .line 262153
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o:Z

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 262157
    instance-of v1, v0, Lyf4/b;

    .line 262159
    if-eqz v1, :cond_14

    .line 262161
    check-cast v0, Lyf4/b;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_26

    .line 262167
    const-class v1, Llh4/p;

    .line 262169
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Llh4/p;

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->x:Lhl4/q;

    .line 262179
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->n:Z

    .line 262152
    .line 262153
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o:Z

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 262156
    .line 262157
    instance-of v1, v0, Lyf4/b;

    .line 262158
    .line 262159
    if-eqz v1, :cond_14

    .line 262160
    .line 262161
    check-cast v0, Lyf4/b;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_26

    .line 262166
    .line 262167
    const-class v1, Llh4/p;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Llh4/p;

    .line 262174
    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->x:Lhl4/q;

    .line 262178
    .line 262179
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final p(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->m:Lkotlin/jvm/functions/Function0;

    .line 50724866
    if-eqz v0, :cond_ab

    .line 50724868
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724871
    move-result-object v0

    .line 50724872
    check-cast v0, Lcom/dragon/read/pages/video/a;

    .line 50724874
    if-nez v0, :cond_e

    .line 50724876
    goto/16 :goto_ab

    .line 50724878
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 50724880
    const-string v2, ""

    .line 50724882
    if-eqz v1, :cond_24

    .line 50724884
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 50724887
    move-result-object v1

    .line 50724888
    if-eqz v1, :cond_24

    .line 50724890
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724893
    move-result-object v1

    .line 50724894
    if-eqz v1, :cond_24

    .line 50724896
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724898
    if-nez v1, :cond_25

    .line 50724900
    :cond_24
    move-object v1, v2

    .line 50724901
    :cond_25
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 50724903
    invoke-virtual {v3, v1}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 50724906
    move-result-object v1

    .line 50724907
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50724909
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724912
    if-eqz v1, :cond_37

    .line 50724914
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 50724917
    move-result-object v1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v1, 0x0

    .line 50724920
    :goto_38
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 50724923
    move-result-object v1

    .line 50724924
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 50724927
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 50724930
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724933
    move-result v1

    .line 50724934
    sparse-switch v1, :sswitch_data_ac

    .line 50724937
    goto :goto_ab

    .line 50724938
    :sswitch_4a
    const-string v1, "click_video"

    .line 50724940
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724943
    move-result p3

    .line 50724944
    if-nez p3, :cond_53

    .line 50724946
    goto :goto_ab

    .line 50724947
    :cond_53
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50724950
    const-string p1, "player_series_video_bar"

    .line 50724952
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 50724955
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724957
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 50724960
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 50724963
    goto :goto_ab

    .line 50724964
    :sswitch_64
    const-string p2, "click_video_player"

    .line 50724966
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724969
    move-result p2

    .line 50724970
    if-nez p2, :cond_6d

    .line 50724972
    goto :goto_ab

    .line 50724973
    :cond_6d
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50724976
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50724983
    move-result-object p2

    .line 50724984
    const p3, 0x7f061e07

    .line 50724987
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724990
    move-result-object p2

    .line 50724991
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    const-string p3, "clicked_content"

    .line 50724996
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724999
    move-result-object p1

    .line 50725000
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 50725003
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 50725006
    goto :goto_ab

    .line 50725007
    :sswitch_8f
    const-string p2, "click_module"

    .line 50725009
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725012
    move-result p2

    .line 50725013
    if-nez p2, :cond_98

    .line 50725015
    goto :goto_ab

    .line 50725016
    :cond_98
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50725019
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->B()V

    .line 50725022
    goto :goto_ab

    .line 50725023
    :sswitch_9f
    const-string p2, "click_reserve_card"

    .line 50725025
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725028
    move-result p2

    .line 50725029
    if-nez p2, :cond_a8

    .line 50725031
    goto :goto_ab

    .line 50725032
    :cond_a8
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->h0(Lcom/dragon/read/base/Args;)V

    .line 50725035
    :cond_ab
    :goto_ab
    return-void

    .line 50725036
    :sswitch_data_ac
    .sparse-switch
        -0x76f61f6 -> :sswitch_9f
        0x1f9e1503 -> :sswitch_8f
        0x35c5747c -> :sswitch_64
        0x6499f704 -> :sswitch_4a
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->m:Lkotlin/jvm/functions/Function0;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_ab

    .line 50724867
    .line 50724868
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    check-cast v0, Lcom/dragon/read/pages/video/a;

    .line 50724873
    .line 50724874
    if-nez v0, :cond_e

    .line 50724875
    .line 50724876
    goto/16 :goto_ab

    .line 50724877
    .line 50724878
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 50724879
    .line 50724880
    const-string v2, ""

    .line 50724881
    .line 50724882
    if-eqz v1, :cond_24

    .line 50724883
    .line 50724884
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    if-eqz v1, :cond_24

    .line 50724889
    .line 50724890
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    if-eqz v1, :cond_24

    .line 50724895
    .line 50724896
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724897
    .line 50724898
    if-nez v1, :cond_25

    .line 50724899
    .line 50724900
    :cond_24
    move-object v1, v2

    .line 50724901
    :cond_25
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 50724902
    .line 50724903
    invoke-virtual {v3, v1}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v1

    .line 50724907
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50724908
    .line 50724909
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724910
    .line 50724911
    .line 50724912
    if-eqz v1, :cond_37

    .line 50724913
    .line 50724914
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v1, 0x0

    .line 50724920
    :goto_38
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v1

    .line 50724924
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v1

    .line 50724934
    sparse-switch v1, :sswitch_data_ac

    .line 50724935
    .line 50724936
    .line 50724937
    goto :goto_ab

    .line 50724938
    :sswitch_4a
    const-string v1, "click_video"

    .line 50724939
    .line 50724940
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p3

    .line 50724944
    if-nez p3, :cond_53

    .line 50724945
    .line 50724946
    goto :goto_ab

    .line 50724947
    :cond_53
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50724948
    .line 50724949
    .line 50724950
    const-string p1, "player_series_video_bar"

    .line 50724951
    .line 50724952
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724956
    .line 50724957
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 50724961
    .line 50724962
    .line 50724963
    goto :goto_ab

    .line 50724964
    :sswitch_64
    const-string p2, "click_video_player"

    .line 50724965
    .line 50724966
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p2

    .line 50724970
    if-nez p2, :cond_6d

    .line 50724971
    .line 50724972
    goto :goto_ab

    .line 50724973
    :cond_6d
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p2

    .line 50724984
    const p3, 0x7f061e07

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p2

    .line 50724991
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    const-string p3, "clicked_content"

    .line 50724995
    .line 50724996
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_ab

    .line 50725007
    :sswitch_8f
    const-string p2, "click_module"

    .line 50725008
    .line 50725009
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p2

    .line 50725013
    if-nez p2, :cond_98

    .line 50725014
    .line 50725015
    goto :goto_ab

    .line 50725016
    :cond_98
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->B()V

    .line 50725020
    .line 50725021
    .line 50725022
    goto :goto_ab

    .line 50725023
    :sswitch_9f
    const-string p2, "click_reserve_card"

    .line 50725024
    .line 50725025
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result p2

    .line 50725029
    if-nez p2, :cond_a8

    .line 50725030
    .line 50725031
    goto :goto_ab

    .line 50725032
    :cond_a8
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->h0(Lcom/dragon/read/base/Args;)V

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    :goto_ab
    return-void

    .line 50725036
    :sswitch_data_ac
    .sparse-switch
        -0x76f61f6 -> :sswitch_9f
        0x1f9e1503 -> :sswitch_8f
        0x35c5747c -> :sswitch_64
        0x6499f704 -> :sswitch_4a
    .end sparse-switch
.end method


.method public final q(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->m:Lkotlin/jvm/functions/Function0;

    .line 50724866
    if-eqz v0, :cond_a0

    .line 50724868
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724871
    move-result-object v0

    .line 50724872
    check-cast v0, Lcom/dragon/read/pages/video/a;

    .line 50724874
    if-nez v0, :cond_e

    .line 50724876
    goto/16 :goto_a0

    .line 50724878
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 50724880
    const-string v2, ""

    .line 50724882
    if-eqz v1, :cond_24

    .line 50724884
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 50724887
    move-result-object v1

    .line 50724888
    if-eqz v1, :cond_24

    .line 50724890
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724893
    move-result-object v1

    .line 50724894
    if-eqz v1, :cond_24

    .line 50724896
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724898
    if-nez v1, :cond_25

    .line 50724900
    :cond_24
    move-object v1, v2

    .line 50724901
    :cond_25
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 50724903
    invoke-virtual {v3, v1}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 50724906
    move-result-object v1

    .line 50724907
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50724909
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724912
    if-eqz v1, :cond_37

    .line 50724914
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 50724917
    move-result-object v1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v1, 0x0

    .line 50724920
    :goto_38
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 50724923
    move-result-object v1

    .line 50724924
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 50724927
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724930
    move-result v1

    .line 50724931
    const-string v3, "player_series_video_bar"

    .line 50724933
    sparse-switch v1, :sswitch_data_a2

    .line 50724936
    goto :goto_a0

    .line 50724937
    :sswitch_49
    const-string v1, "show_video"

    .line 50724939
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724942
    move-result p3

    .line 50724943
    if-nez p3, :cond_52

    .line 50724945
    goto :goto_a0

    .line 50724946
    :cond_52
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 50724949
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724951
    invoke-virtual {v0, p3}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 50724954
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724956
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724959
    const-string p3, "material_id"

    .line 50724961
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50724964
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50724967
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 50724970
    goto :goto_a0

    .line 50724971
    :sswitch_6b
    const-string p2, "show_module"

    .line 50724973
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724976
    move-result p2

    .line 50724977
    if-nez p2, :cond_74

    .line 50724979
    goto :goto_a0

    .line 50724980
    :cond_74
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50724983
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->B0()V

    .line 50724986
    goto :goto_a0

    .line 50724987
    :sswitch_7b
    const-string p2, "show_reserve_card"

    .line 50724989
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724992
    move-result p2

    .line 50724993
    if-nez p2, :cond_84

    .line 50724995
    goto :goto_a0

    .line 50724996
    :cond_84
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->V(Lcom/dragon/read/base/Args;)V

    .line 50724999
    goto :goto_a0

    .line 50725000
    :sswitch_88
    const-string p2, "show_video_player_button"

    .line 50725002
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725005
    move-result p3

    .line 50725006
    if-nez p3, :cond_91

    .line 50725008
    goto :goto_a0

    .line 50725009
    :cond_91
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50725012
    const-string p3, "button_name"

    .line 50725014
    invoke-virtual {p1, p3, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725017
    move-result-object p1

    .line 50725018
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 50725021
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 50725024
    :cond_a0
    :goto_a0
    return-void

    nop

    .line 50725026
    :sswitch_data_a2
    .sparse-switch
        -0x44104ab6 -> :sswitch_88
        0x13e7ceb5 -> :sswitch_7b
        0x15a5e1ee -> :sswitch_6b
        0x433f60b9 -> :sswitch_49
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->m:Lkotlin/jvm/functions/Function0;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_a0

    .line 50724867
    .line 50724868
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    check-cast v0, Lcom/dragon/read/pages/video/a;

    .line 50724873
    .line 50724874
    if-nez v0, :cond_e

    .line 50724875
    .line 50724876
    goto/16 :goto_a0

    .line 50724877
    .line 50724878
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 50724879
    .line 50724880
    const-string v2, ""

    .line 50724881
    .line 50724882
    if-eqz v1, :cond_24

    .line 50724883
    .line 50724884
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    if-eqz v1, :cond_24

    .line 50724889
    .line 50724890
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    if-eqz v1, :cond_24

    .line 50724895
    .line 50724896
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724897
    .line 50724898
    if-nez v1, :cond_25

    .line 50724899
    .line 50724900
    :cond_24
    move-object v1, v2

    .line 50724901
    :cond_25
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 50724902
    .line 50724903
    invoke-virtual {v3, v1}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v1

    .line 50724907
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50724908
    .line 50724909
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724910
    .line 50724911
    .line 50724912
    if-eqz v1, :cond_37

    .line 50724913
    .line 50724914
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v1, 0x0

    .line 50724920
    :goto_38
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v1

    .line 50724924
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v1

    .line 50724931
    const-string v3, "player_series_video_bar"

    .line 50724932
    .line 50724933
    sparse-switch v1, :sswitch_data_a2

    .line 50724934
    .line 50724935
    .line 50724936
    goto :goto_a0

    .line 50724937
    :sswitch_49
    const-string v1, "show_video"

    .line 50724938
    .line 50724939
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p3

    .line 50724943
    if-nez p3, :cond_52

    .line 50724944
    .line 50724945
    goto :goto_a0

    .line 50724946
    :cond_52
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724950
    .line 50724951
    invoke-virtual {v0, p3}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724955
    .line 50724956
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    const-string p3, "material_id"

    .line 50724960
    .line 50724961
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_a0

    .line 50724971
    :sswitch_6b
    const-string p2, "show_module"

    .line 50724972
    .line 50724973
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p2

    .line 50724977
    if-nez p2, :cond_74

    .line 50724978
    .line 50724979
    goto :goto_a0

    .line 50724980
    :cond_74
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->B0()V

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_a0

    .line 50724987
    :sswitch_7b
    const-string p2, "show_reserve_card"

    .line 50724988
    .line 50724989
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p2

    .line 50724993
    if-nez p2, :cond_84

    .line 50724994
    .line 50724995
    goto :goto_a0

    .line 50724996
    :cond_84
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->V(Lcom/dragon/read/base/Args;)V

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_a0

    .line 50725000
    :sswitch_88
    const-string p2, "show_video_player_button"

    .line 50725001
    .line 50725002
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p3

    .line 50725006
    if-nez p3, :cond_91

    .line 50725007
    .line 50725008
    goto :goto_a0

    .line 50725009
    :cond_91
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50725010
    .line 50725011
    .line 50725012
    const-string p3, "button_name"

    .line 50725013
    .line 50725014
    invoke-virtual {p1, p3, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    :cond_a0
    :goto_a0
    return-void

    .line 50725025
    nop

    .line 50725026
    :sswitch_data_a2
    .sparse-switch
        -0x44104ab6 -> :sswitch_88
        0x13e7ceb5 -> :sswitch_7b
        0x15a5e1ee -> :sswitch_6b
        0x433f60b9 -> :sswitch_49
    .end sparse-switch
.end method


.method public final r(Lel4/b;)Z
[MOD-CHANGED]
.method public final r(Lel4/b;)Z
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enable:Z

    .line 17104907
    if-eqz v1, :cond_43

    .line 17104909
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enableUnrealAndNextPreviewCoexist:Z

    .line 17104911
    if-eqz v0, :cond_43

    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->m()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_18

    .line 17104919
    goto :goto_43

    .line 17104920
    :cond_18
    instance-of v0, p1, Lel4/i;

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    if-eqz v0, :cond_2e

    .line 17104925
    invoke-virtual {p1}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_27

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    :cond_27
    const-string p1, "next_series_preview"

    .line 17104937
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result p1

    .line 17104941
    goto :goto_44

    .line 17104942
    :cond_2e
    instance-of v0, p1, Lel4/j;

    .line 17104944
    if-eqz v0, :cond_43

    .line 17104946
    invoke-virtual {p1}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17104949
    move-result-object p1

    .line 17104950
    if-eqz p1, :cond_3c

    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    :cond_3c
    const-string p1, "unreal_short_play"

    .line 17104958
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result p1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    :goto_43
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(Lel4/b;)Z
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enable:Z

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_43

    .line 17104908
    .line 17104909
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enableUnrealAndNextPreviewCoexist:Z

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_43

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->m()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_43

    .line 17104920
    :cond_18
    instance-of v0, p1, Lel4/i;

    .line 17104921
    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    if-eqz v0, :cond_2e

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_27

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    :cond_27
    const-string p1, "next_series_preview"

    .line 17104936
    .line 17104937
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    goto :goto_44

    .line 17104942
    :cond_2e
    instance-of v0, p1, Lel4/j;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_43

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    if-eqz p1, :cond_3c

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    :cond_3c
    const-string p1, "unreal_short_play"

    .line 17104957
    .line 17104958
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    :goto_43
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    return p1
.end method


.method public final s(Z)V
[MOD-CHANGED]
.method public final s(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 17170434
    const/16 v1, 0x8

    .line 17170436
    if-eqz v0, :cond_83

    .line 17170438
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17170440
    if-eqz v0, :cond_19

    .line 17170442
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz v0, :cond_19

    .line 17170448
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170451
    move-result-object v0

    .line 17170452
    if-eqz v0, :cond_19

    .line 17170454
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    const-wide/16 v2, 0x0

    .line 17170459
    :goto_1b
    const/16 v0, 0x3e8

    .line 17170461
    int-to-long v4, v0

    .line 17170462
    mul-long v2, v2, v4

    .line 17170464
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17170466
    const/4 v4, 0x0

    .line 17170467
    if-eqz v0, :cond_30

    .line 17170469
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 17170472
    move-result-object v0

    .line 17170473
    if-eqz v0, :cond_30

    .line 17170475
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 17170478
    move-result v0

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v0, 0x0

    .line 17170481
    :goto_31
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r:I

    .line 17170483
    const/4 v6, 0x0

    .line 17170484
    if-nez v5, :cond_45

    .line 17170486
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q:F

    .line 17170488
    cmpl-float v7, v5, v6

    .line 17170490
    if-lez v7, :cond_45

    .line 17170492
    long-to-float v7, v2

    .line 17170493
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17170495
    sub-float/2addr v8, v5

    .line 17170496
    mul-float v7, v7, v8

    .line 17170498
    float-to-int v5, v7

    .line 17170499
    iput v5, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r:I

    .line 17170501
    :cond_45
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r:I

    .line 17170503
    const/4 v7, 0x1

    .line 17170504
    if-lez v5, :cond_54

    .line 17170506
    int-to-long v8, v0

    .line 17170507
    sub-long/2addr v2, v8

    .line 17170508
    int-to-long v8, v5

    .line 17170509
    cmp-long v0, v2, v8

    .line 17170511
    if-gez v0, :cond_52

    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    const/4 v0, 0x0

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    :goto_54
    const/4 v0, 0x1

    .line 17170517
    :goto_55
    if-nez v0, :cond_58

    .line 17170519
    goto :goto_83

    .line 17170520
    :cond_58
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17170523
    move-result v0

    .line 17170524
    if-nez v0, :cond_5f

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v7, 0x0

    .line 17170528
    :goto_60
    if-ne v7, p1, :cond_63

    .line 17170530
    return-void

    .line 17170531
    :cond_63
    if-eqz p1, :cond_66

    .line 17170533
    const/4 v1, 0x0

    .line 17170534
    :cond_66
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170537
    if-eqz p1, :cond_82

    .line 17170539
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r:I

    .line 17170541
    if-lez p1, :cond_82

    .line 17170543
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170546
    move-result p1

    .line 17170547
    int-to-float p1, p1

    .line 17170548
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170551
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170562
    :cond_82
    return-void

    .line 17170563
    :cond_83
    :goto_83
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 17170433
    .line 17170434
    const/16 v1, 0x8

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_83

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_19

    .line 17170441
    .line 17170442
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz v0, :cond_19

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    if-eqz v0, :cond_19

    .line 17170453
    .line 17170454
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17170455
    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    const-wide/16 v2, 0x0

    .line 17170458
    .line 17170459
    :goto_1b
    const/16 v0, 0x3e8

    .line 17170460
    .line 17170461
    int-to-long v4, v0

    .line 17170462
    mul-long v2, v2, v4

    .line 17170463
    .line 17170464
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17170465
    .line 17170466
    const/4 v4, 0x0

    .line 17170467
    if-eqz v0, :cond_30

    .line 17170468
    .line 17170469
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    if-eqz v0, :cond_30

    .line 17170474
    .line 17170475
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v0, 0x0

    .line 17170481
    :goto_31
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r:I

    .line 17170482
    .line 17170483
    const/4 v6, 0x0

    .line 17170484
    if-nez v5, :cond_45

    .line 17170485
    .line 17170486
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->q:F

    .line 17170487
    .line 17170488
    cmpl-float v7, v5, v6

    .line 17170489
    .line 17170490
    if-lez v7, :cond_45

    .line 17170491
    .line 17170492
    long-to-float v7, v2

    .line 17170493
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17170494
    .line 17170495
    sub-float/2addr v8, v5

    .line 17170496
    mul-float v7, v7, v8

    .line 17170497
    .line 17170498
    float-to-int v5, v7

    .line 17170499
    iput v5, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r:I

    .line 17170500
    .line 17170501
    :cond_45
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r:I

    .line 17170502
    .line 17170503
    const/4 v7, 0x1

    .line 17170504
    if-lez v5, :cond_54

    .line 17170505
    .line 17170506
    int-to-long v8, v0

    .line 17170507
    sub-long/2addr v2, v8

    .line 17170508
    int-to-long v8, v5

    .line 17170509
    cmp-long v0, v2, v8

    .line 17170510
    .line 17170511
    if-gez v0, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    const/4 v0, 0x0

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    :goto_54
    const/4 v0, 0x1

    .line 17170517
    :goto_55
    if-nez v0, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_83

    .line 17170520
    :cond_58
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    if-nez v0, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v7, 0x0

    .line 17170528
    :goto_60
    if-ne v7, p1, :cond_63

    .line 17170529
    .line 17170530
    return-void

    .line 17170531
    :cond_63
    if-eqz p1, :cond_66

    .line 17170532
    .line 17170533
    const/4 v1, 0x0

    .line 17170534
    :cond_66
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    if-eqz p1, :cond_82

    .line 17170538
    .line 17170539
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->r:I

    .line 17170540
    .line 17170541
    if-lez p1, :cond_82

    .line 17170542
    .line 17170543
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    int-to-float p1, p1

    .line 17170548
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return-void

    .line 17170563
    :cond_83
    :goto_83
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void
.end method


.method public final t(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 33947650
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33947652
    if-eqz v0, :cond_9

    .line 33947654
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33947656
    goto :goto_b

    .line 33947657
    :cond_9
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33947659
    :goto_b
    new-instance v2, Lmv4/f$b;

    .line 33947661
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947664
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947667
    move-result-wide v3

    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    invoke-direct {v2, v3, v4, v1, v0}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 33947672
    if-eqz p2, :cond_77

    .line 33947674
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33947676
    sget-object v0, Lmv4/q;->a:Lmv4/q;

    .line 33947678
    new-instance v1, Lhl4/s;

    .line 33947680
    invoke-direct {v1, p1, p0, p2}, Lhl4/s;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;Ljava/lang/String;)V

    .line 33947683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    const/4 p1, 0x0

    .line 33947687
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947690
    new-instance p2, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 33947692
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;-><init>()V

    .line 33947695
    iget-wide v3, v2, Lmv4/f$b;->a:J

    .line 33947697
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947700
    move-result-object v0

    .line 33947701
    iput-object v0, p2, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemIdStr:Ljava/lang/String;

    .line 33947703
    iget v0, v2, Lmv4/f$b;->b:I

    .line 33947705
    iput v0, p2, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 33947707
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947709
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 33947712
    move-result-object v0

    .line 33947713
    iput-object v0, p2, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->sharkParam:Ljava/util/Map;

    .line 33947715
    iget-object v0, v2, Lmv4/f$b;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33947717
    iput-object v0, p2, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33947719
    invoke-static {p2}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 33947722
    move-result-object p2

    .line 33947723
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947730
    move-result-object p2

    .line 33947731
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947738
    move-result-object p2

    .line 33947739
    new-instance v0, Lmv4/m;

    .line 33947741
    invoke-direct {v0, v1, v2}, Lmv4/m;-><init>(Lhl4/s;Lmv4/f$b;)V

    .line 33947744
    new-instance v3, Lmv4/n;

    .line 33947746
    invoke-direct {v3, v0}, Lmv4/n;-><init>(Lmv4/m;)V

    .line 33947749
    new-instance v0, Lmv4/o;

    .line 33947751
    invoke-direct {v0, v1, v2}, Lmv4/o;-><init>(Lhl4/s;Lmv4/f$b;)V

    .line 33947754
    new-instance v1, Lmv4/p;

    .line 33947756
    invoke-direct {v1, v0}, Lmv4/p;-><init>(Lmv4/o;)V

    .line 33947759
    invoke-virtual {p2, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947766
    goto :goto_86

    .line 33947767
    :cond_77
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33947769
    sget-object p2, Lmv4/f;->a:Lmv4/f;

    .line 33947771
    new-instance v0, Lhl4/r;

    .line 33947773
    invoke-direct {v0, p0, p1}, Lhl4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;Ljava/lang/String;)V

    .line 33947776
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    invoke-static {v0, v2}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 33947782
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 33947649
    .line 33947650
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_9

    .line 33947653
    .line 33947654
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33947655
    .line 33947656
    goto :goto_b

    .line 33947657
    :cond_9
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33947658
    .line 33947659
    :goto_b
    new-instance v2, Lmv4/f$b;

    .line 33947660
    .line 33947661
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-wide v3

    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    invoke-direct {v2, v3, v4, v1, v0}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 33947670
    .line 33947671
    .line 33947672
    if-eqz p2, :cond_77

    .line 33947673
    .line 33947674
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33947675
    .line 33947676
    sget-object v0, Lmv4/q;->a:Lmv4/q;

    .line 33947677
    .line 33947678
    new-instance v1, Lhl4/s;

    .line 33947679
    .line 33947680
    invoke-direct {v1, p1, p0, p2}, Lhl4/s;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    const/4 p1, 0x0

    .line 33947687
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947688
    .line 33947689
    .line 33947690
    new-instance p2, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 33947691
    .line 33947692
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-wide v3, v2, Lmv4/f$b;->a:J

    .line 33947696
    .line 33947697
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    iput-object v0, p2, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemIdStr:Ljava/lang/String;

    .line 33947702
    .line 33947703
    iget v0, v2, Lmv4/f$b;->b:I

    .line 33947704
    .line 33947705
    iput v0, p2, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 33947706
    .line 33947707
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947708
    .line 33947709
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    iput-object v0, p2, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->sharkParam:Ljava/util/Map;

    .line 33947714
    .line 33947715
    iget-object v0, v2, Lmv4/f$b;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33947716
    .line 33947717
    iput-object v0, p2, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33947718
    .line 33947719
    invoke-static {p2}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p2

    .line 33947723
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p2

    .line 33947731
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    new-instance v0, Lmv4/m;

    .line 33947740
    .line 33947741
    invoke-direct {v0, v1, v2}, Lmv4/m;-><init>(Lhl4/s;Lmv4/f$b;)V

    .line 33947742
    .line 33947743
    .line 33947744
    new-instance v3, Lmv4/n;

    .line 33947745
    .line 33947746
    invoke-direct {v3, v0}, Lmv4/n;-><init>(Lmv4/m;)V

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance v0, Lmv4/o;

    .line 33947750
    .line 33947751
    invoke-direct {v0, v1, v2}, Lmv4/o;-><init>(Lhl4/s;Lmv4/f$b;)V

    .line 33947752
    .line 33947753
    .line 33947754
    new-instance v1, Lmv4/p;

    .line 33947755
    .line 33947756
    invoke-direct {v1, v0}, Lmv4/p;-><init>(Lmv4/o;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p2, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_86

    .line 33947767
    :cond_77
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33947768
    .line 33947769
    sget-object p2, Lmv4/f;->a:Lmv4/f;

    .line 33947770
    .line 33947771
    new-instance v0, Lhl4/r;

    .line 33947772
    .line 33947773
    invoke-direct {v0, p0, p1}, Lhl4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {v0, v2}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :goto_86
    return-void
.end method


.method public final u(FLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final u(FLjava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33882114
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882121
    move-result v0

    .line 33882122
    cmpg-float v0, v0, p1

    .line 33882124
    if-gtz v0, :cond_f

    .line 33882126
    return-object p2

    .line 33882127
    :cond_f
    const/4 v0, 0x2

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    const-string v2, "\u2026"

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882135
    move-result v0

    .line 33882136
    if-nez v0, :cond_1b

    .line 33882138
    return-object p2

    .line 33882139
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33882141
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882148
    move-result v0

    .line 33882149
    cmpl-float v0, v0, p1

    .line 33882151
    if-lez v0, :cond_42

    .line 33882153
    const-string v2, "\u2026"

    .line 33882155
    const/4 v3, 0x0

    .line 33882156
    const/4 v4, 0x0

    .line 33882157
    const/4 v5, 0x6

    .line 33882158
    const/4 v6, 0x0

    .line 33882159
    move-object v1, p2

    .line 33882160
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882163
    move-result v0

    .line 33882164
    if-gtz v0, :cond_37

    .line 33882166
    goto :goto_42

    .line 33882167
    :cond_37
    add-int/lit8 v1, v0, -0x1

    .line 33882169
    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p2

    .line 33882177
    goto :goto_1b

    .line 33882178
    :cond_42
    :goto_42
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final u(FLjava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    cmpg-float v0, v0, p1

    .line 33882123
    .line 33882124
    if-gtz v0, :cond_f

    .line 33882125
    .line 33882126
    return-object p2

    .line 33882127
    :cond_f
    const/4 v0, 0x2

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    const-string v2, "\u2026"

    .line 33882130
    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-nez v0, :cond_1b

    .line 33882137
    .line 33882138
    return-object p2

    .line 33882139
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    cmpl-float v0, v0, p1

    .line 33882150
    .line 33882151
    if-lez v0, :cond_42

    .line 33882152
    .line 33882153
    const-string v2, "\u2026"

    .line 33882154
    .line 33882155
    const/4 v3, 0x0

    .line 33882156
    const/4 v4, 0x0

    .line 33882157
    const/4 v5, 0x6

    .line 33882158
    const/4 v6, 0x0

    .line 33882159
    move-object v1, p2

    .line 33882160
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    if-gtz v0, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_42

    .line 33882167
    :cond_37
    add-int/lit8 v1, v0, -0x1

    .line 33882168
    .line 33882169
    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    goto :goto_1b

    .line 33882178
    :cond_42
    :goto_42
    return-object p2
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 327682
    instance-of v1, v0, Lel4/d;

    .line 327684
    if-nez v1, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327689
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 327691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 327697
    move-result-object v2

    .line 327698
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->entryPosition:I

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-nez v2, :cond_19

    .line 327703
    const/4 v2, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v2, 0x0

    .line 327706
    :goto_1a
    if-eqz v2, :cond_1d

    .line 327708
    goto :goto_1f

    .line 327709
    :cond_1d
    const/16 v3, 0x8

    .line 327711
    :goto_1f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327714
    check-cast v0, Lel4/d;

    .line 327716
    iget-boolean v0, v0, Lel4/d;->d:Z

    .line 327718
    if-eqz v0, :cond_48

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327722
    const v1, 0x7f061125

    .line 327725
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327728
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327730
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327733
    move-result-object v1

    .line 327734
    const v2, 0x7f0d0083

    .line 327737
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327740
    move-result v1

    .line 327741
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327744
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327746
    const/16 v1, 0x190

    .line 327748
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 327751
    goto :goto_67

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327754
    const v1, 0x7f061c8b

    .line 327757
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327760
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327762
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327765
    move-result-object v1

    .line 327766
    const v2, 0x7f0d0619

    .line 327769
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327772
    move-result v1

    .line 327773
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327776
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327778
    const/16 v1, 0x1f4

    .line 327780
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 327783
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 327681
    .line 327682
    instance-of v1, v0, Lel4/d;

    .line 327683
    .line 327684
    if-nez v1, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327688
    .line 327689
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->entryPosition:I

    .line 327699
    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-nez v2, :cond_19

    .line 327702
    .line 327703
    const/4 v2, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v2, 0x0

    .line 327706
    :goto_1a
    if-eqz v2, :cond_1d

    .line 327707
    .line 327708
    goto :goto_1f

    .line 327709
    :cond_1d
    const/16 v3, 0x8

    .line 327710
    .line 327711
    :goto_1f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327712
    .line 327713
    .line 327714
    check-cast v0, Lel4/d;

    .line 327715
    .line 327716
    iget-boolean v0, v0, Lel4/d;->d:Z

    .line 327717
    .line 327718
    if-eqz v0, :cond_48

    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327721
    .line 327722
    const v1, 0x7f061125

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327729
    .line 327730
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    const v2, 0x7f0d0083

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327745
    .line 327746
    const/16 v1, 0x190

    .line 327747
    .line 327748
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_67

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327753
    .line 327754
    const v1, 0x7f061c8b

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327761
    .line 327762
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    const v2, 0x7f0d0619

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327774
    .line 327775
    .line 327776
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327777
    .line 327778
    const/16 v1, 0x1f4

    .line 327779
    .line 327780
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 327781
    .line 327782
    .line 327783
    :goto_67
    return-void
.end method


.method public final w(Z)V
[MOD-CHANGED]
.method public final w(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_1b

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039364
    const v0, 0x7f061c4f

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039372
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object v0

    .line 17039376
    const v1, 0x7f0d0756

    .line 17039379
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039382
    move-result v0

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039386
    goto :goto_33

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039389
    const v0, 0x7f061d15

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039397
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039400
    move-result-object v0

    .line 17039401
    const v1, 0x7f0d0590

    .line 17039404
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039407
    move-result v0

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_1b

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039363
    .line 17039364
    const v0, 0x7f061c4f

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const v1, 0x7f0d0756

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_33

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039388
    .line 17039389
    const v0, 0x7f061d15

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    const v1, 0x7f0d0590

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


.method public final x(Z)V
[MOD-CHANGED]
.method public final x(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_1b

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039364
    const v0, 0x7f061115

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039372
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object v0

    .line 17039376
    const v1, 0x7f0d0756

    .line 17039379
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039382
    move-result v0

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039386
    goto :goto_33

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039389
    const v0, 0x7f0604d0

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039397
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039400
    move-result-object v0

    .line 17039401
    const v1, 0x7f0d0590

    .line 17039404
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039407
    move-result v0

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_1b

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039363
    .line 17039364
    const v0, 0x7f061115

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const v1, 0x7f0d0756

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_33

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039388
    .line 17039389
    const v0, 0x7f0604d0

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    const v1, 0x7f0d0590

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


