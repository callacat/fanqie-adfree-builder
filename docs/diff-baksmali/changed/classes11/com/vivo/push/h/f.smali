## classes11/com/vivo/push/h/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/vivo/push/h/e;Landroid/content/Context;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/h/e;Landroid/content/Context;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vivo/push/h/f;->c:Lcom/vivo/push/h/e;

    .line 50462722
    iput-object p2, p0, Lcom/vivo/push/h/f;->a:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/vivo/push/h/f;->b:Ljava/util/Map;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/h/e;Landroid/content/Context;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vivo/push/h/f;->c:Lcom/vivo/push/h/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/vivo/push/h/f;->a:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/vivo/push/h/f;->b:Ljava/util/Map;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public static INVOKEVIRTUAL_com_vivo_push_h_f_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_vivo_push_h_f_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_vivo_push_h_f_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816592
    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816597
    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816599
    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816601
    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/h/f;->a:Landroid/content/Context;

    .line 262146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/vivo/push/h/f;->a:Landroid/content/Context;

    .line 262152
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v0, v1}, Lcom/vivo/push/h/f;->INVOKEVIRTUAL_com_vivo_push_h_f_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_22

    .line 262162
    const/high16 v1, 0x10000000

    .line 262164
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262167
    iget-object v1, p0, Lcom/vivo/push/h/f;->b:Ljava/util/Map;

    .line 262169
    invoke-static {v0, v1}, Lcom/vivo/push/h/e;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 262172
    iget-object v1, p0, Lcom/vivo/push/h/f;->a:Landroid/content/Context;

    .line 262174
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262177
    return-void

    .line 262178
    :cond_22
    const-string v0, "NotifyOpenClientTask"

    .line 262180
    const-string v1, "LaunchIntent is null"

    .line 262182
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/h/f;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/vivo/push/h/f;->a:Landroid/content/Context;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v0, v1}, Lcom/vivo/push/h/f;->INVOKEVIRTUAL_com_vivo_push_h_f_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_22

    .line 262161
    .line 262162
    const/high16 v1, 0x10000000

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/vivo/push/h/f;->b:Ljava/util/Map;

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lcom/vivo/push/h/e;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/vivo/push/h/f;->a:Landroid/content/Context;

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262175
    .line 262176
    .line 262177
    return-void

    .line 262178
    :cond_22
    const-string v0, "NotifyOpenClientTask"

    .line 262179
    .line 262180
    const-string v1, "LaunchIntent is null"

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


