## classes3/com/dragon/read/pages/video/VideoCoverView.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    const/4 v1, 0x5

    .line 33947653
    new-array v1, v1, [I

    .line 33947655
    fill-array-data v1, :array_b0

    .line 33947658
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947661
    move-result-object p1

    .line 33947662
    const/4 p2, 0x2

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947667
    const/4 p2, 0x3

    .line 33947668
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947671
    const/4 p2, 0x4

    .line 33947672
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947675
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947678
    const/4 p2, 0x1

    .line 33947679
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947682
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947685
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947688
    move-result-object p1

    .line 33947689
    const p2, 0x7f0515ef

    .line 33947692
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947695
    const p1, 0x7f112c37

    .line 33947698
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947704
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947706
    const p1, 0x7f11390f

    .line 33947709
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object p1

    .line 33947713
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947715
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947717
    const p1, 0x7f11390e

    .line 33947720
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947723
    move-result-object p1

    .line 33947724
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947726
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947728
    const p1, 0x7f113853

    .line 33947731
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947734
    move-result-object p1

    .line 33947735
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947737
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947739
    const p1, 0x7f113784

    .line 33947742
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947745
    move-result-object p1

    .line 33947746
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947748
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947750
    const p1, 0x7f113a39

    .line 33947753
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947756
    move-result-object p1

    .line 33947757
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947759
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947761
    const p1, 0x7f111cf1

    .line 33947764
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947767
    move-result-object p1

    .line 33947768
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947770
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947772
    const p1, 0x7f113c80

    .line 33947775
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947778
    move-result-object p1

    .line 33947779
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->j:Landroid/view/View;

    .line 33947781
    const p1, 0x7f113bf6

    .line 33947784
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947787
    move-result-object p1

    .line 33947788
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->k:Landroid/view/View;

    .line 33947790
    const p1, 0x7f1122b7

    .line 33947793
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947796
    move-result-object p1

    .line 33947797
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947799
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->h:Landroid/widget/LinearLayout;

    .line 33947801
    const p1, 0x7f113b1b

    .line 33947804
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947807
    move-result-object p1

    .line 33947808
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947810
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->i:Landroid/widget/LinearLayout;

    .line 33947812
    const p1, 0x7f1139c6

    .line 33947815
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947818
    move-result-object p1

    .line 33947819
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947821
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947823
    return-void

    .line 33947824
    :array_b0
    .array-data 4
        0x7f0109f3
        0x7f0109f4
        0x7f0109f5
        0x7f0109f6
        0x7f0109f7
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x5

    .line 33947653
    new-array v1, v1, [I

    .line 33947654
    .line 33947655
    fill-array-data v1, :array_b0

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    const/4 p2, 0x2

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947665
    .line 33947666
    .line 33947667
    const/4 p2, 0x3

    .line 33947668
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947669
    .line 33947670
    .line 33947671
    const/4 p2, 0x4

    .line 33947672
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947676
    .line 33947677
    .line 33947678
    const/4 p2, 0x1

    .line 33947679
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    const p2, 0x7f0515ef

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947693
    .line 33947694
    .line 33947695
    const p1, 0x7f112c37

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947703
    .line 33947704
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947705
    .line 33947706
    const p1, 0x7f11390f

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947714
    .line 33947715
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947716
    .line 33947717
    const p1, 0x7f11390e

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947725
    .line 33947726
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947727
    .line 33947728
    const p1, 0x7f113853

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947736
    .line 33947737
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947738
    .line 33947739
    const p1, 0x7f113784

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947747
    .line 33947748
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947749
    .line 33947750
    const p1, 0x7f113a39

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947758
    .line 33947759
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947760
    .line 33947761
    const p1, 0x7f111cf1

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947769
    .line 33947770
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947771
    .line 33947772
    const p1, 0x7f113c80

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->j:Landroid/view/View;

    .line 33947780
    .line 33947781
    const p1, 0x7f113bf6

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->k:Landroid/view/View;

    .line 33947789
    .line 33947790
    const p1, 0x7f1122b7

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947798
    .line 33947799
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->h:Landroid/widget/LinearLayout;

    .line 33947800
    .line 33947801
    const p1, 0x7f113b1b

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947809
    .line 33947810
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->i:Landroid/widget/LinearLayout;

    .line 33947811
    .line 33947812
    const p1, 0x7f1139c6

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947820
    .line 33947821
    iput-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947822
    .line 33947823
    return-void

    .line 33947824
    :array_b0
    .array-data 4
        0x7f0109f3
        0x7f0109f4
        0x7f0109f5
        0x7f0109f6
        0x7f0109f7
    .end array-data
.end method


.method private getCoverRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
[MOD-CHANGED]
.method private getCoverRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196610
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1c

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196618
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 196624
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_1b

    .line 196630
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 196632
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 196635
    :cond_1b
    return-object v0

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getCoverRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1c

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_1b

    .line 196629
    .line 196630
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-object v0

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    return-object v0
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_e

    .line 33751046
    iget-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751048
    const/16 p2, 0x8

    .line 33751050
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751056
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751059
    iget-object p2, p0, Lcom/dragon/read/pages/video/VideoCoverView;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33751065
    iget-object p2, p0, Lcom/dragon/read/pages/video/VideoCoverView;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751067
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_e

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751047
    .line 33751048
    const/16 p2, 0x8

    .line 33751049
    .line 33751050
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object p2, p0, Lcom/dragon/read/pages/video/VideoCoverView;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751060
    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    iget-object p2, p0, Lcom/dragon/read/pages/video/VideoCoverView;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751066
    .line 33751067
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/16 v2, 0x8

    .line 17039365
    if-eqz p1, :cond_9

    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/16 p1, 0x8

    .line 17039371
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17039376
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_25

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->h:Landroid/widget/LinearLayout;

    .line 17039384
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17039387
    move-result p1

    .line 17039388
    if-nez p1, :cond_1f

    .line 17039390
    goto :goto_25

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->j:Landroid/view/View;

    .line 17039393
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->j:Landroid/view/View;

    .line 17039399
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/16 v2, 0x8

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_9

    .line 17039366
    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/16 p1, 0x8

    .line 17039370
    .line 17039371
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_25

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->h:Landroid/widget/LinearLayout;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-nez p1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_25

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->j:Landroid/view/View;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->j:Landroid/view/View;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_21

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->h:Landroid/widget/LinearLayout;

    .line 262154
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_21

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->i:Landroid/widget/LinearLayout;

    .line 262162
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_19

    .line 262168
    goto :goto_21

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->k:Landroid/view/View;

    .line 262171
    const/16 v1, 0x8

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262176
    goto :goto_27

    .line 262177
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->k:Landroid/view/View;

    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262183
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_21

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->h:Landroid/widget/LinearLayout;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_21

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->i:Landroid/widget/LinearLayout;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_21

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->k:Landroid/view/View;

    .line 262170
    .line 262171
    const/16 v1, 0x8

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_27

    .line 262177
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->k:Landroid/view/View;

    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 196610
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_c

    .line 196616
    const v1, 0x3f4ccccd    # 0.8f

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196622
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_c

    .line 196615
    .line 196616
    const v1, 0x3f4ccccd    # 0.8f

    .line 196617
    .line 196618
    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196621
    .line 196622
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public setCornerRadius(F)V
[MOD-CHANGED]
.method public setCornerRadius(F)V
    .registers 14

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/pages/video/VideoCoverView;->getCoverRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_14

    .line 17104902
    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104907
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104913
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->j:Landroid/view/View;

    .line 17104918
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104921
    move-result-object v0

    .line 17104922
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104924
    const/4 v2, 0x7

    .line 17104925
    const/4 v3, 0x6

    .line 17104926
    const/4 v4, 0x5

    .line 17104927
    const/4 v5, 0x4

    .line 17104928
    const/4 v6, 0x3

    .line 17104929
    const/4 v7, 0x2

    .line 17104930
    const/4 v8, 0x1

    .line 17104931
    const/4 v9, 0x0

    .line 17104932
    const/16 v10, 0x8

    .line 17104934
    const/4 v11, 0x0

    .line 17104935
    if-eqz v1, :cond_43

    .line 17104937
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104939
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104942
    new-array v1, v10, [F

    .line 17104944
    aput p1, v1, v9

    .line 17104946
    aput p1, v1, v8

    .line 17104948
    aput p1, v1, v7

    .line 17104950
    aput p1, v1, v6

    .line 17104952
    aput v11, v1, v5

    .line 17104954
    aput v11, v1, v4

    .line 17104956
    aput v11, v1, v3

    .line 17104958
    aput v11, v1, v2

    .line 17104960
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->k:Landroid/view/View;

    .line 17104965
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104968
    move-result-object v0

    .line 17104969
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104971
    if-eqz v1, :cond_67

    .line 17104973
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104975
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104978
    new-array v1, v10, [F

    .line 17104980
    aput v11, v1, v9

    .line 17104982
    aput v11, v1, v8

    .line 17104984
    aput v11, v1, v7

    .line 17104986
    aput v11, v1, v6

    .line 17104988
    aput p1, v1, v5

    .line 17104990
    aput p1, v1, v4

    .line 17104992
    aput p1, v1, v3

    .line 17104994
    aput p1, v1, v2

    .line 17104996
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17104999
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public setCornerRadius(F)V
    .registers 14

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/pages/video/VideoCoverView;->getCoverRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_14

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->j:Landroid/view/View;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104923
    .line 17104924
    const/4 v2, 0x7

    .line 17104925
    const/4 v3, 0x6

    .line 17104926
    const/4 v4, 0x5

    .line 17104927
    const/4 v5, 0x4

    .line 17104928
    const/4 v6, 0x3

    .line 17104929
    const/4 v7, 0x2

    .line 17104930
    const/4 v8, 0x1

    .line 17104931
    const/4 v9, 0x0

    .line 17104932
    const/16 v10, 0x8

    .line 17104933
    .line 17104934
    const/4 v11, 0x0

    .line 17104935
    if-eqz v1, :cond_43

    .line 17104936
    .line 17104937
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104940
    .line 17104941
    .line 17104942
    new-array v1, v10, [F

    .line 17104943
    .line 17104944
    aput p1, v1, v9

    .line 17104945
    .line 17104946
    aput p1, v1, v8

    .line 17104947
    .line 17104948
    aput p1, v1, v7

    .line 17104949
    .line 17104950
    aput p1, v1, v6

    .line 17104951
    .line 17104952
    aput v11, v1, v5

    .line 17104953
    .line 17104954
    aput v11, v1, v4

    .line 17104955
    .line 17104956
    aput v11, v1, v3

    .line 17104957
    .line 17104958
    aput v11, v1, v2

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->k:Landroid/view/View;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104970
    .line 17104971
    if-eqz v1, :cond_67

    .line 17104972
    .line 17104973
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104976
    .line 17104977
    .line 17104978
    new-array v1, v10, [F

    .line 17104979
    .line 17104980
    aput v11, v1, v9

    .line 17104981
    .line 17104982
    aput v11, v1, v8

    .line 17104983
    .line 17104984
    aput v11, v1, v7

    .line 17104985
    .line 17104986
    aput v11, v1, v6

    .line 17104987
    .line 17104988
    aput p1, v1, v5

    .line 17104989
    .line 17104990
    aput p1, v1, v4

    .line 17104991
    .line 17104992
    aput p1, v1, v3

    .line 17104993
    .line 17104994
    aput p1, v1, v2

    .line 17104995
    .line 17104996
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method


.method public setCoverPlaceHolder(I)V
[MOD-CHANGED]
.method public setCoverPlaceHolder(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973826
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973834
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setCoverPlaceHolder(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setCoverPlaceHolderSkin(I)V
[MOD-CHANGED]
.method public setCoverPlaceHolderSkin(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setCoverPlaceHolderSkin(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPlayCount(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPlayCount(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayCount(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPlayCountSize(F)V
[MOD-CHANGED]
.method public setPlayCountSize(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayCountSize(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRecommendInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRecommendInfo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->i:Landroid/widget/LinearLayout;

    .line 16973826
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    const/16 v1, 0x8

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973844
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/VideoCoverView;->d()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public setRecommendInfo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->i:Landroid/widget/LinearLayout;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    const/16 v1, 0x8

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/VideoCoverView;->d()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public setRightBottomText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRightBottomText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightBottomText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRoundingBorderColor(I)V
[MOD-CHANGED]
.method public setRoundingBorderColor(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/pages/video/VideoCoverView;->getCoverRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_20

    .line 17039366
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039377
    move-result p1

    .line 17039378
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039383
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public setRoundingBorderColor(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/pages/video/VideoCoverView;->getCoverRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_20

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public setRoundingBorderWidth(F)V
[MOD-CHANGED]
.method public setRoundingBorderWidth(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/pages/video/VideoCoverView;->getCoverRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973835
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setRoundingBorderWidth(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/pages/video/VideoCoverView;->getCoverRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public setTagText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTagText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTagText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTopLeftTagText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTopLeftTagText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973826
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    const/16 v1, 0x8

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setTopLeftTagText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    const/16 v1, 0x8

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/pages/video/VideoCoverView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


