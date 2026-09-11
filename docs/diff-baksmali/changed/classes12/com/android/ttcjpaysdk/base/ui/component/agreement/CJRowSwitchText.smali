## classes12/com/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->a:Landroid/content/Context;

    .line 33947657
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b:Landroid/util/AttributeSet;

    .line 33947659
    const/4 p1, 0x1

    .line 33947660
    if-eqz p2, :cond_41

    .line 33947662
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947665
    move-result-object v1

    .line 33947666
    const/4 v2, 0x4

    .line 33947667
    new-array v2, v2, [I

    .line 33947669
    fill-array-data v2, :array_e4

    .line 33947672
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947675
    move-result-object p2

    .line 33947676
    const-string v1, ""

    .line 33947678
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    :try_start_21
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947684
    move-result-object v1

    .line 33947685
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->g:Ljava/lang/String;

    .line 33947687
    const/4 v1, 0x3

    .line 33947688
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947691
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947694
    move-result v1

    .line 33947695
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->h:Z

    .line 33947697
    const/4 v1, 0x2

    .line 33947698
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947701
    move-result v1

    .line 33947702
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->i:I
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_3c

    .line 33947704
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947707
    goto :goto_41

    .line 33947708
    :catchall_3c
    move-exception p1

    .line 33947709
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947712
    throw p1

    .line 33947713
    :cond_41
    :goto_41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947720
    move-result-object p2

    .line 33947721
    const v1, 0x7f0502bd

    .line 33947724
    invoke-virtual {p2, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947727
    move-result-object p2

    .line 33947728
    const v1, 0x7f110bba

    .line 33947731
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947734
    move-result-object v1

    .line 33947735
    check-cast v1, Landroid/widget/TextView;

    .line 33947737
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->c:Landroid/widget/TextView;

    .line 33947739
    const v1, 0x7f110bbb

    .line 33947742
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947745
    move-result-object v1

    .line 33947746
    check-cast v1, Landroid/widget/TextView;

    .line 33947748
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->d:Landroid/widget/TextView;

    .line 33947750
    const v1, 0x7f110bb9

    .line 33947753
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947756
    move-result-object v1

    .line 33947757
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 33947759
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 33947761
    const v1, 0x7f110bb8

    .line 33947764
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947767
    move-result-object p2

    .line 33947768
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->f:Landroid/view/View;

    .line 33947770
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->g:Ljava/lang/String;

    .line 33947772
    if-eqz p2, :cond_91

    .line 33947774
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947777
    move-result v1

    .line 33947778
    xor-int/2addr p1, v1

    .line 33947779
    if-eqz p1, :cond_86

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    const/4 p2, 0x0

    .line 33947783
    :goto_87
    if-eqz p2, :cond_91

    .line 33947785
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->c:Landroid/widget/TextView;

    .line 33947787
    if-nez p1, :cond_8e

    .line 33947789
    goto :goto_91

    .line 33947790
    :cond_8e
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947793
    :cond_91
    :goto_91
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->c:Landroid/widget/TextView;

    .line 33947795
    if-nez p1, :cond_96

    .line 33947797
    goto :goto_9d

    .line 33947798
    :cond_96
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 33947801
    move-result-object p2

    .line 33947802
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947805
    :goto_9d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->c:Landroid/widget/TextView;

    .line 33947807
    if-nez p1, :cond_a2

    .line 33947809
    goto :goto_b0

    .line 33947810
    :cond_a2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947813
    move-result-object p2

    .line 33947814
    const v1, 0x7f0d000a

    .line 33947817
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947820
    move-result p2

    .line 33947821
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 33947824
    :goto_b0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 33947826
    if-eqz p1, :cond_cc

    .line 33947828
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->h:Z

    .line 33947830
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setIsChecked(Z)V

    .line 33947833
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/m;

    .line 33947835
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33947838
    move-result-object v1

    .line 33947839
    check-cast v1, Landroid/view/View;

    .line 33947841
    const/4 v2, 0x6

    .line 33947842
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33947845
    move-result v2

    .line 33947846
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947849
    invoke-static {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 33947852
    :cond_cc
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->i:I

    .line 33947854
    if-lez p1, :cond_e2

    .line 33947856
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->c:Landroid/widget/TextView;

    .line 33947858
    if-eqz p2, :cond_d8

    .line 33947860
    int-to-float p1, p1

    .line 33947861
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947864
    :cond_d8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->d:Landroid/widget/TextView;

    .line 33947866
    if-eqz p1, :cond_e2

    .line 33947868
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->i:I

    .line 33947870
    int-to-float p2, p2

    .line 33947871
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947874
    :cond_e2
    return-void

    nop

    .line 33947876
    :array_e4
    .array-data 4
        0x7f0102e0
        0x7f0102e1
        0x7f0102e2
        0x7f0102e3
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->a:Landroid/content/Context;

    .line 33947656
    .line 33947657
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b:Landroid/util/AttributeSet;

    .line 33947658
    .line 33947659
    const/4 p1, 0x1

    .line 33947660
    if-eqz p2, :cond_41

    .line 33947661
    .line 33947662
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    const/4 v2, 0x4

    .line 33947667
    new-array v2, v2, [I

    .line 33947668
    .line 33947669
    fill-array-data v2, :array_e4

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    const-string v1, ""

    .line 33947677
    .line 33947678
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :try_start_21
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->g:Ljava/lang/String;

    .line 33947686
    .line 33947687
    const/4 v1, 0x3

    .line 33947688
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v1

    .line 33947695
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->h:Z

    .line 33947696
    .line 33947697
    const/4 v1, 0x2

    .line 33947698
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->i:I
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_3c

    .line 33947703
    .line 33947704
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947705
    .line 33947706
    .line 33947707
    goto :goto_41

    .line 33947708
    :catchall_3c
    move-exception p1

    .line 33947709
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947710
    .line 33947711
    .line 33947712
    throw p1

    .line 33947713
    :cond_41
    :goto_41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    const v1, 0x7f0502bd

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p2, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    const v1, 0x7f110bba

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    check-cast v1, Landroid/widget/TextView;

    .line 33947736
    .line 33947737
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->c:Landroid/widget/TextView;

    .line 33947738
    .line 33947739
    const v1, 0x7f110bbb

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    check-cast v1, Landroid/widget/TextView;

    .line 33947747
    .line 33947748
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->d:Landroid/widget/TextView;

    .line 33947749
    .line 33947750
    const v1, 0x7f110bb9

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 33947758
    .line 33947759
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 33947760
    .line 33947761
    const v1, 0x7f110bb8

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->f:Landroid/view/View;

    .line 33947769
    .line 33947770
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->g:Ljava/lang/String;

    .line 33947771
    .line 33947772
    if-eqz p2, :cond_91

    .line 33947773
    .line 33947774
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v1

    .line 33947778
    xor-int/2addr p1, v1

    .line 33947779
    if-eqz p1, :cond_86

    .line 33947780
    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    const/4 p2, 0x0

    .line 33947783
    :goto_87
    if-eqz p2, :cond_91

    .line 33947784
    .line 33947785
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->c:Landroid/widget/TextView;

    .line 33947786
    .line 33947787
    if-nez p1, :cond_8e

    .line 33947788
    .line 33947789
    goto :goto_91

    .line 33947790
    :cond_8e
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    :goto_91
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->c:Landroid/widget/TextView;

    .line 33947794
    .line 33947795
    if-nez p1, :cond_96

    .line 33947796
    .line 33947797
    goto :goto_9d

    .line 33947798
    :cond_96
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :goto_9d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->c:Landroid/widget/TextView;

    .line 33947806
    .line 33947807
    if-nez p1, :cond_a2

    .line 33947808
    .line 33947809
    goto :goto_b0

    .line 33947810
    :cond_a2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    const v1, 0x7f0d000a

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947818
    .line 33947819
    .line 33947820
    move-result p2

    .line 33947821
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 33947822
    .line 33947823
    .line 33947824
    :goto_b0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 33947825
    .line 33947826
    if-eqz p1, :cond_cc

    .line 33947827
    .line 33947828
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->h:Z

    .line 33947829
    .line 33947830
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setIsChecked(Z)V

    .line 33947831
    .line 33947832
    .line 33947833
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/m;

    .line 33947834
    .line 33947835
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v1

    .line 33947839
    check-cast v1, Landroid/view/View;

    .line 33947840
    .line 33947841
    const/4 v2, 0x6

    .line 33947842
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33947843
    .line 33947844
    .line 33947845
    move-result v2

    .line 33947846
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-static {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->i:I

    .line 33947853
    .line 33947854
    if-lez p1, :cond_e2

    .line 33947855
    .line 33947856
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->c:Landroid/widget/TextView;

    .line 33947857
    .line 33947858
    if-eqz p2, :cond_d8

    .line 33947859
    .line 33947860
    int-to-float p1, p1

    .line 33947861
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947862
    .line 33947863
    .line 33947864
    :cond_d8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->d:Landroid/widget/TextView;

    .line 33947865
    .line 33947866
    if-eqz p1, :cond_e2

    .line 33947867
    .line 33947868
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->i:I

    .line 33947869
    .line 33947870
    int-to-float p2, p2

    .line 33947871
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    return-void

    .line 33947875
    nop

    .line 33947876
    :array_e4
    .array-data 4
        0x7f0102e0
        0x7f0102e1
        0x7f0102e2
        0x7f0102e3
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText$a;

    .line 131078
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText$a;-><init>()V

    .line 131081
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setOnCheckedChangeListener(Lcom/android/ttcjpaysdk/base/ui/component/h;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText$a;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText$a;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setOnCheckedChangeListener(Lcom/android/ttcjpaysdk/base/ui/component/h;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final getAttrs()Landroid/util/AttributeSet;
[MOD-CHANGED]
.method public final getAttrs()Landroid/util/AttributeSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b:Landroid/util/AttributeSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttrs()Landroid/util/AttributeSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b:Landroid/util/AttributeSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getMContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTipsView()Landroid/view/View;
[MOD-CHANGED]
.method public final getTipsView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->d:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTipsView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->d:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setChecked(Z)V
[MOD-CHANGED]
.method public final setChecked(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setIsChecked(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChecked(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setIsChecked(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final setLeftContentColor(I)V
[MOD-CHANGED]
.method public final setLeftContentColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->c:Landroid/widget/TextView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftContentColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->c:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final setLeftContentSize(I)V
[MOD-CHANGED]
.method public final setLeftContentSize(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->c:Landroid/widget/TextView;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    int-to-float p1, p1

    .line 16908294
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftContentSize(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->c:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    int-to-float p1, p1

    .line 16908294
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setLeftContentText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setLeftContentText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->c:Landroid/widget/TextView;

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftContentText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->c:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


.method public final setOnSwitchChangeListener(Lu9/a;)V
[MOD-CHANGED]
.method public final setOnSwitchChangeListener(Lu9/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText$b;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText$b;-><init>(Lu9/a;)V

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setOnCheckedChangeListener(Lcom/android/ttcjpaysdk/base/ui/component/h;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnSwitchChangeListener(Lu9/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText$b;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText$b;-><init>(Lu9/a;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setOnCheckedChangeListener(Lcom/android/ttcjpaysdk/base/ui/component/h;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final setTipsColor(I)V
[MOD-CHANGED]
.method public final setTipsColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->d:Landroid/widget/TextView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTipsColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->d:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final setTipsSize(I)V
[MOD-CHANGED]
.method public final setTipsSize(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->d:Landroid/widget/TextView;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    int-to-float p1, p1

    .line 16908294
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTipsSize(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->d:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    int-to-float p1, p1

    .line 16908294
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setTipsText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setTipsText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->d:Landroid/widget/TextView;

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTipsText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->d:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


.method public final setTipsTextVisible(Z)V
[MOD-CHANGED]
.method public final setTipsTextVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->d:Landroid/widget/TextView;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    goto :goto_d

    .line 16908293
    :cond_5
    if-eqz p1, :cond_9

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x4

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTipsTextVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->d:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_d

    .line 16908293
    :cond_5
    if-eqz p1, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x4

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


