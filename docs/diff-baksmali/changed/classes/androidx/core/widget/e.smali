## classes/androidx/core/widget/e.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
[MOD-CHANGED]
.method public final a(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "ReceiveContent"

    .line 33947650
    const/4 v1, 0x3

    .line 33947651
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33947654
    iget-object v0, p2, Landroidx/core/view/ContentInfoCompat;->a:Landroidx/core/view/ContentInfoCompat$f;

    .line 33947656
    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$f;->getSource()I

    .line 33947659
    move-result v0

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    if-ne v0, v1, :cond_10

    .line 33947663
    return-object p2

    .line 33947664
    :cond_10
    iget-object v0, p2, Landroidx/core/view/ContentInfoCompat;->a:Landroidx/core/view/ContentInfoCompat$f;

    .line 33947666
    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$f;->a()Landroid/content/ClipData;

    .line 33947669
    move-result-object v0

    .line 33947670
    iget-object p2, p2, Landroidx/core/view/ContentInfoCompat;->a:Landroidx/core/view/ContentInfoCompat$f;

    .line 33947672
    invoke-interface {p2}, Landroidx/core/view/ContentInfoCompat$f;->k()I

    .line 33947675
    move-result p2

    .line 33947676
    check-cast p1, Landroid/widget/TextView;

    .line 33947678
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947681
    move-result-object v1

    .line 33947682
    check-cast v1, Landroid/text/Editable;

    .line 33947684
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947687
    move-result-object p1

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    const/4 v3, 0x0

    .line 33947690
    const/4 v4, 0x0

    .line 33947691
    :goto_2b
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 33947694
    move-result v5

    .line 33947695
    if-ge v3, v5, :cond_82

    .line 33947697
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 33947700
    move-result-object v5

    .line 33947701
    const/4 v6, 0x1

    .line 33947702
    and-int/lit8 v7, p2, 0x1

    .line 33947704
    if-eqz v7, :cond_47

    .line 33947706
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 33947709
    move-result-object v5

    .line 33947710
    instance-of v7, v5, Landroid/text/Spanned;

    .line 33947712
    if-eqz v7, :cond_4b

    .line 33947714
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33947717
    move-result-object v5

    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 33947722
    move-result-object v5

    .line 33947723
    :cond_4b
    :goto_4b
    if-eqz v5, :cond_7f

    .line 33947725
    if-nez v4, :cond_6f

    .line 33947727
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 33947730
    move-result v4

    .line 33947731
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 33947734
    move-result v7

    .line 33947735
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 33947738
    move-result v8

    .line 33947739
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 33947742
    move-result v8

    .line 33947743
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 33947746
    move-result v4

    .line 33947747
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 33947750
    move-result v4

    .line 33947751
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 33947754
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 33947757
    const/4 v4, 0x1

    .line 33947758
    goto :goto_7f

    .line 33947759
    :cond_6f
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 33947762
    move-result v6

    .line 33947763
    const-string v7, "\n"

    .line 33947765
    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 33947768
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 33947771
    move-result v6

    .line 33947772
    invoke-interface {v1, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 33947775
    :cond_7f
    :goto_7f
    add-int/lit8 v3, v3, 0x1

    .line 33947777
    goto :goto_2b

    .line 33947778
    :cond_82
    const/4 p1, 0x0

    .line 33947779
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "ReceiveContent"

    .line 33947649
    .line 33947650
    const/4 v1, 0x3

    .line 33947651
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v0, p2, Landroidx/core/view/ContentInfoCompat;->a:Landroidx/core/view/ContentInfoCompat$f;

    .line 33947655
    .line 33947656
    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$f;->getSource()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    if-ne v0, v1, :cond_10

    .line 33947662
    .line 33947663
    return-object p2

    .line 33947664
    :cond_10
    iget-object v0, p2, Landroidx/core/view/ContentInfoCompat;->a:Landroidx/core/view/ContentInfoCompat$f;

    .line 33947665
    .line 33947666
    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$f;->a()Landroid/content/ClipData;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    iget-object p2, p2, Landroidx/core/view/ContentInfoCompat;->a:Landroidx/core/view/ContentInfoCompat$f;

    .line 33947671
    .line 33947672
    invoke-interface {p2}, Landroidx/core/view/ContentInfoCompat$f;->k()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p2

    .line 33947676
    check-cast p1, Landroid/widget/TextView;

    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    check-cast v1, Landroid/text/Editable;

    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    const/4 v3, 0x0

    .line 33947690
    const/4 v4, 0x0

    .line 33947691
    :goto_2b
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v5

    .line 33947695
    if-ge v3, v5, :cond_82

    .line 33947696
    .line 33947697
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v5

    .line 33947701
    const/4 v6, 0x1

    .line 33947702
    and-int/lit8 v7, p2, 0x1

    .line 33947703
    .line 33947704
    if-eqz v7, :cond_47

    .line 33947705
    .line 33947706
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v5

    .line 33947710
    instance-of v7, v5, Landroid/text/Spanned;

    .line 33947711
    .line 33947712
    if-eqz v7, :cond_4b

    .line 33947713
    .line 33947714
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v5

    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v5

    .line 33947723
    :cond_4b
    :goto_4b
    if-eqz v5, :cond_7f

    .line 33947724
    .line 33947725
    if-nez v4, :cond_6f

    .line 33947726
    .line 33947727
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v4

    .line 33947731
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v7

    .line 33947735
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v8

    .line 33947739
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v8

    .line 33947743
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v4

    .line 33947747
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v4

    .line 33947751
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 33947755
    .line 33947756
    .line 33947757
    const/4 v4, 0x1

    .line 33947758
    goto :goto_7f

    .line 33947759
    :cond_6f
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v6

    .line 33947763
    const-string v7, "\n"

    .line 33947764
    .line 33947765
    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v6

    .line 33947772
    invoke-interface {v1, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    :goto_7f
    add-int/lit8 v3, v3, 0x1

    .line 33947776
    .line 33947777
    goto :goto_2b

    .line 33947778
    :cond_82
    const/4 p1, 0x0

    .line 33947779
    return-object p1
.end method


