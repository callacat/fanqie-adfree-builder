## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAuthErrorEvent()V
[MOD-CHANGED]
.method public final onAuthErrorEvent()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "\u5931\u8d25"

    .line 131074
    const-string v1, "wallet_bytepay_introduce_page"

    .line 131076
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 131081
    const/16 v1, 0x12c

    .line 131083
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->delayClosePage(I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthErrorEvent()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "\u5931\u8d25"

    .line 131073
    .line 131074
    const-string v1, "wallet_bytepay_introduce_page"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 131080
    .line 131081
    const/16 v1, 0x12c

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->delayClosePage(I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onAuthFailedEvent()V
[MOD-CHANGED]
.method public final onAuthFailedEvent()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 131074
    const-string v1, "\u5931\u8d25"

    .line 131076
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->logWalletCashierFingerprintEnableCheckPopInput(Ljava/lang/String;)V

    .line 131079
    const-string v0, "wallet_bytepay_introduce_page"

    .line 131081
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthFailedEvent()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 131073
    .line 131074
    const-string v1, "\u5931\u8d25"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->logWalletCashierFingerprintEnableCheckPopInput(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const-string v0, "wallet_bytepay_introduce_page"

    .line 131080
    .line 131081
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onAuthSucceededEvent()V
[MOD-CHANGED]
.method public final onAuthSucceededEvent()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 131074
    const-string v1, "\u6210\u529f"

    .line 131076
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->logWalletCashierFingerprintEnableCheckPopInput(Ljava/lang/String;)V

    .line 131079
    const-string v0, "wallet_bytepay_introduce_page"

    .line 131081
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthSucceededEvent()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 131073
    .line 131074
    const-string v1, "\u6210\u529f"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->logWalletCashierFingerprintEnableCheckPopInput(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const-string v0, "wallet_bytepay_introduce_page"

    .line 131080
    .line 131081
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onEnableFailedEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEnableFailedEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->setIsNotify(Z)V

    .line 16973830
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->b(Ljava/lang/String;)V

    .line 16973833
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 16973835
    const/16 v0, 0x12c

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->delayClosePage(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnableFailedEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->setIsNotify(Z)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->b(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 16973834
    .line 16973835
    const/16 v0, 0x12c

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->delayClosePage(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onEnableSucceededEvent()V
[MOD-CHANGED]
.method public final onEnableSucceededEvent()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->setIsNotify(Z)V

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 196616
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    const v1, 0x7f060883

    .line 196623
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->d(Ljava/lang/String;)V

    .line 196630
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 196632
    const/16 v1, 0x12c

    .line 196634
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->delayClosePage(I)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnableSucceededEvent()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->setIsNotify(Z)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const v1, 0x7f060883

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->d(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 196631
    .line 196632
    const/16 v1, 0x12c

    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->delayClosePage(I)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onFingerprintDialogCancelClickEvent()V
[MOD-CHANGED]
.method public final onFingerprintDialogCancelClickEvent()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->setIsNotify(Z)V

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->b(Ljava/lang/String;)V

    .line 196619
    const-string v0, "wallet_bytepay_introduce_page"

    .line 196621
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a(Ljava/lang/String;)V

    .line 196624
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->delayClosePage(I)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFingerprintDialogCancelClickEvent()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->setIsNotify(Z)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->b(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v0, "wallet_bytepay_introduce_page"

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->delayClosePage(I)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onFingerprintDialogImpEvent()V
[MOD-CHANGED]
.method public final onFingerprintDialogImpEvent()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "wallet_bytepay_introduce_page"

    .line 65538
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFingerprintDialogImpEvent()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "wallet_bytepay_introduce_page"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onHandleVerifyFingerprintErrorEvent()V
[MOD-CHANGED]
.method public final onHandleVerifyFingerprintErrorEvent()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->setIsNotify(Z)V

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 196616
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    const v1, 0x7f06087d

    .line 196623
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->b(Ljava/lang/String;)V

    .line 196630
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 196632
    const/16 v1, 0x12c

    .line 196634
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->delayClosePage(I)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHandleVerifyFingerprintErrorEvent()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->setIsNotify(Z)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const v1, 0x7f06087d

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->b(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 196631
    .line 196632
    const/16 v1, 0x12c

    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->delayClosePage(I)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


