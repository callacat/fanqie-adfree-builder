## classes10/com/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;

    .line 16908290
    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->cid:J

    .line 16908292
    const-string p1, "lp_app_privacy_click_close"

    .line 16908294
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 16908297
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;

    .line 16908299
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;

    .line 16908289
    .line 16908290
    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->cid:J

    .line 16908291
    .line 16908292
    const-string p1, "lp_app_privacy_click_close"

    .line 16908293
    .line 16908294
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


