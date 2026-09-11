## classes19/com/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

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
    const p2, 0x7f050e4e

    .line 33947661
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947664
    sget p1, Lfa2/d;->e:I

    .line 33947666
    const p1, 0x7f110380

    .line 33947669
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33947672
    move-result-object p2

    .line 33947673
    check-cast p2, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947675
    if-eqz p2, :cond_7e

    .line 33947677
    const p1, 0x7f110381

    .line 33947680
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33947683
    move-result-object v1

    .line 33947684
    if-eqz v1, :cond_7e

    .line 33947686
    const p1, 0x7f110382

    .line 33947689
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 33947695
    if-eqz v2, :cond_7e

    .line 33947697
    new-instance p1, Lfa2/d;

    .line 33947699
    invoke-direct {p1, p0, p2, v1, v2}, Lfa2/d;-><init>(Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleEditText;)V

    .line 33947702
    const-string v1, ""

    .line 33947704
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    iput-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 33947709
    const/4 p1, 0x1

    .line 33947710
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947713
    new-instance v3, Lrg2/r;

    .line 33947715
    invoke-direct {v3}, Lrg2/r;-><init>()V

    .line 33947718
    invoke-static {p0, v3}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 33947721
    const v3, 0x3e99999a    # 0.3f

    .line 33947724
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947727
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    new-instance p2, Lrg2/s;

    .line 33947732
    invoke-direct {p2, p0}, Lrg2/s;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;)V

    .line 33947735
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33947738
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 33947744
    move-result-object p2

    .line 33947745
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947747
    const/16 v1, 0x3c

    .line 33947749
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947752
    move-result-object v1

    .line 33947753
    aput-object v1, p1, v0

    .line 33947755
    const v0, 0x7f060e54

    .line 33947758
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947765
    new-instance p2, Lrg2/t;

    .line 33947767
    invoke-direct {p2, v2, p1}, Lrg2/t;-><init>(Lcom/dragon/community/common/ui/scale/CSSScaleEditText;Ljava/lang/String;)V

    .line 33947770
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33947777
    move-result-object p2

    .line 33947778
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 33947781
    move-result-object p1

    .line 33947782
    new-instance p2, Ljava/lang/NullPointerException;

    .line 33947784
    const-string v0, "Missing required view with ID: "

    .line 33947786
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947793
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

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
    const p2, 0x7f050e4e

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947662
    .line 33947663
    .line 33947664
    sget p1, Lfa2/d;->e:I

    .line 33947665
    .line 33947666
    const p1, 0x7f110380

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    check-cast p2, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947674
    .line 33947675
    if-eqz p2, :cond_7e

    .line 33947676
    .line 33947677
    const p1, 0x7f110381

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    if-eqz v1, :cond_7e

    .line 33947685
    .line 33947686
    const p1, 0x7f110382

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 33947694
    .line 33947695
    if-eqz v2, :cond_7e

    .line 33947696
    .line 33947697
    new-instance p1, Lfa2/d;

    .line 33947698
    .line 33947699
    invoke-direct {p1, p0, p2, v1, v2}, Lfa2/d;-><init>(Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleEditText;)V

    .line 33947700
    .line 33947701
    .line 33947702
    const-string v1, ""

    .line 33947703
    .line 33947704
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iput-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 33947708
    .line 33947709
    const/4 p1, 0x1

    .line 33947710
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    new-instance v3, Lrg2/r;

    .line 33947714
    .line 33947715
    invoke-direct {v3}, Lrg2/r;-><init>()V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {p0, v3}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 33947719
    .line 33947720
    .line 33947721
    const v3, 0x3e99999a    # 0.3f

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    new-instance p2, Lrg2/s;

    .line 33947731
    .line 33947732
    invoke-direct {p2, p0}, Lrg2/s;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947746
    .line 33947747
    const/16 v1, 0x3c

    .line 33947748
    .line 33947749
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    aput-object v1, p1, v0

    .line 33947754
    .line 33947755
    const v0, 0x7f060e54

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance p2, Lrg2/t;

    .line 33947766
    .line 33947767
    invoke-direct {p2, v2, p1}, Lrg2/t;-><init>(Lcom/dragon/community/common/ui/scale/CSSScaleEditText;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33947771
    .line 33947772
    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    new-instance p2, Ljava/lang/NullPointerException;

    .line 33947783
    .line 33947784
    const-string v0, "Missing required view with ID: "

    .line 33947785
    .line 33947786
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    throw p2
.end method


.method public final getInput()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInput()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 131074
    iget-object v0, v0, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInput()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final getViewBinding()Lfa2/d;
[MOD-CHANGED]
.method public final getViewBinding()Lfa2/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewBinding()Lfa2/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setInput(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setInput(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 16973830
    iget-object v1, v1, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 16973832
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16973835
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 16973837
    iget-object p1, p1, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 16973839
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16973842
    move-result-object v1

    .line 16973843
    if-eqz v1, :cond_19

    .line 16973845
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 16973848
    move-result v0

    .line 16973849
    :cond_19
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInput(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    if-eqz v1, :cond_19

    .line 16973844
    .line 16973845
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v0

    .line 16973849
    :cond_19
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x8

    .line 16973826
    if-ne p1, v0, :cond_16

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->hasFocus()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973834
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 16973836
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 16973838
    iget-object v1, v1, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {v1}, Lkb2/g;->c(Landroid/view/View;)V

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x8

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_16

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->hasFocus()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973833
    .line 16973834
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 16973837
    .line 16973838
    iget-object v1, v1, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v1}, Lkb2/g;->c(Landroid/view/View;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


