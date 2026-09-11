## classes12/com/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEndCallback()V
[MOD-CHANGED]
.method public final onEndCallback()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-static {v0}, La8/e;->a(Landroid/app/Activity;)V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 196621
    # invokes: Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    invoke-static {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->access$dismissAllowingStateLoss$s-1462363968(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEndCallback()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-static {v0}, La8/e;->a(Landroid/app/Activity;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 196620
    .line 196621
    # invokes: Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    invoke-static {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->access$dismissAllowingStateLoss$s-1462363968(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


