## classes20/com/dragon/read/ui/menu/search/ReaderSearchEditLayout.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

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
    const/4 p2, -0x1

    .line 33947659
    iput p2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->i:I

    .line 33947661
    const p2, 0x7f05081e

    .line 33947664
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947667
    const p2, 0x7f111a67

    .line 33947670
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947673
    move-result-object p2

    .line 33947674
    const-string v1, ""

    .line 33947676
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    check-cast p2, Landroid/widget/ImageView;

    .line 33947681
    iput-object p2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->a:Landroid/widget/ImageView;

    .line 33947683
    const p2, 0x7f112c72

    .line 33947686
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947689
    move-result-object p2

    .line 33947690
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 33947695
    iput-object p2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 33947697
    const v2, 0x7f112c67

    .line 33947700
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    check-cast v2, Landroid/widget/TextView;

    .line 33947709
    iput-object v2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->d:Landroid/widget/TextView;

    .line 33947711
    const v3, 0x7f112c69

    .line 33947714
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947717
    move-result-object v3

    .line 33947718
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33947723
    iput-object v3, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33947725
    const v1, 0x7f061a4b

    .line 33947728
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 33947731
    const/high16 v4, 0x41400000    # 12.0f

    .line 33947733
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947736
    move-result v5

    .line 33947737
    const/high16 v6, 0x40c00000    # 6.0f

    .line 33947739
    invoke-static {p1, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947742
    move-result v7

    .line 33947743
    invoke-static {p1, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947746
    move-result v8

    .line 33947747
    invoke-virtual {v2, v5, v7, v0, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947750
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 33947753
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947756
    move-result v1

    .line 33947757
    invoke-static {p1, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947760
    move-result v4

    .line 33947761
    invoke-static {p1, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947764
    move-result p1

    .line 33947765
    invoke-virtual {v2, v1, v4, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947768
    new-instance p1, Lb07/p0;

    .line 33947770
    invoke-direct {p1, p0}, Lb07/p0;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;)V

    .line 33947773
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33947776
    new-instance p1, Lb07/u0;

    .line 33947778
    invoke-direct {p1, p0}, Lb07/u0;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;)V

    .line 33947781
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33947784
    new-instance p1, Lb07/q0;

    .line 33947786
    invoke-direct {p1, p0}, Lb07/q0;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;)V

    .line 33947789
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33947792
    new-instance p1, Lb07/r0;

    .line 33947794
    invoke-direct {p1, p0}, Lb07/r0;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;)V

    .line 33947797
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947800
    new-instance p1, Lb07/s0;

    .line 33947802
    invoke-direct {p1, p0}, Lb07/s0;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;)V

    .line 33947805
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947808
    const/16 p1, 0x8

    .line 33947810
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947813
    const/4 v4, 0x0

    .line 33947814
    const/4 v5, 0x0

    .line 33947815
    const/16 p1, 0x14

    .line 33947817
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947820
    move-result p1

    .line 33947821
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947824
    move-result-object v6

    .line 33947825
    const/4 v7, 0x0

    .line 33947826
    const/16 v8, 0xb

    .line 33947828
    const/4 v9, 0x0

    .line 33947829
    move-object v3, p0

    .line 33947830
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

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
    const/4 p2, -0x1

    .line 33947659
    iput p2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->i:I

    .line 33947660
    .line 33947661
    const p2, 0x7f05081e

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947665
    .line 33947666
    .line 33947667
    const p2, 0x7f111a67

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p2

    .line 33947674
    const-string v1, ""

    .line 33947675
    .line 33947676
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    check-cast p2, Landroid/widget/ImageView;

    .line 33947680
    .line 33947681
    iput-object p2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->a:Landroid/widget/ImageView;

    .line 33947682
    .line 33947683
    const p2, 0x7f112c72

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 33947694
    .line 33947695
    iput-object p2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 33947696
    .line 33947697
    const v2, 0x7f112c67

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    check-cast v2, Landroid/widget/TextView;

    .line 33947708
    .line 33947709
    iput-object v2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->d:Landroid/widget/TextView;

    .line 33947710
    .line 33947711
    const v3, 0x7f112c69

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v3

    .line 33947718
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33947722
    .line 33947723
    iput-object v3, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33947724
    .line 33947725
    const v1, 0x7f061a4b

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 33947729
    .line 33947730
    .line 33947731
    const/high16 v4, 0x41400000    # 12.0f

    .line 33947732
    .line 33947733
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v5

    .line 33947737
    const/high16 v6, 0x40c00000    # 6.0f

    .line 33947738
    .line 33947739
    invoke-static {p1, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v7

    .line 33947743
    invoke-static {p1, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v8

    .line 33947747
    invoke-virtual {v2, v5, v7, v0, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v1

    .line 33947757
    invoke-static {p1, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v4

    .line 33947761
    invoke-static {p1, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    invoke-virtual {v2, v1, v4, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947766
    .line 33947767
    .line 33947768
    new-instance p1, Lb07/p0;

    .line 33947769
    .line 33947770
    invoke-direct {p1, p0}, Lb07/p0;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance p1, Lb07/u0;

    .line 33947777
    .line 33947778
    invoke-direct {p1, p0}, Lb07/u0;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance p1, Lb07/q0;

    .line 33947785
    .line 33947786
    invoke-direct {p1, p0}, Lb07/q0;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33947790
    .line 33947791
    .line 33947792
    new-instance p1, Lb07/r0;

    .line 33947793
    .line 33947794
    invoke-direct {p1, p0}, Lb07/r0;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947798
    .line 33947799
    .line 33947800
    new-instance p1, Lb07/s0;

    .line 33947801
    .line 33947802
    invoke-direct {p1, p0}, Lb07/s0;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947806
    .line 33947807
    .line 33947808
    const/16 p1, 0x8

    .line 33947809
    .line 33947810
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947811
    .line 33947812
    .line 33947813
    const/4 v4, 0x0

    .line 33947814
    const/4 v5, 0x0

    .line 33947815
    const/16 p1, 0x14

    .line 33947816
    .line 33947817
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947818
    .line 33947819
    .line 33947820
    move-result p1

    .line 33947821
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v6

    .line 33947825
    const/4 v7, 0x0

    .line 33947826
    const/16 v8, 0xb

    .line 33947827
    .line 33947828
    const/4 v9, 0x0

    .line 33947829
    move-object v3, p0

    .line 33947830
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroid/app/Activity;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Landroid/app/Activity;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroid/app/Activity;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Landroid/app/Activity;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->j:Z

    .line 17104899
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17104901
    const-string v2, ""

    .line 17104903
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    iput-boolean v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->j:Z

    .line 17104909
    if-eqz p1, :cond_2a

    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->d:Landroid/widget/TextView;

    .line 17104913
    const/16 v3, 0x8

    .line 17104915
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    const/4 v6, 0x0

    .line 17104920
    const/16 v2, 0x14

    .line 17104922
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104925
    move-result v2

    .line 17104926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    move-result-object v7

    .line 17104930
    const/4 v8, 0x0

    .line 17104931
    const/16 v9, 0xb

    .line 17104933
    const/4 v10, 0x0

    .line 17104934
    move-object v4, p0

    .line 17104935
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104938
    :cond_2a
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->e:Z

    .line 17104940
    iget-object v2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17104942
    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 17104945
    iput-boolean v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->e:Z

    .line 17104947
    iget v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->i:I

    .line 17104949
    const/4 v2, -0x1

    .line 17104950
    if-eq v1, v2, :cond_51

    .line 17104952
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104955
    move-result-object v1

    .line 17104956
    instance-of v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104958
    if-eqz v2, :cond_43

    .line 17104960
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    if-eqz v1, :cond_51

    .line 17104966
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104969
    move-result-object v1

    .line 17104970
    if-eqz v1, :cond_51

    .line 17104972
    iget v2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->i:I

    .line 17104974
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104977
    :cond_51
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->f:Lcom/dragon/read/ui/menu/search/a;

    .line 17104979
    if-eqz v1, :cond_59

    .line 17104981
    xor-int/2addr p1, v0

    .line 17104982
    invoke-interface {v1, p1}, Lcom/dragon/read/ui/menu/search/a;->g(Z)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->j:Z

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17104900
    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    iput-boolean v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->j:Z

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_2a

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->d:Landroid/widget/TextView;

    .line 17104912
    .line 17104913
    const/16 v3, 0x8

    .line 17104914
    .line 17104915
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    const/4 v6, 0x0

    .line 17104920
    const/16 v2, 0x14

    .line 17104921
    .line 17104922
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v7

    .line 17104930
    const/4 v8, 0x0

    .line 17104931
    const/16 v9, 0xb

    .line 17104932
    .line 17104933
    const/4 v10, 0x0

    .line 17104934
    move-object v4, p0

    .line 17104935
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->e:Z

    .line 17104939
    .line 17104940
    iget-object v2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-boolean v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->e:Z

    .line 17104946
    .line 17104947
    iget v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->i:I

    .line 17104948
    .line 17104949
    const/4 v2, -0x1

    .line 17104950
    if-eq v1, v2, :cond_51

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    instance-of v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104957
    .line 17104958
    if-eqz v2, :cond_43

    .line 17104959
    .line 17104960
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    if-eqz v1, :cond_51

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    if-eqz v1, :cond_51

    .line 17104971
    .line 17104972
    iget v2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->i:I

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->f:Lcom/dragon/read/ui/menu/search/a;

    .line 17104978
    .line 17104979
    if-eqz v1, :cond_59

    .line 17104980
    .line 17104981
    xor-int/2addr p1, v0

    .line 17104982
    invoke-interface {v1, p1}, Lcom/dragon/read/ui/menu/search/a;->g(Z)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


.method public final getDemand()Lcom/dragon/read/ui/menu/search/a;
[MOD-CHANGED]
.method public final getDemand()Lcom/dragon/read/ui/menu/search/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->f:Lcom/dragon/read/ui/menu/search/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDemand()Lcom/dragon/read/ui/menu/search/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->f:Lcom/dragon/read/ui/menu/search/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEditFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
[MOD-CHANGED]
.method public final getEditFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->g:Landroid/view/View$OnFocusChangeListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEditFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->g:Landroid/view/View$OnFocusChangeListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInitSoftInputMode()I
[MOD-CHANGED]
.method public final getInitSoftInputMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInitSoftInputMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public final getInputText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInputText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 196610
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInputText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final getPreText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPreText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onVisibilityAggregated(Z)V
[MOD-CHANGED]
.method public final onVisibilityAggregated(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->f:Lcom/dragon/read/ui/menu/search/a;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-interface {v0, p1}, Lcom/dragon/read/ui/menu/search/a;->m(Z)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityAggregated(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->f:Lcom/dragon/read/ui/menu/search/a;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lcom/dragon/read/ui/menu/search/a;->m(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33751047
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751049
    const/16 v1, 0x18

    .line 33751051
    if-ge p1, v1, :cond_17

    .line 33751053
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->f:Lcom/dragon/read/ui/menu/search/a;

    .line 33751055
    if-eqz p1, :cond_17

    .line 33751057
    if-nez p2, :cond_14

    .line 33751059
    const/4 v0, 0x1

    .line 33751060
    :cond_14
    invoke-interface {p1, v0}, Lcom/dragon/read/ui/menu/search/a;->m(Z)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751048
    .line 33751049
    const/16 v1, 0x18

    .line 33751050
    .line 33751051
    if-ge p1, v1, :cond_17

    .line 33751052
    .line 33751053
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->f:Lcom/dragon/read/ui/menu/search/a;

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_17

    .line 33751056
    .line 33751057
    if-nez p2, :cond_14

    .line 33751058
    .line 33751059
    const/4 v0, 0x1

    .line 33751060
    :cond_14
    invoke-interface {p1, v0}, Lcom/dragon/read/ui/menu/search/a;->m(Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final setDemand(Lcom/dragon/read/ui/menu/search/a;)V
[MOD-CHANGED]
.method public final setDemand(Lcom/dragon/read/ui/menu/search/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->f:Lcom/dragon/read/ui/menu/search/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDemand(Lcom/dragon/read/ui/menu/search/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->f:Lcom/dragon/read/ui/menu/search/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEditFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
[MOD-CHANGED]
.method public final setEditFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->g:Landroid/view/View$OnFocusChangeListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEditFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->g:Landroid/view/View$OnFocusChangeListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInitSoftInputMode(I)V
[MOD-CHANGED]
.method public final setInitSoftInputMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->i:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitSoftInputMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->i:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPreText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->h:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->h:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


