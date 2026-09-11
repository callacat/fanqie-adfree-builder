## classes19/com/dragon/community/common/ui/base/PasteEditText.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 12

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    return v1

    .line 327688
    :cond_8
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 327691
    move-result v2

    .line 327692
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 327695
    move-result v3

    .line 327696
    if-lez v2, :cond_57

    .line 327698
    if-eq v2, v3, :cond_15

    .line 327700
    goto :goto_57

    .line 327701
    :cond_15
    add-int/lit8 v3, v2, -0x1

    .line 327703
    const-class v4, Lef2/d;

    .line 327705
    invoke-interface {v0, v3, v2, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 327708
    move-result-object v3

    .line 327709
    check-cast v3, [Lef2/d;

    .line 327711
    const/4 v4, 0x1

    .line 327712
    if-eqz v3, :cond_2d

    .line 327714
    array-length v5, v3

    .line 327715
    if-nez v5, :cond_27

    .line 327717
    const/4 v5, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v5, 0x0

    .line 327720
    :goto_28
    if-eqz v5, :cond_2b

    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    const/4 v5, 0x0

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    :goto_2d
    const/4 v5, 0x1

    .line 327726
    :goto_2e
    if-eqz v5, :cond_31

    .line 327728
    return v1

    .line 327729
    :cond_31
    array-length v5, v3

    .line 327730
    const/4 v6, -0x1

    .line 327731
    const/4 v7, -0x1

    .line 327732
    const/4 v8, 0x0

    .line 327733
    :goto_35
    if-ge v8, v5, :cond_4e

    .line 327735
    aget-object v9, v3, v8

    .line 327737
    invoke-interface {v0, v9}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 327740
    move-result v10

    .line 327741
    invoke-interface {v0, v9}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 327744
    move-result v9

    .line 327745
    if-ltz v10, :cond_4b

    .line 327747
    if-le v9, v10, :cond_4b

    .line 327749
    if-ne v9, v2, :cond_4b

    .line 327751
    if-le v10, v6, :cond_4b

    .line 327753
    move v7, v9

    .line 327754
    move v6, v10

    .line 327755
    :cond_4b
    add-int/lit8 v8, v8, 0x1

    .line 327757
    goto :goto_35

    .line 327758
    :cond_4e
    if-ltz v6, :cond_57

    .line 327760
    if-gt v7, v6, :cond_53

    .line 327762
    goto :goto_57

    .line 327763
    :cond_53
    invoke-interface {v0, v6, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 327766
    return v4

    .line 327767
    :cond_57
    :goto_57
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 12

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    return v1

    .line 327688
    :cond_8
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    if-lez v2, :cond_57

    .line 327697
    .line 327698
    if-eq v2, v3, :cond_15

    .line 327699
    .line 327700
    goto :goto_57

    .line 327701
    :cond_15
    add-int/lit8 v3, v2, -0x1

    .line 327702
    .line 327703
    const-class v4, Lef2/d;

    .line 327704
    .line 327705
    invoke-interface {v0, v3, v2, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    check-cast v3, [Lef2/d;

    .line 327710
    .line 327711
    const/4 v4, 0x1

    .line 327712
    if-eqz v3, :cond_2d

    .line 327713
    .line 327714
    array-length v5, v3

    .line 327715
    if-nez v5, :cond_27

    .line 327716
    .line 327717
    const/4 v5, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v5, 0x0

    .line 327720
    :goto_28
    if-eqz v5, :cond_2b

    .line 327721
    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    const/4 v5, 0x0

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    :goto_2d
    const/4 v5, 0x1

    .line 327726
    :goto_2e
    if-eqz v5, :cond_31

    .line 327727
    .line 327728
    return v1

    .line 327729
    :cond_31
    array-length v5, v3

    .line 327730
    const/4 v6, -0x1

    .line 327731
    const/4 v7, -0x1

    .line 327732
    const/4 v8, 0x0

    .line 327733
    :goto_35
    if-ge v8, v5, :cond_4e

    .line 327734
    .line 327735
    aget-object v9, v3, v8

    .line 327736
    .line 327737
    invoke-interface {v0, v9}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 327738
    .line 327739
    .line 327740
    move-result v10

    .line 327741
    invoke-interface {v0, v9}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 327742
    .line 327743
    .line 327744
    move-result v9

    .line 327745
    if-ltz v10, :cond_4b

    .line 327746
    .line 327747
    if-le v9, v10, :cond_4b

    .line 327748
    .line 327749
    if-ne v9, v2, :cond_4b

    .line 327750
    .line 327751
    if-le v10, v6, :cond_4b

    .line 327752
    .line 327753
    move v7, v9

    .line 327754
    move v6, v10

    .line 327755
    :cond_4b
    add-int/lit8 v8, v8, 0x1

    .line 327756
    .line 327757
    goto :goto_35

    .line 327758
    :cond_4e
    if-ltz v6, :cond_57

    .line 327759
    .line 327760
    if-gt v7, v6, :cond_53

    .line 327761
    .line 327762
    goto :goto_57

    .line 327763
    :cond_53
    invoke-interface {v0, v6, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 327764
    .line 327765
    .line 327766
    return v4

    .line 327767
    :cond_57
    :goto_57
    return v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262152
    move-result v0

    .line 262153
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 262156
    move-result v2

    .line 262157
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262160
    move-result v1

    .line 262161
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 262164
    move-result-object v2

    .line 262165
    if-eqz v2, :cond_24

    .line 262167
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 262170
    move-result v3

    .line 262171
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262174
    move-result v0

    .line 262175
    const-string v1, "\n"

    .line 262177
    invoke-interface {v2, v3, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    if-eqz v2, :cond_24

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    const-string v1, "\n"

    .line 262176
    .line 262177
    invoke-interface {v2, v3, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
[MOD-CHANGED]
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    new-instance v0, Lcom/dragon/community/common/ui/base/PasteEditText$b;

    .line 16973838
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/common/ui/base/PasteEditText$b;-><init>(Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/view/inputmethod/InputConnection;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    new-instance v0, Lcom/dragon/community/common/ui/base/PasteEditText$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/common/ui/base/PasteEditText$b;-><init>(Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/view/inputmethod/InputConnection;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public final onTextContextMenuItem(I)Z
[MOD-CHANGED]
.method public final onTextContextMenuItem(I)Z
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x2711

    .line 16973826
    if-ne p1, v0, :cond_9

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/base/PasteEditText;->b()V

    .line 16973831
    const/4 p1, 0x1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    const v0, 0x1020022

    .line 16973836
    if-eq p1, v0, :cond_f

    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/PasteEditText;->c:Lcom/dragon/community/common/ui/base/PasteEditText$c;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-interface {v0}, Lcom/dragon/community/common/ui/base/PasteEditText$c;->a()V

    .line 16973846
    :cond_16
    :goto_16
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTextContextMenuItem(I)Z
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x2711

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/base/PasteEditText;->b()V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 p1, 0x1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    const v0, 0x1020022

    .line 16973834
    .line 16973835
    .line 16973836
    if-eq p1, v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/PasteEditText;->c:Lcom/dragon/community/common/ui/base/PasteEditText$c;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {v0}, Lcom/dragon/community/common/ui/base/PasteEditText$c;->a()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public final setOnPasteCallback(Lcom/dragon/community/common/ui/base/PasteEditText$c;)V
[MOD-CHANGED]
.method public final setOnPasteCallback(Lcom/dragon/community/common/ui/base/PasteEditText$c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/PasteEditText;->c:Lcom/dragon/community/common/ui/base/PasteEditText$c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnPasteCallback(Lcom/dragon/community/common/ui/base/PasteEditText$c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/PasteEditText;->c:Lcom/dragon/community/common/ui/base/PasteEditText$c;

    .line 16842757
    .line 16842758
    return-void
.end method


