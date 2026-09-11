## classes12/com/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_55

    .line 17104898
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 17104900
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, ""

    .line 17104905
    if-nez v1, :cond_f

    .line 17104907
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    if-eqz v1, :cond_37

    .line 17104913
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17104915
    if-nez v1, :cond_19

    .line 17104917
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    move-object v1, v2

    .line 17104921
    :cond_19
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_37

    .line 17104927
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17104929
    if-nez v1, :cond_27

    .line 17104931
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104934
    move-object v1, v2

    .line 17104935
    :cond_27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104938
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17104940
    if-nez v1, :cond_32

    .line 17104942
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    move-object v1, v2

    .line 17104946
    :cond_32
    const/16 v4, 0x8

    .line 17104948
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104951
    :cond_37
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdEditTextView:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17104953
    if-nez v1, :cond_3f

    .line 17104955
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    move-object v1, v2

    .line 17104959
    :cond_3f
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 17104962
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdEditTextView:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17104964
    if-nez p1, :cond_4a

    .line 17104966
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v2, p1

    .line 17104971
    :goto_4b
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    iput-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_55

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, ""

    .line 17104904
    .line 17104905
    if-nez v1, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    if-eqz v1, :cond_37

    .line 17104912
    .line 17104913
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17104914
    .line 17104915
    if-nez v1, :cond_19

    .line 17104916
    .line 17104917
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    move-object v1, v2

    .line 17104921
    :cond_19
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_37

    .line 17104926
    .line 17104927
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    if-nez v1, :cond_27

    .line 17104930
    .line 17104931
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    move-object v1, v2

    .line 17104935
    :cond_27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    if-nez v1, :cond_32

    .line 17104941
    .line 17104942
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    move-object v1, v2

    .line 17104946
    :cond_32
    const/16 v4, 0x8

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdEditTextView:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17104952
    .line 17104953
    if-nez v1, :cond_3f

    .line 17104954
    .line 17104955
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    move-object v1, v2

    .line 17104959
    :cond_3f
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdEditTextView:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17104963
    .line 17104964
    if-nez p1, :cond_4a

    .line 17104965
    .line 17104966
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v2, p1

    .line 17104971
    :goto_4b
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    iput-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


.method public final onDelete()V
[MOD-CHANGED]
.method public final onDelete()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdEditTextView:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327687
    if-nez v0, :cond_d

    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327704
    move-result v3

    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x1

    .line 327707
    if-lez v3, :cond_1f

    .line 327709
    const/4 v3, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v3, 0x0

    .line 327712
    :goto_20
    if-eqz v3, :cond_57

    .line 327714
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 327716
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdEditTextView:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 327718
    if-nez v3, :cond_2c

    .line 327720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v1, v3

    .line 327725
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327728
    move-result v3

    .line 327729
    sub-int/2addr v3, v5

    .line 327730
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327740
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327745
    move-result v3

    .line 327746
    sub-int/2addr v3, v5

    .line 327747
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327750
    move-result-object v3

    .line 327751
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    iput-object v3, v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 327756
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327759
    move-result v0

    .line 327760
    if-ne v0, v5, :cond_57

    .line 327762
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 327764
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->clearPwdStatus()V

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDelete()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdEditTextView:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327686
    .line 327687
    if-nez v0, :cond_d

    .line 327688
    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x1

    .line 327707
    if-lez v3, :cond_1f

    .line 327708
    .line 327709
    const/4 v3, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v3, 0x0

    .line 327712
    :goto_20
    if-eqz v3, :cond_57

    .line 327713
    .line 327714
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 327715
    .line 327716
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdEditTextView:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 327717
    .line 327718
    if-nez v3, :cond_2c

    .line 327719
    .line 327720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v1, v3

    .line 327725
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    sub-int/2addr v3, v5

    .line 327730
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    sub-int/2addr v3, v5

    .line 327747
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    iput-object v3, v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    if-ne v0, v5, :cond_57

    .line 327761
    .line 327762
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->clearPwdStatus()V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


