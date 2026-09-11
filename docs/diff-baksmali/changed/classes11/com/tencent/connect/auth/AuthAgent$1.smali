## classes11/com/tencent/connect/auth/AuthAgent$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    .line 50462722
    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$1;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/tencent/connect/auth/AuthAgent$1;->b:Lcom/tencent/tauth/IUiListener;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$1;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/tencent/connect/auth/AuthAgent$1;->b:Lcom/tencent/tauth/IUiListener;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 262146
    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 262148
    const/4 v2, 0x5

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 262152
    invoke-static {}, Lcom/tencent/open/web/security/JniInterface;->loadSo()V

    .line 262155
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    .line 262157
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    .line 262160
    move-result-object v0

    .line 262161
    if-nez v0, :cond_14

    .line 262163
    return-void

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    .line 262166
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Landroid/app/Activity;

    .line 262176
    if-eqz v0, :cond_2a

    .line 262178
    new-instance v1, Lcom/tencent/connect/auth/AuthAgent$1$1;

    .line 262180
    invoke-direct {v1, p0, v0}, Lcom/tencent/connect/auth/AuthAgent$1$1;-><init>(Lcom/tencent/connect/auth/AuthAgent$1;Landroid/app/Activity;)V

    .line 262183
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 262145
    .line 262146
    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 262147
    .line 262148
    const/4 v2, 0x5

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/tencent/open/web/security/JniInterface;->loadSo()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Landroid/app/Activity;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2a

    .line 262177
    .line 262178
    new-instance v1, Lcom/tencent/connect/auth/AuthAgent$1$1;

    .line 262179
    .line 262180
    invoke-direct {v1, p0, v0}, Lcom/tencent/connect/auth/AuthAgent$1$1;-><init>(Lcom/tencent/connect/auth/AuthAgent$1;Landroid/app/Activity;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


