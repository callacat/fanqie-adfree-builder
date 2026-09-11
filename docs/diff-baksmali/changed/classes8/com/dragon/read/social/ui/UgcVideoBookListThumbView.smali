## classes8/com/dragon/read/social/ui/UgcVideoBookListThumbView.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    const/4 v0, -0x1

    .line 33947656
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947659
    new-instance p2, Ljava/util/ArrayList;

    .line 33947661
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947664
    iput-object p2, p0, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->g:Ljava/util/ArrayList;

    .line 33947666
    const v0, 0x7f0515ce

    .line 33947669
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947672
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947675
    move-result-object p1

    .line 33947676
    const v0, 0x7f11066d

    .line 33947679
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947682
    move-result-object p1

    .line 33947683
    const-string v0, ""

    .line 33947685
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947690
    iput-object p1, p0, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->a:Landroid/widget/FrameLayout;

    .line 33947692
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947695
    move-result-object p1

    .line 33947696
    const v1, 0x7f111c58

    .line 33947699
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947708
    iput-object p1, p0, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947710
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947713
    move-result-object v1

    .line 33947714
    const v2, 0x7f113554

    .line 33947717
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    check-cast v1, Landroid/widget/TextView;

    .line 33947726
    iput-object v1, p0, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->c:Landroid/widget/TextView;

    .line 33947728
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947731
    move-result-object v2

    .line 33947732
    const v3, 0x7f1133f9

    .line 33947735
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object v2

    .line 33947739
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    check-cast v2, Landroid/widget/TextView;

    .line 33947744
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947747
    move-result-object v2

    .line 33947748
    const v3, 0x7f1133f7

    .line 33947751
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947754
    move-result-object v2

    .line 33947755
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    check-cast v2, Landroid/widget/TextView;

    .line 33947760
    iput-object v2, p0, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->d:Landroid/widget/TextView;

    .line 33947762
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947765
    move-result-object v2

    .line 33947766
    const v3, 0x7f11068d

    .line 33947769
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947772
    move-result-object v2

    .line 33947773
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    iput-object v2, p0, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->e:Landroid/view/View;

    .line 33947778
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947781
    move-result-object v2

    .line 33947782
    const v3, 0x7f110673

    .line 33947785
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947788
    move-result-object v2

    .line 33947789
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    iput-object v2, p0, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->f:Landroid/view/View;

    .line 33947794
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947797
    move-result-object v2

    .line 33947798
    const v3, 0x7f110708

    .line 33947801
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947804
    move-result-object v2

    .line 33947805
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947808
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947811
    move-result-object v2

    .line 33947812
    const v3, 0x7f11070a

    .line 33947815
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947818
    move-result-object v2

    .line 33947819
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947822
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947825
    move-result-object v2

    .line 33947826
    const v3, 0x7f11070c

    .line 33947829
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947832
    move-result-object v2

    .line 33947833
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947836
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947839
    move-result-object v2

    .line 33947840
    const v3, 0x7f11070e

    .line 33947843
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947846
    move-result-object v2

    .line 33947847
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947850
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947853
    move-result-object p2

    .line 33947854
    const v2, 0x7f111c70

    .line 33947857
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947860
    move-result-object p2

    .line 33947861
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947864
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947866
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_UGC_VIDEO_REC_BOOK_LIST_BG:Ljava/lang/String;

    .line 33947868
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947870
    invoke-static {p1, v0, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947873
    sget-object p1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_TEXTURE:Ljava/lang/String;

    .line 33947875
    invoke-static {p2, p1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947878
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947880
    const-string p2, "HYXinRenWenSong"

    .line 33947882
    invoke-interface {p1, p2}, Lcom/dragon/read/NsUiDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33947885
    move-result-object p1

    .line 33947886
    if-nez p1, :cond_f2

    .line 33947888
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33947890
    :cond_f2
    const/4 p2, 0x1

    .line 33947891
    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33947894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v0, -0x1

    .line 33947656
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    new-instance p2, Ljava/util/ArrayList;

    .line 33947660
    .line 33947661
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    iput-object p2, p0, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->g:Ljava/util/ArrayList;

    .line 33947665
    .line 33947666
    const v0, 0x7f0515ce

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    const v0, 0x7f11066d

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    const-string v0, ""

    .line 33947684
    .line 33947685
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947689
    .line 33947690
    iput-object p1, p0, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->a:Landroid/widget/FrameLayout;

    .line 33947691
    .line 33947692
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    const v1, 0x7f111c58

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947707
    .line 33947708
    iput-object p1, p0, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947709
    .line 33947710
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    const v2, 0x7f113554

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    check-cast v1, Landroid/widget/TextView;

    .line 33947725
    .line 33947726
    iput-object v1, p0, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->c:Landroid/widget/TextView;

    .line 33947727
    .line 33947728
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    const v3, 0x7f1133f9

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    check-cast v2, Landroid/widget/TextView;

    .line 33947743
    .line 33947744
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    const v3, 0x7f1133f7

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v2

    .line 33947755
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    check-cast v2, Landroid/widget/TextView;

    .line 33947759
    .line 33947760
    iput-object v2, p0, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->d:Landroid/widget/TextView;

    .line 33947761
    .line 33947762
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v2

    .line 33947766
    const v3, 0x7f11068d

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v2

    .line 33947773
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iput-object v2, p0, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->e:Landroid/view/View;

    .line 33947777
    .line 33947778
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    const v3, 0x7f110673

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v2

    .line 33947789
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    iput-object v2, p0, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->f:Landroid/view/View;

    .line 33947793
    .line 33947794
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v2

    .line 33947798
    const v3, 0x7f110708

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v2

    .line 33947805
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v2

    .line 33947812
    const v3, 0x7f11070a

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v2

    .line 33947819
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v2

    .line 33947826
    const v3, 0x7f11070c

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v2

    .line 33947833
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v2

    .line 33947840
    const v3, 0x7f11070e

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v2

    .line 33947847
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p2

    .line 33947854
    const v2, 0x7f111c70

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p2

    .line 33947861
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947862
    .line 33947863
    .line 33947864
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947865
    .line 33947866
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_UGC_VIDEO_REC_BOOK_LIST_BG:Ljava/lang/String;

    .line 33947867
    .line 33947868
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947869
    .line 33947870
    invoke-static {p1, v0, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947871
    .line 33947872
    .line 33947873
    sget-object p1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_TEXTURE:Ljava/lang/String;

    .line 33947874
    .line 33947875
    invoke-static {p2, p1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947876
    .line 33947877
    .line 33947878
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947879
    .line 33947880
    const-string p2, "HYXinRenWenSong"

    .line 33947881
    .line 33947882
    invoke-interface {p1, p2}, Lcom/dragon/read/NsUiDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33947883
    .line 33947884
    .line 33947885
    move-result-object p1

    .line 33947886
    if-nez p1, :cond_f2

    .line 33947887
    .line 33947888
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33947889
    .line 33947890
    :cond_f2
    const/4 p2, 0x1

    .line 33947891
    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33947892
    .line 33947893
    .line 33947894
    return-void
.end method


