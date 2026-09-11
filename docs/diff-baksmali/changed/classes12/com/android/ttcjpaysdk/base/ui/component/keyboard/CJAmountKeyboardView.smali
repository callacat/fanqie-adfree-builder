## classes12/com/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947654
    const p2, 0x3eae147b    # 0.34f

    .line 33947657
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d:F

    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->g:Z

    .line 33947662
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 33947665
    move-result-object v1

    .line 33947666
    const v2, 0x7f0602a3

    .line 33947669
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947672
    move-result-object v1

    .line 33947673
    const-string v2, ""

    .line 33947675
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->h:Ljava/lang/String;

    .line 33947680
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 33947682
    const/4 v1, 0x2

    .line 33947683
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 33947685
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$keyBackground$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$keyBackground$2;

    .line 33947687
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947690
    move-result-object v1

    .line 33947691
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->m:Lkotlin/Lazy;

    .line 33947693
    new-instance v1, Landroid/graphics/Paint;

    .line 33947695
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33947698
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947705
    move-result-object v2

    .line 33947706
    const v3, 0x7f0d026c

    .line 33947709
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947712
    move-result v2

    .line 33947713
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947716
    const/high16 v2, 0x40000000    # 2.0f

    .line 33947718
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33947721
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->n:Landroid/graphics/Paint;

    .line 33947723
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$foldBgPaint$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$foldBgPaint$2;

    .line 33947725
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947728
    move-result-object v1

    .line 33947729
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->o:Lkotlin/Lazy;

    .line 33947731
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->h(Landroid/content/Context;)Z

    .line 33947738
    move-result v1

    .line 33947739
    xor-int/2addr v1, v0

    .line 33947740
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->f:I

    .line 33947742
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->g(Landroid/content/Context;)Z

    .line 33947749
    move-result v1

    .line 33947750
    xor-int/2addr v1, v0

    .line 33947751
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 33947753
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d:F

    .line 33947755
    new-instance p2, Landroid/inputmethodservice/Keyboard;

    .line 33947757
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 33947759
    if-ne v1, v0, :cond_75

    .line 33947761
    const v1, 0x7f14002a

    .line 33947764
    goto :goto_78

    .line 33947765
    :cond_75
    const v1, 0x7f140011

    .line 33947768
    :goto_78
    invoke-direct {p2, p1, v1}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 33947771
    invoke-virtual {p0, p2}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 33947774
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setEnabled(Z)V

    .line 33947777
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setFocusable(Z)V

    .line 33947780
    const/4 p1, 0x0

    .line 33947781
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    .line 33947784
    invoke-virtual {p0, p0}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 33947787
    new-instance p1, Landroid/graphics/Paint;

    .line 33947789
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947792
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->a:Landroid/graphics/Paint;

    .line 33947794
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947797
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33947799
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33947802
    new-instance p1, Landroid/graphics/Paint;

    .line 33947804
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947807
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->b:Landroid/graphics/Paint;

    .line 33947809
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947812
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33947814
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33947817
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947652
    .line 33947653
    .line 33947654
    const p2, 0x3eae147b    # 0.34f

    .line 33947655
    .line 33947656
    .line 33947657
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d:F

    .line 33947658
    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->g:Z

    .line 33947661
    .line 33947662
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    const v2, 0x7f0602a3

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    const-string v2, ""

    .line 33947674
    .line 33947675
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->h:Ljava/lang/String;

    .line 33947679
    .line 33947680
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 33947681
    .line 33947682
    const/4 v1, 0x2

    .line 33947683
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 33947684
    .line 33947685
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$keyBackground$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$keyBackground$2;

    .line 33947686
    .line 33947687
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->m:Lkotlin/Lazy;

    .line 33947692
    .line 33947693
    new-instance v1, Landroid/graphics/Paint;

    .line 33947694
    .line 33947695
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    const v3, 0x7f0d026c

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947714
    .line 33947715
    .line 33947716
    const/high16 v2, 0x40000000    # 2.0f

    .line 33947717
    .line 33947718
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33947719
    .line 33947720
    .line 33947721
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->n:Landroid/graphics/Paint;

    .line 33947722
    .line 33947723
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$foldBgPaint$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$foldBgPaint$2;

    .line 33947724
    .line 33947725
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->o:Lkotlin/Lazy;

    .line 33947730
    .line 33947731
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->h(Landroid/content/Context;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v1

    .line 33947739
    xor-int/2addr v1, v0

    .line 33947740
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->f:I

    .line 33947741
    .line 33947742
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->g(Landroid/content/Context;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v1

    .line 33947750
    xor-int/2addr v1, v0

    .line 33947751
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 33947752
    .line 33947753
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d:F

    .line 33947754
    .line 33947755
    new-instance p2, Landroid/inputmethodservice/Keyboard;

    .line 33947756
    .line 33947757
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 33947758
    .line 33947759
    if-ne v1, v0, :cond_75

    .line 33947760
    .line 33947761
    const v1, 0x7f14002a

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_78

    .line 33947765
    :cond_75
    const v1, 0x7f140011

    .line 33947766
    .line 33947767
    .line 33947768
    :goto_78
    invoke-direct {p2, p1, v1}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p0, p2}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setEnabled(Z)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setFocusable(Z)V

    .line 33947778
    .line 33947779
    .line 33947780
    const/4 p1, 0x0

    .line 33947781
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p0, p0}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 33947785
    .line 33947786
    .line 33947787
    new-instance p1, Landroid/graphics/Paint;

    .line 33947788
    .line 33947789
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947790
    .line 33947791
    .line 33947792
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->a:Landroid/graphics/Paint;

    .line 33947793
    .line 33947794
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33947798
    .line 33947799
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33947800
    .line 33947801
    .line 33947802
    new-instance p1, Landroid/graphics/Paint;

    .line 33947803
    .line 33947804
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947805
    .line 33947806
    .line 33947807
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->b:Landroid/graphics/Paint;

    .line 33947808
    .line 33947809
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947810
    .line 33947811
    .line 33947812
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33947813
    .line 33947814
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33947815
    .line 33947816
    .line 33947817
    return-void
.end method


.method public static e(FI)I
[MOD-CHANGED]
.method public static e(FI)I
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0xff

    .line 33751042
    int-to-float v1, v0

    .line 33751043
    mul-float p0, p0, v1

    .line 33751045
    float-to-int p0, p0

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 33751050
    move-result p0

    .line 33751051
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 33751054
    move-result p0

    .line 33751055
    shl-int/lit8 p0, p0, 0x18

    .line 33751057
    const v0, 0xffffff

    .line 33751060
    and-int/2addr p1, v0

    .line 33751061
    add-int/2addr p0, p1

    .line 33751062
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(FI)I
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0xff

    .line 33751041
    .line 33751042
    int-to-float v1, v0

    .line 33751043
    mul-float p0, p0, v1

    .line 33751044
    .line 33751045
    float-to-int p0, p0

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p0

    .line 33751051
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p0

    .line 33751055
    shl-int/lit8 p0, p0, 0x18

    .line 33751056
    .line 33751057
    const v0, 0xffffff

    .line 33751058
    .line 33751059
    .line 33751060
    and-int/2addr p1, v0

    .line 33751061
    add-int/2addr p0, p1

    .line 33751062
    return p0
.end method


.method private final getFoldBgPaint()Landroid/graphics/Paint;
[MOD-CHANGED]
.method private final getFoldBgPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->o:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Paint;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getFoldBgPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->o:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Paint;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getKeyBackground()Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method private final getKeyBackground()Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getKeyBackground()Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->m:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final setInsuranceImage(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setInsuranceImage(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_e

    .line 17170436
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170439
    move-result v2

    .line 17170440
    xor-int/2addr v2, v0

    .line 17170441
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170444
    move-result-object v2

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v2, v1

    .line 17170447
    :goto_f
    const/4 v3, 0x0

    .line 17170448
    if-eqz v2, :cond_17

    .line 17170450
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170453
    move-result v2

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v2, 0x0

    .line 17170456
    :goto_18
    if-eqz v2, :cond_2d

    .line 17170458
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17170466
    move-result-object v0

    .line 17170467
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$d;

    .line 17170469
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$d;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;)V

    .line 17170472
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17170475
    goto/16 :goto_95

    .line 17170477
    :cond_2d
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {}, Ll9/a;->l()Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 17170487
    move-result-object p1

    .line 17170488
    if-eqz p1, :cond_41

    .line 17170490
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->show:Z

    .line 17170492
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170495
    move-result-object v2

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v2, v1

    .line 17170498
    :goto_42
    if-eqz v2, :cond_48

    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170503
    move-result v3

    .line 17170504
    :cond_48
    if-eqz v3, :cond_95

    .line 17170506
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->f:I

    .line 17170508
    if-nez v2, :cond_60

    .line 17170510
    if-eqz p1, :cond_53

    .line 17170512
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v0, v1

    .line 17170516
    :goto_54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170519
    move-result v0

    .line 17170520
    if-nez v0, :cond_84

    .line 17170522
    if-eqz p1, :cond_84

    .line 17170524
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 17170526
    :goto_5e
    move-object v1, p1

    .line 17170527
    goto :goto_84

    .line 17170528
    :cond_60
    if-ne v2, v0, :cond_73

    .line 17170530
    if-eqz p1, :cond_67

    .line 17170532
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v0, v1

    .line 17170536
    :goto_68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170539
    move-result v0

    .line 17170540
    if-nez v0, :cond_84

    .line 17170542
    if-eqz p1, :cond_84

    .line 17170544
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 17170546
    goto :goto_5e

    .line 17170547
    :cond_73
    if-eqz p1, :cond_78

    .line 17170549
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v0, v1

    .line 17170553
    :goto_79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170556
    move-result v0

    .line 17170557
    if-nez v0, :cond_84

    .line 17170559
    if-eqz p1, :cond_84

    .line 17170561
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 17170563
    goto :goto_5e

    .line 17170564
    :cond_84
    :goto_84
    sget-object p1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17170566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17170572
    move-result-object p1

    .line 17170573
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$e;

    .line 17170575
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$e;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;)V

    .line 17170578
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method private final setInsuranceImage(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_e

    .line 17170435
    .line 17170436
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    xor-int/2addr v2, v0

    .line 17170441
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v2, v1

    .line 17170447
    :goto_f
    const/4 v3, 0x0

    .line 17170448
    if-eqz v2, :cond_17

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v2, 0x0

    .line 17170456
    :goto_18
    if-eqz v2, :cond_2d

    .line 17170457
    .line 17170458
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$d;

    .line 17170468
    .line 17170469
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$d;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto/16 :goto_95

    .line 17170476
    .line 17170477
    :cond_2d
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Ll9/a;->l()Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    if-eqz p1, :cond_41

    .line 17170489
    .line 17170490
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->show:Z

    .line 17170491
    .line 17170492
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v2, v1

    .line 17170498
    :goto_42
    if-eqz v2, :cond_48

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    :cond_48
    if-eqz v3, :cond_95

    .line 17170505
    .line 17170506
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->f:I

    .line 17170507
    .line 17170508
    if-nez v2, :cond_60

    .line 17170509
    .line 17170510
    if-eqz p1, :cond_53

    .line 17170511
    .line 17170512
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v0, v1

    .line 17170516
    :goto_54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-nez v0, :cond_84

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_84

    .line 17170523
    .line 17170524
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 17170525
    .line 17170526
    :goto_5e
    move-object v1, p1

    .line 17170527
    goto :goto_84

    .line 17170528
    :cond_60
    if-ne v2, v0, :cond_73

    .line 17170529
    .line 17170530
    if-eqz p1, :cond_67

    .line 17170531
    .line 17170532
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v0, v1

    .line 17170536
    :goto_68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    if-nez v0, :cond_84

    .line 17170541
    .line 17170542
    if-eqz p1, :cond_84

    .line 17170543
    .line 17170544
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 17170545
    .line 17170546
    goto :goto_5e

    .line 17170547
    :cond_73
    if-eqz p1, :cond_78

    .line 17170548
    .line 17170549
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v0, v1

    .line 17170553
    :goto_79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    if-nez v0, :cond_84

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_84

    .line 17170560
    .line 17170561
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 17170562
    .line 17170563
    goto :goto_5e

    .line 17170564
    :cond_84
    :goto_84
    sget-object p1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$e;

    .line 17170574
    .line 17170575
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$e;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luc0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luc0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luc0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luc0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->l:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_1d

    .line 262149
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    .line 262151
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 262154
    move-result-object v2

    .line 262155
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 262157
    if-ne v3, v1, :cond_13

    .line 262159
    const v1, 0x7f14002a

    .line 262162
    goto :goto_16

    .line 262163
    :cond_13
    const v1, 0x7f140010

    .line 262166
    :goto_16
    invoke-direct {v0, v2, v1}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 262169
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 262172
    goto :goto_34

    .line 262173
    :cond_1d
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    .line 262175
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 262178
    move-result-object v2

    .line 262179
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 262181
    if-ne v3, v1, :cond_2b

    .line 262183
    const v1, 0x7f14002b

    .line 262186
    goto :goto_2e

    .line 262187
    :cond_2b
    const v1, 0x7f140011

    .line 262190
    :goto_2e
    invoke-direct {v0, v2, v1}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 262193
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 262196
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->l:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_1d

    .line 262148
    .line 262149
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 262156
    .line 262157
    if-ne v3, v1, :cond_13

    .line 262158
    .line 262159
    const v1, 0x7f14002a

    .line 262160
    .line 262161
    .line 262162
    goto :goto_16

    .line 262163
    :cond_13
    const v1, 0x7f140010

    .line 262164
    .line 262165
    .line 262166
    :goto_16
    invoke-direct {v0, v2, v1}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_34

    .line 262173
    :cond_1d
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    .line 262174
    .line 262175
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 262180
    .line 262181
    if-ne v3, v1, :cond_2b

    .line 262182
    .line 262183
    const v1, 0x7f14002b

    .line 262184
    .line 262185
    .line 262186
    goto :goto_2e

    .line 262187
    :cond_2b
    const v1, 0x7f140011

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    invoke-direct {v0, v2, v1}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-void
.end method


.method public final d(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V
[MOD-CHANGED]
.method public final d(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013187
    move-result-object v0

    .line 34013188
    if-eqz v0, :cond_16e

    .line 34013190
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 34013192
    const/4 v1, 0x0

    .line 34013193
    const/4 v2, 0x1

    .line 34013194
    if-ne v0, v2, :cond_e

    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    const/4 v3, 0x4

    .line 34013199
    :goto_f
    const v4, 0x7f0d025e

    .line 34013202
    const v5, 0x7f0d025f

    .line 34013205
    const v6, 0x7f010407

    .line 34013208
    if-ne v0, v2, :cond_70

    .line 34013210
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013213
    move-result-object v0

    .line 34013214
    iget-boolean v7, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013216
    const v8, 0x7f0d026f

    .line 34013219
    const v9, 0x7f0d0270

    .line 34013222
    if-nez v7, :cond_2c

    .line 34013224
    const v7, 0x7f0d0270

    .line 34013227
    goto :goto_2f

    .line 34013228
    :cond_2c
    const v7, 0x7f0d026f

    .line 34013231
    :goto_2f
    const v10, 0x7f0104a5

    .line 34013234
    invoke-static {v10, v7, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013237
    move-result v0

    .line 34013238
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013241
    move-result-object v7

    .line 34013242
    iget-boolean v11, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013244
    if-nez v11, :cond_41

    .line 34013246
    const v8, 0x7f0d0270

    .line 34013249
    :cond_41
    invoke-static {v10, v8, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013252
    move-result v7

    .line 34013253
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013256
    move-result-object v8

    .line 34013257
    iget-boolean v9, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013259
    if-nez v9, :cond_51

    .line 34013261
    const v9, 0x7f0d025e

    .line 34013264
    goto :goto_54

    .line 34013265
    :cond_51
    const v9, 0x7f0d025f

    .line 34013268
    :goto_54
    invoke-static {v6, v9, v8}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013271
    move-result v8

    .line 34013272
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013275
    move-result-object v9

    .line 34013276
    iget-boolean v10, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013278
    if-nez v10, :cond_61

    .line 34013280
    goto :goto_64

    .line 34013281
    :cond_61
    const v4, 0x7f0d025f

    .line 34013284
    :goto_64
    invoke-static {v6, v4, v9}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013287
    move-result v9

    .line 34013288
    move-object v4, p0

    .line 34013289
    move v5, v3

    .line 34013290
    move v6, v0

    .line 34013291
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->f(IIIII)Landroid/graphics/drawable/StateListDrawable;

    .line 34013294
    move-result-object v0

    .line 34013295
    goto :goto_c5

    .line 34013296
    :cond_70
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013299
    move-result-object v0

    .line 34013300
    iget-boolean v7, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013302
    const v8, 0x7f0d025b

    .line 34013305
    const v9, 0x7f0d025a

    .line 34013308
    if-nez v7, :cond_82

    .line 34013310
    const v7, 0x7f0d025a

    .line 34013313
    goto :goto_85

    .line 34013314
    :cond_82
    const v7, 0x7f0d025b

    .line 34013317
    :goto_85
    const v10, 0x7f010405

    .line 34013320
    invoke-static {v10, v7, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013323
    move-result v0

    .line 34013324
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013327
    move-result-object v7

    .line 34013328
    iget-boolean v11, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013330
    if-nez v11, :cond_97

    .line 34013332
    const v8, 0x7f0d025a

    .line 34013335
    :cond_97
    invoke-static {v10, v8, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013338
    move-result v7

    .line 34013339
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013342
    move-result-object v8

    .line 34013343
    iget-boolean v9, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013345
    if-nez v9, :cond_a7

    .line 34013347
    const v9, 0x7f0d025e

    .line 34013350
    goto :goto_aa

    .line 34013351
    :cond_a7
    const v9, 0x7f0d025f

    .line 34013354
    :goto_aa
    invoke-static {v6, v9, v8}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013357
    move-result v8

    .line 34013358
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013361
    move-result-object v9

    .line 34013362
    iget-boolean v10, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013364
    if-nez v10, :cond_b7

    .line 34013366
    goto :goto_ba

    .line 34013367
    :cond_b7
    const v4, 0x7f0d025f

    .line 34013370
    :goto_ba
    invoke-static {v6, v4, v9}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013373
    move-result v9

    .line 34013374
    move-object v4, p0

    .line 34013375
    move v5, v3

    .line 34013376
    move v6, v0

    .line 34013377
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->f(IIIII)Landroid/graphics/drawable/StateListDrawable;

    .line 34013380
    move-result-object v0

    .line 34013381
    :goto_c5
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013384
    move-result-object v4

    .line 34013385
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013387
    const v6, 0x7f0d025d

    .line 34013390
    const v7, 0x7f0d025c

    .line 34013393
    if-nez v5, :cond_d7

    .line 34013395
    const v5, 0x7f0d025c

    .line 34013398
    goto :goto_da

    .line 34013399
    :cond_d7
    const v5, 0x7f0d025d

    .line 34013402
    :goto_da
    const v8, 0x7f010406

    .line 34013405
    invoke-static {v8, v5, v4}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013408
    move-result v9

    .line 34013409
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013412
    move-result-object v4

    .line 34013413
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013415
    if-nez v5, :cond_ec

    .line 34013417
    const v6, 0x7f0d025c

    .line 34013420
    :cond_ec
    invoke-static {v8, v6, v4}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013423
    move-result v7

    .line 34013424
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013427
    move-result-object v4

    .line 34013428
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013430
    const v6, 0x7f0d0261

    .line 34013433
    const v8, 0x7f0d0260

    .line 34013436
    if-nez v5, :cond_102

    .line 34013438
    const v5, 0x7f0d0260

    .line 34013441
    goto :goto_105

    .line 34013442
    :cond_102
    const v5, 0x7f0d0261

    .line 34013445
    :goto_105
    const v10, 0x7f010408

    .line 34013448
    invoke-static {v10, v5, v4}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013451
    move-result v11

    .line 34013452
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013455
    move-result-object v4

    .line 34013456
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013458
    if-nez v5, :cond_117

    .line 34013460
    const v6, 0x7f0d0260

    .line 34013463
    :cond_117
    invoke-static {v10, v6, v4}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013466
    move-result v10

    .line 34013467
    move-object v4, p0

    .line 34013468
    move v5, v3

    .line 34013469
    move v6, v9

    .line 34013470
    move v8, v11

    .line 34013471
    move v9, v10

    .line 34013472
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->f(IIIII)Landroid/graphics/drawable/StateListDrawable;

    .line 34013475
    move-result-object v3

    .line 34013476
    invoke-virtual {p2}, Landroid/inputmethodservice/Keyboard$Key;->getCurrentDrawableState()[I

    .line 34013479
    move-result-object v4

    .line 34013480
    iget-object v5, p2, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 34013482
    aget v1, v5, v1

    .line 34013484
    if-eqz v1, :cond_131

    .line 34013486
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 34013489
    :cond_131
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 34013491
    if-ne v1, v2, :cond_138

    .line 34013493
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34013495
    goto :goto_13a

    .line 34013496
    :cond_138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013498
    :goto_13a
    iget v2, p2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 34013500
    iget v4, p2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 34013502
    iget v5, p2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 34013504
    add-int/2addr v5, v2

    .line 34013505
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013508
    move-result-object v6

    .line 34013509
    invoke-static {v1, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013512
    move-result v6

    .line 34013513
    sub-int/2addr v5, v6

    .line 34013514
    iget v6, p2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 34013516
    iget v7, p2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 34013518
    add-int/2addr v6, v7

    .line 34013519
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013522
    move-result-object v7

    .line 34013523
    invoke-static {v1, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013526
    move-result v1

    .line 34013527
    sub-int/2addr v6, v1

    .line 34013528
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 34013531
    iget v1, p2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 34013533
    iget v2, p2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 34013535
    iget v4, p2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 34013537
    add-int/2addr v4, v1

    .line 34013538
    iget p2, p2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 34013540
    add-int/2addr p2, v2

    .line 34013541
    invoke-virtual {v3, v1, v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 34013544
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 34013547
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 34013550
    :cond_16e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    if-eqz v0, :cond_16e

    .line 34013189
    .line 34013190
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 34013191
    .line 34013192
    const/4 v1, 0x0

    .line 34013193
    const/4 v2, 0x1

    .line 34013194
    if-ne v0, v2, :cond_e

    .line 34013195
    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    const/4 v3, 0x4

    .line 34013199
    :goto_f
    const v4, 0x7f0d025e

    .line 34013200
    .line 34013201
    .line 34013202
    const v5, 0x7f0d025f

    .line 34013203
    .line 34013204
    .line 34013205
    const v6, 0x7f010407

    .line 34013206
    .line 34013207
    .line 34013208
    if-ne v0, v2, :cond_70

    .line 34013209
    .line 34013210
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    iget-boolean v7, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013215
    .line 34013216
    const v8, 0x7f0d026f

    .line 34013217
    .line 34013218
    .line 34013219
    const v9, 0x7f0d0270

    .line 34013220
    .line 34013221
    .line 34013222
    if-nez v7, :cond_2c

    .line 34013223
    .line 34013224
    const v7, 0x7f0d0270

    .line 34013225
    .line 34013226
    .line 34013227
    goto :goto_2f

    .line 34013228
    :cond_2c
    const v7, 0x7f0d026f

    .line 34013229
    .line 34013230
    .line 34013231
    :goto_2f
    const v10, 0x7f0104a5

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-static {v10, v7, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v0

    .line 34013238
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v7

    .line 34013242
    iget-boolean v11, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013243
    .line 34013244
    if-nez v11, :cond_41

    .line 34013245
    .line 34013246
    const v8, 0x7f0d0270

    .line 34013247
    .line 34013248
    .line 34013249
    :cond_41
    invoke-static {v10, v8, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v7

    .line 34013253
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v8

    .line 34013257
    iget-boolean v9, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013258
    .line 34013259
    if-nez v9, :cond_51

    .line 34013260
    .line 34013261
    const v9, 0x7f0d025e

    .line 34013262
    .line 34013263
    .line 34013264
    goto :goto_54

    .line 34013265
    :cond_51
    const v9, 0x7f0d025f

    .line 34013266
    .line 34013267
    .line 34013268
    :goto_54
    invoke-static {v6, v9, v8}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v8

    .line 34013272
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v9

    .line 34013276
    iget-boolean v10, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013277
    .line 34013278
    if-nez v10, :cond_61

    .line 34013279
    .line 34013280
    goto :goto_64

    .line 34013281
    :cond_61
    const v4, 0x7f0d025f

    .line 34013282
    .line 34013283
    .line 34013284
    :goto_64
    invoke-static {v6, v4, v9}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v9

    .line 34013288
    move-object v4, p0

    .line 34013289
    move v5, v3

    .line 34013290
    move v6, v0

    .line 34013291
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->f(IIIII)Landroid/graphics/drawable/StateListDrawable;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v0

    .line 34013295
    goto :goto_c5

    .line 34013296
    :cond_70
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v0

    .line 34013300
    iget-boolean v7, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013301
    .line 34013302
    const v8, 0x7f0d025b

    .line 34013303
    .line 34013304
    .line 34013305
    const v9, 0x7f0d025a

    .line 34013306
    .line 34013307
    .line 34013308
    if-nez v7, :cond_82

    .line 34013309
    .line 34013310
    const v7, 0x7f0d025a

    .line 34013311
    .line 34013312
    .line 34013313
    goto :goto_85

    .line 34013314
    :cond_82
    const v7, 0x7f0d025b

    .line 34013315
    .line 34013316
    .line 34013317
    :goto_85
    const v10, 0x7f010405

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-static {v10, v7, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v0

    .line 34013324
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v7

    .line 34013328
    iget-boolean v11, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013329
    .line 34013330
    if-nez v11, :cond_97

    .line 34013331
    .line 34013332
    const v8, 0x7f0d025a

    .line 34013333
    .line 34013334
    .line 34013335
    :cond_97
    invoke-static {v10, v8, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v7

    .line 34013339
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v8

    .line 34013343
    iget-boolean v9, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013344
    .line 34013345
    if-nez v9, :cond_a7

    .line 34013346
    .line 34013347
    const v9, 0x7f0d025e

    .line 34013348
    .line 34013349
    .line 34013350
    goto :goto_aa

    .line 34013351
    :cond_a7
    const v9, 0x7f0d025f

    .line 34013352
    .line 34013353
    .line 34013354
    :goto_aa
    invoke-static {v6, v9, v8}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v8

    .line 34013358
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v9

    .line 34013362
    iget-boolean v10, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013363
    .line 34013364
    if-nez v10, :cond_b7

    .line 34013365
    .line 34013366
    goto :goto_ba

    .line 34013367
    :cond_b7
    const v4, 0x7f0d025f

    .line 34013368
    .line 34013369
    .line 34013370
    :goto_ba
    invoke-static {v6, v4, v9}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v9

    .line 34013374
    move-object v4, p0

    .line 34013375
    move v5, v3

    .line 34013376
    move v6, v0

    .line 34013377
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->f(IIIII)Landroid/graphics/drawable/StateListDrawable;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v0

    .line 34013381
    :goto_c5
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v4

    .line 34013385
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013386
    .line 34013387
    const v6, 0x7f0d025d

    .line 34013388
    .line 34013389
    .line 34013390
    const v7, 0x7f0d025c

    .line 34013391
    .line 34013392
    .line 34013393
    if-nez v5, :cond_d7

    .line 34013394
    .line 34013395
    const v5, 0x7f0d025c

    .line 34013396
    .line 34013397
    .line 34013398
    goto :goto_da

    .line 34013399
    :cond_d7
    const v5, 0x7f0d025d

    .line 34013400
    .line 34013401
    .line 34013402
    :goto_da
    const v8, 0x7f010406

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-static {v8, v5, v4}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v9

    .line 34013409
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v4

    .line 34013413
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013414
    .line 34013415
    if-nez v5, :cond_ec

    .line 34013416
    .line 34013417
    const v6, 0x7f0d025c

    .line 34013418
    .line 34013419
    .line 34013420
    :cond_ec
    invoke-static {v8, v6, v4}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v7

    .line 34013424
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v4

    .line 34013428
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013429
    .line 34013430
    const v6, 0x7f0d0261

    .line 34013431
    .line 34013432
    .line 34013433
    const v8, 0x7f0d0260

    .line 34013434
    .line 34013435
    .line 34013436
    if-nez v5, :cond_102

    .line 34013437
    .line 34013438
    const v5, 0x7f0d0260

    .line 34013439
    .line 34013440
    .line 34013441
    goto :goto_105

    .line 34013442
    :cond_102
    const v5, 0x7f0d0261

    .line 34013443
    .line 34013444
    .line 34013445
    :goto_105
    const v10, 0x7f010408

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-static {v10, v5, v4}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v11

    .line 34013452
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v4

    .line 34013456
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 34013457
    .line 34013458
    if-nez v5, :cond_117

    .line 34013459
    .line 34013460
    const v6, 0x7f0d0260

    .line 34013461
    .line 34013462
    .line 34013463
    :cond_117
    invoke-static {v10, v6, v4}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v10

    .line 34013467
    move-object v4, p0

    .line 34013468
    move v5, v3

    .line 34013469
    move v6, v9

    .line 34013470
    move v8, v11

    .line 34013471
    move v9, v10

    .line 34013472
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->f(IIIII)Landroid/graphics/drawable/StateListDrawable;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v3

    .line 34013476
    invoke-virtual {p2}, Landroid/inputmethodservice/Keyboard$Key;->getCurrentDrawableState()[I

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v4

    .line 34013480
    iget-object v5, p2, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 34013481
    .line 34013482
    aget v1, v5, v1

    .line 34013483
    .line 34013484
    if-eqz v1, :cond_131

    .line 34013485
    .line 34013486
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 34013487
    .line 34013488
    .line 34013489
    :cond_131
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 34013490
    .line 34013491
    if-ne v1, v2, :cond_138

    .line 34013492
    .line 34013493
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34013494
    .line 34013495
    goto :goto_13a

    .line 34013496
    :cond_138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013497
    .line 34013498
    :goto_13a
    iget v2, p2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 34013499
    .line 34013500
    iget v4, p2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 34013501
    .line 34013502
    iget v5, p2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 34013503
    .line 34013504
    add-int/2addr v5, v2

    .line 34013505
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v6

    .line 34013509
    invoke-static {v1, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013510
    .line 34013511
    .line 34013512
    move-result v6

    .line 34013513
    sub-int/2addr v5, v6

    .line 34013514
    iget v6, p2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 34013515
    .line 34013516
    iget v7, p2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 34013517
    .line 34013518
    add-int/2addr v6, v7

    .line 34013519
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v7

    .line 34013523
    invoke-static {v1, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013524
    .line 34013525
    .line 34013526
    move-result v1

    .line 34013527
    sub-int/2addr v6, v1

    .line 34013528
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 34013529
    .line 34013530
    .line 34013531
    iget v1, p2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 34013532
    .line 34013533
    iget v2, p2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 34013534
    .line 34013535
    iget v4, p2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 34013536
    .line 34013537
    add-int/2addr v4, v1

    .line 34013538
    iget p2, p2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 34013539
    .line 34013540
    add-int/2addr p2, v2

    .line 34013541
    invoke-virtual {v3, v1, v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 34013548
    .line 34013549
    .line 34013550
    :cond_16e
    return-void
.end method


.method public final f(IIIII)Landroid/graphics/drawable/StateListDrawable;
[MOD-CHANGED]
.method public final f(IIIII)Landroid/graphics/drawable/StateListDrawable;
    .registers 13

    .prologue
    .line 84279296
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 84279298
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 84279301
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 84279304
    move-result-object v1

    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-ltz p1, :cond_d

    .line 84279308
    goto :goto_e

    .line 84279309
    :cond_d
    const/4 p1, 0x4

    .line 84279310
    :goto_e
    int-to-float p1, p1

    .line 84279311
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84279314
    move-result p1

    .line 84279315
    const/16 v1, 0x8

    .line 84279317
    new-array v1, v1, [F

    .line 84279319
    int-to-float p1, p1

    .line 84279320
    const/4 v3, 0x0

    .line 84279321
    aput p1, v1, v3

    .line 84279323
    const/4 v4, 0x1

    .line 84279324
    aput p1, v1, v4

    .line 84279326
    const/4 v5, 0x2

    .line 84279327
    aput p1, v1, v5

    .line 84279329
    const/4 v6, 0x3

    .line 84279330
    aput p1, v1, v6

    .line 84279332
    aput p1, v1, v2

    .line 84279334
    const/4 v2, 0x5

    .line 84279335
    aput p1, v1, v2

    .line 84279337
    const/4 v2, 0x6

    .line 84279338
    aput p1, v1, v2

    .line 84279340
    const/4 v2, 0x7

    .line 84279341
    aput p1, v1, v2

    .line 84279343
    new-array p1, v5, [I

    .line 84279345
    aput p2, p1, v3

    .line 84279347
    aput p3, p1, v4

    .line 84279349
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 84279351
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 84279353
    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 84279356
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 84279359
    new-array p1, v5, [I

    .line 84279361
    aput p4, p1, v3

    .line 84279363
    aput p5, p1, v4

    .line 84279365
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 84279367
    sget-object p4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 84279369
    invoke-direct {p3, p4, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 84279372
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 84279375
    new-array p1, v5, [I

    .line 84279377
    fill-array-data p1, :array_7a

    .line 84279380
    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84279383
    new-array p1, v5, [I

    .line 84279385
    fill-array-data p1, :array_82

    .line 84279388
    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84279391
    new-array p1, v4, [I

    .line 84279393
    const p4, 0x10100a1

    .line 84279396
    aput p4, p1, v3

    .line 84279398
    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84279401
    new-array p1, v4, [I

    .line 84279403
    const p4, 0x101009c

    .line 84279406
    aput p4, p1, v3

    .line 84279408
    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84279411
    new-array p1, v3, [I

    .line 84279413
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84279416
    return-object v0

    nop

    .line 84279418
    :array_7a
    .array-data 4
        0x10100a7
        0x101009d
    .end array-data

    .line 84279426
    :array_82
    .array-data 4
        0x10100a7
        -0x101009c
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final f(IIIII)Landroid/graphics/drawable/StateListDrawable;
    .registers 13

    .prologue
    .line 84279296
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 84279297
    .line 84279298
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v1

    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-ltz p1, :cond_d

    .line 84279307
    .line 84279308
    goto :goto_e

    .line 84279309
    :cond_d
    const/4 p1, 0x4

    .line 84279310
    :goto_e
    int-to-float p1, p1

    .line 84279311
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84279312
    .line 84279313
    .line 84279314
    move-result p1

    .line 84279315
    const/16 v1, 0x8

    .line 84279316
    .line 84279317
    new-array v1, v1, [F

    .line 84279318
    .line 84279319
    int-to-float p1, p1

    .line 84279320
    const/4 v3, 0x0

    .line 84279321
    aput p1, v1, v3

    .line 84279322
    .line 84279323
    const/4 v4, 0x1

    .line 84279324
    aput p1, v1, v4

    .line 84279325
    .line 84279326
    const/4 v5, 0x2

    .line 84279327
    aput p1, v1, v5

    .line 84279328
    .line 84279329
    const/4 v6, 0x3

    .line 84279330
    aput p1, v1, v6

    .line 84279331
    .line 84279332
    aput p1, v1, v2

    .line 84279333
    .line 84279334
    const/4 v2, 0x5

    .line 84279335
    aput p1, v1, v2

    .line 84279336
    .line 84279337
    const/4 v2, 0x6

    .line 84279338
    aput p1, v1, v2

    .line 84279339
    .line 84279340
    const/4 v2, 0x7

    .line 84279341
    aput p1, v1, v2

    .line 84279342
    .line 84279343
    new-array p1, v5, [I

    .line 84279344
    .line 84279345
    aput p2, p1, v3

    .line 84279346
    .line 84279347
    aput p3, p1, v4

    .line 84279348
    .line 84279349
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 84279350
    .line 84279351
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 84279352
    .line 84279353
    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 84279354
    .line 84279355
    .line 84279356
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 84279357
    .line 84279358
    .line 84279359
    new-array p1, v5, [I

    .line 84279360
    .line 84279361
    aput p4, p1, v3

    .line 84279362
    .line 84279363
    aput p5, p1, v4

    .line 84279364
    .line 84279365
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 84279366
    .line 84279367
    sget-object p4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 84279368
    .line 84279369
    invoke-direct {p3, p4, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 84279370
    .line 84279371
    .line 84279372
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 84279373
    .line 84279374
    .line 84279375
    new-array p1, v5, [I

    .line 84279376
    .line 84279377
    fill-array-data p1, :array_7a

    .line 84279378
    .line 84279379
    .line 84279380
    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84279381
    .line 84279382
    .line 84279383
    new-array p1, v5, [I

    .line 84279384
    .line 84279385
    fill-array-data p1, :array_82

    .line 84279386
    .line 84279387
    .line 84279388
    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84279389
    .line 84279390
    .line 84279391
    new-array p1, v4, [I

    .line 84279392
    .line 84279393
    const p4, 0x10100a1

    .line 84279394
    .line 84279395
    .line 84279396
    aput p4, p1, v3

    .line 84279397
    .line 84279398
    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84279399
    .line 84279400
    .line 84279401
    new-array p1, v4, [I

    .line 84279402
    .line 84279403
    const p4, 0x101009c

    .line 84279404
    .line 84279405
    .line 84279406
    aput p4, p1, v3

    .line 84279407
    .line 84279408
    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84279409
    .line 84279410
    .line 84279411
    new-array p1, v3, [I

    .line 84279412
    .line 84279413
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84279414
    .line 84279415
    .line 84279416
    return-object v0

    .line 84279417
    nop

    .line 84279418
    :array_7a
    .array-data 4
        0x10100a7
        0x101009d
    .end array-data

    .line 84279419
    .line 84279420
    .line 84279421
    .line 84279422
    .line 84279423
    .line 84279424
    .line 84279425
    .line 84279426
    :array_82
    .array-data 4
        0x10100a7
        -0x101009c
    .end array-data
.end method


.method public final getDoneKeyBackground()Landroid/graphics/drawable/StateListDrawable;
[MOD-CHANGED]
.method public final getDoneKeyBackground()Landroid/graphics/drawable/StateListDrawable;
    .registers 12

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 393220
    const/4 v2, 0x1

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-ne v1, v2, :cond_a

    .line 393224
    const/4 v1, 0x0

    .line 393225
    goto :goto_c

    .line 393226
    :cond_a
    const/16 v1, 0x8

    .line 393228
    :goto_c
    :try_start_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393231
    move-result v2

    .line 393232
    if-ltz v2, :cond_18

    .line 393234
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393237
    move-result v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_17

    .line 393238
    goto :goto_18

    .line 393239
    :catch_17
    nop

    .line 393240
    :cond_18
    :goto_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393243
    move-result v2

    .line 393244
    const-string v10, "#FE2C55"

    .line 393246
    if-eqz v2, :cond_55

    .line 393248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393251
    move-result v2

    .line 393252
    if-eqz v2, :cond_55

    .line 393254
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d:F

    .line 393256
    invoke-static {v10, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393259
    move-result v2

    .line 393260
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->e(FI)I

    .line 393263
    move-result v6

    .line 393264
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d:F

    .line 393266
    invoke-static {v10, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393269
    move-result v2

    .line 393270
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->e(FI)I

    .line 393273
    move-result v7

    .line 393274
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d:F

    .line 393276
    invoke-static {v10, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393279
    move-result v2

    .line 393280
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->e(FI)I

    .line 393283
    move-result v8

    .line 393284
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d:F

    .line 393286
    invoke-static {v10, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393289
    move-result v2

    .line 393290
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->e(FI)I

    .line 393293
    move-result v9

    .line 393294
    move-object v4, p0

    .line 393295
    move v5, v1

    .line 393296
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->f(IIIII)Landroid/graphics/drawable/StateListDrawable;

    .line 393299
    move-result-object v0

    .line 393300
    goto :goto_6b

    .line 393301
    :cond_55
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393304
    move-result v6

    .line 393305
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393308
    move-result v7

    .line 393309
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393312
    move-result v8

    .line 393313
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393316
    move-result v9

    .line 393317
    move-object v4, p0

    .line 393318
    move v5, v1

    .line 393319
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->f(IIIII)Landroid/graphics/drawable/StateListDrawable;

    .line 393322
    move-result-object v0

    .line 393323
    :goto_6b
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->c:Z

    .line 393325
    if-eqz v2, :cond_87

    .line 393327
    invoke-static {v10, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393330
    move-result v6

    .line 393331
    invoke-static {v10, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393334
    move-result v7

    .line 393335
    const-string v0, "#F02B52"

    .line 393337
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393340
    move-result v8

    .line 393341
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393344
    move-result v9

    .line 393345
    move-object v4, p0

    .line 393346
    move v5, v1

    .line 393347
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->f(IIIII)Landroid/graphics/drawable/StateListDrawable;

    .line 393350
    move-result-object v0

    .line 393351
    :cond_87
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDoneKeyBackground()Landroid/graphics/drawable/StateListDrawable;
    .registers 12

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-ne v1, v2, :cond_a

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    goto :goto_c

    .line 393226
    :cond_a
    const/16 v1, 0x8

    .line 393227
    .line 393228
    :goto_c
    :try_start_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    if-ltz v2, :cond_18

    .line 393233
    .line 393234
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393235
    .line 393236
    .line 393237
    move-result v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_17

    .line 393238
    goto :goto_18

    .line 393239
    :catch_17
    nop

    .line 393240
    :cond_18
    :goto_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    const-string v10, "#FE2C55"

    .line 393245
    .line 393246
    if-eqz v2, :cond_55

    .line 393247
    .line 393248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v2

    .line 393252
    if-eqz v2, :cond_55

    .line 393253
    .line 393254
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d:F

    .line 393255
    .line 393256
    invoke-static {v10, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393257
    .line 393258
    .line 393259
    move-result v2

    .line 393260
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->e(FI)I

    .line 393261
    .line 393262
    .line 393263
    move-result v6

    .line 393264
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d:F

    .line 393265
    .line 393266
    invoke-static {v10, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393267
    .line 393268
    .line 393269
    move-result v2

    .line 393270
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->e(FI)I

    .line 393271
    .line 393272
    .line 393273
    move-result v7

    .line 393274
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d:F

    .line 393275
    .line 393276
    invoke-static {v10, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393277
    .line 393278
    .line 393279
    move-result v2

    .line 393280
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->e(FI)I

    .line 393281
    .line 393282
    .line 393283
    move-result v8

    .line 393284
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d:F

    .line 393285
    .line 393286
    invoke-static {v10, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393287
    .line 393288
    .line 393289
    move-result v2

    .line 393290
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->e(FI)I

    .line 393291
    .line 393292
    .line 393293
    move-result v9

    .line 393294
    move-object v4, p0

    .line 393295
    move v5, v1

    .line 393296
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->f(IIIII)Landroid/graphics/drawable/StateListDrawable;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    goto :goto_6b

    .line 393301
    :cond_55
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393302
    .line 393303
    .line 393304
    move-result v6

    .line 393305
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393306
    .line 393307
    .line 393308
    move-result v7

    .line 393309
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393310
    .line 393311
    .line 393312
    move-result v8

    .line 393313
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393314
    .line 393315
    .line 393316
    move-result v9

    .line 393317
    move-object v4, p0

    .line 393318
    move v5, v1

    .line 393319
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->f(IIIII)Landroid/graphics/drawable/StateListDrawable;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    :goto_6b
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->c:Z

    .line 393324
    .line 393325
    if-eqz v2, :cond_87

    .line 393326
    .line 393327
    invoke-static {v10, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393328
    .line 393329
    .line 393330
    move-result v6

    .line 393331
    invoke-static {v10, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393332
    .line 393333
    .line 393334
    move-result v7

    .line 393335
    const-string v0, "#F02B52"

    .line 393336
    .line 393337
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393338
    .line 393339
    .line 393340
    move-result v8

    .line 393341
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 393342
    .line 393343
    .line 393344
    move-result v9

    .line 393345
    move-object v4, p0

    .line 393346
    move v5, v1

    .line 393347
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->f(IIIII)Landroid/graphics/drawable/StateListDrawable;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    :cond_87
    return-object v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-super {p0, p1}, Landroid/inputmethodservice/KeyboardView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17301511
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 17301513
    const/4 v2, 0x1

    .line 17301514
    if-ne v1, v2, :cond_2a

    .line 17301516
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 17301518
    if-eqz v1, :cond_1c

    .line 17301520
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301523
    move-result-object v1

    .line 17301524
    const v3, 0x7f0d026d

    .line 17301527
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301530
    move-result-object v1

    .line 17301531
    goto :goto_27

    .line 17301532
    :cond_1c
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301535
    move-result-object v1

    .line 17301536
    const v3, 0x7f0d026e

    .line 17301539
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301542
    move-result-object v1

    .line 17301543
    :goto_27
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/KeyboardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301546
    :cond_2a
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    .line 17301549
    move-result-object v1

    .line 17301550
    invoke-virtual {v1}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    .line 17301553
    move-result-object v1

    .line 17301554
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301557
    move-result-object v1

    .line 17301558
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301561
    move-result v3

    .line 17301562
    if-eqz v3, :cond_315

    .line 17301564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301567
    move-result-object v3

    .line 17301568
    check-cast v3, Landroid/inputmethodservice/Keyboard$Key;

    .line 17301570
    iget-object v4, v3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17301572
    aget v4, v4, v0

    .line 17301574
    const/16 v5, -0x258

    .line 17301576
    const/16 v6, -0x270f

    .line 17301578
    const/4 v7, -0x5

    .line 17301579
    const/4 v8, -0x4

    .line 17301580
    const-string v9, ""

    .line 17301582
    if-eq v4, v8, :cond_fc

    .line 17301584
    if-eq v4, v7, :cond_fc

    .line 17301586
    if-eq v4, v6, :cond_fc

    .line 17301588
    if-eq v4, v5, :cond_fc

    .line 17301590
    const/16 v10, -0x259

    .line 17301592
    if-eq v4, v10, :cond_fc

    .line 17301594
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301597
    invoke-virtual {p0, p1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 17301600
    iget-object v4, v3, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 17301602
    if-eqz v4, :cond_fc

    .line 17301604
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->a:Landroid/graphics/Paint;

    .line 17301606
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301609
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301612
    move-result-object v10

    .line 17301613
    iget-boolean v11, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 17301615
    if-nez v11, :cond_75

    .line 17301617
    const v11, 0x7f0d0262

    .line 17301620
    goto :goto_78

    .line 17301621
    :cond_75
    const v11, 0x7f0d0263

    .line 17301624
    :goto_78
    const v12, 0x7f01023d

    .line 17301627
    invoke-static {v12, v11, v10}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 17301630
    move-result v10

    .line 17301631
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301634
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->a:Landroid/graphics/Paint;

    .line 17301636
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301639
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17301642
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->a:Landroid/graphics/Paint;

    .line 17301644
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301647
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301650
    move-result-object v10

    .line 17301651
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301654
    move-result-object v10

    .line 17301655
    const v11, 0x7f0c004d

    .line 17301658
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17301661
    move-result v10

    .line 17301662
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17301665
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301668
    move-result-object v4

    .line 17301669
    iget-object v10, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->a:Landroid/graphics/Paint;

    .line 17301671
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a:Landroid/graphics/Typeface;

    .line 17301673
    if-eqz v4, :cond_c3

    .line 17301675
    if-nez v10, :cond_ae

    .line 17301677
    goto :goto_c3

    .line 17301678
    :cond_ae
    :try_start_ae
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a:Landroid/graphics/Typeface;

    .line 17301680
    if-nez v11, :cond_be

    .line 17301682
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17301685
    move-result-object v4

    .line 17301686
    const-string v11, "font/cj_pay_number_condensed_medium.otf"

    .line 17301688
    invoke-static {v4, v11}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17301691
    move-result-object v4

    .line 17301692
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a:Landroid/graphics/Typeface;
    :try_end_be
    .catchall {:try_start_ae .. :try_end_be} :catchall_be

    .line 17301694
    :catchall_be
    :cond_be
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a:Landroid/graphics/Typeface;

    .line 17301696
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17301699
    :cond_c3
    :goto_c3
    new-instance v4, Landroid/graphics/Rect;

    .line 17301701
    iget v10, v3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 17301703
    iget v11, v3, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 17301705
    iget v12, v3, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 17301707
    add-int/2addr v12, v10

    .line 17301708
    iget v13, v3, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 17301710
    add-int/2addr v13, v11

    .line 17301711
    invoke-direct {v4, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17301714
    iget-object v10, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->a:Landroid/graphics/Paint;

    .line 17301716
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301719
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17301722
    move-result-object v10

    .line 17301723
    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    .line 17301725
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 17301727
    add-int/2addr v11, v12

    .line 17301728
    iget v12, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 17301730
    sub-int/2addr v11, v12

    .line 17301731
    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17301733
    sub-int/2addr v11, v10

    .line 17301734
    div-int/lit8 v11, v11, 0x2

    .line 17301736
    iget-object v10, v3, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 17301738
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301741
    move-result-object v10

    .line 17301742
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 17301745
    move-result v4

    .line 17301746
    int-to-float v4, v4

    .line 17301747
    int-to-float v11, v11

    .line 17301748
    iget-object v12, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->a:Landroid/graphics/Paint;

    .line 17301750
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301753
    invoke-virtual {p1, v10, v4, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301756
    :cond_fc
    iget-object v4, v3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17301758
    aget v4, v4, v0

    .line 17301760
    if-ne v4, v8, :cond_1bc

    .line 17301762
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301765
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->c:Z

    .line 17301767
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->getDoneKeyBackground()Landroid/graphics/drawable/StateListDrawable;

    .line 17301770
    move-result-object v8

    .line 17301771
    if-eqz v4, :cond_11b

    .line 17301773
    invoke-virtual {v3}, Landroid/inputmethodservice/Keyboard$Key;->getCurrentDrawableState()[I

    .line 17301776
    move-result-object v4

    .line 17301777
    iget-object v10, v3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17301779
    aget v10, v10, v0

    .line 17301781
    if-eqz v10, :cond_11d

    .line 17301783
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 17301786
    goto :goto_11d

    .line 17301787
    :cond_11b
    iput-boolean v0, v3, Landroid/inputmethodservice/Keyboard$Key;->pressed:Z

    .line 17301789
    :cond_11d
    :goto_11d
    iget v4, v3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 17301791
    iget v10, v3, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 17301793
    iget v11, v3, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 17301795
    add-int/2addr v11, v4

    .line 17301796
    iget v12, v3, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 17301798
    add-int/2addr v12, v10

    .line 17301799
    invoke-virtual {v8, v4, v10, v11, v12}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 17301802
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->g:Z

    .line 17301804
    if-eqz v4, :cond_131

    .line 17301806
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17301809
    :cond_131
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->c:Z

    .line 17301811
    iget-object v8, v3, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 17301813
    if-eqz v8, :cond_1bc

    .line 17301815
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301818
    move-result-object v8

    .line 17301819
    const v10, 0x7f0d0007

    .line 17301822
    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301825
    move-result v8

    .line 17301826
    iget-object v10, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->b:Landroid/graphics/Paint;

    .line 17301828
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301831
    if-eqz v4, :cond_14a

    .line 17301833
    goto :goto_150

    .line 17301834
    :cond_14a
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d:F

    .line 17301836
    invoke-static {v4, v8}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->e(FI)I

    .line 17301839
    move-result v8

    .line 17301840
    :goto_150
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301843
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->b:Landroid/graphics/Paint;

    .line 17301845
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301848
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17301851
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->b:Landroid/graphics/Paint;

    .line 17301853
    sget v8, Lcom/android/ttcjpaysdk/base/utils/y;->a:I

    .line 17301855
    if-nez v4, :cond_162

    .line 17301857
    goto :goto_16c

    .line 17301858
    :cond_162
    sget-object v8, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17301860
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17301863
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17301865
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17301868
    :goto_16c
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->b:Landroid/graphics/Paint;

    .line 17301870
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301873
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301876
    move-result-object v8

    .line 17301877
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301880
    move-result-object v8

    .line 17301881
    const v10, 0x7f0c000a

    .line 17301884
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17301887
    move-result v8

    .line 17301888
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17301891
    new-instance v4, Landroid/graphics/Rect;

    .line 17301893
    iget v8, v3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 17301895
    iget v10, v3, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 17301897
    iget v11, v3, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 17301899
    add-int/2addr v11, v8

    .line 17301900
    iget v12, v3, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 17301902
    add-int/2addr v12, v10

    .line 17301903
    invoke-direct {v4, v8, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17301906
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->b:Landroid/graphics/Paint;

    .line 17301908
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301911
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17301914
    move-result-object v8

    .line 17301915
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 17301917
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 17301919
    add-int/2addr v10, v11

    .line 17301920
    iget v11, v8, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 17301922
    sub-int/2addr v10, v11

    .line 17301923
    iget v8, v8, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17301925
    sub-int/2addr v10, v8

    .line 17301926
    div-int/lit8 v10, v10, 0x2

    .line 17301928
    iget-boolean v8, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->g:Z

    .line 17301930
    if-eqz v8, :cond_1bc

    .line 17301932
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->h:Ljava/lang/String;

    .line 17301934
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 17301937
    move-result v4

    .line 17301938
    int-to-float v4, v4

    .line 17301939
    int-to-float v10, v10

    .line 17301940
    iget-object v11, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->b:Landroid/graphics/Paint;

    .line 17301942
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301945
    invoke-virtual {p1, v8, v4, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301948
    :cond_1bc
    iget-object v4, v3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17301950
    aget v4, v4, v0

    .line 17301952
    if-ne v4, v7, :cond_236

    .line 17301954
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301957
    invoke-virtual {p0, p1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 17301960
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301963
    move-result-object v4

    .line 17301964
    if-eqz v4, :cond_236

    .line 17301966
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301969
    move-result-object v4

    .line 17301970
    const v7, 0x7f010404

    .line 17301973
    invoke-static {v4, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301976
    move-result-object v4

    .line 17301977
    if-nez v4, :cond_1f6

    .line 17301979
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 17301981
    if-eqz v4, :cond_1eb

    .line 17301983
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301986
    move-result-object v4

    .line 17301987
    const v7, 0x7f020a96

    .line 17301990
    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301993
    move-result-object v4

    .line 17301994
    goto :goto_1f6

    .line 17301995
    :cond_1eb
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301998
    move-result-object v4

    .line 17301999
    const v7, 0x7f020a97

    .line 17302002
    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302005
    move-result-object v4

    .line 17302006
    :cond_1f6
    :goto_1f6
    if-nez v4, :cond_1f9

    .line 17302008
    goto :goto_236

    .line 17302009
    :cond_1f9
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302012
    move-result-object v7

    .line 17302013
    const/high16 v8, 0x41c00000    # 24.0f

    .line 17302015
    invoke-static {v8, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302018
    move-result v7

    .line 17302019
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302022
    move-result-object v10

    .line 17302023
    invoke-static {v8, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302026
    move-result v8

    .line 17302027
    iget v10, v3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 17302029
    iget v11, v3, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 17302031
    sub-int/2addr v11, v7

    .line 17302032
    div-int/lit8 v11, v11, 0x2

    .line 17302034
    add-int/2addr v10, v11

    .line 17302035
    iget v11, v3, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 17302037
    iget v12, v3, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 17302039
    sub-int/2addr v12, v8

    .line 17302040
    div-int/lit8 v12, v12, 0x2

    .line 17302042
    add-int/2addr v11, v12

    .line 17302043
    new-instance v12, Landroid/graphics/Rect;

    .line 17302045
    add-int/2addr v7, v10

    .line 17302046
    add-int/2addr v8, v11

    .line 17302047
    invoke-direct {v12, v10, v11, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17302050
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17302053
    move-result v7

    .line 17302054
    if-nez v7, :cond_236

    .line 17302056
    iget v7, v12, Landroid/graphics/Rect;->left:I

    .line 17302058
    iget v8, v12, Landroid/graphics/Rect;->top:I

    .line 17302060
    iget v10, v12, Landroid/graphics/Rect;->right:I

    .line 17302062
    iget v11, v12, Landroid/graphics/Rect;->bottom:I

    .line 17302064
    invoke-virtual {v4, v7, v8, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17302067
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17302070
    :cond_236
    :goto_236
    iget-object v4, v3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17302072
    aget v4, v4, v0

    .line 17302074
    if-ne v4, v5, :cond_2f5

    .line 17302076
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->getKeyBackground()Landroid/graphics/drawable/GradientDrawable;

    .line 17302079
    move-result-object v4

    .line 17302080
    iget v5, v3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 17302082
    iget v7, v3, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 17302084
    iget v8, v3, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 17302086
    add-int/2addr v8, v5

    .line 17302087
    iget v10, v3, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 17302089
    add-int/2addr v10, v7

    .line 17302090
    invoke-virtual {v4, v5, v7, v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 17302093
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17302096
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->l:Z

    .line 17302098
    if-eqz v4, :cond_2f5

    .line 17302100
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->e:Landroid/graphics/Bitmap;

    .line 17302102
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302105
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302108
    move-result-object v5

    .line 17302109
    if-eqz v5, :cond_2f5

    .line 17302111
    if-eqz v4, :cond_2f5

    .line 17302113
    iget v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 17302115
    const/16 v7, 0x14

    .line 17302117
    const/16 v8, 0xc8

    .line 17302119
    if-ne v5, v2, :cond_2b9

    .line 17302121
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302124
    move-result-object v5

    .line 17302125
    int-to-float v8, v8

    .line 17302126
    invoke-static {v8, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302129
    move-result v5

    .line 17302130
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302133
    move-result-object v8

    .line 17302134
    int-to-float v7, v7

    .line 17302135
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302138
    move-result v7

    .line 17302139
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17302142
    move-result v8

    .line 17302143
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17302146
    move-result v9

    .line 17302147
    int-to-float v5, v5

    .line 17302148
    int-to-float v8, v8

    .line 17302149
    div-float/2addr v5, v8

    .line 17302150
    int-to-float v7, v7

    .line 17302151
    int-to-float v9, v9

    .line 17302152
    div-float/2addr v7, v9

    .line 17302153
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 17302156
    move-result v5

    .line 17302157
    mul-float v8, v8, v5

    .line 17302159
    float-to-int v7, v8

    .line 17302160
    mul-float v9, v9, v5

    .line 17302162
    float-to-int v5, v9

    .line 17302163
    iget v8, v3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 17302165
    iget v9, v3, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 17302167
    sub-int/2addr v9, v7

    .line 17302168
    div-int/lit8 v9, v9, 0x2

    .line 17302170
    add-int/2addr v8, v9

    .line 17302171
    iget v9, v3, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 17302173
    iget v10, v3, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 17302175
    sub-int/2addr v10, v5

    .line 17302176
    div-int/lit8 v10, v10, 0x2

    .line 17302178
    add-int/2addr v9, v10

    .line 17302179
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 17302181
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302184
    move-result-object v11

    .line 17302185
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302188
    move-result-object v11

    .line 17302189
    invoke-direct {v10, v11, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17302192
    add-int/2addr v7, v8

    .line 17302193
    add-int/2addr v5, v9

    .line 17302194
    invoke-virtual {v10, v8, v9, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17302197
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17302200
    goto :goto_2f5

    .line 17302201
    :cond_2b9
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302204
    move-result-object v5

    .line 17302205
    int-to-float v8, v8

    .line 17302206
    invoke-static {v8, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302209
    move-result v5

    .line 17302210
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302213
    move-result-object v8

    .line 17302214
    int-to-float v7, v7

    .line 17302215
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302218
    move-result v7

    .line 17302219
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302222
    move-result-object v8

    .line 17302223
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17302226
    move-result v8

    .line 17302227
    sub-int/2addr v8, v5

    .line 17302228
    div-int/lit8 v8, v8, 0x2

    .line 17302230
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302233
    move-result-object v9

    .line 17302234
    const/high16 v10, 0x40c00000    # 6.0f

    .line 17302236
    invoke-static {v10, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302239
    move-result v9

    .line 17302240
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 17302242
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302245
    move-result-object v11

    .line 17302246
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302249
    move-result-object v11

    .line 17302250
    invoke-direct {v10, v11, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17302253
    add-int/2addr v5, v8

    .line 17302254
    add-int/2addr v7, v9

    .line 17302255
    invoke-virtual {v10, v8, v9, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17302258
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17302261
    :cond_2f5
    :goto_2f5
    iget-object v4, v3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17302263
    aget v4, v4, v0

    .line 17302265
    if-ne v4, v6, :cond_30f

    .line 17302267
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->getKeyBackground()Landroid/graphics/drawable/GradientDrawable;

    .line 17302270
    move-result-object v4

    .line 17302271
    iget v5, v3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 17302273
    iget v6, v3, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 17302275
    iget v7, v3, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 17302277
    add-int/2addr v7, v5

    .line 17302278
    iget v8, v3, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 17302280
    add-int/2addr v8, v6

    .line 17302281
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 17302284
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17302287
    :cond_30f
    iget-object v3, v3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17302289
    aget v3, v3, v0

    .line 17302291
    goto/16 :goto_36

    .line 17302293
    :cond_315
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 17302295
    if-ne v0, v2, :cond_34c

    .line 17302297
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->l:Z

    .line 17302299
    if-nez v0, :cond_34c

    .line 17302301
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    .line 17302304
    move-result-object v0

    .line 17302305
    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    .line 17302308
    move-result-object v0

    .line 17302309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302312
    move-result-object v0

    .line 17302313
    const v1, 0x7fffffff

    .line 17302316
    :cond_32c
    :goto_32c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302319
    move-result v2

    .line 17302320
    if-eqz v2, :cond_33e

    .line 17302322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302325
    move-result-object v2

    .line 17302326
    check-cast v2, Landroid/inputmethodservice/Keyboard$Key;

    .line 17302328
    iget v2, v2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 17302330
    if-ge v2, v1, :cond_32c

    .line 17302332
    move v1, v2

    .line 17302333
    goto :goto_32c

    .line 17302334
    :cond_33e
    const/4 v4, 0x0

    .line 17302335
    int-to-float v7, v1

    .line 17302336
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getWidth()I

    .line 17302339
    move-result v0

    .line 17302340
    int-to-float v6, v0

    .line 17302341
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->n:Landroid/graphics/Paint;

    .line 17302343
    move-object v3, p1

    .line 17302344
    move v5, v7

    .line 17302345
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17302348
    :cond_34c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-super {p0, p1}, Landroid/inputmethodservice/KeyboardView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17301509
    .line 17301510
    .line 17301511
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 17301512
    .line 17301513
    const/4 v2, 0x1

    .line 17301514
    if-ne v1, v2, :cond_2a

    .line 17301515
    .line 17301516
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 17301517
    .line 17301518
    if-eqz v1, :cond_1c

    .line 17301519
    .line 17301520
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v1

    .line 17301524
    const v3, 0x7f0d026d

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v1

    .line 17301531
    goto :goto_27

    .line 17301532
    :cond_1c
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v1

    .line 17301536
    const v3, 0x7f0d026e

    .line 17301537
    .line 17301538
    .line 17301539
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v1

    .line 17301543
    :goto_27
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/KeyboardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301544
    .line 17301545
    .line 17301546
    :cond_2a
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v1

    .line 17301550
    invoke-virtual {v1}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v1

    .line 17301554
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v1

    .line 17301558
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v3

    .line 17301562
    if-eqz v3, :cond_315

    .line 17301563
    .line 17301564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v3

    .line 17301568
    check-cast v3, Landroid/inputmethodservice/Keyboard$Key;

    .line 17301569
    .line 17301570
    iget-object v4, v3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17301571
    .line 17301572
    aget v4, v4, v0

    .line 17301573
    .line 17301574
    const/16 v5, -0x258

    .line 17301575
    .line 17301576
    const/16 v6, -0x270f

    .line 17301577
    .line 17301578
    const/4 v7, -0x5

    .line 17301579
    const/4 v8, -0x4

    .line 17301580
    const-string v9, ""

    .line 17301581
    .line 17301582
    if-eq v4, v8, :cond_fc

    .line 17301583
    .line 17301584
    if-eq v4, v7, :cond_fc

    .line 17301585
    .line 17301586
    if-eq v4, v6, :cond_fc

    .line 17301587
    .line 17301588
    if-eq v4, v5, :cond_fc

    .line 17301589
    .line 17301590
    const/16 v10, -0x259

    .line 17301591
    .line 17301592
    if-eq v4, v10, :cond_fc

    .line 17301593
    .line 17301594
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {p0, p1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 17301598
    .line 17301599
    .line 17301600
    iget-object v4, v3, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 17301601
    .line 17301602
    if-eqz v4, :cond_fc

    .line 17301603
    .line 17301604
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->a:Landroid/graphics/Paint;

    .line 17301605
    .line 17301606
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v10

    .line 17301613
    iget-boolean v11, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 17301614
    .line 17301615
    if-nez v11, :cond_75

    .line 17301616
    .line 17301617
    const v11, 0x7f0d0262

    .line 17301618
    .line 17301619
    .line 17301620
    goto :goto_78

    .line 17301621
    :cond_75
    const v11, 0x7f0d0263

    .line 17301622
    .line 17301623
    .line 17301624
    :goto_78
    const v12, 0x7f01023d

    .line 17301625
    .line 17301626
    .line 17301627
    invoke-static {v12, v11, v10}, Lcom/android/ttcjpaysdk/base/theme/a;->b(IILandroid/content/Context;)I

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v10

    .line 17301631
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301632
    .line 17301633
    .line 17301634
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->a:Landroid/graphics/Paint;

    .line 17301635
    .line 17301636
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17301640
    .line 17301641
    .line 17301642
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->a:Landroid/graphics/Paint;

    .line 17301643
    .line 17301644
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v10

    .line 17301651
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v10

    .line 17301655
    const v11, 0x7f0c004d

    .line 17301656
    .line 17301657
    .line 17301658
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v10

    .line 17301662
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17301663
    .line 17301664
    .line 17301665
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v4

    .line 17301669
    iget-object v10, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->a:Landroid/graphics/Paint;

    .line 17301670
    .line 17301671
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a:Landroid/graphics/Typeface;

    .line 17301672
    .line 17301673
    if-eqz v4, :cond_c3

    .line 17301674
    .line 17301675
    if-nez v10, :cond_ae

    .line 17301676
    .line 17301677
    goto :goto_c3

    .line 17301678
    :cond_ae
    :try_start_ae
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a:Landroid/graphics/Typeface;

    .line 17301679
    .line 17301680
    if-nez v11, :cond_be

    .line 17301681
    .line 17301682
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v4

    .line 17301686
    const-string v11, "font/cj_pay_number_condensed_medium.otf"

    .line 17301687
    .line 17301688
    invoke-static {v4, v11}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v4

    .line 17301692
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a:Landroid/graphics/Typeface;
    :try_end_be
    .catchall {:try_start_ae .. :try_end_be} :catchall_be

    .line 17301693
    .line 17301694
    :catchall_be
    :cond_be
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a:Landroid/graphics/Typeface;

    .line 17301695
    .line 17301696
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17301697
    .line 17301698
    .line 17301699
    :cond_c3
    :goto_c3
    new-instance v4, Landroid/graphics/Rect;

    .line 17301700
    .line 17301701
    iget v10, v3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 17301702
    .line 17301703
    iget v11, v3, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 17301704
    .line 17301705
    iget v12, v3, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 17301706
    .line 17301707
    add-int/2addr v12, v10

    .line 17301708
    iget v13, v3, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 17301709
    .line 17301710
    add-int/2addr v13, v11

    .line 17301711
    invoke-direct {v4, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17301712
    .line 17301713
    .line 17301714
    iget-object v10, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->a:Landroid/graphics/Paint;

    .line 17301715
    .line 17301716
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v10

    .line 17301723
    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    .line 17301724
    .line 17301725
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 17301726
    .line 17301727
    add-int/2addr v11, v12

    .line 17301728
    iget v12, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 17301729
    .line 17301730
    sub-int/2addr v11, v12

    .line 17301731
    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17301732
    .line 17301733
    sub-int/2addr v11, v10

    .line 17301734
    div-int/lit8 v11, v11, 0x2

    .line 17301735
    .line 17301736
    iget-object v10, v3, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 17301737
    .line 17301738
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v10

    .line 17301742
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v4

    .line 17301746
    int-to-float v4, v4

    .line 17301747
    int-to-float v11, v11

    .line 17301748
    iget-object v12, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->a:Landroid/graphics/Paint;

    .line 17301749
    .line 17301750
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-virtual {p1, v10, v4, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301754
    .line 17301755
    .line 17301756
    :cond_fc
    iget-object v4, v3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17301757
    .line 17301758
    aget v4, v4, v0

    .line 17301759
    .line 17301760
    if-ne v4, v8, :cond_1bc

    .line 17301761
    .line 17301762
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301763
    .line 17301764
    .line 17301765
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->c:Z

    .line 17301766
    .line 17301767
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->getDoneKeyBackground()Landroid/graphics/drawable/StateListDrawable;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v8

    .line 17301771
    if-eqz v4, :cond_11b

    .line 17301772
    .line 17301773
    invoke-virtual {v3}, Landroid/inputmethodservice/Keyboard$Key;->getCurrentDrawableState()[I

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v4

    .line 17301777
    iget-object v10, v3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17301778
    .line 17301779
    aget v10, v10, v0

    .line 17301780
    .line 17301781
    if-eqz v10, :cond_11d

    .line 17301782
    .line 17301783
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 17301784
    .line 17301785
    .line 17301786
    goto :goto_11d

    .line 17301787
    :cond_11b
    iput-boolean v0, v3, Landroid/inputmethodservice/Keyboard$Key;->pressed:Z

    .line 17301788
    .line 17301789
    :cond_11d
    :goto_11d
    iget v4, v3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 17301790
    .line 17301791
    iget v10, v3, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 17301792
    .line 17301793
    iget v11, v3, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 17301794
    .line 17301795
    add-int/2addr v11, v4

    .line 17301796
    iget v12, v3, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 17301797
    .line 17301798
    add-int/2addr v12, v10

    .line 17301799
    invoke-virtual {v8, v4, v10, v11, v12}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 17301800
    .line 17301801
    .line 17301802
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->g:Z

    .line 17301803
    .line 17301804
    if-eqz v4, :cond_131

    .line 17301805
    .line 17301806
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17301807
    .line 17301808
    .line 17301809
    :cond_131
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->c:Z

    .line 17301810
    .line 17301811
    iget-object v8, v3, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 17301812
    .line 17301813
    if-eqz v8, :cond_1bc

    .line 17301814
    .line 17301815
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v8

    .line 17301819
    const v10, 0x7f0d0007

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v8

    .line 17301826
    iget-object v10, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->b:Landroid/graphics/Paint;

    .line 17301827
    .line 17301828
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301829
    .line 17301830
    .line 17301831
    if-eqz v4, :cond_14a

    .line 17301832
    .line 17301833
    goto :goto_150

    .line 17301834
    :cond_14a
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d:F

    .line 17301835
    .line 17301836
    invoke-static {v4, v8}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->e(FI)I

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v8

    .line 17301840
    :goto_150
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301841
    .line 17301842
    .line 17301843
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->b:Landroid/graphics/Paint;

    .line 17301844
    .line 17301845
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17301849
    .line 17301850
    .line 17301851
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->b:Landroid/graphics/Paint;

    .line 17301852
    .line 17301853
    sget v8, Lcom/android/ttcjpaysdk/base/utils/y;->a:I

    .line 17301854
    .line 17301855
    if-nez v4, :cond_162

    .line 17301856
    .line 17301857
    goto :goto_16c

    .line 17301858
    :cond_162
    sget-object v8, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17301859
    .line 17301860
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17301861
    .line 17301862
    .line 17301863
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17301864
    .line 17301865
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17301866
    .line 17301867
    .line 17301868
    :goto_16c
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->b:Landroid/graphics/Paint;

    .line 17301869
    .line 17301870
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v8

    .line 17301877
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v8

    .line 17301881
    const v10, 0x7f0c000a

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v8

    .line 17301888
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17301889
    .line 17301890
    .line 17301891
    new-instance v4, Landroid/graphics/Rect;

    .line 17301892
    .line 17301893
    iget v8, v3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 17301894
    .line 17301895
    iget v10, v3, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 17301896
    .line 17301897
    iget v11, v3, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 17301898
    .line 17301899
    add-int/2addr v11, v8

    .line 17301900
    iget v12, v3, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 17301901
    .line 17301902
    add-int/2addr v12, v10

    .line 17301903
    invoke-direct {v4, v8, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17301904
    .line 17301905
    .line 17301906
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->b:Landroid/graphics/Paint;

    .line 17301907
    .line 17301908
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v8

    .line 17301915
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 17301916
    .line 17301917
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 17301918
    .line 17301919
    add-int/2addr v10, v11

    .line 17301920
    iget v11, v8, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 17301921
    .line 17301922
    sub-int/2addr v10, v11

    .line 17301923
    iget v8, v8, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17301924
    .line 17301925
    sub-int/2addr v10, v8

    .line 17301926
    div-int/lit8 v10, v10, 0x2

    .line 17301927
    .line 17301928
    iget-boolean v8, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->g:Z

    .line 17301929
    .line 17301930
    if-eqz v8, :cond_1bc

    .line 17301931
    .line 17301932
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->h:Ljava/lang/String;

    .line 17301933
    .line 17301934
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v4

    .line 17301938
    int-to-float v4, v4

    .line 17301939
    int-to-float v10, v10

    .line 17301940
    iget-object v11, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->b:Landroid/graphics/Paint;

    .line 17301941
    .line 17301942
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {p1, v8, v4, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301946
    .line 17301947
    .line 17301948
    :cond_1bc
    iget-object v4, v3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17301949
    .line 17301950
    aget v4, v4, v0

    .line 17301951
    .line 17301952
    if-ne v4, v7, :cond_236

    .line 17301953
    .line 17301954
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {p0, p1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 17301958
    .line 17301959
    .line 17301960
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v4

    .line 17301964
    if-eqz v4, :cond_236

    .line 17301965
    .line 17301966
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v4

    .line 17301970
    const v7, 0x7f010404

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-static {v4, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v4

    .line 17301977
    if-nez v4, :cond_1f6

    .line 17301978
    .line 17301979
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 17301980
    .line 17301981
    if-eqz v4, :cond_1eb

    .line 17301982
    .line 17301983
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v4

    .line 17301987
    const v7, 0x7f020a96

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v4

    .line 17301994
    goto :goto_1f6

    .line 17301995
    :cond_1eb
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v4

    .line 17301999
    const v7, 0x7f020a97

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v4

    .line 17302006
    :cond_1f6
    :goto_1f6
    if-nez v4, :cond_1f9

    .line 17302007
    .line 17302008
    goto :goto_236

    .line 17302009
    :cond_1f9
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v7

    .line 17302013
    const/high16 v8, 0x41c00000    # 24.0f

    .line 17302014
    .line 17302015
    invoke-static {v8, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v7

    .line 17302019
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v10

    .line 17302023
    invoke-static {v8, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302024
    .line 17302025
    .line 17302026
    move-result v8

    .line 17302027
    iget v10, v3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 17302028
    .line 17302029
    iget v11, v3, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 17302030
    .line 17302031
    sub-int/2addr v11, v7

    .line 17302032
    div-int/lit8 v11, v11, 0x2

    .line 17302033
    .line 17302034
    add-int/2addr v10, v11

    .line 17302035
    iget v11, v3, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 17302036
    .line 17302037
    iget v12, v3, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 17302038
    .line 17302039
    sub-int/2addr v12, v8

    .line 17302040
    div-int/lit8 v12, v12, 0x2

    .line 17302041
    .line 17302042
    add-int/2addr v11, v12

    .line 17302043
    new-instance v12, Landroid/graphics/Rect;

    .line 17302044
    .line 17302045
    add-int/2addr v7, v10

    .line 17302046
    add-int/2addr v8, v11

    .line 17302047
    invoke-direct {v12, v10, v11, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17302051
    .line 17302052
    .line 17302053
    move-result v7

    .line 17302054
    if-nez v7, :cond_236

    .line 17302055
    .line 17302056
    iget v7, v12, Landroid/graphics/Rect;->left:I

    .line 17302057
    .line 17302058
    iget v8, v12, Landroid/graphics/Rect;->top:I

    .line 17302059
    .line 17302060
    iget v10, v12, Landroid/graphics/Rect;->right:I

    .line 17302061
    .line 17302062
    iget v11, v12, Landroid/graphics/Rect;->bottom:I

    .line 17302063
    .line 17302064
    invoke-virtual {v4, v7, v8, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17302065
    .line 17302066
    .line 17302067
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17302068
    .line 17302069
    .line 17302070
    :cond_236
    :goto_236
    iget-object v4, v3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17302071
    .line 17302072
    aget v4, v4, v0

    .line 17302073
    .line 17302074
    if-ne v4, v5, :cond_2f5

    .line 17302075
    .line 17302076
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->getKeyBackground()Landroid/graphics/drawable/GradientDrawable;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v4

    .line 17302080
    iget v5, v3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 17302081
    .line 17302082
    iget v7, v3, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 17302083
    .line 17302084
    iget v8, v3, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 17302085
    .line 17302086
    add-int/2addr v8, v5

    .line 17302087
    iget v10, v3, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 17302088
    .line 17302089
    add-int/2addr v10, v7

    .line 17302090
    invoke-virtual {v4, v5, v7, v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17302094
    .line 17302095
    .line 17302096
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->l:Z

    .line 17302097
    .line 17302098
    if-eqz v4, :cond_2f5

    .line 17302099
    .line 17302100
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->e:Landroid/graphics/Bitmap;

    .line 17302101
    .line 17302102
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v5

    .line 17302109
    if-eqz v5, :cond_2f5

    .line 17302110
    .line 17302111
    if-eqz v4, :cond_2f5

    .line 17302112
    .line 17302113
    iget v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 17302114
    .line 17302115
    const/16 v7, 0x14

    .line 17302116
    .line 17302117
    const/16 v8, 0xc8

    .line 17302118
    .line 17302119
    if-ne v5, v2, :cond_2b9

    .line 17302120
    .line 17302121
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v5

    .line 17302125
    int-to-float v8, v8

    .line 17302126
    invoke-static {v8, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302127
    .line 17302128
    .line 17302129
    move-result v5

    .line 17302130
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object v8

    .line 17302134
    int-to-float v7, v7

    .line 17302135
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302136
    .line 17302137
    .line 17302138
    move-result v7

    .line 17302139
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17302140
    .line 17302141
    .line 17302142
    move-result v8

    .line 17302143
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17302144
    .line 17302145
    .line 17302146
    move-result v9

    .line 17302147
    int-to-float v5, v5

    .line 17302148
    int-to-float v8, v8

    .line 17302149
    div-float/2addr v5, v8

    .line 17302150
    int-to-float v7, v7

    .line 17302151
    int-to-float v9, v9

    .line 17302152
    div-float/2addr v7, v9

    .line 17302153
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 17302154
    .line 17302155
    .line 17302156
    move-result v5

    .line 17302157
    mul-float v8, v8, v5

    .line 17302158
    .line 17302159
    float-to-int v7, v8

    .line 17302160
    mul-float v9, v9, v5

    .line 17302161
    .line 17302162
    float-to-int v5, v9

    .line 17302163
    iget v8, v3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 17302164
    .line 17302165
    iget v9, v3, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 17302166
    .line 17302167
    sub-int/2addr v9, v7

    .line 17302168
    div-int/lit8 v9, v9, 0x2

    .line 17302169
    .line 17302170
    add-int/2addr v8, v9

    .line 17302171
    iget v9, v3, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 17302172
    .line 17302173
    iget v10, v3, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 17302174
    .line 17302175
    sub-int/2addr v10, v5

    .line 17302176
    div-int/lit8 v10, v10, 0x2

    .line 17302177
    .line 17302178
    add-int/2addr v9, v10

    .line 17302179
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 17302180
    .line 17302181
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-object v11

    .line 17302185
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object v11

    .line 17302189
    invoke-direct {v10, v11, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17302190
    .line 17302191
    .line 17302192
    add-int/2addr v7, v8

    .line 17302193
    add-int/2addr v5, v9

    .line 17302194
    invoke-virtual {v10, v8, v9, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17302195
    .line 17302196
    .line 17302197
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17302198
    .line 17302199
    .line 17302200
    goto :goto_2f5

    .line 17302201
    :cond_2b9
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302202
    .line 17302203
    .line 17302204
    move-result-object v5

    .line 17302205
    int-to-float v8, v8

    .line 17302206
    invoke-static {v8, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302207
    .line 17302208
    .line 17302209
    move-result v5

    .line 17302210
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object v8

    .line 17302214
    int-to-float v7, v7

    .line 17302215
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302216
    .line 17302217
    .line 17302218
    move-result v7

    .line 17302219
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302220
    .line 17302221
    .line 17302222
    move-result-object v8

    .line 17302223
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17302224
    .line 17302225
    .line 17302226
    move-result v8

    .line 17302227
    sub-int/2addr v8, v5

    .line 17302228
    div-int/lit8 v8, v8, 0x2

    .line 17302229
    .line 17302230
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302231
    .line 17302232
    .line 17302233
    move-result-object v9

    .line 17302234
    const/high16 v10, 0x40c00000    # 6.0f

    .line 17302235
    .line 17302236
    invoke-static {v10, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302237
    .line 17302238
    .line 17302239
    move-result v9

    .line 17302240
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 17302241
    .line 17302242
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17302243
    .line 17302244
    .line 17302245
    move-result-object v11

    .line 17302246
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v11

    .line 17302250
    invoke-direct {v10, v11, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17302251
    .line 17302252
    .line 17302253
    add-int/2addr v5, v8

    .line 17302254
    add-int/2addr v7, v9

    .line 17302255
    invoke-virtual {v10, v8, v9, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17302256
    .line 17302257
    .line 17302258
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17302259
    .line 17302260
    .line 17302261
    :cond_2f5
    :goto_2f5
    iget-object v4, v3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17302262
    .line 17302263
    aget v4, v4, v0

    .line 17302264
    .line 17302265
    if-ne v4, v6, :cond_30f

    .line 17302266
    .line 17302267
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->getKeyBackground()Landroid/graphics/drawable/GradientDrawable;

    .line 17302268
    .line 17302269
    .line 17302270
    move-result-object v4

    .line 17302271
    iget v5, v3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 17302272
    .line 17302273
    iget v6, v3, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 17302274
    .line 17302275
    iget v7, v3, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 17302276
    .line 17302277
    add-int/2addr v7, v5

    .line 17302278
    iget v8, v3, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 17302279
    .line 17302280
    add-int/2addr v8, v6

    .line 17302281
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 17302282
    .line 17302283
    .line 17302284
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17302285
    .line 17302286
    .line 17302287
    :cond_30f
    iget-object v3, v3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17302288
    .line 17302289
    aget v3, v3, v0

    .line 17302290
    .line 17302291
    goto/16 :goto_36

    .line 17302292
    .line 17302293
    :cond_315
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 17302294
    .line 17302295
    if-ne v0, v2, :cond_34c

    .line 17302296
    .line 17302297
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->l:Z

    .line 17302298
    .line 17302299
    if-nez v0, :cond_34c

    .line 17302300
    .line 17302301
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    .line 17302302
    .line 17302303
    .line 17302304
    move-result-object v0

    .line 17302305
    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    .line 17302306
    .line 17302307
    .line 17302308
    move-result-object v0

    .line 17302309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302310
    .line 17302311
    .line 17302312
    move-result-object v0

    .line 17302313
    const v1, 0x7fffffff

    .line 17302314
    .line 17302315
    .line 17302316
    :cond_32c
    :goto_32c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302317
    .line 17302318
    .line 17302319
    move-result v2

    .line 17302320
    if-eqz v2, :cond_33e

    .line 17302321
    .line 17302322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302323
    .line 17302324
    .line 17302325
    move-result-object v2

    .line 17302326
    check-cast v2, Landroid/inputmethodservice/Keyboard$Key;

    .line 17302327
    .line 17302328
    iget v2, v2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 17302329
    .line 17302330
    if-ge v2, v1, :cond_32c

    .line 17302331
    .line 17302332
    move v1, v2

    .line 17302333
    goto :goto_32c

    .line 17302334
    :cond_33e
    const/4 v4, 0x0

    .line 17302335
    int-to-float v7, v1

    .line 17302336
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getWidth()I

    .line 17302337
    .line 17302338
    .line 17302339
    move-result v0

    .line 17302340
    int-to-float v6, v0

    .line 17302341
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->n:Landroid/graphics/Paint;

    .line 17302342
    .line 17302343
    move-object v3, p1

    .line 17302344
    move v5, v7

    .line 17302345
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17302346
    .line 17302347
    .line 17302348
    :cond_34c
    return-void
.end method


.method public final onKey(I[I)V
[MOD-CHANGED]
.method public final onKey(I[I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->p:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$c;

    .line 33882118
    if-eqz p2, :cond_57

    .line 33882120
    const/16 v0, -0x270f

    .line 33882122
    if-eq p1, v0, :cond_57

    .line 33882124
    const/16 v0, -0x259

    .line 33882126
    if-eq p1, v0, :cond_57

    .line 33882128
    const/16 v0, -0x258

    .line 33882130
    if-eq p1, v0, :cond_57

    .line 33882132
    const/4 v0, -0x5

    .line 33882133
    const/4 v1, 0x3

    .line 33882134
    const/16 v2, 0x17

    .line 33882136
    if-eq p1, v0, :cond_43

    .line 33882138
    const/4 v0, -0x4

    .line 33882139
    if-eq p1, v0, :cond_29

    .line 33882141
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882144
    int-to-char p1, p1

    .line 33882145
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$c;->a(Ljava/lang/String;)V

    .line 33882152
    goto :goto_57

    .line 33882153
    :cond_29
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->i:Z

    .line 33882155
    if-eqz p1, :cond_34

    .line 33882157
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882159
    if-lt p1, v2, :cond_34

    .line 33882161
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/KeyboardView;->performHapticFeedback(I)Z

    .line 33882164
    :cond_34
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->q:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$b;

    .line 33882166
    if-eqz p1, :cond_57

    .line 33882168
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->c:Z

    .line 33882170
    if-eqz p2, :cond_57

    .line 33882172
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882175
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$b;->b()V

    .line 33882178
    goto :goto_57

    .line 33882179
    :cond_43
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->i:Z

    .line 33882181
    if-eqz p1, :cond_4e

    .line 33882183
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882185
    if-lt p1, v2, :cond_4e

    .line 33882187
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/KeyboardView;->performHapticFeedback(I)Z

    .line 33882190
    :cond_4e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->p:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$c;

    .line 33882192
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882195
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$c;->onDelete()V

    .line 33882198
    nop

    .line 33882199
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKey(I[I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->p:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$c;

    .line 33882117
    .line 33882118
    if-eqz p2, :cond_57

    .line 33882119
    .line 33882120
    const/16 v0, -0x270f

    .line 33882121
    .line 33882122
    if-eq p1, v0, :cond_57

    .line 33882123
    .line 33882124
    const/16 v0, -0x259

    .line 33882125
    .line 33882126
    if-eq p1, v0, :cond_57

    .line 33882127
    .line 33882128
    const/16 v0, -0x258

    .line 33882129
    .line 33882130
    if-eq p1, v0, :cond_57

    .line 33882131
    .line 33882132
    const/4 v0, -0x5

    .line 33882133
    const/4 v1, 0x3

    .line 33882134
    const/16 v2, 0x17

    .line 33882135
    .line 33882136
    if-eq p1, v0, :cond_43

    .line 33882137
    .line 33882138
    const/4 v0, -0x4

    .line 33882139
    if-eq p1, v0, :cond_29

    .line 33882140
    .line 33882141
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    int-to-char p1, p1

    .line 33882145
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$c;->a(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_57

    .line 33882153
    :cond_29
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->i:Z

    .line 33882154
    .line 33882155
    if-eqz p1, :cond_34

    .line 33882156
    .line 33882157
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882158
    .line 33882159
    if-lt p1, v2, :cond_34

    .line 33882160
    .line 33882161
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/KeyboardView;->performHapticFeedback(I)Z

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->q:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$b;

    .line 33882165
    .line 33882166
    if-eqz p1, :cond_57

    .line 33882167
    .line 33882168
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->c:Z

    .line 33882169
    .line 33882170
    if-eqz p2, :cond_57

    .line 33882171
    .line 33882172
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$b;->b()V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_57

    .line 33882179
    :cond_43
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->i:Z

    .line 33882180
    .line 33882181
    if-eqz p1, :cond_4e

    .line 33882182
    .line 33882183
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882184
    .line 33882185
    if-lt p1, v2, :cond_4e

    .line 33882186
    .line 33882187
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/KeyboardView;->performHapticFeedback(I)Z

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->p:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$c;

    .line 33882191
    .line 33882192
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$c;->onDelete()V

    .line 33882196
    .line 33882197
    .line 33882198
    nop

    .line 33882199
    :cond_57
    :goto_57
    return-void
.end method


.method public final onPress(I)V
[MOD-CHANGED]
.method public final onPress(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->p:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$c;

    .line 17039362
    if-eqz v0, :cond_25

    .line 17039364
    const/16 v0, -0x270f

    .line 17039366
    if-eq p1, v0, :cond_25

    .line 17039368
    const/16 v0, -0x259

    .line 17039370
    if-eq p1, v0, :cond_25

    .line 17039372
    const/16 v0, -0x258

    .line 17039374
    if-eq p1, v0, :cond_25

    .line 17039376
    const/4 v0, -0x5

    .line 17039377
    if-eq p1, v0, :cond_25

    .line 17039379
    const/4 v0, -0x4

    .line 17039380
    if-eq p1, v0, :cond_25

    .line 17039382
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->i:Z

    .line 17039384
    if-eqz p1, :cond_25

    .line 17039386
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039388
    const/16 v0, 0x17

    .line 17039390
    if-lt p1, v0, :cond_25

    .line 17039392
    const/4 p1, 0x3

    .line 17039393
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/KeyboardView;->performHapticFeedback(I)Z

    .line 17039396
    nop

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPress(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->p:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$c;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_25

    .line 17039363
    .line 17039364
    const/16 v0, -0x270f

    .line 17039365
    .line 17039366
    if-eq p1, v0, :cond_25

    .line 17039367
    .line 17039368
    const/16 v0, -0x259

    .line 17039369
    .line 17039370
    if-eq p1, v0, :cond_25

    .line 17039371
    .line 17039372
    const/16 v0, -0x258

    .line 17039373
    .line 17039374
    if-eq p1, v0, :cond_25

    .line 17039375
    .line 17039376
    const/4 v0, -0x5

    .line 17039377
    if-eq p1, v0, :cond_25

    .line 17039378
    .line 17039379
    const/4 v0, -0x4

    .line 17039380
    if-eq p1, v0, :cond_25

    .line 17039381
    .line 17039382
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->i:Z

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_25

    .line 17039385
    .line 17039386
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039387
    .line 17039388
    const/16 v0, 0x17

    .line 17039389
    .line 17039390
    if-lt p1, v0, :cond_25

    .line 17039391
    .line 17039392
    const/4 p1, 0x3

    .line 17039393
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/KeyboardView;->performHapticFeedback(I)Z

    .line 17039394
    .line 17039395
    .line 17039396
    nop

    .line 17039397
    :cond_25
    return-void
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/KeyboardView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33685511
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/KeyboardView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public setConfirmText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setConfirmText(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->g:Z

    .line 17039363
    if-eqz p1, :cond_7

    .line 17039365
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->h:Ljava/lang/String;

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->invalidate()V

    .line 17039370
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->q:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$b;

    .line 17039372
    if-eqz p1, :cond_33

    .line 17039374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->getDoneKeyBackground()Landroid/graphics/drawable/StateListDrawable;

    .line 17039380
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->c:Z

    .line 17039382
    const v1, 0x7f0d0007

    .line 17039385
    if-eqz v0, :cond_23

    .line 17039387
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d:F

    .line 17039397
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039404
    move-result v1

    .line 17039405
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->e(FI)I

    .line 17039408
    :goto_30
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$b;->c()V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public setConfirmText(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->g:Z

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_7

    .line 17039364
    .line 17039365
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->h:Ljava/lang/String;

    .line 17039366
    .line 17039367
    :cond_7
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->invalidate()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->q:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$b;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_33

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->getDoneKeyBackground()Landroid/graphics/drawable/StateListDrawable;

    .line 17039378
    .line 17039379
    .line 17039380
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->c:Z

    .line 17039381
    .line 17039382
    const v1, 0x7f0d0007

    .line 17039383
    .line 17039384
    .line 17039385
    if-eqz v0, :cond_23

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d:F

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->e(FI)I

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$b;->c()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final setEnableDone(Z)V
[MOD-CHANGED]
.method public final setEnableDone(Z)V
    .registers 5

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->c:Z

    .line 17039362
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->invalidate()V

    .line 17039365
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->q:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$b;

    .line 17039367
    if-eqz p1, :cond_2e

    .line 17039369
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039372
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->getDoneKeyBackground()Landroid/graphics/drawable/StateListDrawable;

    .line 17039375
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->c:Z

    .line 17039377
    const v1, 0x7f0d0007

    .line 17039380
    if-eqz v0, :cond_1e

    .line 17039382
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039389
    goto :goto_2b

    .line 17039390
    :cond_1e
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d:F

    .line 17039392
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039399
    move-result v1

    .line 17039400
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->e(FI)I

    .line 17039403
    :goto_2b
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$b;->c()V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableDone(Z)V
    .registers 5

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->c:Z

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->invalidate()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->q:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$b;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_2e

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->getDoneKeyBackground()Landroid/graphics/drawable/StateListDrawable;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->c:Z

    .line 17039376
    .line 17039377
    const v1, 0x7f0d0007

    .line 17039378
    .line 17039379
    .line 17039380
    if-eqz v0, :cond_1e

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2b

    .line 17039390
    :cond_1e
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->d:F

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->e(FI)I

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$b;->c()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public setKeyboardWaterMark(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setKeyboardWaterMark(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_e

    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v2

    .line 17104904
    xor-int/2addr v2, v0

    .line 17104905
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104908
    move-result-object v2

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v2, v1

    .line 17104911
    :goto_f
    const/4 v3, 0x0

    .line 17104912
    if-eqz v2, :cond_17

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104917
    move-result v2

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    if-eqz v2, :cond_78

    .line 17104922
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {}, Ll9/a;->l()Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 17104932
    move-result-object v2

    .line 17104933
    if-eqz v2, :cond_2e

    .line 17104935
    iget-boolean v4, v2, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->show:Z

    .line 17104937
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104940
    move-result-object v4

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v4, v1

    .line 17104943
    :goto_2f
    if-eqz v4, :cond_36

    .line 17104945
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104948
    move-result v4

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v4, 0x0

    .line 17104951
    :goto_37
    if-eqz v4, :cond_45

    .line 17104953
    if-eqz v2, :cond_3e

    .line 17104955
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v1

    .line 17104959
    :goto_3f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_58

    .line 17104965
    :cond_45
    if-eqz p1, :cond_50

    .line 17104967
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104970
    move-result v1

    .line 17104971
    xor-int/2addr v1, v0

    .line 17104972
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104975
    move-result-object v1

    .line 17104976
    :cond_50
    if-eqz v1, :cond_56

    .line 17104978
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104981
    move-result v3

    .line 17104982
    :cond_56
    if-eqz v3, :cond_74

    .line 17104984
    :cond_58
    new-instance v1, Landroid/inputmethodservice/Keyboard;

    .line 17104986
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17104989
    move-result-object v2

    .line 17104990
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 17104992
    if-ne v3, v0, :cond_66

    .line 17104994
    const v3, 0x7f14002b

    .line 17104997
    goto :goto_69

    .line 17104998
    :cond_66
    const v3, 0x7f140011

    .line 17105001
    :goto_69
    invoke-direct {v1, v2, v3}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 17105004
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 17105007
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->setInsuranceImage(Ljava/lang/String;)V

    .line 17105010
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->l:Z

    .line 17105012
    :cond_74
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->c()V

    .line 17105015
    goto :goto_7d

    .line 17105016
    :cond_78
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->l:Z

    .line 17105018
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->c()V

    .line 17105021
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public setKeyboardWaterMark(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_e

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    xor-int/2addr v2, v0

    .line 17104905
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v2, v1

    .line 17104911
    :goto_f
    const/4 v3, 0x0

    .line 17104912
    if-eqz v2, :cond_17

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    if-eqz v2, :cond_78

    .line 17104921
    .line 17104922
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Ll9/a;->l()Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    if-eqz v2, :cond_2e

    .line 17104934
    .line 17104935
    iget-boolean v4, v2, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->show:Z

    .line 17104936
    .line 17104937
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v4, v1

    .line 17104943
    :goto_2f
    if-eqz v4, :cond_36

    .line 17104944
    .line 17104945
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v4, 0x0

    .line 17104951
    :goto_37
    if-eqz v4, :cond_45

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_3e

    .line 17104954
    .line 17104955
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v1

    .line 17104959
    :goto_3f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_58

    .line 17104964
    .line 17104965
    :cond_45
    if-eqz p1, :cond_50

    .line 17104966
    .line 17104967
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    xor-int/2addr v1, v0

    .line 17104972
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    :cond_50
    if-eqz v1, :cond_56

    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v3

    .line 17104982
    :cond_56
    if-eqz v3, :cond_74

    .line 17104983
    .line 17104984
    :cond_58
    new-instance v1, Landroid/inputmethodservice/Keyboard;

    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 17104991
    .line 17104992
    if-ne v3, v0, :cond_66

    .line 17104993
    .line 17104994
    const v3, 0x7f14002b

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_69

    .line 17104998
    :cond_66
    const v3, 0x7f140011

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    invoke-direct {v1, v2, v3}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->setInsuranceImage(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->l:Z

    .line 17105011
    .line 17105012
    :cond_74
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->c()V

    .line 17105013
    .line 17105014
    .line 17105015
    goto :goto_7d

    .line 17105016
    :cond_78
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->l:Z

    .line 17105017
    .line 17105018
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->c()V

    .line 17105019
    .line 17105020
    .line 17105021
    :goto_7d
    return-void
.end method


.method public setListener(Luc0/c;)V
[MOD-CHANGED]
.method public setListener(Luc0/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$f;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$f;-><init>(Luc0/c;)V

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$c;)V

    .line 16973836
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$g;

    .line 16973838
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$g;-><init>(Luc0/c;)V

    .line 16973841
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->setOnDoneListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$b;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Luc0/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$f;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$f;-><init>(Luc0/c;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$c;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$g;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$g;-><init>(Luc0/c;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->setOnDoneListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$b;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final setNightMode(Z)V
[MOD-CHANGED]
.method public final setNightMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842754
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 16842756
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->postInvalidate()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNightMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842753
    .line 16842754
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->j:Z

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->postInvalidate()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setOnDoneListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$b;)V
[MOD-CHANGED]
.method public final setOnDoneListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->q:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDoneListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->q:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$c;)V
[MOD-CHANGED]
.method public final setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->p:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->p:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTheme(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;)V
[MOD-CHANGED]
.method public setTheme(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;->NIGHT:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;

    .line 16973830
    if-ne p1, v1, :cond_d

    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->setNightMode(Z)V

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->setNightMode(Z)V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setTheme(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;->NIGHT:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;

    .line 16973829
    .line 16973830
    if-ne p1, v1, :cond_d

    .line 16973831
    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->setNightMode(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->setNightMode(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public setTopRightBtnConfig(Luc0/d;)V
[MOD-CHANGED]
.method public setTopRightBtnConfig(Luc0/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luc0/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setTopRightBtnConfig(Luc0/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luc0/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


