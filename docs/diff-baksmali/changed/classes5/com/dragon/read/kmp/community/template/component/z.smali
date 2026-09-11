## classes5/com/dragon/read/kmp/community/template/component/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/z;->a:Lcom/dragon/read/widget/PasteEditText;

    .line 33947650
    check-cast p1, Lcom/bytedance/kmp/ugc/model/tf;

    .line 33947652
    check-cast p2, Lcom/dragon/read/kmp/community/template/component/NoFocusHashtagInsertPosition;

    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/q;->a:Lcom/dragon/read/kmp/community/template/component/q;

    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947665
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 33947667
    if-eqz v1, :cond_9c

    .line 33947669
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 33947671
    if-eqz v1, :cond_9c

    .line 33947673
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947676
    move-result v2

    .line 33947677
    xor-int/lit8 v2, v2, 0x1

    .line 33947679
    if-eqz v2, :cond_22

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v1, 0x0

    .line 33947683
    :goto_23
    if-nez v1, :cond_27

    .line 33947685
    goto/16 :goto_9c

    .line 33947687
    :cond_27
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 33947690
    move-result-object v2

    .line 33947691
    if-nez v2, :cond_2e

    .line 33947693
    goto :goto_9c

    .line 33947694
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947696
    const-string v3, "#"

    .line 33947698
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 33947705
    move-result v3

    .line 33947706
    if-eqz v3, :cond_41

    .line 33947708
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 33947711
    move-result p2

    .line 33947712
    goto :goto_4e

    .line 33947713
    :cond_41
    sget-object v3, Lcom/dragon/read/kmp/community/template/component/NoFocusHashtagInsertPosition;->CURSOR:Lcom/dragon/read/kmp/community/template/component/NoFocusHashtagInsertPosition;

    .line 33947715
    if-ne p2, v3, :cond_4a

    .line 33947717
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 33947720
    move-result p2

    .line 33947721
    goto :goto_4e

    .line 33947722
    :cond_4a
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 33947725
    move-result p2

    .line 33947726
    :goto_4e
    const/4 v3, 0x0

    .line 33947727
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947730
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 33947733
    move-result v4

    .line 33947734
    invoke-static {p2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947737
    move-result p2

    .line 33947738
    invoke-static {v2, p2}, Lcom/dragon/read/kmp/community/template/component/q;->a(Landroid/text/Spanned;I)Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 33947741
    move-result-object v4

    .line 33947742
    if-eqz v4, :cond_64

    .line 33947744
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 33947747
    move-result p2

    .line 33947748
    :cond_64
    new-instance v4, Landroid/text/SpannableString;

    .line 33947750
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947753
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 33947755
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;-><init>(Lcom/bytedance/kmp/ugc/model/tf;)V

    .line 33947758
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 33947761
    move-result p1

    .line 33947762
    const/16 v5, 0x21

    .line 33947764
    invoke-virtual {v4, v1, v3, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947767
    sget-object p1, Lcom/dragon/read/kmp/community/template/component/w2;->b:Lcom/dragon/read/kmp/community/template/component/w2$a;

    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    invoke-static {v4}, Lcom/dragon/read/kmp/community/template/component/w2$a;->a(Landroid/text/SpannableString;)V

    .line 33947775
    invoke-interface {v2, p2, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 33947778
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 33947781
    move-result-object p1

    .line 33947782
    if-nez p1, :cond_89

    .line 33947784
    goto :goto_9c

    .line 33947785
    :cond_89
    if-eq p1, v2, :cond_8c

    .line 33947787
    goto :goto_9c

    .line 33947788
    :cond_8c
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 33947791
    move-result v1

    .line 33947792
    add-int/2addr p2, v1

    .line 33947793
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 33947796
    move-result p1

    .line 33947797
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947800
    move-result p1

    .line 33947801
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 33947804
    :cond_9c
    :goto_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947806
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/z;->a:Lcom/dragon/read/widget/PasteEditText;

    .line 33947649
    .line 33947650
    check-cast p1, Lcom/bytedance/kmp/ugc/model/tf;

    .line 33947651
    .line 33947652
    check-cast p2, Lcom/dragon/read/kmp/community/template/component/NoFocusHashtagInsertPosition;

    .line 33947653
    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/q;->a:Lcom/dragon/read/kmp/community/template/component/q;

    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 33947666
    .line 33947667
    if-eqz v1, :cond_9c

    .line 33947668
    .line 33947669
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 33947670
    .line 33947671
    if-eqz v1, :cond_9c

    .line 33947672
    .line 33947673
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    xor-int/lit8 v2, v2, 0x1

    .line 33947678
    .line 33947679
    if-eqz v2, :cond_22

    .line 33947680
    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v1, 0x0

    .line 33947683
    :goto_23
    if-nez v1, :cond_27

    .line 33947684
    .line 33947685
    goto/16 :goto_9c

    .line 33947686
    .line 33947687
    :cond_27
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    if-nez v2, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_9c

    .line 33947694
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    const-string v3, "#"

    .line 33947697
    .line 33947698
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    if-eqz v3, :cond_41

    .line 33947707
    .line 33947708
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result p2

    .line 33947712
    goto :goto_4e

    .line 33947713
    :cond_41
    sget-object v3, Lcom/dragon/read/kmp/community/template/component/NoFocusHashtagInsertPosition;->CURSOR:Lcom/dragon/read/kmp/community/template/component/NoFocusHashtagInsertPosition;

    .line 33947714
    .line 33947715
    if-ne p2, v3, :cond_4a

    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p2

    .line 33947721
    goto :goto_4e

    .line 33947722
    :cond_4a
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p2

    .line 33947726
    :goto_4e
    const/4 v3, 0x0

    .line 33947727
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v4

    .line 33947734
    invoke-static {p2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p2

    .line 33947738
    invoke-static {v2, p2}, Lcom/dragon/read/kmp/community/template/component/q;->a(Landroid/text/Spanned;I)Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v4

    .line 33947742
    if-eqz v4, :cond_64

    .line 33947743
    .line 33947744
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p2

    .line 33947748
    :cond_64
    new-instance v4, Landroid/text/SpannableString;

    .line 33947749
    .line 33947750
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947751
    .line 33947752
    .line 33947753
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 33947754
    .line 33947755
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;-><init>(Lcom/bytedance/kmp/ugc/model/tf;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p1

    .line 33947762
    const/16 v5, 0x21

    .line 33947763
    .line 33947764
    invoke-virtual {v4, v1, v3, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947765
    .line 33947766
    .line 33947767
    sget-object p1, Lcom/dragon/read/kmp/community/template/component/w2;->b:Lcom/dragon/read/kmp/community/template/component/w2$a;

    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {v4}, Lcom/dragon/read/kmp/community/template/component/w2$a;->a(Landroid/text/SpannableString;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-interface {v2, p2, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    if-nez p1, :cond_89

    .line 33947783
    .line 33947784
    goto :goto_9c

    .line 33947785
    :cond_89
    if-eq p1, v2, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_9c

    .line 33947788
    :cond_8c
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v1

    .line 33947792
    add-int/2addr p2, v1

    .line 33947793
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p1

    .line 33947797
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p1

    .line 33947801
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    :goto_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947805
    .line 33947806
    return-object p1
.end method


