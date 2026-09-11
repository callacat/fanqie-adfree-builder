## classes12/com/android/ttcjpaysdk/base/theme/widget/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/a;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/a;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/a;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;

    .line 16973826
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox$a;

    .line 16973828
    if-eqz p1, :cond_13

    .line 16973830
    check-cast p1, Lwe/a;

    .line 16973832
    iget-object p1, p1, Lwe/a;->a:Lwe/c;

    .line 16973834
    iget-object p1, p1, Lwe/c;->f:Lue/n;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    iget-object p1, p1, Lue/n;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 16973840
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->Ig()V

    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/a;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;

    .line 16973845
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->e:Z

    .line 16973847
    xor-int/lit8 v0, v0, 0x1

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->setChecked(Z)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/a;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox$a;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_13

    .line 16973829
    .line 16973830
    check-cast p1, Lwe/a;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lwe/a;->a:Lwe/c;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lwe/c;->f:Lue/n;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lue/n;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->Ig()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/a;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;

    .line 16973844
    .line 16973845
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->e:Z

    .line 16973846
    .line 16973847
    xor-int/lit8 v0, v0, 0x1

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->setChecked(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


