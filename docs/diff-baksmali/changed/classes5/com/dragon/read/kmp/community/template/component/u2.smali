## classes5/com/dragon/read/kmp/community/template/component/u2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/PasteEditText;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/PasteEditText;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
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
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/u2$a;

    .line 16973838
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/template/component/u2$a;-><init>(Lcom/dragon/read/kmp/community/template/component/u2;Landroid/view/inputmethod/InputConnection;)V

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
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/u2$a;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/template/component/u2$a;-><init>(Lcom/dragon/read/kmp/community/template/component/u2;Landroid/view/inputmethod/InputConnection;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public final onSelectionChanged(II)V
[MOD-CHANGED]
.method public final onSelectionChanged(II)V
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 33947651
    if-ltz p1, :cond_83

    .line 33947653
    if-gez p2, :cond_9

    .line 33947655
    goto/16 :goto_83

    .line 33947657
    :cond_9
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/template/component/u2;->b:Z

    .line 33947659
    if-eqz v0, :cond_f

    .line 33947661
    goto/16 :goto_83

    .line 33947663
    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33947666
    move-result-object v0

    .line 33947667
    instance-of v1, v0, Landroid/text/Spanned;

    .line 33947669
    if-eqz v1, :cond_18

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v0, 0x0

    .line 33947673
    :goto_19
    if-nez v0, :cond_1d

    .line 33947675
    goto/16 :goto_83

    .line 33947677
    :cond_1d
    const/4 v1, 0x0

    .line 33947678
    const/4 v2, 0x1

    .line 33947679
    if-ne p1, p2, :cond_4a

    .line 33947681
    sget-object p2, Lcom/dragon/read/kmp/community/template/component/q;->a:Lcom/dragon/read/kmp/community/template/component/q;

    .line 33947683
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/template/component/q;->a(Landroid/text/Spanned;I)Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 33947689
    move-result-object p2

    .line 33947690
    if-nez p2, :cond_2d

    .line 33947692
    goto :goto_83

    .line 33947693
    :cond_2d
    invoke-interface {v0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33947696
    move-result v3

    .line 33947697
    invoke-interface {v0, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 33947700
    move-result p2

    .line 33947701
    if-le p1, v3, :cond_83

    .line 33947703
    if-lt p1, p2, :cond_3a

    .line 33947705
    goto :goto_83

    .line 33947706
    :cond_3a
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/template/component/u2;->b:Z

    .line 33947708
    sub-int v0, p1, v3

    .line 33947710
    sub-int p1, p2, p1

    .line 33947712
    if-ge v0, p1, :cond_43

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move v3, p2

    .line 33947716
    :goto_44
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 33947719
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/template/component/u2;->b:Z

    .line 33947721
    goto :goto_83

    .line 33947722
    :cond_4a
    sget-object v3, Lcom/dragon/read/kmp/community/template/component/q;->a:Lcom/dragon/read/kmp/community/template/component/q;

    .line 33947724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/template/component/q;->a(Landroid/text/Spanned;I)Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 33947730
    move-result-object v3

    .line 33947731
    if-eqz v3, :cond_62

    .line 33947733
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33947736
    move-result v4

    .line 33947737
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 33947740
    move-result v3

    .line 33947741
    if-le p1, v4, :cond_62

    .line 33947743
    if-ge p1, v3, :cond_62

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move v4, p1

    .line 33947747
    :goto_63
    invoke-static {v0, p2}, Lcom/dragon/read/kmp/community/template/component/q;->a(Landroid/text/Spanned;I)Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 33947750
    move-result-object v3

    .line 33947751
    if-eqz v3, :cond_76

    .line 33947753
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33947756
    move-result v5

    .line 33947757
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 33947760
    move-result v0

    .line 33947761
    if-le p2, v5, :cond_76

    .line 33947763
    if-ge p2, v0, :cond_76

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move v0, p2

    .line 33947767
    :goto_77
    if-ne v4, p1, :cond_7c

    .line 33947769
    if-ne v0, p2, :cond_7c

    .line 33947771
    goto :goto_83

    .line 33947772
    :cond_7c
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/template/component/u2;->b:Z

    .line 33947774
    invoke-virtual {p0, v4, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 33947777
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/template/component/u2;->b:Z

    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelectionChanged(II)V
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 33947649
    .line 33947650
    .line 33947651
    if-ltz p1, :cond_83

    .line 33947652
    .line 33947653
    if-gez p2, :cond_9

    .line 33947654
    .line 33947655
    goto/16 :goto_83

    .line 33947656
    .line 33947657
    :cond_9
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/template/component/u2;->b:Z

    .line 33947658
    .line 33947659
    if-eqz v0, :cond_f

    .line 33947660
    .line 33947661
    goto/16 :goto_83

    .line 33947662
    .line 33947663
    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    instance-of v1, v0, Landroid/text/Spanned;

    .line 33947668
    .line 33947669
    if-eqz v1, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v0, 0x0

    .line 33947673
    :goto_19
    if-nez v0, :cond_1d

    .line 33947674
    .line 33947675
    goto/16 :goto_83

    .line 33947676
    .line 33947677
    :cond_1d
    const/4 v1, 0x0

    .line 33947678
    const/4 v2, 0x1

    .line 33947679
    if-ne p1, p2, :cond_4a

    .line 33947680
    .line 33947681
    sget-object p2, Lcom/dragon/read/kmp/community/template/component/q;->a:Lcom/dragon/read/kmp/community/template/component/q;

    .line 33947682
    .line 33947683
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/template/component/q;->a(Landroid/text/Spanned;I)Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    if-nez p2, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_83

    .line 33947693
    :cond_2d
    invoke-interface {v0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v3

    .line 33947697
    invoke-interface {v0, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2

    .line 33947701
    if-le p1, v3, :cond_83

    .line 33947702
    .line 33947703
    if-lt p1, p2, :cond_3a

    .line 33947704
    .line 33947705
    goto :goto_83

    .line 33947706
    :cond_3a
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/template/component/u2;->b:Z

    .line 33947707
    .line 33947708
    sub-int v0, p1, v3

    .line 33947709
    .line 33947710
    sub-int p1, p2, p1

    .line 33947711
    .line 33947712
    if-ge v0, p1, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move v3, p2

    .line 33947716
    :goto_44
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 33947717
    .line 33947718
    .line 33947719
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/template/component/u2;->b:Z

    .line 33947720
    .line 33947721
    goto :goto_83

    .line 33947722
    :cond_4a
    sget-object v3, Lcom/dragon/read/kmp/community/template/component/q;->a:Lcom/dragon/read/kmp/community/template/component/q;

    .line 33947723
    .line 33947724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/template/component/q;->a(Landroid/text/Spanned;I)Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v3

    .line 33947731
    if-eqz v3, :cond_62

    .line 33947732
    .line 33947733
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v4

    .line 33947737
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v3

    .line 33947741
    if-le p1, v4, :cond_62

    .line 33947742
    .line 33947743
    if-ge p1, v3, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move v4, p1

    .line 33947747
    :goto_63
    invoke-static {v0, p2}, Lcom/dragon/read/kmp/community/template/component/q;->a(Landroid/text/Spanned;I)Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v3

    .line 33947751
    if-eqz v3, :cond_76

    .line 33947752
    .line 33947753
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v5

    .line 33947757
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v0

    .line 33947761
    if-le p2, v5, :cond_76

    .line 33947762
    .line 33947763
    if-ge p2, v0, :cond_76

    .line 33947764
    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move v0, p2

    .line 33947767
    :goto_77
    if-ne v4, p1, :cond_7c

    .line 33947768
    .line 33947769
    if-ne v0, p2, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_83

    .line 33947772
    :cond_7c
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/template/component/u2;->b:Z

    .line 33947773
    .line 33947774
    invoke-virtual {p0, v4, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 33947775
    .line 33947776
    .line 33947777
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/template/component/u2;->b:Z

    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method


