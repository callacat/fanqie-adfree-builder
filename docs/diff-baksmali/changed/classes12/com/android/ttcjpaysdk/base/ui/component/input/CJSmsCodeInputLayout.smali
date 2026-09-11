## classes12/com/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout.smali
# added=0 removed=0 changed=13

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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;->NO_BUBBLE:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;

    .line 33947660
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;

    .line 33947662
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947665
    move-result-object p2

    .line 33947666
    const v1, 0x7f05035b

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947673
    new-instance p2, Landroid/widget/TextView;

    .line 33947675
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947678
    const/high16 v1, 0x41400000    # 12.0f

    .line 33947680
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947683
    const v1, 0x7f01049f

    .line 33947686
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 33947689
    move-result v1

    .line 33947690
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947693
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947696
    move-result-object p1

    .line 33947697
    const v1, 0x7f0609ed

    .line 33947700
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947707
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 33947709
    const p1, 0x7f110eaa

    .line 33947712
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947715
    move-result-object p1

    .line 33947716
    const-string p2, ""

    .line 33947718
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    check-cast p1, Landroid/widget/TextView;

    .line 33947723
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->i:Landroid/widget/TextView;

    .line 33947725
    const p1, 0x7f110eaf

    .line 33947728
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947737
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->g:Landroid/widget/FrameLayout;

    .line 33947739
    const p1, 0x7f110eae

    .line 33947742
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947751
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->h:Landroid/widget/LinearLayout;

    .line 33947753
    const p1, 0x7f110eab

    .line 33947756
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33947765
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->b:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33947767
    const p1, 0x7f110eac

    .line 33947770
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947779
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->c:Landroid/widget/FrameLayout;

    .line 33947781
    const p1, 0x7f110ead

    .line 33947784
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 33947793
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 33947795
    const v1, 0x7f110ea8

    .line 33947798
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947801
    move-result-object v1

    .line 33947802
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947805
    check-cast v1, Landroid/widget/TextView;

    .line 33947807
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947809
    if-nez p1, :cond_a4

    .line 33947811
    goto :goto_a7

    .line 33947812
    :cond_a4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 33947815
    :goto_a7
    if-eqz p1, :cond_b1

    .line 33947817
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/component/input/d;

    .line 33947819
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/d;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;)V

    .line 33947822
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->setOnInputTextListener(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$b;)V

    .line 33947825
    :cond_b1
    if-eqz p1, :cond_b8

    .line 33947827
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/component/input/e;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/e;

    .line 33947829
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947832
    :cond_b8
    sget-object p1, Lv9/a;->a:Lv9/a;

    .line 33947834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947837
    invoke-static {}, Lv9/a;->b()Z

    .line 33947840
    move-result p1

    .line 33947841
    if-eqz p1, :cond_c6

    .line 33947843
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 33947846
    :cond_c6
    return-void
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;->NO_BUBBLE:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;

    .line 33947659
    .line 33947660
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;

    .line 33947661
    .line 33947662
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    const v1, 0x7f05035b

    .line 33947667
    .line 33947668
    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947671
    .line 33947672
    .line 33947673
    new-instance p2, Landroid/widget/TextView;

    .line 33947674
    .line 33947675
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947676
    .line 33947677
    .line 33947678
    const/high16 v1, 0x41400000    # 12.0f

    .line 33947679
    .line 33947680
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947681
    .line 33947682
    .line 33947683
    const v1, 0x7f01049f

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    const v1, 0x7f0609ed

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 33947708
    .line 33947709
    const p1, 0x7f110eaa

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    const-string p2, ""

    .line 33947717
    .line 33947718
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    check-cast p1, Landroid/widget/TextView;

    .line 33947722
    .line 33947723
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->i:Landroid/widget/TextView;

    .line 33947724
    .line 33947725
    const p1, 0x7f110eaf

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947736
    .line 33947737
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->g:Landroid/widget/FrameLayout;

    .line 33947738
    .line 33947739
    const p1, 0x7f110eae

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947750
    .line 33947751
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->h:Landroid/widget/LinearLayout;

    .line 33947752
    .line 33947753
    const p1, 0x7f110eab

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33947764
    .line 33947765
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->b:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33947766
    .line 33947767
    const p1, 0x7f110eac

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947778
    .line 33947779
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->c:Landroid/widget/FrameLayout;

    .line 33947780
    .line 33947781
    const p1, 0x7f110ead

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 33947792
    .line 33947793
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 33947794
    .line 33947795
    const v1, 0x7f110ea8

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v1

    .line 33947802
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    check-cast v1, Landroid/widget/TextView;

    .line 33947806
    .line 33947807
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947808
    .line 33947809
    if-nez p1, :cond_a4

    .line 33947810
    .line 33947811
    goto :goto_a7

    .line 33947812
    :cond_a4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 33947813
    .line 33947814
    .line 33947815
    :goto_a7
    if-eqz p1, :cond_b1

    .line 33947816
    .line 33947817
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/component/input/d;

    .line 33947818
    .line 33947819
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/d;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->setOnInputTextListener(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$b;)V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    if-eqz p1, :cond_b8

    .line 33947826
    .line 33947827
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/component/input/e;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/e;

    .line 33947828
    .line 33947829
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    sget-object p1, Lv9/a;->a:Lv9/a;

    .line 33947833
    .line 33947834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-static {}, Lv9/a;->b()Z

    .line 33947838
    .line 33947839
    .line 33947840
    move-result p1

    .line 33947841
    if-eqz p1, :cond_c6

    .line 33947842
    .line 33947843
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 33947844
    .line 33947845
    .line 33947846
    :cond_c6
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17104898
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104904
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 17104907
    :cond_b
    if-eqz p1, :cond_46

    .line 17104909
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17104911
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 17104914
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17104920
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104923
    move-result-object p1

    .line 17104924
    sget-boolean v0, Lt9/f;->f:Z

    .line 17104926
    instance-of v0, p1, Landroid/app/Activity;

    .line 17104928
    if-nez v0, :cond_23

    .line 17104930
    goto :goto_46

    .line 17104931
    :cond_23
    move-object v0, p1

    .line 17104932
    check-cast v0, Landroid/app/Activity;

    .line 17104934
    const-string v1, "input_method"

    .line 17104936
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 17104942
    if-eqz p1, :cond_46

    .line 17104944
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_46

    .line 17104950
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17104961
    move-result-object v0

    .line 17104962
    const/4 v1, 0x2

    .line 17104963
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    if-eqz p1, :cond_46

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17104915
    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    sget-boolean v0, Lt9/f;->f:Z

    .line 17104925
    .line 17104926
    instance-of v0, p1, Landroid/app/Activity;

    .line 17104927
    .line 17104928
    if-nez v0, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_46

    .line 17104931
    :cond_23
    move-object v0, p1

    .line 17104932
    check-cast v0, Landroid/app/Activity;

    .line 17104933
    .line 17104934
    const-string v1, "input_method"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_46

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_46

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const/4 v1, 0x2

    .line 17104963
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$b;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$b;ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->l:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$b;

    .line 50790406
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->k:I

    .line 50790408
    const/4 p1, 0x1

    .line 50790409
    if-ne p2, p1, :cond_d

    .line 50790411
    const/4 p2, 0x1

    .line 50790412
    goto :goto_e

    .line 50790413
    :cond_d
    const/4 p2, 0x0

    .line 50790414
    :goto_e
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->j:Z

    .line 50790416
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 50790418
    const/4 v2, 0x2

    .line 50790419
    const/4 v3, 0x4

    .line 50790420
    if-eqz p2, :cond_c3

    .line 50790422
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50790425
    move-result-object p2

    .line 50790426
    const/high16 v4, 0x42380000    # 46.0f

    .line 50790428
    invoke-static {v4, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790431
    move-result p2

    .line 50790432
    iput p2, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 50790434
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50790437
    move-result-object p2

    .line 50790438
    invoke-static {v4, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790441
    move-result p2

    .line 50790442
    iput p2, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->e:I

    .line 50790444
    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790447
    move-result-object p2

    .line 50790448
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50790451
    move-result-object v5

    .line 50790452
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790455
    move-result v5

    .line 50790456
    iput v5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790458
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790461
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50790464
    move-result-object p2

    .line 50790465
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50790468
    move-result p2

    .line 50790469
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50790472
    move-result v4

    .line 50790473
    const/4 v5, 0x6

    .line 50790474
    mul-int/lit8 v4, v4, 0x6

    .line 50790476
    sub-int/2addr p2, v4

    .line 50790477
    const/high16 v4, 0x41a00000    # 20.0f

    .line 50790479
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50790482
    move-result v4

    .line 50790483
    mul-int/lit8 v4, v4, 0x2

    .line 50790485
    sub-int/2addr p2, v4

    .line 50790486
    int-to-float p2, p2

    .line 50790487
    const v4, 0x3e4ccccd    # 0.2f

    .line 50790490
    mul-float p2, p2, v4

    .line 50790492
    float-to-int p2, p2

    .line 50790493
    iput p2, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 50790495
    const/high16 p2, 0x41e00000    # 28.0f

    .line 50790497
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 50790500
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50790502
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790505
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50790508
    move-result-object v4

    .line 50790509
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790512
    move-result-object v4

    .line 50790513
    const v6, 0x7f0d00b6

    .line 50790516
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790519
    move-result v4

    .line 50790520
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790523
    const/high16 v4, 0x40000000    # 2.0f

    .line 50790525
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50790528
    move-result-object v6

    .line 50790529
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790532
    move-result v4

    .line 50790533
    const/high16 v6, 0x41d00000    # 26.0f

    .line 50790535
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50790538
    move-result-object v7

    .line 50790539
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790542
    move-result v6

    .line 50790543
    invoke-virtual {p2, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 50790546
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->g:Landroid/graphics/drawable/Drawable;

    .line 50790548
    const/high16 p2, 0x41200000    # 10.0f

    .line 50790550
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50790553
    move-result-object v4

    .line 50790554
    invoke-static {p2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790557
    move-result p2

    .line 50790558
    int-to-float p2, p2

    .line 50790559
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->g:Landroid/graphics/drawable/Drawable;

    .line 50790561
    const-string v4, ""

    .line 50790563
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790566
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50790568
    const/16 v4, 0x8

    .line 50790570
    new-array v4, v4, [F

    .line 50790572
    aput p2, v4, v0

    .line 50790574
    aput p2, v4, p1

    .line 50790576
    aput p2, v4, v2

    .line 50790578
    const/4 v6, 0x3

    .line 50790579
    aput p2, v4, v6

    .line 50790581
    aput p2, v4, v3

    .line 50790583
    const/4 v6, 0x5

    .line 50790584
    aput p2, v4, v6

    .line 50790586
    aput p2, v4, v5

    .line 50790588
    const/4 v5, 0x7

    .line 50790589
    aput p2, v4, v5

    .line 50790591
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50790594
    goto :goto_c6

    .line 50790595
    :cond_c3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790598
    :goto_c6
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->g:Landroid/widget/FrameLayout;

    .line 50790600
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 50790602
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 50790605
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->h:Landroid/widget/LinearLayout;

    .line 50790607
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 50790609
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 50790612
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790615
    move-result p2

    .line 50790616
    if-lez p2, :cond_db

    .line 50790618
    goto :goto_dc

    .line 50790619
    :cond_db
    const/4 p1, 0x0

    .line 50790620
    :goto_dc
    if-eqz p1, :cond_101

    .line 50790622
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;->INSIDE_BUBBLE:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;

    .line 50790624
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;

    .line 50790626
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->i:Landroid/widget/TextView;

    .line 50790628
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50790631
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->h:Landroid/widget/LinearLayout;

    .line 50790633
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 50790635
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 50790638
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 50790640
    const/4 v5, 0x0

    .line 50790641
    const/4 v6, 0x0

    .line 50790642
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790645
    move-result p1

    .line 50790646
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790649
    move-result-object v7

    .line 50790650
    const/4 v8, 0x0

    .line 50790651
    const/16 v9, 0xb

    .line 50790653
    invoke-static/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50790656
    goto :goto_10c

    .line 50790657
    :cond_101
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;->NO_BUBBLE:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;

    .line 50790659
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;

    .line 50790661
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->g:Landroid/widget/FrameLayout;

    .line 50790663
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 50790665
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790668
    :goto_10c
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->k:I

    .line 50790670
    if-ne p1, v2, :cond_157

    .line 50790672
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->c:Landroid/widget/FrameLayout;

    .line 50790674
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790677
    move-result-object p1

    .line 50790678
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790680
    if-eqz p2, :cond_11d

    .line 50790682
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790684
    goto :goto_11e

    .line 50790685
    :cond_11d
    const/4 p1, 0x0

    .line 50790686
    :goto_11e
    if-eqz p1, :cond_131

    .line 50790688
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790691
    move-result p2

    .line 50790692
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790694
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790697
    move-result p2

    .line 50790698
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790700
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->c:Landroid/widget/FrameLayout;

    .line 50790702
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790705
    :cond_131
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 50790707
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50790710
    move-result-object p2

    .line 50790711
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790714
    move-result-object p2

    .line 50790715
    const p3, 0x7f0d030b

    .line 50790718
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790721
    move-result p2

    .line 50790722
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790725
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 50790727
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50790730
    move-result-object p2

    .line 50790731
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790734
    move-result-object p2

    .line 50790735
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790738
    move-result p2

    .line 50790739
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790742
    goto :goto_167

    .line 50790743
    :cond_157
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 50790745
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50790748
    move-result-object p2

    .line 50790749
    const p3, 0x7f01049f

    .line 50790752
    invoke-static {p2, p3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 50790755
    move-result p2

    .line 50790756
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790759
    :goto_167
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$b;ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->l:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$b;

    .line 50790405
    .line 50790406
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->k:I

    .line 50790407
    .line 50790408
    const/4 p1, 0x1

    .line 50790409
    if-ne p2, p1, :cond_d

    .line 50790410
    .line 50790411
    const/4 p2, 0x1

    .line 50790412
    goto :goto_e

    .line 50790413
    :cond_d
    const/4 p2, 0x0

    .line 50790414
    :goto_e
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->j:Z

    .line 50790415
    .line 50790416
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 50790417
    .line 50790418
    const/4 v2, 0x2

    .line 50790419
    const/4 v3, 0x4

    .line 50790420
    if-eqz p2, :cond_c3

    .line 50790421
    .line 50790422
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object p2

    .line 50790426
    const/high16 v4, 0x42380000    # 46.0f

    .line 50790427
    .line 50790428
    invoke-static {v4, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790429
    .line 50790430
    .line 50790431
    move-result p2

    .line 50790432
    iput p2, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->d:I

    .line 50790433
    .line 50790434
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object p2

    .line 50790438
    invoke-static {v4, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790439
    .line 50790440
    .line 50790441
    move-result p2

    .line 50790442
    iput p2, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->e:I

    .line 50790443
    .line 50790444
    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object p2

    .line 50790448
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v5

    .line 50790452
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v5

    .line 50790456
    iput v5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790457
    .line 50790458
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p2

    .line 50790465
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50790466
    .line 50790467
    .line 50790468
    move-result p2

    .line 50790469
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v4

    .line 50790473
    const/4 v5, 0x6

    .line 50790474
    mul-int/lit8 v4, v4, 0x6

    .line 50790475
    .line 50790476
    sub-int/2addr p2, v4

    .line 50790477
    const/high16 v4, 0x41a00000    # 20.0f

    .line 50790478
    .line 50790479
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v4

    .line 50790483
    mul-int/lit8 v4, v4, 0x2

    .line 50790484
    .line 50790485
    sub-int/2addr p2, v4

    .line 50790486
    int-to-float p2, p2

    .line 50790487
    const v4, 0x3e4ccccd    # 0.2f

    .line 50790488
    .line 50790489
    .line 50790490
    mul-float p2, p2, v4

    .line 50790491
    .line 50790492
    float-to-int p2, p2

    .line 50790493
    iput p2, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->b:I

    .line 50790494
    .line 50790495
    const/high16 p2, 0x41e00000    # 28.0f

    .line 50790496
    .line 50790497
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 50790498
    .line 50790499
    .line 50790500
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50790501
    .line 50790502
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v4

    .line 50790509
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v4

    .line 50790513
    const v6, 0x7f0d00b6

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v4

    .line 50790520
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790521
    .line 50790522
    .line 50790523
    const/high16 v4, 0x40000000    # 2.0f

    .line 50790524
    .line 50790525
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v6

    .line 50790529
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v4

    .line 50790533
    const/high16 v6, 0x41d00000    # 26.0f

    .line 50790534
    .line 50790535
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v7

    .line 50790539
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v6

    .line 50790543
    invoke-virtual {p2, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 50790544
    .line 50790545
    .line 50790546
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->g:Landroid/graphics/drawable/Drawable;

    .line 50790547
    .line 50790548
    const/high16 p2, 0x41200000    # 10.0f

    .line 50790549
    .line 50790550
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v4

    .line 50790554
    invoke-static {p2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result p2

    .line 50790558
    int-to-float p2, p2

    .line 50790559
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->g:Landroid/graphics/drawable/Drawable;

    .line 50790560
    .line 50790561
    const-string v4, ""

    .line 50790562
    .line 50790563
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790564
    .line 50790565
    .line 50790566
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50790567
    .line 50790568
    const/16 v4, 0x8

    .line 50790569
    .line 50790570
    new-array v4, v4, [F

    .line 50790571
    .line 50790572
    aput p2, v4, v0

    .line 50790573
    .line 50790574
    aput p2, v4, p1

    .line 50790575
    .line 50790576
    aput p2, v4, v2

    .line 50790577
    .line 50790578
    const/4 v6, 0x3

    .line 50790579
    aput p2, v4, v6

    .line 50790580
    .line 50790581
    aput p2, v4, v3

    .line 50790582
    .line 50790583
    const/4 v6, 0x5

    .line 50790584
    aput p2, v4, v6

    .line 50790585
    .line 50790586
    aput p2, v4, v5

    .line 50790587
    .line 50790588
    const/4 v5, 0x7

    .line 50790589
    aput p2, v4, v5

    .line 50790590
    .line 50790591
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50790592
    .line 50790593
    .line 50790594
    goto :goto_c6

    .line 50790595
    :cond_c3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790596
    .line 50790597
    .line 50790598
    :goto_c6
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->g:Landroid/widget/FrameLayout;

    .line 50790599
    .line 50790600
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 50790601
    .line 50790602
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 50790603
    .line 50790604
    .line 50790605
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->h:Landroid/widget/LinearLayout;

    .line 50790606
    .line 50790607
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 50790608
    .line 50790609
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790613
    .line 50790614
    .line 50790615
    move-result p2

    .line 50790616
    if-lez p2, :cond_db

    .line 50790617
    .line 50790618
    goto :goto_dc

    .line 50790619
    :cond_db
    const/4 p1, 0x0

    .line 50790620
    :goto_dc
    if-eqz p1, :cond_101

    .line 50790621
    .line 50790622
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;->INSIDE_BUBBLE:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;

    .line 50790623
    .line 50790624
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;

    .line 50790625
    .line 50790626
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->i:Landroid/widget/TextView;

    .line 50790627
    .line 50790628
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50790629
    .line 50790630
    .line 50790631
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->h:Landroid/widget/LinearLayout;

    .line 50790632
    .line 50790633
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 50790634
    .line 50790635
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 50790639
    .line 50790640
    const/4 v5, 0x0

    .line 50790641
    const/4 v6, 0x0

    .line 50790642
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790643
    .line 50790644
    .line 50790645
    move-result p1

    .line 50790646
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v7

    .line 50790650
    const/4 v8, 0x0

    .line 50790651
    const/16 v9, 0xb

    .line 50790652
    .line 50790653
    invoke-static/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50790654
    .line 50790655
    .line 50790656
    goto :goto_10c

    .line 50790657
    :cond_101
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;->NO_BUBBLE:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;

    .line 50790658
    .line 50790659
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;

    .line 50790660
    .line 50790661
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->g:Landroid/widget/FrameLayout;

    .line 50790662
    .line 50790663
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 50790664
    .line 50790665
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790666
    .line 50790667
    .line 50790668
    :goto_10c
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->k:I

    .line 50790669
    .line 50790670
    if-ne p1, v2, :cond_157

    .line 50790671
    .line 50790672
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->c:Landroid/widget/FrameLayout;

    .line 50790673
    .line 50790674
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object p1

    .line 50790678
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790679
    .line 50790680
    if-eqz p2, :cond_11d

    .line 50790681
    .line 50790682
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790683
    .line 50790684
    goto :goto_11e

    .line 50790685
    :cond_11d
    const/4 p1, 0x0

    .line 50790686
    :goto_11e
    if-eqz p1, :cond_131

    .line 50790687
    .line 50790688
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790689
    .line 50790690
    .line 50790691
    move-result p2

    .line 50790692
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790693
    .line 50790694
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50790695
    .line 50790696
    .line 50790697
    move-result p2

    .line 50790698
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790699
    .line 50790700
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->c:Landroid/widget/FrameLayout;

    .line 50790701
    .line 50790702
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790703
    .line 50790704
    .line 50790705
    :cond_131
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 50790706
    .line 50790707
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object p2

    .line 50790711
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object p2

    .line 50790715
    const p3, 0x7f0d030b

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790719
    .line 50790720
    .line 50790721
    move-result p2

    .line 50790722
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790723
    .line 50790724
    .line 50790725
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 50790726
    .line 50790727
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object p2

    .line 50790731
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object p2

    .line 50790735
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790736
    .line 50790737
    .line 50790738
    move-result p2

    .line 50790739
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790740
    .line 50790741
    .line 50790742
    goto :goto_167

    .line 50790743
    :cond_157
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 50790744
    .line 50790745
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object p2

    .line 50790749
    const p3, 0x7f01049f

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-static {p2, p3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 50790753
    .line 50790754
    .line 50790755
    move-result p2

    .line 50790756
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790757
    .line 50790758
    .line 50790759
    :goto_167
    return-void
.end method


.method public final c(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final c(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lt9/f;->b(Landroid/content/Context;)V

    .line 33751043
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 33751045
    if-eqz v0, :cond_11

    .line 33751047
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/input/f;

    .line 33751049
    invoke-direct {v1, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/f;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 33751052
    const-wide/16 p1, 0x64

    .line 33751054
    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lt9/f;->b(Landroid/content/Context;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_11

    .line 33751046
    .line 33751047
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/input/f;

    .line 33751048
    .line 33751049
    invoke-direct {v1, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/f;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const-wide/16 p1, 0x64

    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final d(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final d(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17039366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17039372
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17039374
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17039377
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17039379
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 17039382
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17039384
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$c;

    .line 17039386
    invoke-direct {v1, p1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$c;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;)V

    .line 17039389
    const-wide/16 v2, 0x12c

    .line 17039391
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17039383
    .line 17039384
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$c;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$c;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-wide/16 v2, 0x12c

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final e(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p2, :cond_99

    .line 33947654
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 33947656
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 33947663
    move-result v1

    .line 33947664
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947667
    move-result-object v2

    .line 33947668
    const/high16 v3, 0x421c0000    # 39.0f

    .line 33947670
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947673
    move-result v2

    .line 33947674
    sub-int/2addr v1, v2

    .line 33947675
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947678
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 33947680
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947682
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33947685
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 33947687
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 33947690
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947693
    move-result p2

    .line 33947694
    if-nez p2, :cond_6e

    .line 33947696
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947698
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947701
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947708
    move-result-object v1

    .line 33947709
    const v2, 0x7f0609f0

    .line 33947712
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    const/16 v1, 0x20

    .line 33947721
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947724
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947737
    move-result-object p1

    .line 33947738
    const v1, 0x7f0609ee

    .line 33947741
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947751
    move-result-object p1

    .line 33947752
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 33947754
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947757
    goto :goto_82

    .line 33947758
    :cond_6e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 33947760
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947763
    move-result-object p2

    .line 33947764
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947767
    move-result-object p2

    .line 33947768
    const v1, 0x7f0609ed

    .line 33947771
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947778
    :goto_82
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->j:Z

    .line 33947780
    if-eqz p1, :cond_8d

    .line 33947782
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 33947784
    const/high16 p2, 0x41600000    # 14.0f

    .line 33947786
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947789
    :cond_8d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->b:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33947791
    const/4 p2, 0x4

    .line 33947792
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947795
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 33947797
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947800
    goto :goto_a0

    .line 33947801
    :cond_99
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 33947803
    const/16 p2, 0x8

    .line 33947805
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947808
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p2, :cond_99

    .line 33947653
    .line 33947654
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 33947655
    .line 33947656
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    const/high16 v3, 0x421c0000    # 39.0f

    .line 33947669
    .line 33947670
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    sub-int/2addr v1, v2

    .line 33947675
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 33947679
    .line 33947680
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947681
    .line 33947682
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 33947686
    .line 33947687
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result p2

    .line 33947694
    if-nez p2, :cond_6e

    .line 33947695
    .line 33947696
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v1

    .line 33947709
    const v2, 0x7f0609f0

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    const/16 v1, 0x20

    .line 33947720
    .line 33947721
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    const v1, 0x7f0609ee

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 33947753
    .line 33947754
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_82

    .line 33947758
    :cond_6e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 33947759
    .line 33947760
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    const v1, 0x7f0609ed

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :goto_82
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->j:Z

    .line 33947779
    .line 33947780
    if-eqz p1, :cond_8d

    .line 33947781
    .line 33947782
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 33947783
    .line 33947784
    const/high16 p2, 0x41600000    # 14.0f

    .line 33947785
    .line 33947786
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->b:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33947790
    .line 33947791
    const/4 p2, 0x4

    .line 33947792
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947793
    .line 33947794
    .line 33947795
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 33947796
    .line 33947797
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_a0

    .line 33947801
    :cond_99
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 33947802
    .line 33947803
    const/16 p2, 0x8

    .line 33947804
    .line 33947805
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947806
    .line 33947807
    .line 33947808
    :goto_a0
    return-void
.end method


.method public final f(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    if-eqz p2, :cond_5d

    .line 33882115
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->b:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882117
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 33882124
    move-result v1

    .line 33882125
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882128
    move-result-object v2

    .line 33882129
    const/high16 v3, 0x421c0000    # 39.0f

    .line 33882131
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882134
    move-result v2

    .line 33882135
    sub-int/2addr v1, v2

    .line 33882136
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33882139
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->b:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882141
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882143
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882146
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->b:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882148
    const/4 v1, 0x2

    .line 33882149
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882152
    if-eqz p1, :cond_3b

    .line 33882154
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882157
    move-result p2

    .line 33882158
    xor-int/lit8 p2, p2, 0x1

    .line 33882160
    if-eqz p2, :cond_33

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 p1, 0x0

    .line 33882164
    :goto_34
    if-eqz p1, :cond_3b

    .line 33882166
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->b:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882168
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882171
    :cond_3b
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->j:Z

    .line 33882173
    if-eqz p1, :cond_46

    .line 33882175
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->b:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882177
    const/high16 p2, 0x41600000    # 14.0f

    .line 33882179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882182
    :cond_46
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;

    .line 33882184
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;->NO_BUBBLE:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;

    .line 33882186
    if-ne p1, p2, :cond_51

    .line 33882188
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 33882190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882193
    :cond_51
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->i:Landroid/widget/TextView;

    .line 33882195
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33882198
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->b:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882200
    const/4 p2, 0x0

    .line 33882201
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882204
    goto :goto_62

    .line 33882205
    :cond_5d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->b:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882207
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882210
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    if-eqz p2, :cond_5d

    .line 33882114
    .line 33882115
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->b:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    const/high16 v3, 0x421c0000    # 39.0f

    .line 33882130
    .line 33882131
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    sub-int/2addr v1, v2

    .line 33882136
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->b:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882140
    .line 33882141
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882142
    .line 33882143
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->b:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882147
    .line 33882148
    const/4 v1, 0x2

    .line 33882149
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882150
    .line 33882151
    .line 33882152
    if-eqz p1, :cond_3b

    .line 33882153
    .line 33882154
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p2

    .line 33882158
    xor-int/lit8 p2, p2, 0x1

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 p1, 0x0

    .line 33882164
    :goto_34
    if-eqz p1, :cond_3b

    .line 33882165
    .line 33882166
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->b:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882167
    .line 33882168
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->j:Z

    .line 33882172
    .line 33882173
    if-eqz p1, :cond_46

    .line 33882174
    .line 33882175
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->b:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882176
    .line 33882177
    const/high16 p2, 0x41600000    # 14.0f

    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;

    .line 33882183
    .line 33882184
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;->NO_BUBBLE:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$PageStyle;

    .line 33882185
    .line 33882186
    if-ne p1, p2, :cond_51

    .line 33882187
    .line 33882188
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a:Landroid/widget/TextView;

    .line 33882189
    .line 33882190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->i:Landroid/widget/TextView;

    .line 33882194
    .line 33882195
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->b:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882199
    .line 33882200
    const/4 p2, 0x0

    .line 33882201
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_62

    .line 33882205
    :cond_5d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->b:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882206
    .line 33882207
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882208
    .line 33882209
    .line 33882210
    :goto_62
    return-void
.end method


.method public final g(IZ)V
[MOD-CHANGED]
.method public final g(IZ)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947650
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    if-eqz p2, :cond_4c

    .line 33947656
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947658
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947661
    move-result-object p2

    .line 33947662
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947665
    move-result-object p2

    .line 33947666
    const v1, 0x7f0609a7

    .line 33947669
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947672
    move-result-object p2

    .line 33947673
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947676
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947678
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 33947681
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->k:I

    .line 33947683
    const/4 p2, 0x2

    .line 33947684
    if-ne p1, p2, :cond_3b

    .line 33947686
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947688
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947691
    move-result-object p2

    .line 33947692
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947695
    move-result-object p2

    .line 33947696
    const v0, 0x7f0d030b

    .line 33947699
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947702
    move-result p2

    .line 33947703
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947706
    goto :goto_9f

    .line 33947707
    :cond_3b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947709
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947712
    move-result-object p2

    .line 33947713
    const v0, 0x7f010496

    .line 33947716
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 33947719
    move-result p2

    .line 33947720
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947723
    goto :goto_9f

    .line 33947724
    :cond_4c
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947726
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947737
    move-result-object v1

    .line 33947738
    const/4 v2, 0x1

    .line 33947739
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947741
    const/16 v4, 0x3c

    .line 33947743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947746
    move-result-object v4

    .line 33947747
    aput-object v4, v3, v0

    .line 33947749
    const v4, 0x7f0609b5

    .line 33947752
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947759
    move-result p2

    .line 33947760
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947762
    float-to-int p2, p2

    .line 33947763
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 33947766
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947768
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947775
    move-result-object v1

    .line 33947776
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947778
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947781
    move-result-object p1

    .line 33947782
    aput-object p1, v2, v0

    .line 33947784
    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947791
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947793
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947796
    move-result-object p2

    .line 33947797
    const v0, 0x7f01049d

    .line 33947800
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 33947803
    move-result p2

    .line 33947804
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947807
    :goto_9f
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->j:Z

    .line 33947809
    if-eqz p1, :cond_aa

    .line 33947811
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947813
    const/high16 p2, 0x41600000    # 14.0f

    .line 33947815
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947818
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(IZ)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    if-eqz p2, :cond_4c

    .line 33947655
    .line 33947656
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    const v1, 0x7f0609a7

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947677
    .line 33947678
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->k:I

    .line 33947682
    .line 33947683
    const/4 p2, 0x2

    .line 33947684
    if-ne p1, p2, :cond_3b

    .line 33947685
    .line 33947686
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947687
    .line 33947688
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p2

    .line 33947692
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    const v0, 0x7f0d030b

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p2

    .line 33947703
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_9f

    .line 33947707
    :cond_3b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    const v0, 0x7f010496

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p2

    .line 33947720
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_9f

    .line 33947724
    :cond_4c
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947725
    .line 33947726
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    const/4 v2, 0x1

    .line 33947739
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947740
    .line 33947741
    const/16 v4, 0x3c

    .line 33947742
    .line 33947743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v4

    .line 33947747
    aput-object v4, v3, v0

    .line 33947748
    .line 33947749
    const v4, 0x7f0609b5

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p2

    .line 33947760
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947761
    .line 33947762
    float-to-int p2, p2

    .line 33947763
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947767
    .line 33947768
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947777
    .line 33947778
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    aput-object p1, v2, v0

    .line 33947783
    .line 33947784
    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947792
    .line 33947793
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    const v0, 0x7f01049d

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p2

    .line 33947804
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947805
    .line 33947806
    .line 33947807
    :goto_9f
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->j:Z

    .line 33947808
    .line 33947809
    if-eqz p1, :cond_aa

    .line 33947810
    .line 33947811
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 33947812
    .line 33947813
    const/high16 p2, 0x41600000    # 14.0f

    .line 33947814
    .line 33947815
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    return-void
.end method


.method public final getInputStr()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInputStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

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
.method public final getInputStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

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


.method public final getSmsInputRealWidth()I
[MOD-CHANGED]
.method public final getSmsInputRealWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSmsInputRealWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973831
    sget-object v0, Lv9/a;->a:Lv9/a;

    .line 16973833
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 16973836
    move-result v1

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 16973840
    move-result v2

    .line 16973841
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->getTagName()Ljava/lang/String;

    .line 16973844
    move-result-object v3

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {v1, v2, p1, v3}, Lv9/a;->a(IILandroid/graphics/Canvas;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lv9/a;->a:Lv9/a;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v2

    .line 16973841
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->getTagName()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v3

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v1, v2, p1, v3}, Lv9/a;->a(IILandroid/graphics/Canvas;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final setSmsCodeAcquireClickListener(Lcom/android/ttcjpaysdk/base/utils/u;)V
[MOD-CHANGED]
.method public final setSmsCodeAcquireClickListener(Lcom/android/ttcjpaysdk/base/utils/u;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSmsCodeAcquireClickListener(Lcom/android/ttcjpaysdk/base/utils/u;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setSmsCodeAgreementJumpListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setSmsCodeAgreementJumpListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->f:Lca/c;

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973834
    iget-object v0, v0, Lca/c;->f:Landroid/widget/TextView;

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSmsCodeAgreementJumpListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->f:Lca/c;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_12

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lca/c;->f:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method


