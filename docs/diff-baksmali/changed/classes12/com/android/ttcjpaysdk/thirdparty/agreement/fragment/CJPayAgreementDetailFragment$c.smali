## classes12/com/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

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
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 16973826
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_1d

    .line 16973832
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 16973834
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973837
    move-result-object p1

    .line 16973838
    instance-of p1, p1, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;

    .line 16973840
    if-eqz p1, :cond_1d

    .line 16973842
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 16973844
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;

    .line 16973850
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->finishWithAgreementAgreed()V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_1d

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    instance-of p1, p1, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_1d

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->finishWithAgreementAgreed()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


