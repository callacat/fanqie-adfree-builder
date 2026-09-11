.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/e;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/e;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->C:Landroid/os/Vibrator;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    const-wide/16 v1, 0x28

    .line 17104903
    .line 17104904
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/e;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->t:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_14

    .line 17104912
    .line 17104913
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/e;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 17104917
    .line 17104918
    iget-object v0, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->t:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17104919
    .line 17104920
    if-nez v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_3b

    .line 17104923
    :cond_1b
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_2c

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    if-eqz v1, :cond_2c

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const v2, 0x7f060965

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1, v2, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Eg(ILjava/lang/Integer;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/e;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->t:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_4b

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    if-eqz p1, :cond_4b

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    :cond_4b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/e;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 17104972
    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    iput v0, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->z:I

    .line 17104975
    .line 17104976
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final onDelete()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/e;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->C:Landroid/os/Vibrator;

    .line 327683
    .line 327684
    if-eqz v0, :cond_b

    .line 327685
    .line 327686
    const-wide/16 v1, 0x28

    .line 327687
    .line 327688
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/e;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->t:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327694
    .line 327695
    const-string v1, ""

    .line 327696
    .line 327697
    if-eqz v0, :cond_1f

    .line 327698
    .line 327699
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_1f

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-nez v0, :cond_20

    .line 327710
    .line 327711
    :cond_1f
    move-object v0, v1

    .line 327712
    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    const/4 v3, 0x0

    .line 327717
    const/4 v4, 0x1

    .line 327718
    if-lez v2, :cond_2a

    .line 327719
    .line 327720
    const/4 v2, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v2, 0x0

    .line 327723
    :goto_2b
    if-eqz v2, :cond_48

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    sub-int/2addr v2, v4

    .line 327730
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/e;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 327738
    .line 327739
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->t:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327740
    .line 327741
    if-nez v1, :cond_40

    .line 327742
    .line 327743
    goto :goto_43

    .line 327744
    :cond_40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/e;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/e;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 327753
    .line 327754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->t:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327755
    .line 327756
    if-nez v1, :cond_4f

    .line 327757
    .line 327758
    goto :goto_6d

    .line 327759
    :cond_4f
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    if-eqz v2, :cond_5f

    .line 327764
    .line 327765
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    if-eqz v2, :cond_5f

    .line 327770
    .line 327771
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327772
    .line 327773
    .line 327774
    move-result v3

    .line 327775
    :cond_5f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v2

    .line 327779
    const v3, 0x7f060965

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v0, v3, v2}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Eg(ILjava/lang/Integer;)Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327787
    .line 327788
    .line 327789
    :goto_6d
    return-void
.end method
