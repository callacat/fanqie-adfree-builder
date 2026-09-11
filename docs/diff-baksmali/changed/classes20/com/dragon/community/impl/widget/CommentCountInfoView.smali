## classes20/com/dragon/community/impl/widget/CommentCountInfoView.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33947661
    move-result-object v1

    .line 33947662
    const v2, 0x7f0d0dca

    .line 33947665
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947668
    move-result v1

    .line 33947669
    iput v1, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->a:I

    .line 33947671
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33947674
    move-result-object v2

    .line 33947675
    const v3, 0x7f0d0dc9

    .line 33947678
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947681
    move-result v2

    .line 33947682
    iput v2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->b:I

    .line 33947684
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33947687
    move-result-object v3

    .line 33947688
    const v4, 0x7f0d002d

    .line 33947691
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947694
    move-result v3

    .line 33947695
    iput v3, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->c:I

    .line 33947697
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33947700
    move-result-object v4

    .line 33947701
    const v5, 0x7f0d006a

    .line 33947704
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947707
    move-result v4

    .line 33947708
    iput v4, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->d:I

    .line 33947710
    const/16 v5, 0x1f4

    .line 33947712
    iput v5, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->e:I

    .line 33947714
    const/16 v6, 0x190

    .line 33947716
    iput v6, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->f:I

    .line 33947718
    const-string v7, ""

    .line 33947720
    iput-object v7, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->h:Ljava/lang/String;

    .line 33947722
    iput-object v7, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->i:Ljava/lang/String;

    .line 33947724
    const v8, 0x7f05056c

    .line 33947727
    invoke-static {p1, v8, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947730
    const/16 v8, 0x9

    .line 33947732
    new-array v8, v8, [I

    .line 33947734
    fill-array-data v8, :array_d2

    .line 33947737
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    invoke-virtual {p1, p2, v8, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947743
    move-result-object p1

    .line 33947744
    const/4 p2, 0x4

    .line 33947745
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947748
    move-result p2

    .line 33947749
    iput p2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->a:I

    .line 33947751
    const/4 p2, 0x3

    .line 33947752
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947755
    move-result p2

    .line 33947756
    iput p2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->b:I

    .line 33947758
    const/16 p2, 0x8

    .line 33947760
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947763
    move-result p2

    .line 33947764
    iput p2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->c:I

    .line 33947766
    const/4 p2, 0x7

    .line 33947767
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947770
    move-result p2

    .line 33947771
    iput p2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->d:I

    .line 33947773
    const/4 p2, 0x2

    .line 33947774
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33947777
    move-result p2

    .line 33947778
    iput p2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->e:I

    .line 33947780
    const/4 p2, 0x6

    .line 33947781
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33947784
    move-result p2

    .line 33947785
    iput p2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->f:I

    .line 33947787
    const/4 p2, 0x1

    .line 33947788
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947791
    move-result p2

    .line 33947792
    iput-boolean p2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->g:Z

    .line 33947794
    const/4 p2, 0x5

    .line 33947795
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947798
    move-result-object p2

    .line 33947799
    if-nez p2, :cond_9a

    .line 33947801
    move-object p2, v7

    .line 33947802
    :cond_9a
    iput-object p2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->h:Ljava/lang/String;

    .line 33947804
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947807
    move-result-object p2

    .line 33947808
    if-nez p2, :cond_a3

    .line 33947810
    move-object p2, v7

    .line 33947811
    :cond_a3
    iput-object p2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->i:Ljava/lang/String;

    .line 33947813
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947816
    const p1, 0x7f113204

    .line 33947819
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947826
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947828
    iput-object p1, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->j:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947830
    const p2, 0x7f1131d4

    .line 33947833
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947836
    move-result-object p2

    .line 33947837
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947840
    check-cast p2, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947842
    iput-object p2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->k:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947844
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->h:Ljava/lang/String;

    .line 33947846
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947849
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->i:Ljava/lang/String;

    .line 33947851
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947854
    invoke-virtual {p0}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->a()V

    .line 33947857
    return-void

    .line 33947858
    :array_d2
    .array-data 4
        0x7f01051a
        0x7f010655
        0x7f010851
        0x7f010852
        0x7f010853
        0x7f010926
        0x7f0109e3
        0x7f0109e4
        0x7f0109e5
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    const v2, 0x7f0d0dca

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    iput v1, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->a:I

    .line 33947670
    .line 33947671
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    const v3, 0x7f0d0dc9

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    iput v2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->b:I

    .line 33947683
    .line 33947684
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v3

    .line 33947688
    const v4, 0x7f0d002d

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v3

    .line 33947695
    iput v3, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->c:I

    .line 33947696
    .line 33947697
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v4

    .line 33947701
    const v5, 0x7f0d006a

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v4

    .line 33947708
    iput v4, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->d:I

    .line 33947709
    .line 33947710
    const/16 v5, 0x1f4

    .line 33947711
    .line 33947712
    iput v5, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->e:I

    .line 33947713
    .line 33947714
    const/16 v6, 0x190

    .line 33947715
    .line 33947716
    iput v6, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->f:I

    .line 33947717
    .line 33947718
    const-string v7, ""

    .line 33947719
    .line 33947720
    iput-object v7, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->h:Ljava/lang/String;

    .line 33947721
    .line 33947722
    iput-object v7, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->i:Ljava/lang/String;

    .line 33947723
    .line 33947724
    const v8, 0x7f05056c

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {p1, v8, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947728
    .line 33947729
    .line 33947730
    const/16 v8, 0x9

    .line 33947731
    .line 33947732
    new-array v8, v8, [I

    .line 33947733
    .line 33947734
    fill-array-data v8, :array_d2

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p1, p2, v8, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    const/4 p2, 0x4

    .line 33947745
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p2

    .line 33947749
    iput p2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->a:I

    .line 33947750
    .line 33947751
    const/4 p2, 0x3

    .line 33947752
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p2

    .line 33947756
    iput p2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->b:I

    .line 33947757
    .line 33947758
    const/16 p2, 0x8

    .line 33947759
    .line 33947760
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p2

    .line 33947764
    iput p2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->c:I

    .line 33947765
    .line 33947766
    const/4 p2, 0x7

    .line 33947767
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p2

    .line 33947771
    iput p2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->d:I

    .line 33947772
    .line 33947773
    const/4 p2, 0x2

    .line 33947774
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p2

    .line 33947778
    iput p2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->e:I

    .line 33947779
    .line 33947780
    const/4 p2, 0x6

    .line 33947781
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p2

    .line 33947785
    iput p2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->f:I

    .line 33947786
    .line 33947787
    const/4 p2, 0x1

    .line 33947788
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p2

    .line 33947792
    iput-boolean p2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->g:Z

    .line 33947793
    .line 33947794
    const/4 p2, 0x5

    .line 33947795
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    if-nez p2, :cond_9a

    .line 33947800
    .line 33947801
    move-object p2, v7

    .line 33947802
    :cond_9a
    iput-object p2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->h:Ljava/lang/String;

    .line 33947803
    .line 33947804
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p2

    .line 33947808
    if-nez p2, :cond_a3

    .line 33947809
    .line 33947810
    move-object p2, v7

    .line 33947811
    :cond_a3
    iput-object p2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->i:Ljava/lang/String;

    .line 33947812
    .line 33947813
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947814
    .line 33947815
    .line 33947816
    const p1, 0x7f113204

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947827
    .line 33947828
    iput-object p1, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->j:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947829
    .line 33947830
    const p2, 0x7f1131d4

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p2

    .line 33947837
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    check-cast p2, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947841
    .line 33947842
    iput-object p2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->k:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947843
    .line 33947844
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->h:Ljava/lang/String;

    .line 33947845
    .line 33947846
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947847
    .line 33947848
    .line 33947849
    iget-object p1, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->i:Ljava/lang/String;

    .line 33947850
    .line 33947851
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {p0}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->a()V

    .line 33947855
    .line 33947856
    .line 33947857
    return-void

    .line 33947858
    :array_d2
    .array-data 4
        0x7f01051a
        0x7f010655
        0x7f010851
        0x7f010852
        0x7f010853
        0x7f010926
        0x7f0109e3
        0x7f0109e4
        0x7f0109e5
    .end array-data
.end method


.method private final getFontWeight()I
[MOD-CHANGED]
.method private final getFontWeight()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->g:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->e:I

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->f:I

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method private final getFontWeight()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->g:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->e:I

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->f:I

    .line 131080
    .line 131081
    :goto_9
    return v0
.end method


.method private final getSelectedTextColor()I
[MOD-CHANGED]
.method private final getSelectedTextColor()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->b:I

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->a:I

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method private final getSelectedTextColor()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->b:I

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->a:I

    .line 131084
    .line 131085
    :goto_d
    return v0
.end method


.method private final getTextColor()I
[MOD-CHANGED]
.method private final getTextColor()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->g:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-direct {p0}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->getSelectedTextColor()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-direct {p0}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->getUnselectedTextColor()I

    .line 131084
    move-result v0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method private final getTextColor()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->g:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-direct {p0}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->getSelectedTextColor()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-direct {p0}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->getUnselectedTextColor()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    :goto_d
    return v0
.end method


.method private final getUnselectedTextColor()I
[MOD-CHANGED]
.method private final getUnselectedTextColor()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->d:I

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->c:I

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method private final getUnselectedTextColor()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->d:I

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->c:I

    .line 131084
    .line 131085
    :goto_d
    return v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->getFontWeight()I

    .line 196611
    move-result v0

    .line 196612
    invoke-direct {p0}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->getTextColor()I

    .line 196615
    move-result v1

    .line 196616
    iget-object v2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->j:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 196618
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196621
    iget-object v2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->k:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 196623
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196626
    iget-object v1, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->j:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 196628
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 196631
    iget-object v1, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->k:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 196633
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->getFontWeight()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-direct {p0}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->getTextColor()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    iget-object v2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->j:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 196617
    .line 196618
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v2, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->k:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 196622
    .line 196623
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->j:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 196627
    .line 196628
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v1, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->k:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 196632
    .line 196633
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final setCountText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCountText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->i:Ljava/lang/String;

    .line 16908294
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->k:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCountText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->i:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->k:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setIsSelected(Z)V
[MOD-CHANGED]
.method public final setIsSelected(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->g:Z

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->a()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsSelected(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->g:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->a()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTagText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTagText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->h:Ljava/lang/String;

    .line 16908294
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->j:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTagText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->h:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/community/impl/widget/CommentCountInfoView;->j:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


