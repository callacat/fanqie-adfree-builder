## classes11/com/tencent/connect/auth/AuthAgent$b.smali
# added=0 removed=0 changed=1

.method private a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
.registers 13
iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;
invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;
move-result-object v0
const-string v1, "openSDK_LOG.AuthAgent"
if-nez v0, :cond_11
const-string/jumbo p1, "showFeedConfrimDialog mActivity null and return"
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_11
iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;
invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/app/Activity;
if-nez v0, :cond_26
const-string/jumbo p1, "showFeedConfrimDialog mActivity.get() null and return"
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_26
new-instance v8, Landroid/app/Dialog;
invoke-direct {v8, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V
const/4 v2, 0x1
invoke-virtual {v8, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z
invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v2
const/4 v3, 0x0
const/4 v4, 0x0
:try_start_35
invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
move-result-object v5
invoke-static {v2, v5, v3}, Lcom/tencent/connect/auth/AuthAgent$b;->INVOKEVIRTUAL_com_tencent_connect_auth_AuthAgent$b_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object v1
:try_end_3d
.catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_35 .. :try_end_3d} :catch_3e
goto :goto_5a
:catch_3e
move-exception v5
new-instance v6, Ljava/lang/StringBuilder;
const-string/jumbo v7, "showFeedConfrimDialog exception:"
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;->getStackTrace()[Ljava/lang/StackTraceElement;
move-result-object v5
invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v5
invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
move-object v1, v4
:goto_5a
if-eqz v1, :cond_63
iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
move-result-object v1
move-object v4, v1
:cond_63
new-instance v6, Lcom/tencent/connect/auth/AuthAgent$b$1;
invoke-direct {v6, p0, v8, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$b$1;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
new-instance v7, Lcom/tencent/connect/auth/AuthAgent$b$2;
invoke-direct {v7, p0, v8, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$b$2;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
new-instance v1, Landroid/graphics/drawable/ColorDrawable;
invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V
invoke-virtual {v1, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V
invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;
move-result-object v2
invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
move-object v2, p0
move-object v3, v0
move-object v5, p1
invoke-direct/range {v2 .. v7}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;
move-result-object p1
invoke-virtual {v8, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
new-instance p1, Lcom/tencent/connect/auth/AuthAgent$b$3;
invoke-direct {p1, p0, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$b$3;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
invoke-virtual {v8, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z
move-result p1
if-nez p1, :cond_97
invoke-virtual {v8}, Landroid/app/Dialog;->show()V
:cond_97
return-void
.end method
[INNER-ORIGINAL]
.method private a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
.registers 13
iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;
invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;
move-result-object v0
const-string v1, "openSDK_LOG.AuthAgent"
if-nez v0, :cond_10
const-string p1, "showFeedConfrimDialog mActivity null and return"
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_10
iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;
invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/app/Activity;
if-nez v0, :cond_24
const-string p1, "showFeedConfrimDialog mActivity.get() null and return"
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_24
new-instance v8, Landroid/app/Dialog;
invoke-direct {v8, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V
const/4 v2, 0x1
invoke-virtual {v8, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z
invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v2
const/4 v3, 0x0
const/4 v4, 0x0
:try_start_33
invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
move-result-object v5
invoke-static {v2, v5, v3}, Lcom/tencent/connect/auth/AuthAgent$b;->INVOKEVIRTUAL_com_tencent_connect_auth_AuthAgent$b_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object v1
:try_end_3b
.catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_33 .. :try_end_3b} :catch_3c
goto :goto_57
:catch_3c
move-exception v5
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "showFeedConfrimDialog exception:"
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;->getStackTrace()[Ljava/lang/StackTraceElement;
move-result-object v5
invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v5
invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
move-object v1, v4
:goto_57
if-eqz v1, :cond_60
iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
move-result-object v1
move-object v4, v1
:cond_60
new-instance v6, Lcom/tencent/connect/auth/AuthAgent$b$1;
invoke-direct {v6, p0, v8, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$b$1;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
new-instance v7, Lcom/tencent/connect/auth/AuthAgent$b$2;
invoke-direct {v7, p0, v8, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$b$2;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
new-instance v1, Landroid/graphics/drawable/ColorDrawable;
invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V
invoke-virtual {v1, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V
invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;
move-result-object v2
invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
move-object v2, p0
move-object v3, v0
move-object v5, p1
invoke-direct/range {v2 .. v7}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;
move-result-object p1
invoke-virtual {v8, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
new-instance p1, Lcom/tencent/connect/auth/AuthAgent$b$3;
invoke-direct {p1, p0, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$b$3;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
invoke-virtual {v8, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z
move-result p1
if-nez p1, :cond_94
invoke-virtual {v8}, Landroid/app/Dialog;->show()V
:cond_94
return-void
.end method

