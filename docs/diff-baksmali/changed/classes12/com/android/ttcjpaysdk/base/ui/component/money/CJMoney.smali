## classes12/com/android/ttcjpaysdk/base/ui/component/money/CJMoney.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

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
    const/high16 v1, 0x42000000    # 32.0f

    .line 33947660
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->a:F

    .line 33947662
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->b:F

    .line 33947664
    const-string v1, ""

    .line 33947666
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->c:Ljava/lang/String;

    .line 33947668
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->e:Ljava/lang/String;

    .line 33947670
    const/4 v2, 0x2

    .line 33947671
    new-array v2, v2, [I

    .line 33947673
    fill-array-data v2, :array_c2

    .line 33947676
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947679
    move-result-object p2

    .line 33947680
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33947686
    move-result v2

    .line 33947687
    :goto_27
    const/4 v3, 0x1

    .line 33947688
    if-ge v0, v2, :cond_49

    .line 33947690
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33947693
    move-result v4

    .line 33947694
    if-ne v4, v3, :cond_39

    .line 33947696
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->a:F

    .line 33947698
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947701
    move-result v3

    .line 33947702
    iput v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->b:F

    .line 33947704
    goto :goto_46

    .line 33947705
    :cond_39
    if-nez v4, :cond_46

    .line 33947707
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947710
    move-result-object v4

    .line 33947711
    if-nez v4, :cond_42

    .line 33947713
    move-object v4, v1

    .line 33947714
    :cond_42
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->c:Ljava/lang/String;

    .line 33947716
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->d:Z

    .line 33947718
    :cond_46
    :goto_46
    add-int/lit8 v0, v0, 0x1

    .line 33947720
    goto :goto_27

    .line 33947721
    :cond_49
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947724
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947727
    move-result-object p1

    .line 33947728
    const p2, 0x7f050358

    .line 33947731
    invoke-virtual {p1, p2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947734
    const p1, 0x7f110cc4

    .line 33947737
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947740
    move-result-object p1

    .line 33947741
    check-cast p1, Landroid/widget/TextView;

    .line 33947743
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 33947745
    const p1, 0x7f110cc3

    .line 33947748
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947751
    move-result-object p1

    .line 33947752
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 33947754
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->g:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 33947756
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947759
    move-result-object p1

    .line 33947760
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->g:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 33947762
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 33947765
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947768
    move-result-object p1

    .line 33947769
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 33947771
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 33947774
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->g:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 33947776
    if-nez p1, :cond_83

    .line 33947778
    goto :goto_88

    .line 33947779
    :cond_83
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->b:F

    .line 33947781
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947784
    :goto_88
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->c:Ljava/lang/String;

    .line 33947786
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947789
    move-result p1

    .line 33947790
    if-nez p1, :cond_96

    .line 33947792
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->c:Ljava/lang/String;

    .line 33947794
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->a(Ljava/lang/String;)V

    .line 33947797
    goto :goto_a0

    .line 33947798
    :cond_96
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 33947800
    if-nez p1, :cond_9b

    .line 33947802
    goto :goto_a0

    .line 33947803
    :cond_9b
    const/16 p2, 0x8

    .line 33947805
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947808
    :goto_a0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 33947810
    if-nez p1, :cond_a5

    .line 33947812
    goto :goto_af

    .line 33947813
    :cond_a5
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->b:F

    .line 33947815
    const v0, 0x3f1eb852    # 0.62f

    .line 33947818
    mul-float p2, p2, v0

    .line 33947820
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947823
    :goto_af
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 33947825
    if-eqz p1, :cond_c1

    .line 33947827
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947830
    move-result-object p2

    .line 33947831
    const v0, 0x7f0104c3

    .line 33947834
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 33947837
    move-result p2

    .line 33947838
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947841
    :cond_c1
    return-void

    .line 33947842
    :array_c2
    .array-data 4
        0x7f0102d1
        0x7f0102d2
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

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
    const/high16 v1, 0x42000000    # 32.0f

    .line 33947659
    .line 33947660
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->a:F

    .line 33947661
    .line 33947662
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->b:F

    .line 33947663
    .line 33947664
    const-string v1, ""

    .line 33947665
    .line 33947666
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->c:Ljava/lang/String;

    .line 33947667
    .line 33947668
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->e:Ljava/lang/String;

    .line 33947669
    .line 33947670
    const/4 v2, 0x2

    .line 33947671
    new-array v2, v2, [I

    .line 33947672
    .line 33947673
    fill-array-data v2, :array_c2

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p2

    .line 33947680
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    :goto_27
    const/4 v3, 0x1

    .line 33947688
    if-ge v0, v2, :cond_49

    .line 33947689
    .line 33947690
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v4

    .line 33947694
    if-ne v4, v3, :cond_39

    .line 33947695
    .line 33947696
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->a:F

    .line 33947697
    .line 33947698
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v3

    .line 33947702
    iput v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->b:F

    .line 33947703
    .line 33947704
    goto :goto_46

    .line 33947705
    :cond_39
    if-nez v4, :cond_46

    .line 33947706
    .line 33947707
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v4

    .line 33947711
    if-nez v4, :cond_42

    .line 33947712
    .line 33947713
    move-object v4, v1

    .line 33947714
    :cond_42
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->c:Ljava/lang/String;

    .line 33947715
    .line 33947716
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->d:Z

    .line 33947717
    .line 33947718
    :cond_46
    :goto_46
    add-int/lit8 v0, v0, 0x1

    .line 33947719
    .line 33947720
    goto :goto_27

    .line 33947721
    :cond_49
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    const p2, 0x7f050358

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p1, p2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947732
    .line 33947733
    .line 33947734
    const p1, 0x7f110cc4

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    check-cast p1, Landroid/widget/TextView;

    .line 33947742
    .line 33947743
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 33947744
    .line 33947745
    const p1, 0x7f110cc3

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 33947753
    .line 33947754
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->g:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 33947755
    .line 33947756
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->g:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 33947761
    .line 33947762
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 33947770
    .line 33947771
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->g:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 33947775
    .line 33947776
    if-nez p1, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_88

    .line 33947779
    :cond_83
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->b:F

    .line 33947780
    .line 33947781
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947782
    .line 33947783
    .line 33947784
    :goto_88
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->c:Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    if-nez p1, :cond_96

    .line 33947791
    .line 33947792
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->c:Ljava/lang/String;

    .line 33947793
    .line 33947794
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->a(Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    goto :goto_a0

    .line 33947798
    :cond_96
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 33947799
    .line 33947800
    if-nez p1, :cond_9b

    .line 33947801
    .line 33947802
    goto :goto_a0

    .line 33947803
    :cond_9b
    const/16 p2, 0x8

    .line 33947804
    .line 33947805
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947806
    .line 33947807
    .line 33947808
    :goto_a0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 33947809
    .line 33947810
    if-nez p1, :cond_a5

    .line 33947811
    .line 33947812
    goto :goto_af

    .line 33947813
    :cond_a5
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->b:F

    .line 33947814
    .line 33947815
    const v0, 0x3f1eb852    # 0.62f

    .line 33947816
    .line 33947817
    .line 33947818
    mul-float p2, p2, v0

    .line 33947819
    .line 33947820
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947821
    .line 33947822
    .line 33947823
    :goto_af
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 33947824
    .line 33947825
    if-eqz p1, :cond_c1

    .line 33947826
    .line 33947827
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p2

    .line 33947831
    const v0, 0x7f0104c3

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 33947835
    .line 33947836
    .line 33947837
    move-result p2

    .line 33947838
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    return-void

    .line 33947842
    :array_c2
    .array-data 4
        0x7f0102d1
        0x7f0102d2
    .end array-data
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039363
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-nez v1, :cond_17

    .line 17039375
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 17039377
    if-nez v1, :cond_14

    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039383
    :cond_17
    :goto_17
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->d:Z

    .line 17039385
    if-eqz p1, :cond_2c

    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->e:Ljava/lang/String;

    .line 17039389
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_2c

    .line 17039395
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 17039397
    if-nez p1, :cond_28

    .line 17039399
    goto :goto_36

    .line 17039400
    :cond_28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039403
    goto :goto_36

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 17039406
    if-nez p1, :cond_31

    .line 17039408
    goto :goto_36

    .line 17039409
    :cond_31
    const/16 v0, 0x8

    .line 17039411
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039362
    .line 17039363
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-nez v1, :cond_17

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    if-nez v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    :goto_17
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->d:Z

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_2c

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->e:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_2c

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 17039396
    .line 17039397
    if-nez p1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_36

    .line 17039400
    :cond_28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_36

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 17039405
    .line 17039406
    if-nez p1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_36

    .line 17039409
    :cond_31
    const/16 v0, 0x8

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


.method public final getMoneyAmountString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMoneyAmountString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMoneyAmountString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMoneySize()F
[MOD-CHANGED]
.method public final getMoneySize()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->b:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMoneySize()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->b:F

    .line 1
    .line 2
    return v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33816579
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz v0, :cond_10

    .line 33816584
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_10

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    if-eqz v0, :cond_28

    .line 33816595
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 33816597
    if-eqz v0, :cond_1b

    .line 33816599
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33816602
    move-result v1

    .line 33816603
    :cond_1b
    int-to-float v0, v1

    .line 33816604
    const/high16 v1, 0x3e800000    # 0.25f

    .line 33816606
    mul-float v0, v0, v1

    .line 33816608
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->g:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 33816610
    if-eqz v1, :cond_2e

    .line 33816612
    float-to-int v0, v0

    .line 33816613
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->E:I

    .line 33816615
    goto :goto_2e

    .line 33816616
    :cond_28
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->g:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 33816618
    if-eqz v0, :cond_2e

    .line 33816620
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->E:I

    .line 33816622
    :cond_2e
    :goto_2e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz v0, :cond_10

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_10

    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    if-eqz v0, :cond_28

    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 33816596
    .line 33816597
    if-eqz v0, :cond_1b

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    :cond_1b
    int-to-float v0, v1

    .line 33816604
    const/high16 v1, 0x3e800000    # 0.25f

    .line 33816605
    .line 33816606
    mul-float v0, v0, v1

    .line 33816607
    .line 33816608
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->g:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 33816609
    .line 33816610
    if-eqz v1, :cond_2e

    .line 33816611
    .line 33816612
    float-to-int v0, v0

    .line 33816613
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->E:I

    .line 33816614
    .line 33816615
    goto :goto_2e

    .line 33816616
    :cond_28
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->g:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 33816617
    .line 33816618
    if-eqz v0, :cond_2e

    .line 33816619
    .line 33816620
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->E:I

    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final setMoneyCurrency(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMoneyCurrency(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->c:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->a(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMoneyCurrency(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->c:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->a(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setMoneyLetterSpacing(F)V
[MOD-CHANGED]
.method public final setMoneyLetterSpacing(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->g:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 16908296
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMoneyLetterSpacing(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->g:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 16908294
    .line 16908295
    .line 16908296
    :goto_8
    return-void
.end method


.method public final setMoneySize(F)V
[MOD-CHANGED]
.method public final setMoneySize(F)V
    .registers 5

    .prologue
    .line 16973824
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->b:F

    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->g:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 16973836
    if-eqz v0, :cond_16

    .line 16973838
    const v2, 0x3f1eb852    # 0.62f

    .line 16973841
    mul-float p1, p1, v2

    .line 16973843
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMoneySize(F)V
    .registers 5

    .prologue
    .line 16973824
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->b:F

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->g:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_16

    .line 16973837
    .line 16973838
    const v2, 0x3f1eb852    # 0.62f

    .line 16973839
    .line 16973840
    .line 16973841
    mul-float p1, p1, v2

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final setMoneyTextColor(I)V
[MOD-CHANGED]
.method public final setMoneyTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->g:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMoneyTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->g:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final setShowCurrency(Z)V
[MOD-CHANGED]
.method public final setShowCurrency(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->d:Z

    .line 16973826
    if-eqz p1, :cond_a

    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->c:Ljava/lang/String;

    .line 16973830
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->a(Ljava/lang/String;)V

    .line 16973833
    goto :goto_14

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    const/16 v0, 0x8

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowCurrency(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->d:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_a

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->a(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_14

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    const/16 v0, 0x8

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


