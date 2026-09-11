## classes20/com/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947661
    move-result-object p1

    .line 33947662
    const p2, 0x7f05140b

    .line 33947665
    const/4 v0, 0x1

    .line 33947666
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947669
    const p1, 0x7f1105d6

    .line 33947672
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947675
    move-result-object p1

    .line 33947676
    const-string p2, ""

    .line 33947678
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    check-cast p1, Lcom/dragon/read/widget/blurview/BlurView;

    .line 33947683
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->a:Lcom/dragon/read/widget/blurview/BlurView;

    .line 33947685
    const p1, 0x7f111559

    .line 33947688
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947697
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->b:Landroid/widget/LinearLayout;

    .line 33947699
    const p1, 0x7f110336

    .line 33947702
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947705
    move-result-object p1

    .line 33947706
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947711
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947713
    const v0, 0x7f110365

    .line 33947716
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947719
    move-result-object v0

    .line 33947720
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    check-cast v0, Landroid/widget/TextView;

    .line 33947725
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->d:Landroid/widget/TextView;

    .line 33947727
    const v0, 0x7f110361

    .line 33947730
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947733
    move-result-object v0

    .line 33947734
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    check-cast v0, Landroid/widget/TextView;

    .line 33947739
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->e:Landroid/widget/TextView;

    .line 33947741
    const v0, 0x7f110338

    .line 33947744
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    check-cast v0, Landroid/widget/TextView;

    .line 33947753
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->f:Landroid/widget/TextView;

    .line 33947755
    const v0, 0x7f11035e

    .line 33947758
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    check-cast v0, Landroid/widget/TextView;

    .line 33947767
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->g:Landroid/widget/TextView;

    .line 33947769
    const/4 p2, 0x6

    .line 33947770
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947773
    move-result p2

    .line 33947774
    int-to-float p2, p2

    .line 33947775
    invoke-static {p2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947782
    move-result-object p1

    .line 33947783
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947785
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33947788
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    const p2, 0x7f05140b

    .line 33947663
    .line 33947664
    .line 33947665
    const/4 v0, 0x1

    .line 33947666
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947667
    .line 33947668
    .line 33947669
    const p1, 0x7f1105d6

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    const-string p2, ""

    .line 33947677
    .line 33947678
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    check-cast p1, Lcom/dragon/read/widget/blurview/BlurView;

    .line 33947682
    .line 33947683
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->a:Lcom/dragon/read/widget/blurview/BlurView;

    .line 33947684
    .line 33947685
    const p1, 0x7f111559

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947696
    .line 33947697
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->b:Landroid/widget/LinearLayout;

    .line 33947698
    .line 33947699
    const p1, 0x7f110336

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947710
    .line 33947711
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947712
    .line 33947713
    const v0, 0x7f110365

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    check-cast v0, Landroid/widget/TextView;

    .line 33947724
    .line 33947725
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->d:Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    const v0, 0x7f110361

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    check-cast v0, Landroid/widget/TextView;

    .line 33947738
    .line 33947739
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->e:Landroid/widget/TextView;

    .line 33947740
    .line 33947741
    const v0, 0x7f110338

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    check-cast v0, Landroid/widget/TextView;

    .line 33947752
    .line 33947753
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->f:Landroid/widget/TextView;

    .line 33947754
    .line 33947755
    const v0, 0x7f11035e

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    check-cast v0, Landroid/widget/TextView;

    .line 33947766
    .line 33947767
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->g:Landroid/widget/TextView;

    .line 33947768
    .line 33947769
    const/4 p2, 0x6

    .line 33947770
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p2

    .line 33947774
    int-to-float p2, p2

    .line 33947775
    invoke-static {p2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947784
    .line 33947785
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33947786
    .line 33947787
    .line 33947788
    return-void
.end method


.method public final setAdAvatar(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAdAvatar(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdAvatar(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setAdSource(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setAdSource(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->e:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdSource(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->e:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setAdTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setAdTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->d:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->d:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setClickListener(Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;)V
[MOD-CHANGED]
.method public final setClickListener(Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039362
    new-instance v1, Lz33/a;

    .line 17039364
    invoke-direct {v1, p1}, Lz33/a;-><init>(Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;)V

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->e:Landroid/widget/TextView;

    .line 17039372
    new-instance v1, Lz33/b;

    .line 17039374
    invoke-direct {v1, p1}, Lz33/b;-><init>(Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;)V

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->d:Landroid/widget/TextView;

    .line 17039382
    new-instance v1, Lz33/c;

    .line 17039384
    invoke-direct {v1, p1}, Lz33/c;-><init>(Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;)V

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->f:Landroid/widget/TextView;

    .line 17039392
    new-instance v1, Lz33/d;

    .line 17039394
    invoke-direct {v1, p1}, Lz33/d;-><init>(Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;)V

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->g:Landroid/widget/TextView;

    .line 17039402
    new-instance v1, Lz33/e;

    .line 17039404
    invoke-direct {v1, p1}, Lz33/e;-><init>(Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;)V

    .line 17039407
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039410
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->b:Landroid/widget/LinearLayout;

    .line 17039412
    new-instance v1, Lz33/f;

    .line 17039414
    invoke-direct {v1, p1}, Lz33/f;-><init>(Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;)V

    .line 17039417
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClickListener(Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039361
    .line 17039362
    new-instance v1, Lz33/a;

    .line 17039363
    .line 17039364
    invoke-direct {v1, p1}, Lz33/a;-><init>(Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->e:Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    new-instance v1, Lz33/b;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p1}, Lz33/b;-><init>(Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->d:Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    new-instance v1, Lz33/c;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p1}, Lz33/c;-><init>(Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->f:Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    new-instance v1, Lz33/d;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p1}, Lz33/d;-><init>(Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->g:Landroid/widget/TextView;

    .line 17039401
    .line 17039402
    new-instance v1, Lz33/e;

    .line 17039403
    .line 17039404
    invoke-direct {v1, p1}, Lz33/e;-><init>(Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->b:Landroid/widget/LinearLayout;

    .line 17039411
    .line 17039412
    new-instance v1, Lz33/f;

    .line 17039413
    .line 17039414
    invoke-direct {v1, p1}, Lz33/f;-><init>(Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


