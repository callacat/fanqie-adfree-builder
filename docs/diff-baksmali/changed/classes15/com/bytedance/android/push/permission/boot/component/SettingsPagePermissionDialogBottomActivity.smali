## classes15/com/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7faa0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->m:I

    .line 131081
    sput v0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->n:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7faa0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->m:I

    .line 131080
    .line 131081
    sput v0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->n:I

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvw/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvw/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static g()Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;
[MOD-CHANGED]
.method public static g()Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->l:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->l:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public final d(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final d(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v0, "[onShowResult]result\uff1afalse msg:"

    .line 33882116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v0, " mAbsSysSettingsPagePermissionDialogAbility:"

    .line 33882124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    iget-object v0, p0, Lvw/b;->f:Lzw/c;

    .line 33882129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object p1

    .line 33882136
    const-string v0, "SettingsPagePermissionDialogBottomActivity"

    .line 33882138
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    iget-object p1, p0, Lvw/b;->f:Lzw/c;

    .line 33882143
    if-nez p1, :cond_35

    .line 33882145
    const-string p1, "mAbsSysSettingsPagePermissionDialogAbility is null"

    .line 33882147
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    sget-object p1, Luw/a;->a:Luw/a;

    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->b()Lzw/c;

    .line 33882162
    move-result-object p1

    .line 33882163
    iput-object p1, p0, Lvw/b;->f:Lzw/c;

    .line 33882165
    :cond_35
    iget-object p1, p0, Lvw/b;->f:Lzw/c;

    .line 33882167
    if-eqz p1, :cond_40

    .line 33882169
    const/4 v0, 0x0

    .line 33882170
    invoke-virtual {p1, v0, p2}, Lzw/c;->t(ZLjava/lang/String;)V

    .line 33882173
    invoke-virtual {p0}, Lvw/b;->finish()V

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v0, "[onShowResult]result\uff1afalse msg:"

    .line 33882115
    .line 33882116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v0, " mAbsSysSettingsPagePermissionDialogAbility:"

    .line 33882123
    .line 33882124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v0, p0, Lvw/b;->f:Lzw/c;

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    const-string v0, "SettingsPagePermissionDialogBottomActivity"

    .line 33882137
    .line 33882138
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p1, p0, Lvw/b;->f:Lzw/c;

    .line 33882142
    .line 33882143
    if-nez p1, :cond_35

    .line 33882144
    .line 33882145
    const-string p1, "mAbsSysSettingsPagePermissionDialogAbility is null"

    .line 33882146
    .line 33882147
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object p1, Luw/a;->a:Luw/a;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->b()Lzw/c;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    iput-object p1, p0, Lvw/b;->f:Lzw/c;

    .line 33882164
    .line 33882165
    :cond_35
    iget-object p1, p0, Lvw/b;->f:Lzw/c;

    .line 33882166
    .line 33882167
    if-eqz p1, :cond_40

    .line 33882168
    .line 33882169
    const/4 v0, 0x0

    .line 33882170
    invoke-virtual {p1, v0, p2}, Lzw/c;->t(ZLjava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Lvw/b;->finish()V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "[onToastSuccessShow]coverSysPageType:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 262153
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->coverSysPageType:I

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, "SettingsPagePermissionDialogBottomActivity"

    .line 262164
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    iget-object v0, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 262169
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->coverSysPageType:I

    .line 262171
    const/4 v1, 0x2

    .line 262172
    if-ne v0, v1, :cond_28

    .line 262174
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 262176
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;

    .line 262178
    invoke-direct {v1, p0, p0}, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;Landroid/app/Activity;)V

    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262184
    :cond_28
    const/4 v0, 0x1

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "[onToastSuccessShow]coverSysPageType:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 262152
    .line 262153
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->coverSysPageType:I

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, "SettingsPagePermissionDialogBottomActivity"

    .line 262163
    .line 262164
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 262168
    .line 262169
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->coverSysPageType:I

    .line 262170
    .line 262171
    const/4 v1, 0x2

    .line 262172
    if-ne v0, v1, :cond_28

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 262175
    .line 262176
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;

    .line 262177
    .line 262178
    invoke-direct {v1, p0, p0}, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;Landroid/app/Activity;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    const/4 v0, 0x1

    .line 262185
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "com.bytedance.android.push.permission.boot.component.SettingsPagePermissionDialogBottomActivity"

    .line 17039362
    const-string v1, "onCreate"

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Lvw/b;->onCreate(Landroid/os/Bundle;)V

    .line 17039371
    const-string p1, "SettingsPagePermissionDialogBottomActivity"

    .line 17039373
    const-string v2, "[onCreate]"

    .line 17039375
    invoke-static {p1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039380
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039383
    sput-object v2, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->l:Ljava/lang/ref/WeakReference;

    .line 17039385
    const v2, 0x7f050062

    .line 17039388
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 17039391
    const v2, 0x7f11023a

    .line 17039394
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039397
    move-result-object v2

    .line 17039398
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17039400
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->j:Landroid/widget/LinearLayout;

    .line 17039402
    const-string v2, "[showCustomDialogView]"

    .line 17039404
    invoke-static {p1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    iget-object p1, p0, Lvw/b;->f:Lzw/c;

    .line 17039409
    new-instance v2, Lvw/j0;

    .line 17039411
    invoke-direct {v2, p0, p0}, Lvw/j0;-><init>(Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;Landroid/app/Activity;)V

    .line 17039414
    invoke-virtual {p1, p0, v2}, Lzw/c;->c(Landroid/content/Context;Lvw/j0;)V

    .line 17039417
    const/4 p1, 0x0

    .line 17039418
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "com.bytedance.android.push.permission.boot.component.SettingsPagePermissionDialogBottomActivity"

    .line 17039361
    .line 17039362
    const-string v1, "onCreate"

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Lvw/b;->onCreate(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string p1, "SettingsPagePermissionDialogBottomActivity"

    .line 17039372
    .line 17039373
    const-string v2, "[onCreate]"

    .line 17039374
    .line 17039375
    invoke-static {p1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039379
    .line 17039380
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sput-object v2, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->l:Ljava/lang/ref/WeakReference;

    .line 17039384
    .line 17039385
    const v2, 0x7f050062

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    const v2, 0x7f11023a

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17039399
    .line 17039400
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->j:Landroid/widget/LinearLayout;

    .line 17039401
    .line 17039402
    const-string v2, "[showCustomDialogView]"

    .line 17039403
    .line 17039404
    invoke-static {p1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lvw/b;->f:Lzw/c;

    .line 17039408
    .line 17039409
    new-instance v2, Lvw/j0;

    .line 17039410
    .line 17039411
    invoke-direct {v2, p0, p0}, Lvw/j0;-><init>(Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;Landroid/app/Activity;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p1, p0, v2}, Lzw/c;->c(Landroid/content/Context;Lvw/j0;)V

    .line 17039415
    .line 17039416
    .line 17039417
    const/4 p1, 0x0

    .line 17039418
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lvw/b;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lvw/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196617
    iput-object v1, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 196619
    iput-object v1, p0, Lvw/b;->f:Lzw/c;

    .line 196621
    iput-object v1, p0, Lvw/b;->a:Landroid/os/IBinder;

    .line 196623
    iput-object v1, p0, Lvw/b;->b:Landroid/os/IBinder;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lvw/b;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lvw/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v1, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 196618
    .line 196619
    iput-object v1, p0, Lvw/b;->f:Lzw/c;

    .line 196620
    .line 196621
    iput-object v1, p0, Lvw/b;->a:Landroid/os/IBinder;

    .line 196622
    .line 196623
    iput-object v1, p0, Lvw/b;->b:Landroid/os/IBinder;

    .line 196624
    .line 196625
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    const-string v1, "com.bytedance.android.push.permission.boot.component.SettingsPagePermissionDialogBottomActivity"

    .line 131075
    const-string v2, "onResume"

    .line 131077
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131080
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    const-string v1, "com.bytedance.android.push.permission.boot.component.SettingsPagePermissionDialogBottomActivity"

    .line 131074
    .line 131075
    const-string v2, "onResume"

    .line 131076
    .line 131077
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131078
    .line 131079
    .line 131080
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


