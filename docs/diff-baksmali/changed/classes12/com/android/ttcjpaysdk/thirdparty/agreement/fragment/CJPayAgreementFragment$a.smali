## classes12/com/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 16973826
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973832
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 16973834
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


