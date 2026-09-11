## classes19/com/dragon/community/common/ui/reply/ReplyLayout.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    iput v1, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->a:I

    .line 33947661
    const v2, 0x7fffffff

    .line 33947664
    iput v2, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->b:I

    .line 33947666
    new-instance v2, Lnf2/e;

    .line 33947668
    invoke-direct {v2}, Lnf2/e;-><init>()V

    .line 33947671
    iput-object v2, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->g:Lnf2/e;

    .line 33947673
    const/4 v2, 0x6

    .line 33947674
    new-array v2, v2, [I

    .line 33947676
    fill-array-data v2, :array_ac

    .line 33947679
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947682
    move-result-object p2

    .line 33947683
    const-string v2, ""

    .line 33947685
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947691
    move-result v2

    .line 33947692
    iput-boolean v2, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->f:Z

    .line 33947694
    const/16 v2, 0xe

    .line 33947696
    invoke-static {v2}, Lur2/p;->m(I)F

    .line 33947699
    move-result v2

    .line 33947700
    float-to-int v2, v2

    .line 33947701
    const/4 v3, 0x5

    .line 33947702
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947705
    move-result v2

    .line 33947706
    iput v2, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->c:I

    .line 33947708
    const/4 v2, 0x3

    .line 33947709
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 33947712
    move-result v3

    .line 33947713
    const/4 v4, 0x4

    .line 33947714
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947717
    move-result v3

    .line 33947718
    iput v3, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->d:I

    .line 33947720
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 33947723
    move-result v3

    .line 33947724
    const/4 v5, 0x1

    .line 33947725
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947728
    move-result v3

    .line 33947729
    iput v3, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->e:I

    .line 33947731
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 33947734
    move-result v3

    .line 33947735
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947738
    move-result v3

    .line 33947739
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947742
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947745
    int-to-float p2, v3

    .line 33947746
    const/16 v3, 0x3e

    .line 33947748
    invoke-static {p2, v0, v0, v0, v3}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947755
    const/16 p2, 0xc

    .line 33947757
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947760
    move-result v0

    .line 33947761
    const/16 v3, 0x8

    .line 33947763
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 33947766
    move-result v4

    .line 33947767
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947770
    move-result p2

    .line 33947771
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 33947774
    move-result v3

    .line 33947775
    invoke-virtual {p0, v0, v4, p2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33947778
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 33947781
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947783
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947786
    const v0, 0x7f0d002c

    .line 33947789
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947792
    move-result p1

    .line 33947793
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947796
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 33947799
    move-result p1

    .line 33947800
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 33947803
    move-result v0

    .line 33947804
    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 33947807
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947810
    new-instance p1, Lnf2/a;

    .line 33947812
    invoke-direct {p1, p0}, Lnf2/a;-><init>(Lcom/dragon/community/common/ui/reply/ReplyLayout;)V

    .line 33947815
    invoke-static {p0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947818
    return-void

    nop

    .line 33947820
    :array_ac
    .array-data 4
        0x7f0101a9
        0x7f010334
        0x7f01036b
        0x7f0104f0
        0x7f0107d1
        0x7f0107d2
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    iput v1, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->a:I

    .line 33947660
    .line 33947661
    const v2, 0x7fffffff

    .line 33947662
    .line 33947663
    .line 33947664
    iput v2, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->b:I

    .line 33947665
    .line 33947666
    new-instance v2, Lnf2/e;

    .line 33947667
    .line 33947668
    invoke-direct {v2}, Lnf2/e;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object v2, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->g:Lnf2/e;

    .line 33947672
    .line 33947673
    const/4 v2, 0x6

    .line 33947674
    new-array v2, v2, [I

    .line 33947675
    .line 33947676
    fill-array-data v2, :array_ac

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    const-string v2, ""

    .line 33947684
    .line 33947685
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v2

    .line 33947692
    iput-boolean v2, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->f:Z

    .line 33947693
    .line 33947694
    const/16 v2, 0xe

    .line 33947695
    .line 33947696
    invoke-static {v2}, Lur2/p;->m(I)F

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v2

    .line 33947700
    float-to-int v2, v2

    .line 33947701
    const/4 v3, 0x5

    .line 33947702
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v2

    .line 33947706
    iput v2, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->c:I

    .line 33947707
    .line 33947708
    const/4 v2, 0x3

    .line 33947709
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v3

    .line 33947713
    const/4 v4, 0x4

    .line 33947714
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v3

    .line 33947718
    iput v3, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->d:I

    .line 33947719
    .line 33947720
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v3

    .line 33947724
    const/4 v5, 0x1

    .line 33947725
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v3

    .line 33947729
    iput v3, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->e:I

    .line 33947730
    .line 33947731
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v3

    .line 33947735
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v3

    .line 33947739
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947743
    .line 33947744
    .line 33947745
    int-to-float p2, v3

    .line 33947746
    const/16 v3, 0x3e

    .line 33947747
    .line 33947748
    invoke-static {p2, v0, v0, v0, v3}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947753
    .line 33947754
    .line 33947755
    const/16 p2, 0xc

    .line 33947756
    .line 33947757
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v0

    .line 33947761
    const/16 v3, 0x8

    .line 33947762
    .line 33947763
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v4

    .line 33947767
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p2

    .line 33947771
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v3

    .line 33947775
    invoke-virtual {p0, v0, v4, p2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 33947779
    .line 33947780
    .line 33947781
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947782
    .line 33947783
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947784
    .line 33947785
    .line 33947786
    const v0, 0x7f0d002c

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p1

    .line 33947793
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p1

    .line 33947800
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v0

    .line 33947804
    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947808
    .line 33947809
    .line 33947810
    new-instance p1, Lnf2/a;

    .line 33947811
    .line 33947812
    invoke-direct {p1, p0}, Lnf2/a;-><init>(Lcom/dragon/community/common/ui/reply/ReplyLayout;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-static {p0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947816
    .line 33947817
    .line 33947818
    return-void

    .line 33947819
    nop

    .line 33947820
    :array_ac
    .array-data 4
        0x7f0101a9
        0x7f010334
        0x7f01036b
        0x7f0104f0
        0x7f0107d1
        0x7f0107d2
    .end array-data
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->h:Lcom/dragon/community/common/ui/reply/ReplyLayout$b;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104901
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/common/ui/reply/ReplyLayout$b;->f(J)Ljava/lang/CharSequence;

    .line 17104904
    move-result-object p1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object p1, v1

    .line 17104907
    :goto_b
    const-string p2, "all_reply_count_tag"

    .line 17104909
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Landroid/widget/TextView;

    .line 17104915
    if-eqz v0, :cond_19

    .line 17104917
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    new-instance v0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104923
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v3, ""

    .line 17104929
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    const/4 v3, 0x6

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17104937
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17104940
    iget-object p2, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->g:Lnf2/e;

    .line 17104942
    iget p2, p2, Lgb2/d;->a:I

    .line 17104944
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->j(I)I

    .line 17104947
    move-result p2

    .line 17104948
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104951
    invoke-virtual {p0, v0, v4, v1}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->d(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;ZLjava/lang/Object;)V

    .line 17104954
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104957
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->e(Landroid/widget/TextView;)V

    .line 17104960
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->h:Lcom/dragon/community/common/ui/reply/ReplyLayout$b;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104900
    .line 17104901
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/common/ui/reply/ReplyLayout$b;->f(J)Ljava/lang/CharSequence;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object p1, v1

    .line 17104907
    :goto_b
    const-string p2, "all_reply_count_tag"

    .line 17104908
    .line 17104909
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Landroid/widget/TextView;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_19

    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104918
    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    new-instance v0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v3, ""

    .line 17104928
    .line 17104929
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v3, 0x6

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p2, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->g:Lnf2/e;

    .line 17104941
    .line 17104942
    iget p2, p2, Lgb2/d;->a:I

    .line 17104943
    .line 17104944
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->j(I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p2

    .line 17104948
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0, v0, v4, v1}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->d(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;ZLjava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->e(Landroid/widget/TextView;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final b(JLjava/util/List;)V
[MOD-CHANGED]
.method public final b(JLjava/util/List;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33882115
    iget v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->a:I

    .line 33882117
    if-eqz v0, :cond_47

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    if-eqz p3, :cond_13

    .line 33882122
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 v1, 0x0

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 33882132
    :goto_14
    if-eqz v1, :cond_17

    .line 33882134
    goto :goto_47

    .line 33882135
    :cond_17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33882138
    move-result v1

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    if-ge v2, v1, :cond_3a

    .line 33882143
    iget v4, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->a:I

    .line 33882145
    if-ne v2, v4, :cond_27

    .line 33882147
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->a(J)V

    .line 33882150
    goto :goto_3a

    .line 33882151
    :cond_27
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882154
    move-result-object v4

    .line 33882155
    invoke-virtual {p0, v4, v0}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->c(Ljava/lang/Object;Z)V

    .line 33882158
    iget-object v5, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->h:Lcom/dragon/community/common/ui/reply/ReplyLayout$b;

    .line 33882160
    if-eqz v5, :cond_35

    .line 33882162
    invoke-interface {v5, v4}, Lcom/dragon/community/common/ui/reply/ReplyLayout$b;->c(Ljava/lang/Object;)V

    .line 33882165
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 33882167
    add-int/lit8 v2, v2, 0x1

    .line 33882169
    goto :goto_1d

    .line 33882170
    :cond_3a
    :goto_3a
    iget p3, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->a:I

    .line 33882172
    if-ne v1, p3, :cond_4a

    .line 33882174
    int-to-long v0, v3

    .line 33882175
    cmp-long p3, v0, p1

    .line 33882177
    if-gez p3, :cond_4a

    .line 33882179
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->a(J)V

    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    :goto_47
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->a(J)V

    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/util/List;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33882113
    .line 33882114
    .line 33882115
    iget v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->a:I

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_47

    .line 33882118
    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    if-eqz p3, :cond_13

    .line 33882121
    .line 33882122
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 v1, 0x0

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 33882132
    :goto_14
    if-eqz v1, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_47

    .line 33882135
    :cond_17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    if-ge v2, v1, :cond_3a

    .line 33882142
    .line 33882143
    iget v4, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->a:I

    .line 33882144
    .line 33882145
    if-ne v2, v4, :cond_27

    .line 33882146
    .line 33882147
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->a(J)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_3a

    .line 33882151
    :cond_27
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v4

    .line 33882155
    invoke-virtual {p0, v4, v0}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->c(Ljava/lang/Object;Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object v5, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->h:Lcom/dragon/community/common/ui/reply/ReplyLayout$b;

    .line 33882159
    .line 33882160
    if-eqz v5, :cond_35

    .line 33882161
    .line 33882162
    invoke-interface {v5, v4}, Lcom/dragon/community/common/ui/reply/ReplyLayout$b;->c(Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 33882166
    .line 33882167
    add-int/lit8 v2, v2, 0x1

    .line 33882168
    .line 33882169
    goto :goto_1d

    .line 33882170
    :cond_3a
    :goto_3a
    iget p3, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->a:I

    .line 33882171
    .line 33882172
    if-ne v1, p3, :cond_4a

    .line 33882173
    .line 33882174
    int-to-long v0, v3

    .line 33882175
    cmp-long p3, v0, p1

    .line 33882176
    .line 33882177
    if-gez p3, :cond_4a

    .line 33882178
    .line 33882179
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->a(J)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    :goto_47
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->a(J)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final c(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-nez p2, :cond_13

    .line 33882119
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882122
    move-result p2

    .line 33882123
    iget v2, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->a:I

    .line 33882125
    if-le p2, v2, :cond_13

    .line 33882127
    sub-int/2addr v2, v1

    .line 33882128
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 33882131
    :cond_13
    new-instance p2, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882133
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882136
    move-result-object v2

    .line 33882137
    const-string v3, ""

    .line 33882139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    const/4 v3, 0x6

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    invoke-direct {p2, v2, v4, v3, v0}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33882147
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33882150
    iget v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->b:I

    .line 33882152
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882155
    iget-object v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->g:Lnf2/e;

    .line 33882157
    iget v0, v0, Lgb2/d;->a:I

    .line 33882159
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33882162
    move-result v0

    .line 33882163
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882166
    invoke-virtual {p0, p2, v1, p1}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->d(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;ZLjava/lang/Object;)V

    .line 33882169
    iget-object v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->h:Lcom/dragon/community/common/ui/reply/ReplyLayout$b;

    .line 33882171
    if-eqz v0, :cond_41

    .line 33882173
    invoke-interface {v0, p1}, Lcom/dragon/community/common/ui/reply/ReplyLayout$b;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 33882176
    move-result-object v4

    .line 33882177
    :cond_41
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882180
    new-instance v0, Lcom/dragon/community/common/ui/reply/a;

    .line 33882182
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/common/ui/reply/a;-><init>(Lcom/dragon/community/common/ui/reply/ReplyLayout;Ljava/lang/Object;)V

    .line 33882185
    invoke-static {p2, v0}, Lnc2/r;->f(Landroid/view/View;Ljb2/i;)V

    .line 33882188
    new-instance p1, Lnf2/c;

    .line 33882190
    invoke-direct {p1, p2}, Lnf2/c;-><init>(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;)V

    .line 33882193
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 33882196
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-nez p2, :cond_13

    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p2

    .line 33882123
    iget v2, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->a:I

    .line 33882124
    .line 33882125
    if-le p2, v2, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v2, v1

    .line 33882128
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    new-instance p2, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882132
    .line 33882133
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    const-string v3, ""

    .line 33882138
    .line 33882139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    const/4 v3, 0x6

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    invoke-direct {p2, v2, v4, v3, v0}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->b:I

    .line 33882151
    .line 33882152
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->g:Lnf2/e;

    .line 33882156
    .line 33882157
    iget v0, v0, Lgb2/d;->a:I

    .line 33882158
    .line 33882159
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0, p2, v1, p1}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->d(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;ZLjava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->h:Lcom/dragon/community/common/ui/reply/ReplyLayout$b;

    .line 33882170
    .line 33882171
    if-eqz v0, :cond_41

    .line 33882172
    .line 33882173
    invoke-interface {v0, p1}, Lcom/dragon/community/common/ui/reply/ReplyLayout$b;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v4

    .line 33882177
    :cond_41
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882178
    .line 33882179
    .line 33882180
    new-instance v0, Lcom/dragon/community/common/ui/reply/a;

    .line 33882181
    .line 33882182
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/common/ui/reply/a;-><init>(Lcom/dragon/community/common/ui/reply/ReplyLayout;Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {p2, v0}, Lnc2/r;->f(Landroid/view/View;Ljb2/i;)V

    .line 33882186
    .line 33882187
    .line 33882188
    new-instance p1, Lnf2/c;

    .line 33882189
    .line 33882190
    invoke-direct {p1, p2}, Lnf2/c;-><init>(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


.method public final d(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;ZLjava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;ZLjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, -0x2

    .line 50593793
    if-eqz p2, :cond_a

    .line 50593795
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50593797
    const/4 v1, -0x1

    .line 50593798
    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50593801
    goto :goto_f

    .line 50593802
    :cond_a
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50593804
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50593807
    :goto_f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593810
    iget p2, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->c:I

    .line 50593812
    int-to-float p2, p2

    .line 50593813
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->f:Z

    .line 50593815
    invoke-static {p1, p2, v0}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 50593818
    iget p2, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->d:I

    .line 50593820
    int-to-float p2, p2

    .line 50593821
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593823
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 50593826
    iget-object p2, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->i:Lef2/s;

    .line 50593828
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50593831
    new-instance p2, Lnf2/d;

    .line 50593833
    invoke-direct {p2, p0, p3}, Lnf2/d;-><init>(Lcom/dragon/community/common/ui/reply/ReplyLayout;Ljava/lang/Object;)V

    .line 50593836
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;ZLjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, -0x2

    .line 50593793
    if-eqz p2, :cond_a

    .line 50593794
    .line 50593795
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50593796
    .line 50593797
    const/4 v1, -0x1

    .line 50593798
    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50593799
    .line 50593800
    .line 50593801
    goto :goto_f

    .line 50593802
    :cond_a
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50593803
    .line 50593804
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50593805
    .line 50593806
    .line 50593807
    :goto_f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iget p2, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->c:I

    .line 50593811
    .line 50593812
    int-to-float p2, p2

    .line 50593813
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->f:Z

    .line 50593814
    .line 50593815
    invoke-static {p1, p2, v0}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 50593816
    .line 50593817
    .line 50593818
    iget p2, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->d:I

    .line 50593819
    .line 50593820
    int-to-float p2, p2

    .line 50593821
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593822
    .line 50593823
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 50593824
    .line 50593825
    .line 50593826
    iget-object p2, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->i:Lef2/s;

    .line 50593827
    .line 50593828
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50593829
    .line 50593830
    .line 50593831
    new-instance p2, Lnf2/d;

    .line 50593832
    .line 50593833
    invoke-direct {p2, p0, p3}, Lnf2/d;-><init>(Lcom/dragon/community/common/ui/reply/ReplyLayout;Ljava/lang/Object;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public final e(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final e(Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039371
    invoke-interface {v0}, Lct5/e;->y0()Landroid/graphics/drawable/Drawable;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->g:Lnf2/e;

    .line 17039377
    iget v1, v1, Lgb2/d;->a:I

    .line 17039379
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->j(I)I

    .line 17039382
    move-result v1

    .line 17039383
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039390
    iget v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->e:I

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lct5/e;->y0()Landroid/graphics/drawable/Drawable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->g:Lnf2/e;

    .line 17039376
    .line 17039377
    iget v1, v1, Lgb2/d;->a:I

    .line 17039378
    .line 17039379
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->j(I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->e:I

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final getLineSpacing()I
[MOD-CHANGED]
.method public final getLineSpacing()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLineSpacing()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMaxShowCount()I
[MOD-CHANGED]
.method public final getMaxShowCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxShowCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPreReplyMaxLine()I
[MOD-CHANGED]
.method public final getPreReplyMaxLine()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreReplyMaxLine()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTextSize()I
[MOD-CHANGED]
.method public final getTextSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTextSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final getThemeConfig()Lnf2/e;
[MOD-CHANGED]
.method public final getThemeConfig()Lnf2/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->g:Lnf2/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lnf2/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->g:Lnf2/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->g:Lnf2/e;

    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_15

    .line 16973834
    iget-object v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->g:Lnf2/e;

    .line 16973836
    iget v0, v0, Lgb2/d;->a:I

    .line 16973838
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 16973841
    move-result v0

    .line 16973842
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 16973845
    :cond_15
    new-instance p1, Lnf2/b;

    .line 16973847
    invoke-direct {p1, p0}, Lnf2/b;-><init>(Lcom/dragon/community/common/ui/reply/ReplyLayout;)V

    .line 16973850
    invoke-static {p0, p1}, Lnc2/r;->c(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->g:Lnf2/e;

    .line 16973825
    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_15

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->g:Lnf2/e;

    .line 16973835
    .line 16973836
    iget v0, v0, Lgb2/d;->a:I

    .line 16973837
    .line 16973838
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    new-instance p1, Lnf2/b;

    .line 16973846
    .line 16973847
    invoke-direct {p1, p0}, Lnf2/b;-><init>(Lcom/dragon/community/common/ui/reply/ReplyLayout;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {p0, p1}, Lnc2/r;->c(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final setLineSpacing(I)V
[MOD-CHANGED]
.method public final setLineSpacing(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLineSpacing(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLinkMovementMethod(Lef2/s;)V
[MOD-CHANGED]
.method public final setLinkMovementMethod(Lef2/s;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->i:Lef2/s;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLinkMovementMethod(Lef2/s;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->i:Lef2/s;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxShowCount(I)V
[MOD-CHANGED]
.method public final setMaxShowCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxShowCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreReplyMaxLine(I)V
[MOD-CHANGED]
.method public final setPreReplyMaxLine(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreReplyMaxLine(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReplyLayoutListener(Lcom/dragon/community/common/ui/reply/ReplyLayout$b;)V
[MOD-CHANGED]
.method public final setReplyLayoutListener(Lcom/dragon/community/common/ui/reply/ReplyLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->h:Lcom/dragon/community/common/ui/reply/ReplyLayout$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReplyLayoutListener(Lcom/dragon/community/common/ui/reply/ReplyLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->h:Lcom/dragon/community/common/ui/reply/ReplyLayout$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTextSize(I)V
[MOD-CHANGED]
.method public final setTextSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lnf2/e;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lnf2/e;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->g:Lnf2/e;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lnf2/e;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->g:Lnf2/e;

    .line 16842756
    .line 16842757
    return-void
.end method


