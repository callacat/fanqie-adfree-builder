## classes10/com/ss/android/downloadlib/addownload/GlobalInfo$7.smali
# added=0 removed=0 changed=1

.method public startActivityByBpea(Landroid/content/Context;Landroid/content/Intent;I)V
[MOD-CHANGED]
.method public startActivityByBpea(Landroid/content/Context;Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50397186
    const-string p2, "\u8bf7\u6ce8\u5165BPEA\u80fd\u529b"

    .line 50397188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50397191
    throw p1
.end method

[INNER-ORIGINAL]
.method public startActivityByBpea(Landroid/content/Context;Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50397185
    .line 50397186
    const-string p2, "\u8bf7\u6ce8\u5165BPEA\u80fd\u529b"

    .line 50397187
    .line 50397188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    throw p1
.end method


