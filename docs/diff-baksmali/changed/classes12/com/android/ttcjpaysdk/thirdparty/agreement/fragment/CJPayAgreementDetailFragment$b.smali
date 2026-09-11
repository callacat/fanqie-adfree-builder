## classes12/com/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 16973826
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->r:Landroid/widget/TextView;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/m;->b(Landroid/widget/TextView;Z)V

    .line 16973832
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 16973834
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_1a

    .line 16973844
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 16973846
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->Dg()V

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 16973852
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->Fg()V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->r:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/m;->b(Landroid/widget/TextView;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_1a

    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->Dg()V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 16973851
    .line 16973852
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->Fg()V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


