## classes12/com/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;

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
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;

    .line 16973826
    iget v0, p1, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mFragmentType:I

    .line 16973828
    if-nez v0, :cond_c

    .line 16973830
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 16973832
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V

    .line 16973835
    goto :goto_14

    .line 16973836
    :cond_c
    const/4 v1, 0x1

    .line 16973837
    if-ne v0, v1, :cond_14

    .line 16973839
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;

    .line 16973825
    .line 16973826
    iget v0, p1, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mFragmentType:I

    .line 16973827
    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_14

    .line 16973836
    :cond_c
    const/4 v1, 0x1

    .line 16973837
    if-ne v0, v1, :cond_14

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


