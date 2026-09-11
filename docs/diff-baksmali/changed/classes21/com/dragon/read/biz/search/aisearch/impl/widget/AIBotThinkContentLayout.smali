## classes21/com/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    new-instance p2, Lfd3/c;

    .line 33947660
    invoke-direct {p2}, Lfd3/c;-><init>()V

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->o:Lfd3/c;

    .line 33947665
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947668
    move-result-object p1

    .line 33947669
    const p2, 0x7f05108c

    .line 33947672
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947675
    move-result-object p1

    .line 33947676
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947679
    const p2, 0x7f11023c

    .line 33947682
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    move-result-object p2

    .line 33947686
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->k:Landroid/view/View;

    .line 33947688
    const p2, 0x7f1124dc

    .line 33947691
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    move-result-object p2

    .line 33947695
    check-cast p2, Landroid/widget/TextView;

    .line 33947697
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->a:Landroid/widget/TextView;

    .line 33947699
    const p2, 0x7f111a16

    .line 33947702
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    move-result-object p2

    .line 33947706
    check-cast p2, Landroid/widget/ImageView;

    .line 33947708
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->b:Landroid/widget/ImageView;

    .line 33947710
    const p2, 0x7f11042d

    .line 33947713
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947716
    move-result-object p2

    .line 33947717
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947719
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947721
    const p2, 0x7f11042a

    .line 33947724
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    move-result-object p2

    .line 33947728
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947730
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947732
    const p2, 0x7f1124db

    .line 33947735
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object p2

    .line 33947739
    check-cast p2, Landroid/widget/TextView;

    .line 33947741
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->f:Landroid/widget/TextView;

    .line 33947743
    const p2, 0x7f11011a

    .line 33947746
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947749
    move-result-object p2

    .line 33947750
    check-cast p2, Landroid/widget/TextView;

    .line 33947752
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->g:Landroid/widget/TextView;

    .line 33947754
    const p2, 0x7f1115a8

    .line 33947757
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947760
    move-result-object p2

    .line 33947761
    check-cast p2, Landroid/widget/TextView;

    .line 33947763
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->h:Landroid/widget/TextView;

    .line 33947765
    const p2, 0x7f113226

    .line 33947768
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947771
    move-result-object p2

    .line 33947772
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947774
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 33947776
    const p2, 0x7f11007a

    .line 33947779
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947782
    move-result-object p1

    .line 33947783
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947785
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->j:Landroid/view/ViewGroup;

    .line 33947787
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->k:Landroid/view/View;

    .line 33947789
    if-eqz p1, :cond_92

    .line 33947791
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33947794
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 33947796
    const/4 p2, 0x0

    .line 33947797
    if-eqz p1, :cond_9c

    .line 33947799
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947802
    move-result-object p1

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    move-object p1, p2

    .line 33947805
    :goto_9d
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947807
    if-eqz v1, :cond_a4

    .line 33947809
    move-object p2, p1

    .line 33947810
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947812
    :cond_a4
    if-eqz p2, :cond_b3

    .line 33947814
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947816
    if-eqz p1, :cond_b3

    .line 33947818
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947820
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 33947822
    if-eqz p1, :cond_b3

    .line 33947824
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947827
    :cond_b3
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->b:Landroid/widget/ImageView;

    .line 33947829
    if-eqz p1, :cond_bc

    .line 33947831
    const/16 p2, 0x8

    .line 33947833
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 33947836
    :cond_bc
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->j:Landroid/view/ViewGroup;

    .line 33947838
    if-eqz p1, :cond_c8

    .line 33947840
    new-instance p2, Lld3/f;

    .line 33947842
    invoke-direct {p2, p0}, Lld3/f;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;)V

    .line 33947845
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947848
    :cond_c8
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->h:Landroid/widget/TextView;

    .line 33947850
    if-eqz p1, :cond_d4

    .line 33947852
    new-instance p2, Lld3/g;

    .line 33947854
    invoke-direct {p2, p0}, Lld3/g;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;)V

    .line 33947857
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947860
    :cond_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance p2, Lfd3/c;

    .line 33947659
    .line 33947660
    invoke-direct {p2}, Lfd3/c;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->o:Lfd3/c;

    .line 33947664
    .line 33947665
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    const p2, 0x7f05108c

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947677
    .line 33947678
    .line 33947679
    const p2, 0x7f11023c

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->k:Landroid/view/View;

    .line 33947687
    .line 33947688
    const p2, 0x7f1124dc

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    check-cast p2, Landroid/widget/TextView;

    .line 33947696
    .line 33947697
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->a:Landroid/widget/TextView;

    .line 33947698
    .line 33947699
    const p2, 0x7f111a16

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    check-cast p2, Landroid/widget/ImageView;

    .line 33947707
    .line 33947708
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->b:Landroid/widget/ImageView;

    .line 33947709
    .line 33947710
    const p2, 0x7f11042d

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947718
    .line 33947719
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947720
    .line 33947721
    const p2, 0x7f11042a

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947729
    .line 33947730
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947731
    .line 33947732
    const p2, 0x7f1124db

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    check-cast p2, Landroid/widget/TextView;

    .line 33947740
    .line 33947741
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->f:Landroid/widget/TextView;

    .line 33947742
    .line 33947743
    const p2, 0x7f11011a

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    check-cast p2, Landroid/widget/TextView;

    .line 33947751
    .line 33947752
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->g:Landroid/widget/TextView;

    .line 33947753
    .line 33947754
    const p2, 0x7f1115a8

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    check-cast p2, Landroid/widget/TextView;

    .line 33947762
    .line 33947763
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->h:Landroid/widget/TextView;

    .line 33947764
    .line 33947765
    const p2, 0x7f113226

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947773
    .line 33947774
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 33947775
    .line 33947776
    const p2, 0x7f11007a

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947784
    .line 33947785
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->j:Landroid/view/ViewGroup;

    .line 33947786
    .line 33947787
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->k:Landroid/view/View;

    .line 33947788
    .line 33947789
    if-eqz p1, :cond_92

    .line 33947790
    .line 33947791
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 33947795
    .line 33947796
    const/4 p2, 0x0

    .line 33947797
    if-eqz p1, :cond_9c

    .line 33947798
    .line 33947799
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    move-object p1, p2

    .line 33947805
    :goto_9d
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947806
    .line 33947807
    if-eqz v1, :cond_a4

    .line 33947808
    .line 33947809
    move-object p2, p1

    .line 33947810
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947811
    .line 33947812
    :cond_a4
    if-eqz p2, :cond_b3

    .line 33947813
    .line 33947814
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947815
    .line 33947816
    if-eqz p1, :cond_b3

    .line 33947817
    .line 33947818
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947819
    .line 33947820
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 33947821
    .line 33947822
    if-eqz p1, :cond_b3

    .line 33947823
    .line 33947824
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->b:Landroid/widget/ImageView;

    .line 33947828
    .line 33947829
    if-eqz p1, :cond_bc

    .line 33947830
    .line 33947831
    const/16 p2, 0x8

    .line 33947832
    .line 33947833
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 33947834
    .line 33947835
    .line 33947836
    :cond_bc
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->j:Landroid/view/ViewGroup;

    .line 33947837
    .line 33947838
    if-eqz p1, :cond_c8

    .line 33947839
    .line 33947840
    new-instance p2, Lld3/f;

    .line 33947841
    .line 33947842
    invoke-direct {p2, p0}, Lld3/f;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->h:Landroid/widget/TextView;

    .line 33947849
    .line 33947850
    if-eqz p1, :cond_d4

    .line 33947851
    .line 33947852
    new-instance p2, Lld3/g;

    .line 33947853
    .line 33947854
    invoke-direct {p2, p0}, Lld3/g;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;)V

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947858
    .line 33947859
    .line 33947860
    :cond_d4
    return-void
.end method


.method private final setMsgTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setMsgTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->a:Landroid/widget/TextView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private final setMsgTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->a:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 327682
    if-eqz v0, :cond_54

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    goto :goto_57

    .line 327689
    :cond_9
    const/4 v1, 0x1

    .line 327690
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 327692
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->r:Lfd3/a;

    .line 327694
    if-eqz v2, :cond_1c

    .line 327696
    iget-object v2, v2, Lfd3/a;->a:Lfd3/b;

    .line 327698
    if-eqz v2, :cond_1c

    .line 327700
    iget-object v3, v0, Lad3/d;->a:Ljava/lang/String;

    .line 327702
    invoke-virtual {v2, v3}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 327705
    move-result-object v2

    .line 327706
    iput-boolean v1, v2, Lfd3/b$b;->b:Z

    .line 327708
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327711
    move-result-object v2

    .line 327712
    const/4 v3, -0x2

    .line 327713
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327715
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->b:Landroid/widget/ImageView;

    .line 327717
    if-eqz v2, :cond_2c

    .line 327719
    const/high16 v3, 0x43340000    # 180.0f

    .line 327721
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 327724
    :cond_2c
    iget-object v2, v0, Lad3/d;->b:Ljava/lang/String;

    .line 327726
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327729
    move-result v2

    .line 327730
    if-lez v2, :cond_36

    .line 327732
    const/4 v2, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v2, 0x0

    .line 327735
    :goto_37
    invoke-virtual {p0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i(Z)V

    .line 327738
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 327741
    iget-object v2, v0, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327743
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327745
    if-ne v2, v3, :cond_47

    .line 327747
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->g(Z)V

    .line 327750
    goto :goto_4a

    .line 327751
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c()V

    .line 327754
    :goto_4a
    iget-object v0, v0, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327756
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->DONE:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327758
    if-ne v0, v1, :cond_57

    .line 327760
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e()V

    .line 327763
    goto :goto_57

    .line 327764
    :cond_54
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->b()V

    .line 327767
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_54

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_57

    .line 327689
    :cond_9
    const/4 v1, 0x1

    .line 327690
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 327691
    .line 327692
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->r:Lfd3/a;

    .line 327693
    .line 327694
    if-eqz v2, :cond_1c

    .line 327695
    .line 327696
    iget-object v2, v2, Lfd3/a;->a:Lfd3/b;

    .line 327697
    .line 327698
    if-eqz v2, :cond_1c

    .line 327699
    .line 327700
    iget-object v3, v0, Lad3/d;->a:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v2, v3}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    iput-boolean v1, v2, Lfd3/b$b;->b:Z

    .line 327707
    .line 327708
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    const/4 v3, -0x2

    .line 327713
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->b:Landroid/widget/ImageView;

    .line 327716
    .line 327717
    if-eqz v2, :cond_2c

    .line 327718
    .line 327719
    const/high16 v3, 0x43340000    # 180.0f

    .line 327720
    .line 327721
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    iget-object v2, v0, Lad3/d;->b:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-lez v2, :cond_36

    .line 327731
    .line 327732
    const/4 v2, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v2, 0x0

    .line 327735
    :goto_37
    invoke-virtual {p0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i(Z)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 327739
    .line 327740
    .line 327741
    iget-object v2, v0, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327742
    .line 327743
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327744
    .line 327745
    if-ne v2, v3, :cond_47

    .line 327746
    .line 327747
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->g(Z)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_4a

    .line 327751
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c()V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    iget-object v0, v0, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327755
    .line 327756
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->DONE:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327757
    .line 327758
    if-ne v0, v1, :cond_57

    .line 327759
    .line 327760
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e()V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_57

    .line 327764
    :cond_54
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->b()V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    :goto_57
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v1, 0x0

    .line 327686
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 327688
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->r:Lfd3/a;

    .line 327690
    if-eqz v2, :cond_18

    .line 327692
    iget-object v2, v2, Lfd3/a;->a:Lfd3/b;

    .line 327694
    if-eqz v2, :cond_18

    .line 327696
    iget-object v3, v0, Lad3/d;->a:Ljava/lang/String;

    .line 327698
    invoke-virtual {v2, v3}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 327701
    move-result-object v2

    .line 327702
    iput-boolean v1, v2, Lfd3/b$b;->b:Z

    .line 327704
    :cond_18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327707
    move-result-object v2

    .line 327708
    const/4 v3, -0x2

    .line 327709
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327711
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->b:Landroid/widget/ImageView;

    .line 327713
    if-eqz v2, :cond_27

    .line 327715
    const/4 v3, 0x0

    .line 327716
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 327719
    :cond_27
    iget-object v2, v0, Lad3/d;->b:Ljava/lang/String;

    .line 327721
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327724
    move-result v2

    .line 327725
    const/4 v3, 0x1

    .line 327726
    if-lez v2, :cond_32

    .line 327728
    const/4 v2, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v2, 0x0

    .line 327731
    :goto_33
    invoke-virtual {p0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i(Z)V

    .line 327734
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 327737
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327739
    if-eqz v2, :cond_4a

    .line 327741
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 327744
    move-result v2

    .line 327745
    if-nez v2, :cond_45

    .line 327747
    const/4 v2, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v2, 0x0

    .line 327750
    :goto_46
    if-ne v2, v3, :cond_4a

    .line 327752
    const/4 v2, 0x1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v2, 0x0

    .line 327755
    :goto_4b
    if-nez v2, :cond_63

    .line 327757
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327759
    if-eqz v2, :cond_5e

    .line 327761
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 327764
    move-result v2

    .line 327765
    if-nez v2, :cond_59

    .line 327767
    const/4 v2, 0x1

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v2, 0x0

    .line 327770
    :goto_5a
    if-ne v2, v3, :cond_5e

    .line 327772
    const/4 v2, 0x1

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    const/4 v2, 0x0

    .line 327775
    :goto_5f
    if-eqz v2, :cond_62

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    const/4 v3, 0x0

    .line 327779
    :cond_63
    :goto_63
    if-nez v3, :cond_6b

    .line 327781
    iget-object v0, v0, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327783
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327785
    if-ne v0, v2, :cond_6e

    .line 327787
    :cond_6b
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->g(Z)V

    .line 327790
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v1, 0x0

    .line 327686
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->r:Lfd3/a;

    .line 327689
    .line 327690
    if-eqz v2, :cond_18

    .line 327691
    .line 327692
    iget-object v2, v2, Lfd3/a;->a:Lfd3/b;

    .line 327693
    .line 327694
    if-eqz v2, :cond_18

    .line 327695
    .line 327696
    iget-object v3, v0, Lad3/d;->a:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {v2, v3}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    iput-boolean v1, v2, Lfd3/b$b;->b:Z

    .line 327703
    .line 327704
    :cond_18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    const/4 v3, -0x2

    .line 327709
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->b:Landroid/widget/ImageView;

    .line 327712
    .line 327713
    if-eqz v2, :cond_27

    .line 327714
    .line 327715
    const/4 v3, 0x0

    .line 327716
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v2, v0, Lad3/d;->b:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    const/4 v3, 0x1

    .line 327726
    if-lez v2, :cond_32

    .line 327727
    .line 327728
    const/4 v2, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v2, 0x0

    .line 327731
    :goto_33
    invoke-virtual {p0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i(Z)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 327735
    .line 327736
    .line 327737
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327738
    .line 327739
    if-eqz v2, :cond_4a

    .line 327740
    .line 327741
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    if-nez v2, :cond_45

    .line 327746
    .line 327747
    const/4 v2, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v2, 0x0

    .line 327750
    :goto_46
    if-ne v2, v3, :cond_4a

    .line 327751
    .line 327752
    const/4 v2, 0x1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v2, 0x0

    .line 327755
    :goto_4b
    if-nez v2, :cond_63

    .line 327756
    .line 327757
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327758
    .line 327759
    if-eqz v2, :cond_5e

    .line 327760
    .line 327761
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 327762
    .line 327763
    .line 327764
    move-result v2

    .line 327765
    if-nez v2, :cond_59

    .line 327766
    .line 327767
    const/4 v2, 0x1

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v2, 0x0

    .line 327770
    :goto_5a
    if-ne v2, v3, :cond_5e

    .line 327771
    .line 327772
    const/4 v2, 0x1

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    const/4 v2, 0x0

    .line 327775
    :goto_5f
    if-eqz v2, :cond_62

    .line 327776
    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    const/4 v3, 0x0

    .line 327779
    :cond_63
    :goto_63
    if-nez v3, :cond_6b

    .line 327780
    .line 327781
    iget-object v0, v0, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327782
    .line 327783
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327784
    .line 327785
    if-ne v0, v2, :cond_6e

    .line 327786
    .line 327787
    :cond_6b
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->g(Z)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196617
    const/16 v1, 0x8

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196616
    .line 196617
    const/16 v1, 0x8

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-object v0, v0, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 262152
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 262154
    const/4 v3, 0x1

    .line 262155
    if-eq v0, v2, :cond_20

    .line 262157
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->p:Z

    .line 262159
    if-nez v0, :cond_20

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262163
    if-eqz v0, :cond_1d

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 262168
    move-result v0

    .line 262169
    if-ne v0, v3, :cond_1d

    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_21

    .line 262176
    :cond_20
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-object v0, v0, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 262151
    .line 262152
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 262153
    .line 262154
    const/4 v3, 0x1

    .line 262155
    if-eq v0, v2, :cond_20

    .line 262156
    .line 262157
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->p:Z

    .line 262158
    .line 262159
    if-nez v0, :cond_20

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1d

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-ne v0, v3, :cond_1d

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    :cond_20
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v1, 0x0

    .line 327686
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->p:Z

    .line 327688
    iget-wide v1, v0, Lad3/d;->d:J

    .line 327690
    const-wide/16 v3, 0x0

    .line 327692
    cmp-long v5, v1, v3

    .line 327694
    if-eqz v5, :cond_2a

    .line 327696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327698
    const-string/jumbo v2, "\u6df1\u5ea6\u601d\u8003\u5df2\u5b8c\u6210("

    .line 327701
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    iget-wide v2, v0, Lad3/d;->d:J

    .line 327706
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327709
    const-string v0, "s)"

    .line 327711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-direct {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->setMsgTitle(Ljava/lang/String;)V

    .line 327721
    goto :goto_30

    .line 327722
    :cond_2a
    const-string/jumbo v0, "\u6df1\u5ea6\u601d\u8003\u5df2\u5b8c\u6210"

    .line 327725
    invoke-direct {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->setMsgTitle(Ljava/lang/String;)V

    .line 327728
    :goto_30
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327730
    if-eqz v0, :cond_37

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->endTypewriterAnim()V

    .line 327735
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c()V

    .line 327738
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->q:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout$a;

    .line 327740
    if-eqz v0, :cond_41

    .line 327742
    invoke-interface {v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout$a;->c()V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v1, 0x0

    .line 327686
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->p:Z

    .line 327687
    .line 327688
    iget-wide v1, v0, Lad3/d;->d:J

    .line 327689
    .line 327690
    const-wide/16 v3, 0x0

    .line 327691
    .line 327692
    cmp-long v5, v1, v3

    .line 327693
    .line 327694
    if-eqz v5, :cond_2a

    .line 327695
    .line 327696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    const-string/jumbo v2, "\u6df1\u5ea6\u601d\u8003\u5df2\u5b8c\u6210("

    .line 327699
    .line 327700
    .line 327701
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-wide v2, v0, Lad3/d;->d:J

    .line 327705
    .line 327706
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    const-string v0, "s)"

    .line 327710
    .line 327711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-direct {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->setMsgTitle(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_30

    .line 327722
    :cond_2a
    const-string/jumbo v0, "\u6df1\u5ea6\u601d\u8003\u5df2\u5b8c\u6210"

    .line 327723
    .line 327724
    .line 327725
    invoke-direct {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->setMsgTitle(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    :goto_30
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327729
    .line 327730
    if-eqz v0, :cond_37

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->endTypewriterAnim()V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c()V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->q:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout$a;

    .line 327739
    .line 327740
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    invoke-interface {v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout$a;->c()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final f(Lad3/d;Lfd3/a;Lkd3/g$d;)V
[MOD-CHANGED]
.method public final f(Lad3/d;Lfd3/a;Lkd3/g$d;)V
    .registers 15

    .prologue
    .line 50855936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->q:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout$a;

    .line 50855941
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->r:Lfd3/a;

    .line 50855943
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 50855945
    const/4 p3, 0x0

    .line 50855946
    if-eqz p2, :cond_f

    .line 50855948
    iget-object p2, p2, Lad3/d;->a:Ljava/lang/String;

    .line 50855950
    goto :goto_10

    .line 50855951
    :cond_f
    move-object p2, p3

    .line 50855952
    :goto_10
    iget-object v0, p1, Lad3/d;->a:Ljava/lang/String;

    .line 50855954
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855957
    move-result p2

    .line 50855958
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 50855960
    const/4 v0, 0x0

    .line 50855961
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->p:Z

    .line 50855963
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->r:Lfd3/a;

    .line 50855965
    if-eqz v1, :cond_2a

    .line 50855967
    iget-object v1, v1, Lfd3/a;->a:Lfd3/b;

    .line 50855969
    if-eqz v1, :cond_2a

    .line 50855971
    iget-object v2, p1, Lad3/d;->a:Ljava/lang/String;

    .line 50855973
    invoke-virtual {v1, v2}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 50855976
    move-result-object v1

    .line 50855977
    goto :goto_2b

    .line 50855978
    :cond_2a
    move-object v1, p3

    .line 50855979
    :goto_2b
    const/4 v2, 0x1

    .line 50855980
    if-eqz v1, :cond_38

    .line 50855982
    iget-boolean v3, v1, Lfd3/b$b;->a:Z

    .line 50855984
    if-nez v3, :cond_38

    .line 50855986
    iget-boolean v3, p1, Lad3/d;->e:Z

    .line 50855988
    iput-boolean v3, v1, Lfd3/b$b;->b:Z

    .line 50855990
    iput-boolean v2, v1, Lfd3/b$b;->a:Z

    .line 50855992
    :cond_38
    if-eqz v1, :cond_3d

    .line 50855994
    iget-boolean p1, v1, Lfd3/b$b;->b:Z

    .line 50855996
    goto :goto_3f

    .line 50855997
    :cond_3d
    iget-boolean p1, p1, Lad3/d;->e:Z

    .line 50855999
    :goto_3f
    iput-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 50856001
    const/16 p1, 0x8

    .line 50856003
    const/16 v1, 0x20

    .line 50856005
    const/16 v3, 0x18

    .line 50856007
    const-string v4, ""

    .line 50856009
    const/16 v5, 0x8c

    .line 50856011
    if-nez p2, :cond_1a1

    .line 50856013
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->f:Landroid/widget/TextView;

    .line 50856015
    if-eqz p2, :cond_54

    .line 50856017
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856020
    :cond_54
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->b:Landroid/widget/ImageView;

    .line 50856022
    if-eqz p2, :cond_5b

    .line 50856024
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856027
    :cond_5b
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 50856029
    const/4 v6, -0x2

    .line 50856030
    if-nez p2, :cond_62

    .line 50856032
    goto/16 :goto_165

    .line 50856034
    :cond_62
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 50856036
    if-eqz v7, :cond_69

    .line 50856038
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50856041
    :cond_69
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->r:Lfd3/a;

    .line 50856043
    if-eqz v7, :cond_83

    .line 50856045
    iget-object v7, v7, Lfd3/a;->a:Lfd3/b;

    .line 50856047
    if-eqz v7, :cond_83

    .line 50856049
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856052
    move-result-object p3

    .line 50856053
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856056
    iget-object v8, p2, Lad3/d;->a:Ljava/lang/String;

    .line 50856058
    invoke-static {p3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856061
    iget-object v7, v7, Lfd3/b;->b:Lfd3/b$c;

    .line 50856063
    invoke-virtual {v7, p3, v8}, Lfd3/b$c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856066
    move-result-object p3

    .line 50856067
    :cond_83
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856069
    if-eqz p3, :cond_8a

    .line 50856071
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856074
    :cond_8a
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856076
    if-eqz p3, :cond_9a

    .line 50856078
    iget-object v7, p2, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 50856080
    sget-object v8, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 50856082
    if-ne v7, v8, :cond_96

    .line 50856084
    const/4 v7, 0x1

    .line 50856085
    goto :goto_97

    .line 50856086
    :cond_96
    const/4 v7, 0x0

    .line 50856087
    :goto_97
    invoke-virtual {p3, v7}, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayout(Z)Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856090
    :cond_9a
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856092
    if-eqz p3, :cond_b8

    .line 50856094
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856096
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856099
    move-result-object v8

    .line 50856100
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856103
    move-result v8

    .line 50856104
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856107
    move-result v9

    .line 50856108
    sub-int/2addr v8, v9

    .line 50856109
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856112
    move-result v9

    .line 50856113
    sub-int/2addr v8, v9

    .line 50856114
    invoke-direct {v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856117
    invoke-virtual {p3, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856120
    :cond_b8
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856122
    if-eqz p3, :cond_c3

    .line 50856124
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 50856126
    if-eqz v7, :cond_c3

    .line 50856128
    invoke-virtual {v7, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856131
    :cond_c3
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856133
    if-eqz p3, :cond_cc

    .line 50856135
    invoke-virtual {p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getContentWidth()I

    .line 50856138
    move-result p3

    .line 50856139
    goto :goto_cd

    .line 50856140
    :cond_cc
    const/4 p3, 0x0

    .line 50856141
    :goto_cd
    if-eqz p3, :cond_d7

    .line 50856143
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 50856145
    if-eqz v7, :cond_e2

    .line 50856147
    invoke-static {v7, p3}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50856150
    goto :goto_e2

    .line 50856151
    :cond_d7
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 50856153
    if-eqz p3, :cond_e2

    .line 50856155
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856158
    move-result v7

    .line 50856159
    invoke-static {p3, v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50856162
    :cond_e2
    :goto_e2
    iget-object p2, p2, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 50856164
    sget-object p3, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 50856166
    if-ne p2, p3, :cond_ea

    .line 50856168
    const/4 p2, 0x1

    .line 50856169
    goto :goto_eb

    .line 50856170
    :cond_ea
    const/4 p2, 0x0

    .line 50856171
    :goto_eb
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856173
    if-eqz p3, :cond_11c

    .line 50856175
    sget-object v7, Lld3/i;->a:Lld3/i;

    .line 50856177
    iget-object v8, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->r:Lfd3/a;

    .line 50856179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856182
    if-eqz v8, :cond_fe

    .line 50856184
    iget-boolean v7, v8, Lfd3/a;->d:Z

    .line 50856186
    if-ne v7, v2, :cond_fe

    .line 50856188
    const/4 v7, 0x1

    .line 50856189
    goto :goto_ff

    .line 50856190
    :cond_fe
    const/4 v7, 0x0

    .line 50856191
    :goto_ff
    if-nez v7, :cond_104

    .line 50856193
    const-wide/16 v7, 0x32

    .line 50856195
    goto :goto_119

    .line 50856196
    :cond_104
    sget-object v7, Lcom/dragon/read/social/im/IMConfig;->Companion:Lcom/dragon/read/social/im/IMConfig$Companion;

    .line 50856198
    invoke-virtual {v7}, Lcom/dragon/read/social/im/IMConfig$Companion;->getConfig()Lcom/dragon/read/social/im/IMConfig;

    .line 50856201
    move-result-object v7

    .line 50856202
    invoke-virtual {v7}, Lcom/dragon/read/social/im/IMConfig;->getStreamTypingInterval()I

    .line 50856205
    move-result v7

    .line 50856206
    int-to-long v7, v7

    .line 50856207
    const-wide/16 v9, 0x1

    .line 50856209
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50856212
    move-result-wide v7

    .line 50856213
    invoke-static {v7, v8}, Lld3/i;->b(J)J

    .line 50856216
    move-result-wide v7

    .line 50856217
    :goto_119
    invoke-virtual {p3, p2, v7, v8}, Lcom/dragon/bdtext/richtext/BDRichTextView;->enableTypewriterAnim(ZJ)V

    .line 50856220
    :cond_11c
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856222
    if-eqz p2, :cond_125

    .line 50856224
    const/high16 p3, 0x41600000    # 14.0f

    .line 50856226
    invoke-virtual {p2, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 50856229
    :cond_125
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856231
    if-eqz p2, :cond_132

    .line 50856233
    const/16 p3, 0x10

    .line 50856235
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50856238
    move-result p3

    .line 50856239
    invoke-virtual {p2, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setParaSpacing(F)V

    .line 50856242
    :cond_132
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856244
    if-eqz p2, :cond_15c

    .line 50856246
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->o:Lfd3/c;

    .line 50856248
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856251
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856254
    move-result p3

    .line 50856255
    if-eqz p3, :cond_144

    .line 50856257
    const-string p3, "#999999"

    .line 50856259
    goto :goto_146

    .line 50856260
    :cond_144
    const-string p3, "#666666"

    .line 50856262
    :goto_146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856264
    const-string v8, "body { color: "

    .line 50856266
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856269
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856272
    const-string p3, "; font-size: 14px; line-height: 1.5; }"

    .line 50856274
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856280
    move-result-object p3

    .line 50856281
    invoke-virtual {p2, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 50856284
    :cond_15c
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856286
    if-eqz p2, :cond_165

    .line 50856288
    const-string p3, "ai_think_content"

    .line 50856290
    invoke-virtual {p2, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setScene(Ljava/lang/String;)V

    .line 50856293
    :cond_165
    :goto_165
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->k:Landroid/view/View;

    .line 50856295
    if-nez p2, :cond_16a

    .line 50856297
    goto :goto_17b

    .line 50856298
    :cond_16a
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856301
    move-result-object p3

    .line 50856302
    if-nez p3, :cond_171

    .line 50856304
    goto :goto_17b

    .line 50856305
    :cond_171
    iget v7, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856307
    if-ne v7, v6, :cond_176

    .line 50856309
    goto :goto_17b

    .line 50856310
    :cond_176
    iput v6, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856312
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856315
    :goto_17b
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->g:Landroid/widget/TextView;

    .line 50856317
    if-eqz p2, :cond_182

    .line 50856319
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856322
    :cond_182
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->h:Landroid/widget/TextView;

    .line 50856324
    if-eqz p2, :cond_189

    .line 50856326
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856329
    :cond_189
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->a()V

    .line 50856332
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856334
    if-nez p2, :cond_191

    .line 50856336
    goto :goto_1a1

    .line 50856337
    :cond_191
    new-instance p3, Lld3/h;

    .line 50856339
    invoke-direct {p3, p0}, Lld3/h;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;)V

    .line 50856342
    invoke-virtual {p2, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setResourceProvider(Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;)V

    .line 50856345
    new-instance p3, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;

    .line 50856347
    invoke-direct {p3, p2, p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;-><init>(Lcom/dragon/bdtext/richtext/BDRichTextView;Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;)V

    .line 50856350
    invoke-virtual {p2, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setEventListener(Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;)V

    .line 50856353
    :cond_1a1
    :goto_1a1
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 50856355
    if-nez p2, :cond_1a7

    .line 50856357
    goto/16 :goto_2d8

    .line 50856359
    :cond_1a7
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->r:Lfd3/a;

    .line 50856361
    if-nez p3, :cond_1ad

    .line 50856363
    goto/16 :goto_2d8

    .line 50856365
    :cond_1ad
    iget-object v6, p2, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 50856367
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout$c;->a:[I

    .line 50856369
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50856372
    move-result v6

    .line 50856373
    aget v6, v7, v6

    .line 50856375
    const-string/jumbo v7, "\u6df1\u5ea6\u601d\u8003\u4e2d"

    .line 50856378
    if-eq v6, v2, :cond_2b0

    .line 50856380
    const/4 v5, 0x2

    .line 50856381
    if-eq v6, v5, :cond_29a

    .line 50856383
    const/4 p3, 0x3

    .line 50856384
    if-eq v6, p3, :cond_233

    .line 50856386
    const/4 p3, 0x4

    .line 50856387
    if-ne v6, p3, :cond_22d

    .line 50856389
    const-string/jumbo p3, "\u6df1\u5ea6\u601d\u8003\u5b8c\u6210"

    .line 50856392
    invoke-direct {p0, p3}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->setMsgTitle(Ljava/lang/String;)V

    .line 50856395
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->h()V

    .line 50856398
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 50856400
    if-eqz p3, :cond_2c6

    .line 50856402
    iget-object p3, p3, Lad3/d;->f:Lad3/b;

    .line 50856404
    if-nez p3, :cond_1d8

    .line 50856406
    goto/16 :goto_2c6

    .line 50856408
    :cond_1d8
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c()V

    .line 50856411
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->b()V

    .line 50856414
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->k:Landroid/view/View;

    .line 50856416
    if-nez v2, :cond_1e3

    .line 50856418
    goto :goto_1f5

    .line 50856419
    :cond_1e3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856422
    move-result-object v4

    .line 50856423
    if-nez v4, :cond_1ea

    .line 50856425
    goto :goto_1f5

    .line 50856426
    :cond_1ea
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856428
    const/4 v6, -0x1

    .line 50856429
    if-ne v5, v6, :cond_1f0

    .line 50856431
    goto :goto_1f5

    .line 50856432
    :cond_1f0
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856434
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856437
    :goto_1f5
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 50856439
    if-eqz v2, :cond_20e

    .line 50856441
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856444
    move-result-object v4

    .line 50856445
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856448
    move-result v4

    .line 50856449
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856452
    move-result v3

    .line 50856453
    sub-int/2addr v4, v3

    .line 50856454
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856457
    move-result v1

    .line 50856458
    sub-int/2addr v4, v1

    .line 50856459
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50856462
    :cond_20e
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->g:Landroid/widget/TextView;

    .line 50856464
    if-eqz v1, :cond_217

    .line 50856466
    iget-object v2, p3, Lad3/b;->a:Ljava/lang/String;

    .line 50856468
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856471
    :cond_217
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->g:Landroid/widget/TextView;

    .line 50856473
    if-eqz v1, :cond_21e

    .line 50856475
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856478
    :cond_21e
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->h:Landroid/widget/TextView;

    .line 50856480
    if-eqz v1, :cond_2c6

    .line 50856482
    iget-boolean p3, p3, Lad3/b;->b:Z

    .line 50856484
    if-eqz p3, :cond_227

    .line 50856486
    goto :goto_228

    .line 50856487
    :cond_227
    const/4 p1, 0x0

    .line 50856488
    :goto_228
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856491
    goto/16 :goto_2c6

    .line 50856493
    :cond_22d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50856495
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856498
    throw p1

    .line 50856499
    :cond_233
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856501
    if-eqz p3, :cond_23f

    .line 50856503
    invoke-virtual {p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getText()Ljava/lang/CharSequence;

    .line 50856506
    move-result-object p3

    .line 50856507
    if-nez p3, :cond_23e

    .line 50856509
    goto :goto_23f

    .line 50856510
    :cond_23e
    move-object v4, p3

    .line 50856511
    :cond_23f
    :goto_23f
    iget-object p3, p2, Lad3/d;->b:Ljava/lang/String;

    .line 50856513
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856516
    move-result p3

    .line 50856517
    if-lez p3, :cond_249

    .line 50856519
    const/4 p3, 0x1

    .line 50856520
    goto :goto_24a

    .line 50856521
    :cond_249
    const/4 p3, 0x0

    .line 50856522
    :goto_24a
    if-eqz p3, :cond_258

    .line 50856524
    iget-boolean p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 50856526
    if-eqz p3, :cond_258

    .line 50856528
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->h()V

    .line 50856531
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e()V

    .line 50856534
    goto/16 :goto_2d8

    .line 50856536
    :cond_258
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50856539
    move-result p3

    .line 50856540
    if-lez p3, :cond_260

    .line 50856542
    const/4 p3, 0x1

    .line 50856543
    goto :goto_261

    .line 50856544
    :cond_260
    const/4 p3, 0x0

    .line 50856545
    :goto_261
    if-eqz p3, :cond_271

    .line 50856547
    iget-object p3, p2, Lad3/d;->b:Ljava/lang/String;

    .line 50856549
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856552
    move-result p3

    .line 50856553
    if-nez p3, :cond_271

    .line 50856555
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->h()V

    .line 50856558
    iput-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->p:Z

    .line 50856560
    goto :goto_2d8

    .line 50856561
    :cond_271
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->h()V

    .line 50856564
    iget-object p3, p2, Lad3/d;->b:Ljava/lang/String;

    .line 50856566
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856569
    move-result p3

    .line 50856570
    if-nez p3, :cond_27e

    .line 50856572
    const/4 p3, 0x1

    .line 50856573
    goto :goto_27f

    .line 50856574
    :cond_27e
    const/4 p3, 0x0

    .line 50856575
    :goto_27f
    if-eqz p3, :cond_288

    .line 50856577
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856580
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e()V

    .line 50856583
    goto :goto_2c6

    .line 50856584
    :cond_288
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856586
    if-eqz p1, :cond_293

    .line 50856588
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 50856591
    move-result p1

    .line 50856592
    if-ne p1, v2, :cond_293

    .line 50856594
    goto :goto_294

    .line 50856595
    :cond_293
    const/4 v2, 0x0

    .line 50856596
    :goto_294
    if-nez v2, :cond_2c6

    .line 50856598
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e()V

    .line 50856601
    goto :goto_2c6

    .line 50856602
    :cond_29a
    iget-object p1, p3, Lfd3/a;->a:Lfd3/b;

    .line 50856604
    iget-object p3, p2, Lad3/d;->a:Ljava/lang/String;

    .line 50856606
    invoke-virtual {p1, p3}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 50856609
    move-result-object p1

    .line 50856610
    iget-boolean p1, p1, Lfd3/b$b;->b:Z

    .line 50856612
    iput-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 50856614
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->g(Z)V

    .line 50856617
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->h()V

    .line 50856620
    invoke-direct {p0, v7}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->setMsgTitle(Ljava/lang/String;)V

    .line 50856623
    goto :goto_2c6

    .line 50856624
    :cond_2b0
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 50856626
    if-eqz p1, :cond_2bb

    .line 50856628
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856631
    move-result p3

    .line 50856632
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50856635
    :cond_2bb
    invoke-direct {p0, v7}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->setMsgTitle(Ljava/lang/String;)V

    .line 50856638
    iget-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 50856640
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->g(Z)V

    .line 50856643
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 50856646
    :cond_2c6
    :goto_2c6
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->r:Lfd3/a;

    .line 50856648
    if-eqz p1, :cond_2d8

    .line 50856650
    iget-object p1, p1, Lfd3/a;->a:Lfd3/b;

    .line 50856652
    if-eqz p1, :cond_2d8

    .line 50856654
    iget-object p3, p2, Lad3/d;->a:Ljava/lang/String;

    .line 50856656
    invoke-virtual {p1, p3}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 50856659
    iget-object p1, p2, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 50856661
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856664
    :cond_2d8
    :goto_2d8
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lad3/d;Lfd3/a;Lkd3/g$d;)V
    .registers 15

    .prologue
    .line 50855936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->q:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout$a;

    .line 50855940
    .line 50855941
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->r:Lfd3/a;

    .line 50855942
    .line 50855943
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 50855944
    .line 50855945
    const/4 p3, 0x0

    .line 50855946
    if-eqz p2, :cond_f

    .line 50855947
    .line 50855948
    iget-object p2, p2, Lad3/d;->a:Ljava/lang/String;

    .line 50855949
    .line 50855950
    goto :goto_10

    .line 50855951
    :cond_f
    move-object p2, p3

    .line 50855952
    :goto_10
    iget-object v0, p1, Lad3/d;->a:Ljava/lang/String;

    .line 50855953
    .line 50855954
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result p2

    .line 50855958
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 50855959
    .line 50855960
    const/4 v0, 0x0

    .line 50855961
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->p:Z

    .line 50855962
    .line 50855963
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->r:Lfd3/a;

    .line 50855964
    .line 50855965
    if-eqz v1, :cond_2a

    .line 50855966
    .line 50855967
    iget-object v1, v1, Lfd3/a;->a:Lfd3/b;

    .line 50855968
    .line 50855969
    if-eqz v1, :cond_2a

    .line 50855970
    .line 50855971
    iget-object v2, p1, Lad3/d;->a:Ljava/lang/String;

    .line 50855972
    .line 50855973
    invoke-virtual {v1, v2}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 50855974
    .line 50855975
    .line 50855976
    move-result-object v1

    .line 50855977
    goto :goto_2b

    .line 50855978
    :cond_2a
    move-object v1, p3

    .line 50855979
    :goto_2b
    const/4 v2, 0x1

    .line 50855980
    if-eqz v1, :cond_38

    .line 50855981
    .line 50855982
    iget-boolean v3, v1, Lfd3/b$b;->a:Z

    .line 50855983
    .line 50855984
    if-nez v3, :cond_38

    .line 50855985
    .line 50855986
    iget-boolean v3, p1, Lad3/d;->e:Z

    .line 50855987
    .line 50855988
    iput-boolean v3, v1, Lfd3/b$b;->b:Z

    .line 50855989
    .line 50855990
    iput-boolean v2, v1, Lfd3/b$b;->a:Z

    .line 50855991
    .line 50855992
    :cond_38
    if-eqz v1, :cond_3d

    .line 50855993
    .line 50855994
    iget-boolean p1, v1, Lfd3/b$b;->b:Z

    .line 50855995
    .line 50855996
    goto :goto_3f

    .line 50855997
    :cond_3d
    iget-boolean p1, p1, Lad3/d;->e:Z

    .line 50855998
    .line 50855999
    :goto_3f
    iput-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 50856000
    .line 50856001
    const/16 p1, 0x8

    .line 50856002
    .line 50856003
    const/16 v1, 0x20

    .line 50856004
    .line 50856005
    const/16 v3, 0x18

    .line 50856006
    .line 50856007
    const-string v4, ""

    .line 50856008
    .line 50856009
    const/16 v5, 0x8c

    .line 50856010
    .line 50856011
    if-nez p2, :cond_1a1

    .line 50856012
    .line 50856013
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->f:Landroid/widget/TextView;

    .line 50856014
    .line 50856015
    if-eqz p2, :cond_54

    .line 50856016
    .line 50856017
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856018
    .line 50856019
    .line 50856020
    :cond_54
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->b:Landroid/widget/ImageView;

    .line 50856021
    .line 50856022
    if-eqz p2, :cond_5b

    .line 50856023
    .line 50856024
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856025
    .line 50856026
    .line 50856027
    :cond_5b
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 50856028
    .line 50856029
    const/4 v6, -0x2

    .line 50856030
    if-nez p2, :cond_62

    .line 50856031
    .line 50856032
    goto/16 :goto_165

    .line 50856033
    .line 50856034
    :cond_62
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 50856035
    .line 50856036
    if-eqz v7, :cond_69

    .line 50856037
    .line 50856038
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50856039
    .line 50856040
    .line 50856041
    :cond_69
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->r:Lfd3/a;

    .line 50856042
    .line 50856043
    if-eqz v7, :cond_83

    .line 50856044
    .line 50856045
    iget-object v7, v7, Lfd3/a;->a:Lfd3/b;

    .line 50856046
    .line 50856047
    if-eqz v7, :cond_83

    .line 50856048
    .line 50856049
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object p3

    .line 50856053
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856054
    .line 50856055
    .line 50856056
    iget-object v8, p2, Lad3/d;->a:Ljava/lang/String;

    .line 50856057
    .line 50856058
    invoke-static {p3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856059
    .line 50856060
    .line 50856061
    iget-object v7, v7, Lfd3/b;->b:Lfd3/b$c;

    .line 50856062
    .line 50856063
    invoke-virtual {v7, p3, v8}, Lfd3/b$c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object p3

    .line 50856067
    :cond_83
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856068
    .line 50856069
    if-eqz p3, :cond_8a

    .line 50856070
    .line 50856071
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856072
    .line 50856073
    .line 50856074
    :cond_8a
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856075
    .line 50856076
    if-eqz p3, :cond_9a

    .line 50856077
    .line 50856078
    iget-object v7, p2, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 50856079
    .line 50856080
    sget-object v8, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 50856081
    .line 50856082
    if-ne v7, v8, :cond_96

    .line 50856083
    .line 50856084
    const/4 v7, 0x1

    .line 50856085
    goto :goto_97

    .line 50856086
    :cond_96
    const/4 v7, 0x0

    .line 50856087
    :goto_97
    invoke-virtual {p3, v7}, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayout(Z)Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856088
    .line 50856089
    .line 50856090
    :cond_9a
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856091
    .line 50856092
    if-eqz p3, :cond_b8

    .line 50856093
    .line 50856094
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856095
    .line 50856096
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v8

    .line 50856100
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856101
    .line 50856102
    .line 50856103
    move-result v8

    .line 50856104
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856105
    .line 50856106
    .line 50856107
    move-result v9

    .line 50856108
    sub-int/2addr v8, v9

    .line 50856109
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v9

    .line 50856113
    sub-int/2addr v8, v9

    .line 50856114
    invoke-direct {v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856115
    .line 50856116
    .line 50856117
    invoke-virtual {p3, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856118
    .line 50856119
    .line 50856120
    :cond_b8
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856121
    .line 50856122
    if-eqz p3, :cond_c3

    .line 50856123
    .line 50856124
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 50856125
    .line 50856126
    if-eqz v7, :cond_c3

    .line 50856127
    .line 50856128
    invoke-virtual {v7, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856129
    .line 50856130
    .line 50856131
    :cond_c3
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856132
    .line 50856133
    if-eqz p3, :cond_cc

    .line 50856134
    .line 50856135
    invoke-virtual {p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getContentWidth()I

    .line 50856136
    .line 50856137
    .line 50856138
    move-result p3

    .line 50856139
    goto :goto_cd

    .line 50856140
    :cond_cc
    const/4 p3, 0x0

    .line 50856141
    :goto_cd
    if-eqz p3, :cond_d7

    .line 50856142
    .line 50856143
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 50856144
    .line 50856145
    if-eqz v7, :cond_e2

    .line 50856146
    .line 50856147
    invoke-static {v7, p3}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50856148
    .line 50856149
    .line 50856150
    goto :goto_e2

    .line 50856151
    :cond_d7
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 50856152
    .line 50856153
    if-eqz p3, :cond_e2

    .line 50856154
    .line 50856155
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856156
    .line 50856157
    .line 50856158
    move-result v7

    .line 50856159
    invoke-static {p3, v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50856160
    .line 50856161
    .line 50856162
    :cond_e2
    :goto_e2
    iget-object p2, p2, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 50856163
    .line 50856164
    sget-object p3, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 50856165
    .line 50856166
    if-ne p2, p3, :cond_ea

    .line 50856167
    .line 50856168
    const/4 p2, 0x1

    .line 50856169
    goto :goto_eb

    .line 50856170
    :cond_ea
    const/4 p2, 0x0

    .line 50856171
    :goto_eb
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856172
    .line 50856173
    if-eqz p3, :cond_11c

    .line 50856174
    .line 50856175
    sget-object v7, Lld3/i;->a:Lld3/i;

    .line 50856176
    .line 50856177
    iget-object v8, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->r:Lfd3/a;

    .line 50856178
    .line 50856179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856180
    .line 50856181
    .line 50856182
    if-eqz v8, :cond_fe

    .line 50856183
    .line 50856184
    iget-boolean v7, v8, Lfd3/a;->d:Z

    .line 50856185
    .line 50856186
    if-ne v7, v2, :cond_fe

    .line 50856187
    .line 50856188
    const/4 v7, 0x1

    .line 50856189
    goto :goto_ff

    .line 50856190
    :cond_fe
    const/4 v7, 0x0

    .line 50856191
    :goto_ff
    if-nez v7, :cond_104

    .line 50856192
    .line 50856193
    const-wide/16 v7, 0x32

    .line 50856194
    .line 50856195
    goto :goto_119

    .line 50856196
    :cond_104
    sget-object v7, Lcom/dragon/read/social/im/IMConfig;->Companion:Lcom/dragon/read/social/im/IMConfig$Companion;

    .line 50856197
    .line 50856198
    invoke-virtual {v7}, Lcom/dragon/read/social/im/IMConfig$Companion;->getConfig()Lcom/dragon/read/social/im/IMConfig;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v7

    .line 50856202
    invoke-virtual {v7}, Lcom/dragon/read/social/im/IMConfig;->getStreamTypingInterval()I

    .line 50856203
    .line 50856204
    .line 50856205
    move-result v7

    .line 50856206
    int-to-long v7, v7

    .line 50856207
    const-wide/16 v9, 0x1

    .line 50856208
    .line 50856209
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-wide v7

    .line 50856213
    invoke-static {v7, v8}, Lld3/i;->b(J)J

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-wide v7

    .line 50856217
    :goto_119
    invoke-virtual {p3, p2, v7, v8}, Lcom/dragon/bdtext/richtext/BDRichTextView;->enableTypewriterAnim(ZJ)V

    .line 50856218
    .line 50856219
    .line 50856220
    :cond_11c
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856221
    .line 50856222
    if-eqz p2, :cond_125

    .line 50856223
    .line 50856224
    const/high16 p3, 0x41600000    # 14.0f

    .line 50856225
    .line 50856226
    invoke-virtual {p2, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 50856227
    .line 50856228
    .line 50856229
    :cond_125
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856230
    .line 50856231
    if-eqz p2, :cond_132

    .line 50856232
    .line 50856233
    const/16 p3, 0x10

    .line 50856234
    .line 50856235
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50856236
    .line 50856237
    .line 50856238
    move-result p3

    .line 50856239
    invoke-virtual {p2, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setParaSpacing(F)V

    .line 50856240
    .line 50856241
    .line 50856242
    :cond_132
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856243
    .line 50856244
    if-eqz p2, :cond_15c

    .line 50856245
    .line 50856246
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->o:Lfd3/c;

    .line 50856247
    .line 50856248
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856252
    .line 50856253
    .line 50856254
    move-result p3

    .line 50856255
    if-eqz p3, :cond_144

    .line 50856256
    .line 50856257
    const-string p3, "#999999"

    .line 50856258
    .line 50856259
    goto :goto_146

    .line 50856260
    :cond_144
    const-string p3, "#666666"

    .line 50856261
    .line 50856262
    :goto_146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856263
    .line 50856264
    const-string v8, "body { color: "

    .line 50856265
    .line 50856266
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856267
    .line 50856268
    .line 50856269
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856270
    .line 50856271
    .line 50856272
    const-string p3, "; font-size: 14px; line-height: 1.5; }"

    .line 50856273
    .line 50856274
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856275
    .line 50856276
    .line 50856277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object p3

    .line 50856281
    invoke-virtual {p2, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 50856282
    .line 50856283
    .line 50856284
    :cond_15c
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856285
    .line 50856286
    if-eqz p2, :cond_165

    .line 50856287
    .line 50856288
    const-string p3, "ai_think_content"

    .line 50856289
    .line 50856290
    invoke-virtual {p2, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setScene(Ljava/lang/String;)V

    .line 50856291
    .line 50856292
    .line 50856293
    :cond_165
    :goto_165
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->k:Landroid/view/View;

    .line 50856294
    .line 50856295
    if-nez p2, :cond_16a

    .line 50856296
    .line 50856297
    goto :goto_17b

    .line 50856298
    :cond_16a
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object p3

    .line 50856302
    if-nez p3, :cond_171

    .line 50856303
    .line 50856304
    goto :goto_17b

    .line 50856305
    :cond_171
    iget v7, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856306
    .line 50856307
    if-ne v7, v6, :cond_176

    .line 50856308
    .line 50856309
    goto :goto_17b

    .line 50856310
    :cond_176
    iput v6, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856311
    .line 50856312
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856313
    .line 50856314
    .line 50856315
    :goto_17b
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->g:Landroid/widget/TextView;

    .line 50856316
    .line 50856317
    if-eqz p2, :cond_182

    .line 50856318
    .line 50856319
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856320
    .line 50856321
    .line 50856322
    :cond_182
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->h:Landroid/widget/TextView;

    .line 50856323
    .line 50856324
    if-eqz p2, :cond_189

    .line 50856325
    .line 50856326
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856327
    .line 50856328
    .line 50856329
    :cond_189
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->a()V

    .line 50856330
    .line 50856331
    .line 50856332
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856333
    .line 50856334
    if-nez p2, :cond_191

    .line 50856335
    .line 50856336
    goto :goto_1a1

    .line 50856337
    :cond_191
    new-instance p3, Lld3/h;

    .line 50856338
    .line 50856339
    invoke-direct {p3, p0}, Lld3/h;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;)V

    .line 50856340
    .line 50856341
    .line 50856342
    invoke-virtual {p2, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setResourceProvider(Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;)V

    .line 50856343
    .line 50856344
    .line 50856345
    new-instance p3, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;

    .line 50856346
    .line 50856347
    invoke-direct {p3, p2, p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;-><init>(Lcom/dragon/bdtext/richtext/BDRichTextView;Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;)V

    .line 50856348
    .line 50856349
    .line 50856350
    invoke-virtual {p2, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setEventListener(Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;)V

    .line 50856351
    .line 50856352
    .line 50856353
    :cond_1a1
    :goto_1a1
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 50856354
    .line 50856355
    if-nez p2, :cond_1a7

    .line 50856356
    .line 50856357
    goto/16 :goto_2d8

    .line 50856358
    .line 50856359
    :cond_1a7
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->r:Lfd3/a;

    .line 50856360
    .line 50856361
    if-nez p3, :cond_1ad

    .line 50856362
    .line 50856363
    goto/16 :goto_2d8

    .line 50856364
    .line 50856365
    :cond_1ad
    iget-object v6, p2, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 50856366
    .line 50856367
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout$c;->a:[I

    .line 50856368
    .line 50856369
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v6

    .line 50856373
    aget v6, v7, v6

    .line 50856374
    .line 50856375
    const-string/jumbo v7, "\u6df1\u5ea6\u601d\u8003\u4e2d"

    .line 50856376
    .line 50856377
    .line 50856378
    if-eq v6, v2, :cond_2b0

    .line 50856379
    .line 50856380
    const/4 v5, 0x2

    .line 50856381
    if-eq v6, v5, :cond_29a

    .line 50856382
    .line 50856383
    const/4 p3, 0x3

    .line 50856384
    if-eq v6, p3, :cond_233

    .line 50856385
    .line 50856386
    const/4 p3, 0x4

    .line 50856387
    if-ne v6, p3, :cond_22d

    .line 50856388
    .line 50856389
    const-string/jumbo p3, "\u6df1\u5ea6\u601d\u8003\u5b8c\u6210"

    .line 50856390
    .line 50856391
    .line 50856392
    invoke-direct {p0, p3}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->setMsgTitle(Ljava/lang/String;)V

    .line 50856393
    .line 50856394
    .line 50856395
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->h()V

    .line 50856396
    .line 50856397
    .line 50856398
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 50856399
    .line 50856400
    if-eqz p3, :cond_2c6

    .line 50856401
    .line 50856402
    iget-object p3, p3, Lad3/d;->f:Lad3/b;

    .line 50856403
    .line 50856404
    if-nez p3, :cond_1d8

    .line 50856405
    .line 50856406
    goto/16 :goto_2c6

    .line 50856407
    .line 50856408
    :cond_1d8
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c()V

    .line 50856409
    .line 50856410
    .line 50856411
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->b()V

    .line 50856412
    .line 50856413
    .line 50856414
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->k:Landroid/view/View;

    .line 50856415
    .line 50856416
    if-nez v2, :cond_1e3

    .line 50856417
    .line 50856418
    goto :goto_1f5

    .line 50856419
    :cond_1e3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object v4

    .line 50856423
    if-nez v4, :cond_1ea

    .line 50856424
    .line 50856425
    goto :goto_1f5

    .line 50856426
    :cond_1ea
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856427
    .line 50856428
    const/4 v6, -0x1

    .line 50856429
    if-ne v5, v6, :cond_1f0

    .line 50856430
    .line 50856431
    goto :goto_1f5

    .line 50856432
    :cond_1f0
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856433
    .line 50856434
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856435
    .line 50856436
    .line 50856437
    :goto_1f5
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 50856438
    .line 50856439
    if-eqz v2, :cond_20e

    .line 50856440
    .line 50856441
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v4

    .line 50856445
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856446
    .line 50856447
    .line 50856448
    move-result v4

    .line 50856449
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856450
    .line 50856451
    .line 50856452
    move-result v3

    .line 50856453
    sub-int/2addr v4, v3

    .line 50856454
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856455
    .line 50856456
    .line 50856457
    move-result v1

    .line 50856458
    sub-int/2addr v4, v1

    .line 50856459
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50856460
    .line 50856461
    .line 50856462
    :cond_20e
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->g:Landroid/widget/TextView;

    .line 50856463
    .line 50856464
    if-eqz v1, :cond_217

    .line 50856465
    .line 50856466
    iget-object v2, p3, Lad3/b;->a:Ljava/lang/String;

    .line 50856467
    .line 50856468
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856469
    .line 50856470
    .line 50856471
    :cond_217
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->g:Landroid/widget/TextView;

    .line 50856472
    .line 50856473
    if-eqz v1, :cond_21e

    .line 50856474
    .line 50856475
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856476
    .line 50856477
    .line 50856478
    :cond_21e
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->h:Landroid/widget/TextView;

    .line 50856479
    .line 50856480
    if-eqz v1, :cond_2c6

    .line 50856481
    .line 50856482
    iget-boolean p3, p3, Lad3/b;->b:Z

    .line 50856483
    .line 50856484
    if-eqz p3, :cond_227

    .line 50856485
    .line 50856486
    goto :goto_228

    .line 50856487
    :cond_227
    const/4 p1, 0x0

    .line 50856488
    :goto_228
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856489
    .line 50856490
    .line 50856491
    goto/16 :goto_2c6

    .line 50856492
    .line 50856493
    :cond_22d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50856494
    .line 50856495
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856496
    .line 50856497
    .line 50856498
    throw p1

    .line 50856499
    :cond_233
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856500
    .line 50856501
    if-eqz p3, :cond_23f

    .line 50856502
    .line 50856503
    invoke-virtual {p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getText()Ljava/lang/CharSequence;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object p3

    .line 50856507
    if-nez p3, :cond_23e

    .line 50856508
    .line 50856509
    goto :goto_23f

    .line 50856510
    :cond_23e
    move-object v4, p3

    .line 50856511
    :cond_23f
    :goto_23f
    iget-object p3, p2, Lad3/d;->b:Ljava/lang/String;

    .line 50856512
    .line 50856513
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856514
    .line 50856515
    .line 50856516
    move-result p3

    .line 50856517
    if-lez p3, :cond_249

    .line 50856518
    .line 50856519
    const/4 p3, 0x1

    .line 50856520
    goto :goto_24a

    .line 50856521
    :cond_249
    const/4 p3, 0x0

    .line 50856522
    :goto_24a
    if-eqz p3, :cond_258

    .line 50856523
    .line 50856524
    iget-boolean p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 50856525
    .line 50856526
    if-eqz p3, :cond_258

    .line 50856527
    .line 50856528
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->h()V

    .line 50856529
    .line 50856530
    .line 50856531
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e()V

    .line 50856532
    .line 50856533
    .line 50856534
    goto/16 :goto_2d8

    .line 50856535
    .line 50856536
    :cond_258
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50856537
    .line 50856538
    .line 50856539
    move-result p3

    .line 50856540
    if-lez p3, :cond_260

    .line 50856541
    .line 50856542
    const/4 p3, 0x1

    .line 50856543
    goto :goto_261

    .line 50856544
    :cond_260
    const/4 p3, 0x0

    .line 50856545
    :goto_261
    if-eqz p3, :cond_271

    .line 50856546
    .line 50856547
    iget-object p3, p2, Lad3/d;->b:Ljava/lang/String;

    .line 50856548
    .line 50856549
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856550
    .line 50856551
    .line 50856552
    move-result p3

    .line 50856553
    if-nez p3, :cond_271

    .line 50856554
    .line 50856555
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->h()V

    .line 50856556
    .line 50856557
    .line 50856558
    iput-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->p:Z

    .line 50856559
    .line 50856560
    goto :goto_2d8

    .line 50856561
    :cond_271
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->h()V

    .line 50856562
    .line 50856563
    .line 50856564
    iget-object p3, p2, Lad3/d;->b:Ljava/lang/String;

    .line 50856565
    .line 50856566
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856567
    .line 50856568
    .line 50856569
    move-result p3

    .line 50856570
    if-nez p3, :cond_27e

    .line 50856571
    .line 50856572
    const/4 p3, 0x1

    .line 50856573
    goto :goto_27f

    .line 50856574
    :cond_27e
    const/4 p3, 0x0

    .line 50856575
    :goto_27f
    if-eqz p3, :cond_288

    .line 50856576
    .line 50856577
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856578
    .line 50856579
    .line 50856580
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e()V

    .line 50856581
    .line 50856582
    .line 50856583
    goto :goto_2c6

    .line 50856584
    :cond_288
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50856585
    .line 50856586
    if-eqz p1, :cond_293

    .line 50856587
    .line 50856588
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 50856589
    .line 50856590
    .line 50856591
    move-result p1

    .line 50856592
    if-ne p1, v2, :cond_293

    .line 50856593
    .line 50856594
    goto :goto_294

    .line 50856595
    :cond_293
    const/4 v2, 0x0

    .line 50856596
    :goto_294
    if-nez v2, :cond_2c6

    .line 50856597
    .line 50856598
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e()V

    .line 50856599
    .line 50856600
    .line 50856601
    goto :goto_2c6

    .line 50856602
    :cond_29a
    iget-object p1, p3, Lfd3/a;->a:Lfd3/b;

    .line 50856603
    .line 50856604
    iget-object p3, p2, Lad3/d;->a:Ljava/lang/String;

    .line 50856605
    .line 50856606
    invoke-virtual {p1, p3}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 50856607
    .line 50856608
    .line 50856609
    move-result-object p1

    .line 50856610
    iget-boolean p1, p1, Lfd3/b$b;->b:Z

    .line 50856611
    .line 50856612
    iput-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 50856613
    .line 50856614
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->g(Z)V

    .line 50856615
    .line 50856616
    .line 50856617
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->h()V

    .line 50856618
    .line 50856619
    .line 50856620
    invoke-direct {p0, v7}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->setMsgTitle(Ljava/lang/String;)V

    .line 50856621
    .line 50856622
    .line 50856623
    goto :goto_2c6

    .line 50856624
    :cond_2b0
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 50856625
    .line 50856626
    if-eqz p1, :cond_2bb

    .line 50856627
    .line 50856628
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856629
    .line 50856630
    .line 50856631
    move-result p3

    .line 50856632
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50856633
    .line 50856634
    .line 50856635
    :cond_2bb
    invoke-direct {p0, v7}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->setMsgTitle(Ljava/lang/String;)V

    .line 50856636
    .line 50856637
    .line 50856638
    iget-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 50856639
    .line 50856640
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->g(Z)V

    .line 50856641
    .line 50856642
    .line 50856643
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 50856644
    .line 50856645
    .line 50856646
    :cond_2c6
    :goto_2c6
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->r:Lfd3/a;

    .line 50856647
    .line 50856648
    if-eqz p1, :cond_2d8

    .line 50856649
    .line 50856650
    iget-object p1, p1, Lfd3/a;->a:Lfd3/b;

    .line 50856651
    .line 50856652
    if-eqz p1, :cond_2d8

    .line 50856653
    .line 50856654
    iget-object p3, p2, Lad3/d;->a:Ljava/lang/String;

    .line 50856655
    .line 50856656
    invoke-virtual {p1, p3}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 50856657
    .line 50856658
    .line 50856659
    iget-object p1, p2, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 50856660
    .line 50856661
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856662
    .line 50856663
    .line 50856664
    :cond_2d8
    :goto_2d8
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/16 v2, 0x8

    .line 17104900
    if-eqz p1, :cond_25

    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104904
    if-eqz p1, :cond_d

    .line 17104906
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104909
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104911
    if-eqz p1, :cond_14

    .line 17104913
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104916
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104918
    if-eqz p1, :cond_43

    .line 17104920
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_43

    .line 17104926
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104929
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104932
    goto :goto_43

    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104935
    if-eqz p1, :cond_2c

    .line 17104937
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104942
    if-eqz p1, :cond_33

    .line 17104944
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104949
    if-eqz p1, :cond_43

    .line 17104951
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 17104954
    move-result v1

    .line 17104955
    if-nez v1, :cond_43

    .line 17104957
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104960
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104963
    :cond_43
    :goto_43
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->k:Landroid/view/View;

    .line 17104965
    if-nez p1, :cond_48

    .line 17104967
    goto :goto_5a

    .line 17104968
    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104971
    move-result-object v0

    .line 17104972
    if-nez v0, :cond_4f

    .line 17104974
    goto :goto_5a

    .line 17104975
    :cond_4f
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104977
    const/4 v3, -0x2

    .line 17104978
    if-ne v1, v3, :cond_55

    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104986
    :goto_5a
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->g:Landroid/widget/TextView;

    .line 17104988
    if-eqz p1, :cond_61

    .line 17104990
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104993
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->h:Landroid/widget/TextView;

    .line 17104995
    if-eqz p1, :cond_68

    .line 17104997
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105000
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/16 v2, 0x8

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_25

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_d

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_14

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_43

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_43

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_43

    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_2c

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_33

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_43

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-nez v1, :cond_43

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->k:Landroid/view/View;

    .line 17104964
    .line 17104965
    if-nez p1, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_5a

    .line 17104968
    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    if-nez v0, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_5a

    .line 17104975
    :cond_4f
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104976
    .line 17104977
    const/4 v3, -0x2

    .line 17104978
    if-ne v1, v3, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->g:Landroid/widget/TextView;

    .line 17104987
    .line 17104988
    if-eqz p1, :cond_61

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->h:Landroid/widget/TextView;

    .line 17104994
    .line 17104995
    if-eqz p1, :cond_68

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v1, v0, Lad3/d;->b:Ljava/lang/String;

    .line 196615
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 196618
    move-result v1

    .line 196619
    if-lez v1, :cond_f

    .line 196621
    const/4 v1, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i(Z)V

    .line 196627
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 196629
    if-eqz v1, :cond_1c

    .line 196631
    iget-object v0, v0, Lad3/d;->b:Ljava/lang/String;

    .line 196633
    invoke-virtual {v1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMarkdown(Ljava/lang/CharSequence;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v1, v0, Lad3/d;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-lez v1, :cond_f

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i(Z)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1c

    .line 196630
    .line 196631
    iget-object v0, v0, Lad3/d;->b:Ljava/lang/String;

    .line 196632
    .line 196633
    invoke-virtual {v1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMarkdown(Ljava/lang/CharSequence;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->b:Landroid/widget/ImageView;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/16 v2, 0x8

    .line 17104901
    if-eqz v0, :cond_10

    .line 17104903
    if-eqz p1, :cond_b

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/16 v3, 0x8

    .line 17104909
    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->f:Landroid/widget/TextView;

    .line 17104914
    if-eqz v0, :cond_21

    .line 17104916
    if-eqz p1, :cond_1c

    .line 17104918
    iget-boolean v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 17104920
    if-nez v3, :cond_1c

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/16 v3, 0x8

    .line 17104926
    :goto_1e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 17104931
    if-eqz v0, :cond_32

    .line 17104933
    if-eqz p1, :cond_2d

    .line 17104935
    iget-boolean v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 17104937
    if-nez v3, :cond_2d

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const/16 v3, 0x8

    .line 17104943
    :goto_2f
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104946
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17104948
    if-eqz v0, :cond_42

    .line 17104950
    if-eqz p1, :cond_3d

    .line 17104952
    iget-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 17104954
    if-nez p1, :cond_3d

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/16 v1, 0x8

    .line 17104959
    :goto_3f
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->b:Landroid/widget/ImageView;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/16 v2, 0x8

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_10

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_b

    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/16 v3, 0x8

    .line 17104908
    .line 17104909
    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->f:Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_21

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_1c

    .line 17104917
    .line 17104918
    iget-boolean v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 17104919
    .line 17104920
    if-nez v3, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/16 v3, 0x8

    .line 17104925
    .line 17104926
    :goto_1e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_32

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_2d

    .line 17104934
    .line 17104935
    iget-boolean v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 17104936
    .line 17104937
    if-nez v3, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const/16 v3, 0x8

    .line 17104942
    .line 17104943
    :goto_2f
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_42

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_3d

    .line 17104951
    .line 17104952
    iget-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 17104953
    .line 17104954
    if-nez p1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/16 v1, 0x8

    .line 17104958
    .line 17104959
    :goto_3f
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


