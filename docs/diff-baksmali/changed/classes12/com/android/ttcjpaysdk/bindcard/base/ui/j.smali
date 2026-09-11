## classes12/com/android/ttcjpaysdk/bindcard/base/ui/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 16973829
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->C:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 16973838
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->t:Landroid/widget/RelativeLayout;

    .line 16973840
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j$a;

    .line 16973842
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/j$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/j;)V

    .line 16973845
    const-wide/16 v1, 0x190

    .line 16973847
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->C:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->t:Landroid/widget/RelativeLayout;

    .line 16973839
    .line 16973840
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/j$a;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/j$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/j;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-wide/16 v1, 0x190

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


