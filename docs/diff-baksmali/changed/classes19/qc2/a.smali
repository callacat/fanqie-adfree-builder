## classes19/qc2/a.smali
# added=0 removed=0 changed=3

.method public final a(Lcom/dragon/community/common/ui/base/PasteEditText;Ljava/lang/CharSequence;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/common/ui/base/PasteEditText;Ljava/lang/CharSequence;I)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p1, :cond_8

    .line 50462722
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50462725
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 50462728
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/common/ui/base/PasteEditText;Ljava/lang/CharSequence;I)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p1, :cond_8

    .line 50462721
    .line 50462722
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 50462726
    .line 50462727
    .line 50462728
    :cond_8
    return-void
.end method


.method public final b(Lcom/dragon/community/common/ui/base/PasteEditText;Ljava/lang/String;ILjava/lang/CharSequence;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/common/ui/base/PasteEditText;Ljava/lang/String;ILjava/lang/CharSequence;I)V
    .registers 11

    .prologue
    .line 84213760
    if-eqz p1, :cond_72

    .line 84213762
    const/4 v0, 0x1

    .line 84213763
    const/4 v1, 0x0

    .line 84213764
    if-eqz p2, :cond_f

    .line 84213766
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213769
    move-result v2

    .line 84213770
    if-nez v2, :cond_d

    .line 84213772
    goto :goto_f

    .line 84213773
    :cond_d
    const/4 v2, 0x0

    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 84213776
    :goto_10
    if-eqz v2, :cond_13

    .line 84213778
    return-void

    .line 84213779
    :cond_13
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 84213782
    move-result-object v2

    .line 84213783
    if-eqz p4, :cond_40

    .line 84213785
    invoke-interface {p4, v1, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84213788
    move-result-object v3

    .line 84213789
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213792
    move-result-object v3

    .line 84213793
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 84213796
    move-result v4

    .line 84213797
    invoke-interface {p4, p5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84213800
    move-result-object p4

    .line 84213801
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213804
    move-result-object p4

    .line 84213805
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84213807
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213810
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213813
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213816
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213819
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213822
    move-result-object p4

    .line 84213823
    goto :goto_41

    .line 84213824
    :cond_40
    move-object p4, p2

    .line 84213825
    :goto_41
    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84213828
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84213831
    move-result p4

    .line 84213832
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 84213835
    move-result p3

    .line 84213836
    if-eqz v2, :cond_55

    .line 84213838
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 84213841
    move-result p4

    .line 84213842
    if-ne p5, p4, :cond_55

    .line 84213844
    goto :goto_56

    .line 84213845
    :cond_55
    const/4 v0, 0x0

    .line 84213846
    :goto_56
    if-eqz v0, :cond_66

    .line 84213848
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 84213851
    move-result-object p2

    .line 84213852
    if-eqz p2, :cond_62

    .line 84213854
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 84213857
    move-result v1

    .line 84213858
    :cond_62
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 84213861
    goto :goto_72

    .line 84213862
    :cond_66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213865
    move-result p2

    .line 84213866
    add-int/2addr p5, p2

    .line 84213867
    invoke-static {p5, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84213870
    move-result p2

    .line 84213871
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 84213874
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/common/ui/base/PasteEditText;Ljava/lang/String;ILjava/lang/CharSequence;I)V
    .registers 11

    .prologue
    .line 84213760
    if-eqz p1, :cond_72

    .line 84213761
    .line 84213762
    const/4 v0, 0x1

    .line 84213763
    const/4 v1, 0x0

    .line 84213764
    if-eqz p2, :cond_f

    .line 84213765
    .line 84213766
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213767
    .line 84213768
    .line 84213769
    move-result v2

    .line 84213770
    if-nez v2, :cond_d

    .line 84213771
    .line 84213772
    goto :goto_f

    .line 84213773
    :cond_d
    const/4 v2, 0x0

    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 84213776
    :goto_10
    if-eqz v2, :cond_13

    .line 84213777
    .line 84213778
    return-void

    .line 84213779
    :cond_13
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object v2

    .line 84213783
    if-eqz p4, :cond_40

    .line 84213784
    .line 84213785
    invoke-interface {p4, v1, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object v3

    .line 84213789
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object v3

    .line 84213793
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 84213794
    .line 84213795
    .line 84213796
    move-result v4

    .line 84213797
    invoke-interface {p4, p5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p4

    .line 84213801
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p4

    .line 84213805
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84213806
    .line 84213807
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213808
    .line 84213809
    .line 84213810
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213811
    .line 84213812
    .line 84213813
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213814
    .line 84213815
    .line 84213816
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object p4

    .line 84213823
    goto :goto_41

    .line 84213824
    :cond_40
    move-object p4, p2

    .line 84213825
    :goto_41
    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84213826
    .line 84213827
    .line 84213828
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84213829
    .line 84213830
    .line 84213831
    move-result p4

    .line 84213832
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 84213833
    .line 84213834
    .line 84213835
    move-result p3

    .line 84213836
    if-eqz v2, :cond_55

    .line 84213837
    .line 84213838
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 84213839
    .line 84213840
    .line 84213841
    move-result p4

    .line 84213842
    if-ne p5, p4, :cond_55

    .line 84213843
    .line 84213844
    goto :goto_56

    .line 84213845
    :cond_55
    const/4 v0, 0x0

    .line 84213846
    :goto_56
    if-eqz v0, :cond_66

    .line 84213847
    .line 84213848
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 84213849
    .line 84213850
    .line 84213851
    move-result-object p2

    .line 84213852
    if-eqz p2, :cond_62

    .line 84213853
    .line 84213854
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 84213855
    .line 84213856
    .line 84213857
    move-result v1

    .line 84213858
    :cond_62
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 84213859
    .line 84213860
    .line 84213861
    goto :goto_72

    .line 84213862
    :cond_66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213863
    .line 84213864
    .line 84213865
    move-result p2

    .line 84213866
    add-int/2addr p5, p2

    .line 84213867
    invoke-static {p5, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84213868
    .line 84213869
    .line 84213870
    move-result p2

    .line 84213871
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 84213872
    .line 84213873
    .line 84213874
    :cond_72
    :goto_72
    return-void
.end method


.method public final c(Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/widget/TextView;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/widget/TextView;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    if-nez p1, :cond_3

    .line 84213762
    return-void

    .line 84213763
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 84213766
    move-result-object v0

    .line 84213767
    const-string v1, ""

    .line 84213769
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213772
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84213775
    move-result v0

    .line 84213776
    const/4 v1, 0x0

    .line 84213777
    const/4 v2, 0x1

    .line 84213778
    if-lez v0, :cond_16

    .line 84213780
    const/4 v0, 0x1

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    const/4 v0, 0x0

    .line 84213783
    :goto_17
    if-eqz v0, :cond_1a

    .line 84213785
    return-void

    .line 84213786
    :cond_1a
    if-eqz p3, :cond_1d

    .line 84213788
    goto :goto_1e

    .line 84213789
    :cond_1d
    move-object p4, p5

    .line 84213790
    :goto_1e
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 84213793
    move-result-object p3

    .line 84213794
    if-eqz p3, :cond_2d

    .line 84213796
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 84213799
    move-result p3

    .line 84213800
    if-nez p3, :cond_2b

    .line 84213802
    goto :goto_2d

    .line 84213803
    :cond_2b
    const/4 p3, 0x0

    .line 84213804
    goto :goto_2e

    .line 84213805
    :cond_2d
    :goto_2d
    const/4 p3, 0x1

    .line 84213806
    :goto_2e
    if-nez p3, :cond_34

    .line 84213808
    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 84213811
    goto :goto_4a

    .line 84213812
    :cond_34
    if-eqz p2, :cond_3b

    .line 84213814
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84213817
    move-result-object p1

    .line 84213818
    goto :goto_3c

    .line 84213819
    :cond_3b
    const/4 p1, 0x0

    .line 84213820
    :goto_3c
    if-eqz p1, :cond_44

    .line 84213822
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84213825
    move-result p1

    .line 84213826
    if-nez p1, :cond_45

    .line 84213828
    :cond_44
    const/4 v1, 0x1

    .line 84213829
    :cond_45
    if-nez v1, :cond_4a

    .line 84213831
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84213834
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/widget/TextView;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    if-nez p1, :cond_3

    .line 84213761
    .line 84213762
    return-void

    .line 84213763
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object v0

    .line 84213767
    const-string v1, ""

    .line 84213768
    .line 84213769
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213770
    .line 84213771
    .line 84213772
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84213773
    .line 84213774
    .line 84213775
    move-result v0

    .line 84213776
    const/4 v1, 0x0

    .line 84213777
    const/4 v2, 0x1

    .line 84213778
    if-lez v0, :cond_16

    .line 84213779
    .line 84213780
    const/4 v0, 0x1

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    const/4 v0, 0x0

    .line 84213783
    :goto_17
    if-eqz v0, :cond_1a

    .line 84213784
    .line 84213785
    return-void

    .line 84213786
    :cond_1a
    if-eqz p3, :cond_1d

    .line 84213787
    .line 84213788
    goto :goto_1e

    .line 84213789
    :cond_1d
    move-object p4, p5

    .line 84213790
    :goto_1e
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p3

    .line 84213794
    if-eqz p3, :cond_2d

    .line 84213795
    .line 84213796
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 84213797
    .line 84213798
    .line 84213799
    move-result p3

    .line 84213800
    if-nez p3, :cond_2b

    .line 84213801
    .line 84213802
    goto :goto_2d

    .line 84213803
    :cond_2b
    const/4 p3, 0x0

    .line 84213804
    goto :goto_2e

    .line 84213805
    :cond_2d
    :goto_2d
    const/4 p3, 0x1

    .line 84213806
    :goto_2e
    if-nez p3, :cond_34

    .line 84213807
    .line 84213808
    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 84213809
    .line 84213810
    .line 84213811
    goto :goto_4a

    .line 84213812
    :cond_34
    if-eqz p2, :cond_3b

    .line 84213813
    .line 84213814
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p1

    .line 84213818
    goto :goto_3c

    .line 84213819
    :cond_3b
    const/4 p1, 0x0

    .line 84213820
    :goto_3c
    if-eqz p1, :cond_44

    .line 84213821
    .line 84213822
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84213823
    .line 84213824
    .line 84213825
    move-result p1

    .line 84213826
    if-nez p1, :cond_45

    .line 84213827
    .line 84213828
    :cond_44
    const/4 v1, 0x1

    .line 84213829
    :cond_45
    if-nez v1, :cond_4a

    .line 84213830
    .line 84213831
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84213832
    .line 84213833
    .line 84213834
    :cond_4a
    :goto_4a
    return-void
.end method


