## classes10/com/ss/android/ad/lynx/components/video/LynxVideoNG.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/ss/android/excitingvideo/video/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/ss/android/excitingvideo/video/a;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33947654
    iput-object p2, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 33947656
    sget-object v0, Lcom/ss/android/excitingvideo/video/o;->a:Lcom/ss/android/excitingvideo/video/o;

    .line 33947658
    iget-object v1, p2, Lcom/ss/android/excitingvideo/video/a;->c:Ljava/lang/String;

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    const/4 v0, 0x0

    .line 33947664
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947667
    invoke-static {v1}, Lcom/ss/android/excitingvideo/video/o;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 33947670
    move-result-object v0

    .line 33947671
    new-instance v1, Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;

    .line 33947673
    iget v2, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoLoadingViewType:I

    .line 33947675
    iget-boolean v0, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableDeliveredCoverUrl:Z

    .line 33947677
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-direct {v1, v2, v0}, Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;-><init>(ILjava/lang/Boolean;)V

    .line 33947684
    iput-object v1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->adLynxVideoUIConfig:Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;

    .line 33947686
    new-instance v0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$rewardLoadingView$2;

    .line 33947688
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$rewardLoadingView$2;-><init>(Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33947691
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947694
    move-result-object v0

    .line 33947695
    iput-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->rewardLoadingView$delegate:Lkotlin/Lazy;

    .line 33947697
    new-instance v0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;

    .line 33947699
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33947702
    iput-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->lynxEventListener:Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;

    .line 33947704
    invoke-virtual {p2, p1}, Lcom/ss/android/excitingvideo/video/a;->e(Landroid/content/Context;)V

    .line 33947707
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 33947709
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->lynxEventListener:Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;

    .line 33947711
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/a;->a(Lzn/l;)V

    .line 33947714
    invoke-static {p1}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 33947717
    move-result-object p1

    .line 33947718
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->posterView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 33947720
    const/16 v0, 0x11

    .line 33947722
    const-string v1, ""

    .line 33947724
    const/4 v2, -0x1

    .line 33947725
    if-eqz p1, :cond_93

    .line 33947727
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 33947730
    move-result-object p1

    .line 33947731
    if-eqz p1, :cond_93

    .line 33947733
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947736
    move-result-object v3

    .line 33947737
    check-cast v3, Landroid/widget/FrameLayout;

    .line 33947739
    if-eqz v3, :cond_6c

    .line 33947741
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947746
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947749
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947751
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947753
    invoke-direct {p0, v3, p1, v4}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->safelyAddView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947756
    :cond_6c
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->adLynxVideoUIConfig:Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;

    .line 33947758
    iget-object p1, p1, Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;->enableDeliveredCoverUrl:Ljava/lang/Boolean;

    .line 33947760
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947762
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947765
    move-result p1

    .line 33947766
    if-eqz p1, :cond_93

    .line 33947768
    new-instance p1, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 33947770
    iget-object v3, p2, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947772
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageInfo()Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 33947775
    move-result-object v3

    .line 33947776
    const/4 v4, 0x0

    .line 33947777
    if-eqz v3, :cond_86

    .line 33947779
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object v3, v4

    .line 33947783
    :goto_87
    invoke-direct {p1, v3}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;)V

    .line 33947786
    iget-object v3, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->posterView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 33947788
    if-eqz v3, :cond_91

    .line 33947790
    invoke-interface {v3, p1, v4}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->download(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lln/a;)V

    .line 33947793
    :cond_91
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->deliveredAdImageParam:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 33947795
    :cond_93
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 33947798
    move-result-object p1

    .line 33947799
    if-eqz p1, :cond_bb

    .line 33947801
    invoke-interface {p1}, Lzn/m;->getView()Landroid/view/View;

    .line 33947804
    move-result-object p1

    .line 33947805
    if-eqz p1, :cond_bb

    .line 33947807
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947810
    move-result-object p2

    .line 33947811
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33947813
    if-eqz p2, :cond_bb

    .line 33947815
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947818
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947820
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947823
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947825
    const/high16 v0, -0x1000000

    .line 33947827
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    .line 33947830
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947832
    invoke-direct {p0, p2, p1, v1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->safelyAddView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947835
    :cond_bb
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 33947837
    new-instance p2, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$3;

    .line 33947839
    invoke-direct {p2, p0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$3;-><init>(Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;)V

    .line 33947842
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/video/a;->a(Lzn/l;)V

    .line 33947845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/ss/android/excitingvideo/video/a;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p2, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 33947655
    .line 33947656
    sget-object v0, Lcom/ss/android/excitingvideo/video/o;->a:Lcom/ss/android/excitingvideo/video/o;

    .line 33947657
    .line 33947658
    iget-object v1, p2, Lcom/ss/android/excitingvideo/video/a;->c:Ljava/lang/String;

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 v0, 0x0

    .line 33947664
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {v1}, Lcom/ss/android/excitingvideo/video/o;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    new-instance v1, Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;

    .line 33947672
    .line 33947673
    iget v2, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoLoadingViewType:I

    .line 33947674
    .line 33947675
    iget-boolean v0, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableDeliveredCoverUrl:Z

    .line 33947676
    .line 33947677
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-direct {v1, v2, v0}, Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;-><init>(ILjava/lang/Boolean;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iput-object v1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->adLynxVideoUIConfig:Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;

    .line 33947685
    .line 33947686
    new-instance v0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$rewardLoadingView$2;

    .line 33947687
    .line 33947688
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$rewardLoadingView$2;-><init>(Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    iput-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->rewardLoadingView$delegate:Lkotlin/Lazy;

    .line 33947696
    .line 33947697
    new-instance v0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;

    .line 33947698
    .line 33947699
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33947700
    .line 33947701
    .line 33947702
    iput-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->lynxEventListener:Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;

    .line 33947703
    .line 33947704
    invoke-virtual {p2, p1}, Lcom/ss/android/excitingvideo/video/a;->e(Landroid/content/Context;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 33947708
    .line 33947709
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->lynxEventListener:Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;

    .line 33947710
    .line 33947711
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/a;->a(Lzn/l;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {p1}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->posterView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 33947719
    .line 33947720
    const/16 v0, 0x11

    .line 33947721
    .line 33947722
    const-string v1, ""

    .line 33947723
    .line 33947724
    const/4 v2, -0x1

    .line 33947725
    if-eqz p1, :cond_93

    .line 33947726
    .line 33947727
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    if-eqz p1, :cond_93

    .line 33947732
    .line 33947733
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    check-cast v3, Landroid/widget/FrameLayout;

    .line 33947738
    .line 33947739
    if-eqz v3, :cond_6c

    .line 33947740
    .line 33947741
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947745
    .line 33947746
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947747
    .line 33947748
    .line 33947749
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947750
    .line 33947751
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947752
    .line 33947753
    invoke-direct {p0, v3, p1, v4}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->safelyAddView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->adLynxVideoUIConfig:Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;

    .line 33947757
    .line 33947758
    iget-object p1, p1, Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;->enableDeliveredCoverUrl:Ljava/lang/Boolean;

    .line 33947759
    .line 33947760
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947761
    .line 33947762
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p1

    .line 33947766
    if-eqz p1, :cond_93

    .line 33947767
    .line 33947768
    new-instance p1, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 33947769
    .line 33947770
    iget-object v3, p2, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947771
    .line 33947772
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageInfo()Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v3

    .line 33947776
    const/4 v4, 0x0

    .line 33947777
    if-eqz v3, :cond_86

    .line 33947778
    .line 33947779
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 33947780
    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object v3, v4

    .line 33947783
    :goto_87
    invoke-direct {p1, v3}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v3, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->posterView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 33947787
    .line 33947788
    if-eqz v3, :cond_91

    .line 33947789
    .line 33947790
    invoke-interface {v3, p1, v4}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->download(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lln/a;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->deliveredAdImageParam:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 33947794
    .line 33947795
    :cond_93
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    if-eqz p1, :cond_bb

    .line 33947800
    .line 33947801
    invoke-interface {p1}, Lzn/m;->getView()Landroid/view/View;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    if-eqz p1, :cond_bb

    .line 33947806
    .line 33947807
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p2

    .line 33947811
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33947812
    .line 33947813
    if-eqz p2, :cond_bb

    .line 33947814
    .line 33947815
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947819
    .line 33947820
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947821
    .line 33947822
    .line 33947823
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947824
    .line 33947825
    const/high16 v0, -0x1000000

    .line 33947826
    .line 33947827
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    .line 33947828
    .line 33947829
    .line 33947830
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947831
    .line 33947832
    invoke-direct {p0, p2, p1, v1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->safelyAddView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 33947836
    .line 33947837
    new-instance p2, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$3;

    .line 33947838
    .line 33947839
    invoke-direct {p2, p0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$3;-><init>(Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/video/a;->a(Lzn/l;)V

    .line 33947843
    .line 33947844
    .line 33947845
    return-void
.end method


.method private final safelyAddView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method private final safelyAddView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528262
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50528265
    move-result-object v0

    .line 50528266
    const-string v1, ""

    .line 50528268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528271
    check-cast v0, Landroid/view/ViewGroup;

    .line 50528273
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50528276
    :cond_14
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method private final safelyAddView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528261
    .line 50528262
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    const-string v1, ""

    .line 50528267
    .line 50528268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    check-cast v0, Landroid/view/ViewGroup;

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17039363
    iget-boolean p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->hasSetSrc:Z

    .line 17039365
    if-nez p1, :cond_32

    .line 17039367
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoInfoModel:Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 17039369
    if-eqz p1, :cond_32

    .line 17039371
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 17039373
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/video/a;->j(Lcom/ss/android/excitingvideo/model/VideoInfoModel;)V

    .line 17039376
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->posterView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17039378
    if-eqz p1, :cond_2f

    .line 17039380
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->deliveredAdImageParam:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    if-nez v0, :cond_2c

    .line 17039385
    new-instance v0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17039387
    iget-object v2, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoInfoModel:Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 17039389
    if-eqz v2, :cond_28

    .line 17039391
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->a:Lkotlin/Lazy;

    .line 17039393
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Ljava/lang/String;

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v2, v1

    .line 17039401
    :goto_29
    invoke-direct {v0, v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 17039407
    :cond_2f
    const/4 p1, 0x1

    .line 17039408
    iput-boolean p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->hasSetSrc:Z

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->hasSetSrc:Z

    .line 17039364
    .line 17039365
    if-nez p1, :cond_32

    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoInfoModel:Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_32

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/video/a;->j(Lcom/ss/android/excitingvideo/model/VideoInfoModel;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->posterView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_2f

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->deliveredAdImageParam:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    if-nez v0, :cond_2c

    .line 17039384
    .line 17039385
    new-instance v0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17039386
    .line 17039387
    iget-object v2, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoInfoModel:Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 17039388
    .line 17039389
    if-eqz v2, :cond_28

    .line 17039390
    .line 17039391
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->a:Lkotlin/Lazy;

    .line 17039392
    .line 17039393
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Ljava/lang/String;

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v2, v1

    .line 17039401
    :goto_29
    invoke-direct {v0, v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    const/4 p1, 0x1

    .line 17039408
    iput-boolean p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->hasSetSrc:Z

    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->createView(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->createView(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16973830
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973833
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973835
    const/4 v1, -0x1

    .line 16973836
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973842
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973834
    .line 16973835
    const/4 v1, -0x1

    .line 16973836
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 131077
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->i()V

    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->posterView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->i()V

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->posterView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 131082
    .line 131083
    return-void
.end method


.method public final getRewardLoadingView()Landroid/view/View;
[MOD-CHANGED]
.method public final getRewardLoadingView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->rewardLoadingView$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRewardLoadingView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->rewardLoadingView$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final setEventTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEventTag(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "event-tag"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 16908290
    if-eqz p1, :cond_b

    .line 16908292
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 16908295
    move-result-object v0

    .line 16908296
    iput-object p1, v0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventTag(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "event-tag"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_b

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    iput-object p1, v0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public setEvents(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setEvents(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17039363
    if-eqz p1, :cond_23

    .line 17039365
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_23

    .line 17039371
    check-cast p1, Ljava/lang/Iterable;

    .line 17039373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_23

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Ljava/lang/String;

    .line 17039389
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->lynxEventListener:Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;

    .line 17039391
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->addSupportEvent(Ljava/lang/String;)V

    .line 17039394
    goto :goto_11

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public setEvents(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_23

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_23

    .line 17039370
    .line 17039371
    check-cast p1, Ljava/lang/Iterable;

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_23

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->lynxEventListener:Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener;->addSupportEvent(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_11

    .line 17039395
    :cond_23
    return-void
.end method


.method public final setMuted(Z)V
[MOD-CHANGED]
.method public final setMuted(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "muted"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 16908290
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lzn/m;->a(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMuted(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "muted"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lzn/m;->a(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final setObjectFit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setObjectFit(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_4b

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104901
    move-result v0

    .line 17104902
    const v1, 0x2ff583

    .line 17104905
    if-eq v0, v1, :cond_3a

    .line 17104907
    const v1, 0x5a753b7

    .line 17104910
    if-eq v0, v1, :cond_28

    .line 17104912
    const v1, 0x38b724d4

    .line 17104915
    if-eq v0, v1, :cond_16

    .line 17104917
    goto :goto_4b

    .line 17104918
    :cond_16
    const-string v0, "contain"

    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_1f

    .line 17104926
    goto :goto_4b

    .line 17104927
    :cond_1f
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;->ASPECT_CONTAIN:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104929
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17104931
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104934
    move-result-object p1

    .line 17104935
    goto :goto_53

    .line 17104936
    :cond_28
    const-string v0, "cover"

    .line 17104938
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    move-result p1

    .line 17104942
    if-nez p1, :cond_31

    .line 17104944
    goto :goto_4b

    .line 17104945
    :cond_31
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;->ASPECT_COVER:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104947
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17104949
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_53

    .line 17104954
    :cond_3a
    const-string v0, "fill"

    .line 17104956
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_4b

    .line 17104962
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;->DEFAULT:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104964
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17104966
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104969
    move-result-object p1

    .line 17104970
    goto :goto_53

    .line 17104971
    :cond_4b
    :goto_4b
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;->DEFAULT:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104973
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17104975
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 17104981
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 17104984
    move-result-object v0

    .line 17104985
    if-eqz v0, :cond_64

    .line 17104987
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104990
    move-result-object v1

    .line 17104991
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104993
    invoke-interface {v0, v1}, Lzn/m;->setDisplayMode(Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;)V

    .line 17104996
    :cond_64
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->posterView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17104998
    if-eqz v0, :cond_71

    .line 17105000
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17105003
    move-result-object p1

    .line 17105004
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 17105006
    invoke-interface {v0, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17105009
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final setObjectFit(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_4b

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const v1, 0x2ff583

    .line 17104903
    .line 17104904
    .line 17104905
    if-eq v0, v1, :cond_3a

    .line 17104906
    .line 17104907
    const v1, 0x5a753b7

    .line 17104908
    .line 17104909
    .line 17104910
    if-eq v0, v1, :cond_28

    .line 17104911
    .line 17104912
    const v1, 0x38b724d4

    .line 17104913
    .line 17104914
    .line 17104915
    if-eq v0, v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_4b

    .line 17104918
    :cond_16
    const-string v0, "contain"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_4b

    .line 17104927
    :cond_1f
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;->ASPECT_CONTAIN:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104928
    .line 17104929
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17104930
    .line 17104931
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    goto :goto_53

    .line 17104936
    :cond_28
    const-string v0, "cover"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    if-nez p1, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_4b

    .line 17104945
    :cond_31
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;->ASPECT_COVER:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104946
    .line 17104947
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17104948
    .line 17104949
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_53

    .line 17104954
    :cond_3a
    const-string v0, "fill"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_4b

    .line 17104961
    .line 17104962
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;->DEFAULT:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104963
    .line 17104964
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17104965
    .line 17104966
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    goto :goto_53

    .line 17104971
    :cond_4b
    :goto_4b
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;->DEFAULT:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104972
    .line 17104973
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17104974
    .line 17104975
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    if-eqz v0, :cond_64

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104992
    .line 17104993
    invoke-interface {v0, v1}, Lzn/m;->setDisplayMode(Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->posterView:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17104997
    .line 17104998
    if-eqz v0, :cond_71

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 17105005
    .line 17105006
    invoke-interface {v0, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    return-void
.end method


.method public final setPlayStatus(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPlayStatus(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "playstatus"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "play"

    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_14

    .line 17039368
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 17039370
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_27

    .line 17039376
    invoke-interface {p1}, Lzn/m;->play()V

    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    const-string v0, "pause"

    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_27

    .line 17039388
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 17039390
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    invoke-interface {p1}, Lzn/m;->pause()V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayStatus(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "playstatus"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "play"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_14

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_27

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lzn/m;->play()V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    const-string v0, "pause"

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_27

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lzn/m;->pause()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


.method public final setPreload(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPreload(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "preload"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoInfoModel:Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sget-object v0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->b:Lcom/ss/android/excitingvideo/model/VideoInfoModel$a;

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 16973841
    const-class v1, Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 16973843
    invoke-static {v0, p1, v1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 16973849
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoInfoModel:Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreload(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "preload"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoInfoModel:Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sget-object v0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->b:Lcom/ss/android/excitingvideo/model/VideoInfoModel$a;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 16973840
    .line 16973841
    const-class v1, Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 16973842
    .line 16973843
    invoke-static {v0, p1, v1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoInfoModel:Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final setSpeed(F)V
[MOD-CHANGED]
.method public final setSpeed(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0f
        name = "speed"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 16908290
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lzn/m;->setSpeed(F)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpeed(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0f
        name = "speed"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoAgent:Lcom/ss/android/excitingvideo/video/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lzn/m;->setSpeed(F)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final setSrc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSrc(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoInfoModel:Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sget-object v0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->b:Lcom/ss/android/excitingvideo/model/VideoInfoModel$a;

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 16973841
    const-class v1, Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 16973843
    invoke-static {v0, p1, v1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 16973849
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoInfoModel:Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrc(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoInfoModel:Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sget-object v0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->b:Lcom/ss/android/excitingvideo/model/VideoInfoModel$a;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 16973840
    .line 16973841
    const-class v1, Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 16973842
    .line 16973843
    invoke-static {v0, p1, v1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->videoInfoModel:Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 16973850
    .line 16973851
    return-void
.end method


