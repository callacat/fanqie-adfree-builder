## classes9/com/huawei/hms/common/internal/DialogRedirect.smali
# added=0 removed=0 changed=2

.method public static getInstance(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/huawei/hms/common/internal/DialogRedirect;
[MOD-CHANGED]
.method public static getInstance(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/huawei/hms/common/internal/DialogRedirect;
    .registers 4

    .prologue
    .line 50397184
    new-instance v0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;

    .line 50397186
    invoke-direct {v0, p1, p0, p2}, Lcom/huawei/hms/common/internal/DialogRedirectImpl;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 50397189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/huawei/hms/common/internal/DialogRedirect;
    .registers 4

    .prologue
    .line 50397184
    new-instance v0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p1, p0, p2}, Lcom/huawei/hms/common/internal/DialogRedirectImpl;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


.method public onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/DialogRedirect;->redirect()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_6

    .line 33751043
    if-eqz p1, :cond_12

    .line 33751045
    goto :goto_f

    .line 33751046
    :catchall_6
    :try_start_6
    const-string p2, "DialogRedirect"

    .line 33751048
    const-string v0, "Failed to start resolution intent"

    .line 33751050
    invoke-static {p2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_13

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751055
    :goto_f
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33751058
    :cond_12
    return-void

    .line 33751059
    :catchall_13
    move-exception p2

    .line 33751060
    if-eqz p1, :cond_19

    .line 33751062
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33751065
    :cond_19
    throw p2
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/DialogRedirect;->redirect()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_6

    .line 33751041
    .line 33751042
    .line 33751043
    if-eqz p1, :cond_12

    .line 33751044
    .line 33751045
    goto :goto_f

    .line 33751046
    :catchall_6
    :try_start_6
    const-string p2, "DialogRedirect"

    .line 33751047
    .line 33751048
    const-string v0, "Failed to start resolution intent"

    .line 33751049
    .line 33751050
    invoke-static {p2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_13

    .line 33751051
    .line 33751052
    .line 33751053
    if-eqz p1, :cond_12

    .line 33751054
    .line 33751055
    :goto_f
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void

    .line 33751059
    :catchall_13
    move-exception p2

    .line 33751060
    if-eqz p1, :cond_19

    .line 33751061
    .line 33751062
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    throw p2
.end method


