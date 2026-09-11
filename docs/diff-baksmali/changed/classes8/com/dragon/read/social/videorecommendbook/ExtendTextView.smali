## classes8/com/dragon/read/social/videorecommendbook/ExtendTextView.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33947653
    const-string v1, "ExtendTextView"

    .line 33947655
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947658
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f:I

    .line 33947663
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g:I

    .line 33947665
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 33947667
    const-wide/16 v1, 0x0

    .line 33947669
    iput-wide v1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->i:J

    .line 33947671
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->j:Z

    .line 33947673
    const/4 v1, 0x2

    .line 33947674
    iput v1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->o:I

    .line 33947676
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->q:Z

    .line 33947678
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->s:Z

    .line 33947680
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->t:Z

    .line 33947682
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->u:I

    .line 33947684
    const/4 v2, 0x0

    .line 33947685
    iput-object v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 33947687
    const v2, 0x7f051100

    .line 33947690
    invoke-static {p1, v2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947693
    move-result-object v2

    .line 33947694
    const v3, 0x7f1128a7

    .line 33947697
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947700
    move-result-object v3

    .line 33947701
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 33947703
    const v4, 0x7f1128a6

    .line 33947706
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947709
    move-result-object v4

    .line 33947710
    check-cast v4, Landroid/widget/TextView;

    .line 33947712
    iput-object v4, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 33947714
    const v4, 0x7f110218

    .line 33947717
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947720
    move-result-object v2

    .line 33947721
    check-cast v2, Landroid/widget/TextView;

    .line 33947723
    iput-object v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->d:Landroid/widget/TextView;

    .line 33947725
    const/16 v2, 0xa

    .line 33947727
    new-array v2, v2, [I

    .line 33947729
    fill-array-data v2, :array_ac

    .line 33947732
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947735
    move-result-object p1

    .line 33947736
    const/16 p2, 0x9

    .line 33947738
    const/high16 v2, 0x41f00000    # 30.0f

    .line 33947740
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947743
    move-result p2

    .line 33947744
    const/4 v2, 0x5

    .line 33947745
    const/4 v4, -0x1

    .line 33947746
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947749
    move-result v2

    .line 33947750
    const/4 v4, 0x6

    .line 33947751
    const/16 v5, 0x10

    .line 33947753
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947756
    move-result v4

    .line 33947757
    const/4 v5, 0x7

    .line 33947758
    const/high16 v6, 0x40a00000    # 5.0f

    .line 33947760
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947763
    move-result v5

    .line 33947764
    const/4 v6, 0x1

    .line 33947765
    const/4 v7, 0x3

    .line 33947766
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947769
    move-result v6

    .line 33947770
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 33947773
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 33947775
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 33947778
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 33947780
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947782
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 33947785
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 33947787
    invoke-virtual {v3, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947790
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 33947792
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947795
    const/16 p2, 0x8

    .line 33947797
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947800
    move-result p2

    .line 33947801
    iput p2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->o:I

    .line 33947803
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f()V

    .line 33947806
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947809
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->d:Landroid/widget/TextView;

    .line 33947811
    new-instance p2, Lzo6/f;

    .line 33947813
    invoke-direct {p2, p0}, Lzo6/f;-><init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;)V

    .line 33947816
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947819
    return-void

    .line 33947820
    :array_ac
    .array-data 4
        0x7f0105af
        0x7f0105b0
        0x7f0105b1
        0x7f0105b2
        0x7f0105b3
        0x7f0105b4
        0x7f0105b5
        0x7f0105b6
        0x7f0105b7
        0x7f0105b8
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33947652
    .line 33947653
    const-string v1, "ExtendTextView"

    .line 33947654
    .line 33947655
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f:I

    .line 33947662
    .line 33947663
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g:I

    .line 33947664
    .line 33947665
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 33947666
    .line 33947667
    const-wide/16 v1, 0x0

    .line 33947668
    .line 33947669
    iput-wide v1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->i:J

    .line 33947670
    .line 33947671
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->j:Z

    .line 33947672
    .line 33947673
    const/4 v1, 0x2

    .line 33947674
    iput v1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->o:I

    .line 33947675
    .line 33947676
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->q:Z

    .line 33947677
    .line 33947678
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->s:Z

    .line 33947679
    .line 33947680
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->t:Z

    .line 33947681
    .line 33947682
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->u:I

    .line 33947683
    .line 33947684
    const/4 v2, 0x0

    .line 33947685
    iput-object v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 33947686
    .line 33947687
    const v2, 0x7f051100

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {p1, v2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    const v3, 0x7f1128a7

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 33947702
    .line 33947703
    const v4, 0x7f1128a6

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    check-cast v4, Landroid/widget/TextView;

    .line 33947711
    .line 33947712
    iput-object v4, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 33947713
    .line 33947714
    const v4, 0x7f110218

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    check-cast v2, Landroid/widget/TextView;

    .line 33947722
    .line 33947723
    iput-object v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->d:Landroid/widget/TextView;

    .line 33947724
    .line 33947725
    const/16 v2, 0xa

    .line 33947726
    .line 33947727
    new-array v2, v2, [I

    .line 33947728
    .line 33947729
    fill-array-data v2, :array_ac

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    const/16 p2, 0x9

    .line 33947737
    .line 33947738
    const/high16 v2, 0x41f00000    # 30.0f

    .line 33947739
    .line 33947740
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p2

    .line 33947744
    const/4 v2, 0x5

    .line 33947745
    const/4 v4, -0x1

    .line 33947746
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v2

    .line 33947750
    const/4 v4, 0x6

    .line 33947751
    const/16 v5, 0x10

    .line 33947752
    .line 33947753
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v4

    .line 33947757
    const/4 v5, 0x7

    .line 33947758
    const/high16 v6, 0x40a00000    # 5.0f

    .line 33947759
    .line 33947760
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v5

    .line 33947764
    const/4 v6, 0x1

    .line 33947765
    const/4 v7, 0x3

    .line 33947766
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v6

    .line 33947770
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 33947774
    .line 33947775
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 33947779
    .line 33947780
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947781
    .line 33947782
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 33947786
    .line 33947787
    invoke-virtual {v3, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 33947791
    .line 33947792
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947793
    .line 33947794
    .line 33947795
    const/16 p2, 0x8

    .line 33947796
    .line 33947797
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p2

    .line 33947801
    iput p2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->o:I

    .line 33947802
    .line 33947803
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f()V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947807
    .line 33947808
    .line 33947809
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->d:Landroid/widget/TextView;

    .line 33947810
    .line 33947811
    new-instance p2, Lzo6/f;

    .line 33947812
    .line 33947813
    invoke-direct {p2, p0}, Lzo6/f;-><init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947817
    .line 33947818
    .line 33947819
    return-void

    .line 33947820
    :array_ac
    .array-data 4
        0x7f0105af
        0x7f0105b0
        0x7f0105b1
        0x7f0105b2
        0x7f0105b3
        0x7f0105b4
        0x7f0105b5
        0x7f0105b6
        0x7f0105b7
        0x7f0105b8
    .end array-data
.end method


.method public final a(Landroid/text/StaticLayout;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public final a(Landroid/text/StaticLayout;)Landroid/text/SpannableStringBuilder;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->o:I

    .line 17104898
    add-int/lit8 v0, v0, -0x1

    .line 17104900
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 17104907
    move-result v0

    .line 17104908
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    .line 17104911
    move-result v2

    .line 17104912
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104915
    move-result-object v3

    .line 17104916
    const/high16 v4, 0x42400000    # 48.0f

    .line 17104918
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104921
    move-result v3

    .line 17104922
    sub-int/2addr v2, v3

    .line 17104923
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v4, "\u2026"

    .line 17104933
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104936
    move-result v5

    .line 17104937
    const/high16 v6, 0x40000000    # 2.0f

    .line 17104939
    mul-float v5, v5, v6

    .line 17104941
    float-to-int v5, v5

    .line 17104942
    :goto_2e
    if-lt v0, v1, :cond_4d

    .line 17104944
    invoke-virtual {v3, p1, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 17104947
    move-result v6

    .line 17104948
    int-to-float v7, v5

    .line 17104949
    add-float/2addr v6, v7

    .line 17104950
    int-to-float v7, v2

    .line 17104951
    cmpg-float v6, v6, v7

    .line 17104953
    if-gtz v6, :cond_4a

    .line 17104955
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104965
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104968
    move-result-object p1

    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    add-int/lit8 v0, v0, -0x1

    .line 17104972
    goto :goto_2e

    .line 17104973
    :cond_4d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17104975
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104978
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/text/StaticLayout;)Landroid/text/SpannableStringBuilder;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->o:I

    .line 17104897
    .line 17104898
    add-int/lit8 v0, v0, -0x1

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    const/high16 v4, 0x42400000    # 48.0f

    .line 17104917
    .line 17104918
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    sub-int/2addr v2, v3

    .line 17104923
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v4, "\u2026"

    .line 17104932
    .line 17104933
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v5

    .line 17104937
    const/high16 v6, 0x40000000    # 2.0f

    .line 17104938
    .line 17104939
    mul-float v5, v5, v6

    .line 17104940
    .line 17104941
    float-to-int v5, v5

    .line 17104942
    :goto_2e
    if-lt v0, v1, :cond_4d

    .line 17104943
    .line 17104944
    invoke-virtual {v3, p1, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v6

    .line 17104948
    int-to-float v7, v5

    .line 17104949
    add-float/2addr v6, v7

    .line 17104950
    int-to-float v7, v2

    .line 17104951
    cmpg-float v6, v6, v7

    .line 17104952
    .line 17104953
    if-gtz v6, :cond_4a

    .line 17104954
    .line 17104955
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17104956
    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    add-int/lit8 v0, v0, -0x1

    .line 17104971
    .line 17104972
    goto :goto_2e

    .line 17104973
    :cond_4d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17104974
    .line 17104975
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-object v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [F

    .line 17039363
    fill-array-data v0, :array_38

    .line 17039366
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-wide/16 v1, 0x12c

    .line 17039372
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 17039378
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 17039380
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17039382
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039384
    invoke-direct {v1, v2, v3, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 17039392
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$b;

    .line 17039394
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$b;-><init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;Z)V

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 17039402
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;

    .line 17039404
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;-><init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;Z)V

    .line 17039407
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039410
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 17039412
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039415
    return-void

    .line 17039416
    :array_38
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [F

    .line 17039362
    .line 17039363
    fill-array-data v0, :array_38

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-wide/16 v1, 0x12c

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 17039377
    .line 17039378
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 17039379
    .line 17039380
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17039381
    .line 17039382
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039383
    .line 17039384
    invoke-direct {v1, v2, v3, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 17039391
    .line 17039392
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$b;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$b;-><init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 17039401
    .line 17039402
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;

    .line 17039403
    .line 17039404
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$c;-><init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void

    .line 17039416
    :array_38
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->k:Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;

    .line 393218
    if-eqz v0, :cond_9

    .line 393220
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->j:Z

    .line 393222
    if-nez v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-wide v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->i:J

    .line 393227
    const-wide/16 v2, 0x0

    .line 393229
    cmp-long v4, v0, v2

    .line 393231
    if-eqz v4, :cond_1f

    .line 393233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393236
    move-result-wide v0

    .line 393237
    iget-wide v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->i:J

    .line 393239
    sub-long/2addr v0, v2

    .line 393240
    const-wide/16 v2, 0x1f4

    .line 393242
    cmp-long v4, v0, v2

    .line 393244
    if-gez v4, :cond_1f

    .line 393246
    return-void

    .line 393247
    :cond_1f
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->s:Z

    .line 393249
    if-eqz v0, :cond_24

    .line 393251
    return-void

    .line 393252
    :cond_24
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->l:I

    .line 393254
    const/4 v1, 0x0

    .line 393255
    const/4 v2, 0x1

    .line 393256
    if-eq v0, v2, :cond_7a

    .line 393258
    const/4 v3, 0x2

    .line 393259
    if-eq v0, v3, :cond_2e

    .line 393261
    goto :goto_8d

    .line 393262
    :cond_2e
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 393264
    iget v3, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->o:I

    .line 393266
    if-le v0, v3, :cond_8d

    .line 393268
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 393270
    iget v3, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->u:I

    .line 393272
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393275
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 393277
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->m:Ljava/lang/CharSequence;

    .line 393279
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393282
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 393284
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 393287
    move-result-object v0

    .line 393288
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->p:Landroid/text/method/MovementMethod;

    .line 393290
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 393292
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 393295
    move-result-object v3

    .line 393296
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 393299
    iput v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->l:I

    .line 393301
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView$f;

    .line 393303
    if-eqz v0, :cond_5c

    .line 393305
    invoke-interface {v0, v2}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$f;->a(Z)V

    .line 393308
    :cond_5c
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;

    .line 393310
    new-instance v3, Lzo6/c;

    .line 393312
    invoke-direct {v3, p0}, Lzo6/c;-><init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;)V

    .line 393315
    iget v4, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->l:I

    .line 393317
    invoke-direct {v0, v4, v3}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 393320
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->k:Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;

    .line 393322
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 393324
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393327
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->b(Z)V

    .line 393330
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->r:Lcom/dragon/read/social/videorecommendbook/ExtendTextView$d;

    .line 393332
    if-eqz v0, :cond_8d

    .line 393334
    invoke-interface {v0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$d;->b()V

    .line 393337
    goto :goto_8d

    .line 393338
    :cond_7a
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 393340
    iget v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->o:I

    .line 393342
    if-le v0, v2, :cond_8d

    .line 393344
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f()V

    .line 393347
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->b(Z)V

    .line 393350
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->r:Lcom/dragon/read/social/videorecommendbook/ExtendTextView$d;

    .line 393352
    if-eqz v0, :cond_8d

    .line 393354
    invoke-interface {v0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$d;->a()V

    .line 393357
    :cond_8d
    :goto_8d
    iput-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->j:Z

    .line 393359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393362
    move-result-wide v0

    .line 393363
    iput-wide v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->i:J

    .line 393365
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->k:Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;

    .line 393217
    .line 393218
    if-eqz v0, :cond_9

    .line 393219
    .line 393220
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->j:Z

    .line 393221
    .line 393222
    if-nez v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-wide v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->i:J

    .line 393226
    .line 393227
    const-wide/16 v2, 0x0

    .line 393228
    .line 393229
    cmp-long v4, v0, v2

    .line 393230
    .line 393231
    if-eqz v4, :cond_1f

    .line 393232
    .line 393233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393234
    .line 393235
    .line 393236
    move-result-wide v0

    .line 393237
    iget-wide v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->i:J

    .line 393238
    .line 393239
    sub-long/2addr v0, v2

    .line 393240
    const-wide/16 v2, 0x1f4

    .line 393241
    .line 393242
    cmp-long v4, v0, v2

    .line 393243
    .line 393244
    if-gez v4, :cond_1f

    .line 393245
    .line 393246
    return-void

    .line 393247
    :cond_1f
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->s:Z

    .line 393248
    .line 393249
    if-eqz v0, :cond_24

    .line 393250
    .line 393251
    return-void

    .line 393252
    :cond_24
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->l:I

    .line 393253
    .line 393254
    const/4 v1, 0x0

    .line 393255
    const/4 v2, 0x1

    .line 393256
    if-eq v0, v2, :cond_7a

    .line 393257
    .line 393258
    const/4 v3, 0x2

    .line 393259
    if-eq v0, v3, :cond_2e

    .line 393260
    .line 393261
    goto :goto_8d

    .line 393262
    :cond_2e
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 393263
    .line 393264
    iget v3, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->o:I

    .line 393265
    .line 393266
    if-le v0, v3, :cond_8d

    .line 393267
    .line 393268
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 393269
    .line 393270
    iget v3, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->u:I

    .line 393271
    .line 393272
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 393276
    .line 393277
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->m:Ljava/lang/CharSequence;

    .line 393278
    .line 393279
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 393283
    .line 393284
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->p:Landroid/text/method/MovementMethod;

    .line 393289
    .line 393290
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 393291
    .line 393292
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 393297
    .line 393298
    .line 393299
    iput v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->l:I

    .line 393300
    .line 393301
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView$f;

    .line 393302
    .line 393303
    if-eqz v0, :cond_5c

    .line 393304
    .line 393305
    invoke-interface {v0, v2}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$f;->a(Z)V

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;

    .line 393309
    .line 393310
    new-instance v3, Lzo6/c;

    .line 393311
    .line 393312
    invoke-direct {v3, p0}, Lzo6/c;-><init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;)V

    .line 393313
    .line 393314
    .line 393315
    iget v4, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->l:I

    .line 393316
    .line 393317
    invoke-direct {v0, v4, v3}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 393318
    .line 393319
    .line 393320
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->k:Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;

    .line 393321
    .line 393322
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 393323
    .line 393324
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->b(Z)V

    .line 393328
    .line 393329
    .line 393330
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->r:Lcom/dragon/read/social/videorecommendbook/ExtendTextView$d;

    .line 393331
    .line 393332
    if-eqz v0, :cond_8d

    .line 393333
    .line 393334
    invoke-interface {v0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$d;->b()V

    .line 393335
    .line 393336
    .line 393337
    goto :goto_8d

    .line 393338
    :cond_7a
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 393339
    .line 393340
    iget v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->o:I

    .line 393341
    .line 393342
    if-le v0, v2, :cond_8d

    .line 393343
    .line 393344
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f()V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->b(Z)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->r:Lcom/dragon/read/social/videorecommendbook/ExtendTextView$d;

    .line 393351
    .line 393352
    if-eqz v0, :cond_8d

    .line 393353
    .line 393354
    invoke-interface {v0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$d;->a()V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    :goto_8d
    iput-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->j:Z

    .line 393358
    .line 393359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393360
    .line 393361
    .line 393362
    move-result-wide v0

    .line 393363
    iput-wide v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->i:J

    .line 393364
    .line 393365
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262151
    :cond_7
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->l:I

    .line 262153
    const/4 v1, 0x1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-ne v0, v1, :cond_2c

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 262159
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 262164
    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->scrollTo(II)V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 262169
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262172
    move-result-object v0

    .line 262173
    const/4 v1, -0x2

    .line 262174
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262176
    iput-boolean v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->t:Z

    .line 262178
    const/4 v0, 0x2

    .line 262179
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->l:I

    .line 262181
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->m:Ljava/lang/CharSequence;

    .line 262183
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->q:Z

    .line 262185
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 262188
    :cond_2c
    const-wide/16 v0, 0x0

    .line 262190
    iput-wide v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->i:J

    .line 262192
    iput-boolean v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->j:Z

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->l:I

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-ne v0, v1, :cond_2c

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 262158
    .line 262159
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->scrollTo(II)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const/4 v1, -0x2

    .line 262174
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262175
    .line 262176
    iput-boolean v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->t:Z

    .line 262177
    .line 262178
    const/4 v0, 0x2

    .line 262179
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->l:I

    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->m:Ljava/lang/CharSequence;

    .line 262182
    .line 262183
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->q:Z

    .line 262184
    .line 262185
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    const-wide/16 v0, 0x0

    .line 262189
    .line 262190
    iput-wide v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->i:J

    .line 262191
    .line 262192
    iput-boolean v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->j:Z

    .line 262193
    .line 262194
    return-void
.end method


.method public final e(Ljava/lang/CharSequence;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/CharSequence;Z)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013188
    const/16 v2, 0x1c

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-lt v1, v2, :cond_e

    .line 34013193
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 34013195
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 34013198
    :cond_e
    move/from16 v1, p2

    .line 34013200
    iput-boolean v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->q:Z

    .line 34013202
    invoke-static/range {p1 .. p1}, Lvo6/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013205
    move-result-object v1

    .line 34013206
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 34013208
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 34013211
    move-result v2

    .line 34013212
    iget-boolean v4, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->q:Z

    .line 34013214
    sget-object v5, Lze6/k;->a:Lze6/k;

    .line 34013216
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013219
    const/16 v5, 0x8

    .line 34013221
    invoke-static {v1, v2, v4, v5}, Lze6/k;->j(Ljava/lang/CharSequence;FZI)Landroid/text/SpannableStringBuilder;

    .line 34013224
    move-result-object v1

    .line 34013225
    iput-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->m:Ljava/lang/CharSequence;

    .line 34013227
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 34013229
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013232
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 34013234
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 34013237
    move-result v14

    .line 34013238
    new-instance v1, Landroid/text/StaticLayout;

    .line 34013240
    iget-object v7, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->m:Ljava/lang/CharSequence;

    .line 34013242
    const/4 v8, 0x0

    .line 34013243
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 34013246
    move-result v9

    .line 34013247
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 34013249
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013252
    move-result-object v10

    .line 34013253
    iget v11, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->n:I

    .line 34013255
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34013257
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 34013259
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 34013262
    move-result v13

    .line 34013263
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 34013265
    invoke-virtual {v2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 34013268
    move-result v15

    .line 34013269
    const/16 v16, 0x0

    .line 34013271
    const/16 v17, 0x0

    .line 34013273
    move-object v6, v1

    .line 34013274
    invoke-direct/range {v6 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 34013277
    iput-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 34013279
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 34013282
    move-result v1

    .line 34013283
    iput v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 34013285
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 34013287
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013290
    move-result v1

    .line 34013291
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013294
    move-result-object v2

    .line 34013295
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013298
    move-result v2

    .line 34013299
    div-int/lit8 v4, v2, 0x2

    .line 34013301
    const/4 v6, 0x1

    .line 34013302
    const/4 v7, 0x2

    .line 34013303
    if-le v1, v4, :cond_a3

    .line 34013305
    iget-boolean v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->t:Z

    .line 34013307
    if-eqz v1, :cond_a3

    .line 34013309
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 34013311
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013314
    move-result v1

    .line 34013315
    mul-int/lit8 v1, v1, 0x2

    .line 34013317
    div-int v1, v2, v1

    .line 34013319
    add-int/lit8 v4, v1, 0x1

    .line 34013321
    iget v8, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 34013323
    if-le v4, v8, :cond_98

    .line 34013325
    iput v8, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->u:I

    .line 34013327
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 34013329
    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013332
    move-result v1

    .line 34013333
    iput v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g:I

    .line 34013335
    goto :goto_cd

    .line 34013336
    :cond_98
    iput v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->u:I

    .line 34013338
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 34013340
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013343
    move-result v1

    .line 34013344
    iput v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g:I

    .line 34013346
    goto :goto_cd

    .line 34013347
    :cond_a3
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 34013349
    const/16 v4, 0xb

    .line 34013351
    if-le v1, v4, :cond_ba

    .line 34013353
    iget-boolean v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->t:Z

    .line 34013355
    if-nez v1, :cond_ba

    .line 34013357
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 34013359
    const/16 v8, 0xc

    .line 34013361
    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013364
    move-result v1

    .line 34013365
    iput v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g:I

    .line 34013367
    iput v4, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->u:I

    .line 34013369
    goto :goto_cd

    .line 34013370
    :cond_ba
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 34013372
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013375
    move-result v1

    .line 34013376
    iget-object v4, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 34013378
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    .line 34013381
    move-result v4

    .line 34013382
    add-int/2addr v4, v1

    .line 34013383
    iput v4, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g:I

    .line 34013385
    const/16 v1, 0x17

    .line 34013387
    iput v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->u:I

    .line 34013389
    :goto_cd
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013391
    const/4 v4, 0x4

    .line 34013392
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013397
    move-result-object v2

    .line 34013398
    aput-object v2, v4, v3

    .line 34013400
    iget v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g:I

    .line 34013402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013405
    move-result-object v2

    .line 34013406
    aput-object v2, v4, v6

    .line 34013408
    iget v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->u:I

    .line 34013410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013413
    move-result-object v2

    .line 34013414
    aput-object v2, v4, v7

    .line 34013416
    iget v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 34013418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013421
    move-result-object v2

    .line 34013422
    const/4 v8, 0x3

    .line 34013423
    aput-object v2, v4, v8

    .line 34013425
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013428
    move-result-object v1

    .line 34013429
    const-string v2, "screenHeight=%d,mTextExpandHeight=%d,textMaxLine=%d,mTextExpandLineCount=%d"

    .line 34013431
    const-string v8, "deliver"

    .line 34013433
    invoke-static {v8, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013436
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 34013438
    iget v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->o:I

    .line 34013440
    if-le v1, v2, :cond_168

    .line 34013442
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 34013444
    add-int/2addr v2, v6

    .line 34013445
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013448
    move-result v1

    .line 34013449
    iput v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f:I

    .line 34013451
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013455
    const-string v4, "mTextShrinkHeight = "

    .line 34013457
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013460
    iget v4, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f:I

    .line 34013462
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013468
    move-result-object v2

    .line 34013469
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013471
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013474
    move-result-object v1

    .line 34013475
    invoke-static {v8, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013478
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->d:Landroid/widget/TextView;

    .line 34013480
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013483
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->l:I

    .line 34013485
    if-ne v1, v7, :cond_176

    .line 34013487
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g(Z)V

    .line 34013490
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013493
    move-result-object v1

    .line 34013494
    const v2, 0x7f021e64

    .line 34013497
    invoke-virtual {v1, v2}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013500
    move-result-object v1

    .line 34013501
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34013504
    move-result v2

    .line 34013505
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34013508
    move-result v4

    .line 34013509
    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34013512
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->d:Landroid/widget/TextView;

    .line 34013514
    const/4 v3, 0x0

    .line 34013515
    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013518
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 34013520
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 34013522
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->a(Landroid/text/StaticLayout;)Landroid/text/SpannableStringBuilder;

    .line 34013525
    move-result-object v2

    .line 34013526
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013529
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 34013531
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013534
    move-result-object v1

    .line 34013535
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$a;

    .line 34013537
    invoke-direct {v2, v0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$a;-><init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;)V

    .line 34013540
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013543
    goto :goto_176

    .line 34013544
    :cond_168
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 34013546
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013549
    move-result-object v1

    .line 34013550
    const/4 v2, -0x2

    .line 34013551
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013553
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->d:Landroid/widget/TextView;

    .line 34013555
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013558
    :cond_176
    :goto_176
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/CharSequence;Z)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013187
    .line 34013188
    const/16 v2, 0x1c

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-lt v1, v2, :cond_e

    .line 34013192
    .line 34013193
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 34013194
    .line 34013195
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 34013196
    .line 34013197
    .line 34013198
    :cond_e
    move/from16 v1, p2

    .line 34013199
    .line 34013200
    iput-boolean v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->q:Z

    .line 34013201
    .line 34013202
    invoke-static/range {p1 .. p1}, Lvo6/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v1

    .line 34013206
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 34013207
    .line 34013208
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    iget-boolean v4, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->q:Z

    .line 34013213
    .line 34013214
    sget-object v5, Lze6/k;->a:Lze6/k;

    .line 34013215
    .line 34013216
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013217
    .line 34013218
    .line 34013219
    const/16 v5, 0x8

    .line 34013220
    .line 34013221
    invoke-static {v1, v2, v4, v5}, Lze6/k;->j(Ljava/lang/CharSequence;FZI)Landroid/text/SpannableStringBuilder;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v1

    .line 34013225
    iput-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->m:Ljava/lang/CharSequence;

    .line 34013226
    .line 34013227
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 34013228
    .line 34013229
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013230
    .line 34013231
    .line 34013232
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 34013233
    .line 34013234
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v14

    .line 34013238
    new-instance v1, Landroid/text/StaticLayout;

    .line 34013239
    .line 34013240
    iget-object v7, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->m:Ljava/lang/CharSequence;

    .line 34013241
    .line 34013242
    const/4 v8, 0x0

    .line 34013243
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v9

    .line 34013247
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 34013248
    .line 34013249
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v10

    .line 34013253
    iget v11, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->n:I

    .line 34013254
    .line 34013255
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34013256
    .line 34013257
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 34013258
    .line 34013259
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v13

    .line 34013263
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 34013264
    .line 34013265
    invoke-virtual {v2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v15

    .line 34013269
    const/16 v16, 0x0

    .line 34013270
    .line 34013271
    const/16 v17, 0x0

    .line 34013272
    .line 34013273
    move-object v6, v1

    .line 34013274
    invoke-direct/range {v6 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 34013275
    .line 34013276
    .line 34013277
    iput-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 34013278
    .line 34013279
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v1

    .line 34013283
    iput v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 34013284
    .line 34013285
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 34013286
    .line 34013287
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v1

    .line 34013291
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v2

    .line 34013295
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v2

    .line 34013299
    div-int/lit8 v4, v2, 0x2

    .line 34013300
    .line 34013301
    const/4 v6, 0x1

    .line 34013302
    const/4 v7, 0x2

    .line 34013303
    if-le v1, v4, :cond_a3

    .line 34013304
    .line 34013305
    iget-boolean v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->t:Z

    .line 34013306
    .line 34013307
    if-eqz v1, :cond_a3

    .line 34013308
    .line 34013309
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 34013310
    .line 34013311
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v1

    .line 34013315
    mul-int/lit8 v1, v1, 0x2

    .line 34013316
    .line 34013317
    div-int v1, v2, v1

    .line 34013318
    .line 34013319
    add-int/lit8 v4, v1, 0x1

    .line 34013320
    .line 34013321
    iget v8, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 34013322
    .line 34013323
    if-le v4, v8, :cond_98

    .line 34013324
    .line 34013325
    iput v8, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->u:I

    .line 34013326
    .line 34013327
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 34013328
    .line 34013329
    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v1

    .line 34013333
    iput v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g:I

    .line 34013334
    .line 34013335
    goto :goto_cd

    .line 34013336
    :cond_98
    iput v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->u:I

    .line 34013337
    .line 34013338
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 34013339
    .line 34013340
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v1

    .line 34013344
    iput v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g:I

    .line 34013345
    .line 34013346
    goto :goto_cd

    .line 34013347
    :cond_a3
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 34013348
    .line 34013349
    const/16 v4, 0xb

    .line 34013350
    .line 34013351
    if-le v1, v4, :cond_ba

    .line 34013352
    .line 34013353
    iget-boolean v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->t:Z

    .line 34013354
    .line 34013355
    if-nez v1, :cond_ba

    .line 34013356
    .line 34013357
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 34013358
    .line 34013359
    const/16 v8, 0xc

    .line 34013360
    .line 34013361
    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v1

    .line 34013365
    iput v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g:I

    .line 34013366
    .line 34013367
    iput v4, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->u:I

    .line 34013368
    .line 34013369
    goto :goto_cd

    .line 34013370
    :cond_ba
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 34013371
    .line 34013372
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v1

    .line 34013376
    iget-object v4, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 34013377
    .line 34013378
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v4

    .line 34013382
    add-int/2addr v4, v1

    .line 34013383
    iput v4, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g:I

    .line 34013384
    .line 34013385
    const/16 v1, 0x17

    .line 34013386
    .line 34013387
    iput v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->u:I

    .line 34013388
    .line 34013389
    :goto_cd
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013390
    .line 34013391
    const/4 v4, 0x4

    .line 34013392
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013393
    .line 34013394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v2

    .line 34013398
    aput-object v2, v4, v3

    .line 34013399
    .line 34013400
    iget v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g:I

    .line 34013401
    .line 34013402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v2

    .line 34013406
    aput-object v2, v4, v6

    .line 34013407
    .line 34013408
    iget v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->u:I

    .line 34013409
    .line 34013410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v2

    .line 34013414
    aput-object v2, v4, v7

    .line 34013415
    .line 34013416
    iget v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 34013417
    .line 34013418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v2

    .line 34013422
    const/4 v8, 0x3

    .line 34013423
    aput-object v2, v4, v8

    .line 34013424
    .line 34013425
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v1

    .line 34013429
    const-string v2, "screenHeight=%d,mTextExpandHeight=%d,textMaxLine=%d,mTextExpandLineCount=%d"

    .line 34013430
    .line 34013431
    const-string v8, "deliver"

    .line 34013432
    .line 34013433
    invoke-static {v8, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013434
    .line 34013435
    .line 34013436
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 34013437
    .line 34013438
    iget v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->o:I

    .line 34013439
    .line 34013440
    if-le v1, v2, :cond_168

    .line 34013441
    .line 34013442
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 34013443
    .line 34013444
    add-int/2addr v2, v6

    .line 34013445
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v1

    .line 34013449
    iput v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f:I

    .line 34013450
    .line 34013451
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013452
    .line 34013453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013454
    .line 34013455
    const-string v4, "mTextShrinkHeight = "

    .line 34013456
    .line 34013457
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    iget v4, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f:I

    .line 34013461
    .line 34013462
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v2

    .line 34013469
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013470
    .line 34013471
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v1

    .line 34013475
    invoke-static {v8, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013476
    .line 34013477
    .line 34013478
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->d:Landroid/widget/TextView;

    .line 34013479
    .line 34013480
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013481
    .line 34013482
    .line 34013483
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->l:I

    .line 34013484
    .line 34013485
    if-ne v1, v7, :cond_176

    .line 34013486
    .line 34013487
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->g(Z)V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v1

    .line 34013494
    const v2, 0x7f021e64

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {v1, v2}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v1

    .line 34013501
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v2

    .line 34013505
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v4

    .line 34013509
    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34013510
    .line 34013511
    .line 34013512
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->d:Landroid/widget/TextView;

    .line 34013513
    .line 34013514
    const/4 v3, 0x0

    .line 34013515
    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013516
    .line 34013517
    .line 34013518
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 34013519
    .line 34013520
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 34013521
    .line 34013522
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->a(Landroid/text/StaticLayout;)Landroid/text/SpannableStringBuilder;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v2

    .line 34013526
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013527
    .line 34013528
    .line 34013529
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 34013530
    .line 34013531
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v1

    .line 34013535
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$a;

    .line 34013536
    .line 34013537
    invoke-direct {v2, v0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$a;-><init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;)V

    .line 34013538
    .line 34013539
    .line 34013540
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013541
    .line 34013542
    .line 34013543
    goto :goto_176

    .line 34013544
    :cond_168
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 34013545
    .line 34013546
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v1

    .line 34013550
    const/4 v2, -0x2

    .line 34013551
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013552
    .line 34013553
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->d:Landroid/widget/TextView;

    .line 34013554
    .line 34013555
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013556
    .line 34013557
    .line 34013558
    :cond_176
    :goto_176
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->p:Landroid/text/method/MovementMethod;

    .line 327684
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->scrollTo(II)V

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327695
    iget v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->o:I

    .line 327697
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327702
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327704
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327707
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 327709
    if-eqz v0, :cond_2f

    .line 327711
    iget v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 327713
    iget v3, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->o:I

    .line 327715
    if-le v2, v3, :cond_2f

    .line 327717
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327719
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->a(Landroid/text/StaticLayout;)Landroid/text/SpannableStringBuilder;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327726
    goto :goto_36

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327729
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->m:Ljava/lang/CharSequence;

    .line 327731
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327734
    :goto_36
    const/4 v0, 0x2

    .line 327735
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->l:I

    .line 327737
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView$f;

    .line 327739
    if-eqz v0, :cond_40

    .line 327741
    invoke-interface {v0, v1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$f;->a(Z)V

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327746
    new-instance v1, Lzo6/d;

    .line 327748
    invoke-direct {v1, p0}, Lzo6/d;-><init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;)V

    .line 327751
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327754
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;

    .line 327756
    new-instance v1, Lzo6/e;

    .line 327758
    invoke-direct {v1, p0}, Lzo6/e;-><init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;)V

    .line 327761
    iget v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->l:I

    .line 327763
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 327766
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->k:Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;

    .line 327768
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327770
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->p:Landroid/text/method/MovementMethod;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->scrollTo(II)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327694
    .line 327695
    iget v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->o:I

    .line 327696
    .line 327697
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327701
    .line 327702
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327703
    .line 327704
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e:Landroid/text/StaticLayout;

    .line 327708
    .line 327709
    if-eqz v0, :cond_2f

    .line 327710
    .line 327711
    iget v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->h:I

    .line 327712
    .line 327713
    iget v3, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->o:I

    .line 327714
    .line 327715
    if-le v2, v3, :cond_2f

    .line 327716
    .line 327717
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327718
    .line 327719
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->a(Landroid/text/StaticLayout;)Landroid/text/SpannableStringBuilder;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_36

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->m:Ljava/lang/CharSequence;

    .line 327730
    .line 327731
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327732
    .line 327733
    .line 327734
    :goto_36
    const/4 v0, 0x2

    .line 327735
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->l:I

    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView$f;

    .line 327738
    .line 327739
    if-eqz v0, :cond_40

    .line 327740
    .line 327741
    invoke-interface {v0, v1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$f;->a(Z)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327745
    .line 327746
    new-instance v1, Lzo6/d;

    .line 327747
    .line 327748
    invoke-direct {v1, p0}, Lzo6/d;-><init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327752
    .line 327753
    .line 327754
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;

    .line 327755
    .line 327756
    new-instance v1, Lzo6/e;

    .line 327757
    .line 327758
    invoke-direct {v1, p0}, Lzo6/e;-><init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;)V

    .line 327759
    .line 327760
    .line 327761
    iget v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->l:I

    .line 327762
    .line 327763
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 327764
    .line 327765
    .line 327766
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->k:Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;

    .line 327767
    .line 327768
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327769
    .line 327770
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-nez p1, :cond_27

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->d:Landroid/widget/TextView;

    .line 17104902
    const-string v2, "\u5c55\u5f00"

    .line 17104904
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104907
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104910
    move-result-object p1

    .line 17104911
    const v2, 0x7f021e64

    .line 17104914
    invoke-virtual {p1, v2}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104921
    move-result v2

    .line 17104922
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104925
    move-result v3

    .line 17104926
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->d:Landroid/widget/TextView;

    .line 17104931
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104934
    goto :goto_49

    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->d:Landroid/widget/TextView;

    .line 17104937
    const-string v2, "\u6536\u8d77"

    .line 17104939
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104942
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104945
    move-result-object p1

    .line 17104946
    const v2, 0x7f021e66

    .line 17104949
    invoke-virtual {p1, v2}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104956
    move-result v2

    .line 17104957
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104960
    move-result v3

    .line 17104961
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->d:Landroid/widget/TextView;

    .line 17104966
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104969
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-nez p1, :cond_27

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->d:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    const-string v2, "\u5c55\u5f00"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const v2, 0x7f021e64

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1, v2}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->d:Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_49

    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->d:Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    const-string v2, "\u6536\u8d77"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const v2, 0x7f021e66

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v2}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->d:Landroid/widget/TextView;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method


.method public getTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public setExtendActionCallback(Lcom/dragon/read/social/videorecommendbook/ExtendTextView$d;)V
[MOD-CHANGED]
.method public setExtendActionCallback(Lcom/dragon/read/social/videorecommendbook/ExtendTextView$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->r:Lcom/dragon/read/social/videorecommendbook/ExtendTextView$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtendActionCallback(Lcom/dragon/read/social/videorecommendbook/ExtendTextView$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->r:Lcom/dragon/read/social/videorecommendbook/ExtendTextView$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsLongText(Z)V
[MOD-CHANGED]
.method public setIsLongText(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->t:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsLongText(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->t:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnShowExpandIconListener(Lcom/dragon/read/social/videorecommendbook/ExtendTextView$f;)V
[MOD-CHANGED]
.method public setOnShowExpandIconListener(Lcom/dragon/read/social/videorecommendbook/ExtendTextView$f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView$f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnShowExpandIconListener(Lcom/dragon/read/social/videorecommendbook/ExtendTextView$f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->b:Lcom/dragon/read/social/videorecommendbook/ExtendTextView$f;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShrinkMaxLine(I)V
[MOD-CHANGED]
.method public setShrinkMaxLine(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->o:I

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setShrinkMaxLine(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->o:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setWidth(I)V
[MOD-CHANGED]
.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->n:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->n:I

    .line 16777217
    .line 16777218
    return-void
.end method


