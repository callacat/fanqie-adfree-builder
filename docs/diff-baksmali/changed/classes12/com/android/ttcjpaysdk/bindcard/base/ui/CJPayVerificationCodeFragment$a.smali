## classes12/com/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

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
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$a$a;

    .line 16973826
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$a$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$a;)V

    .line 16973829
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 16973831
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 16973833
    if-eqz v1, :cond_13

    .line 16973835
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v1, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$a$a;->invoke()Ljava/lang/Object;

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$a$a;

    .line 16973825
    .line 16973826
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$a$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$a;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 16973830
    .line 16973831
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_13

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v1, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$a$a;->invoke()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


