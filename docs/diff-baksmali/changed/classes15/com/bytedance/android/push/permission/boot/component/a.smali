## classes15/com/bytedance/android/push/permission/boot/component/a.smali
# added=0 removed=0 changed=5

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7fa87

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "user_click_app_dialog_agree"

    .line 196616
    const-string v1, "user_click_sys_dialog_agree"

    .line 196618
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/a;->i:Ljava/util/List;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7fa87

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "user_click_app_dialog_agree"

    .line 196615
    .line 196616
    const-string v1, "user_click_sys_dialog_agree"

    .line 196617
    .line 196618
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/a;->i:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->h:Z

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 33882117
    if-nez v0, :cond_d

    .line 33882119
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->g:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 33882121
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d(Ljava/lang/String;Z)V

    .line 33882124
    goto :goto_48

    .line 33882125
    :cond_d
    invoke-virtual {v0}, Lyw/a;->f()Ljava/lang/String;

    .line 33882128
    move-result-object v1

    .line 33882129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882131
    const-string v3, "[onClickResult]positiveClick:"

    .line 33882133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882139
    const-string v3, " clickReason:"

    .line 33882141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    const-string v3, " mCurOriginSysDialog:"

    .line 33882149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    iget-object v3, v0, Lyw/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33882154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882164
    sget-object v1, Luw/a;->a:Luw/a;

    .line 33882166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 33882172
    move-result-object v1

    .line 33882173
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d(Ljava/lang/String;Z)V

    .line 33882176
    const/4 p1, 0x0

    .line 33882177
    iput-object p1, v0, Lyw/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33882179
    const/4 p2, 0x0

    .line 33882180
    iput p2, v0, Lyw/a;->h:I

    .line 33882182
    iput-object p1, v0, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 33882184
    :goto_48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->h:Z

    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 33882116
    .line 33882117
    if-nez v0, :cond_d

    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->g:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d(Ljava/lang/String;Z)V

    .line 33882122
    .line 33882123
    .line 33882124
    goto :goto_48

    .line 33882125
    :cond_d
    invoke-virtual {v0}, Lyw/a;->f()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    const-string v3, "[onClickResult]positiveClick:"

    .line 33882132
    .line 33882133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v3, " clickReason:"

    .line 33882140
    .line 33882141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v3, " mCurOriginSysDialog:"

    .line 33882148
    .line 33882149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v3, v0, Lyw/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33882153
    .line 33882154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object v1, Luw/a;->a:Luw/a;

    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d(Ljava/lang/String;Z)V

    .line 33882174
    .line 33882175
    .line 33882176
    const/4 p1, 0x0

    .line 33882177
    iput-object p1, v0, Lyw/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33882178
    .line 33882179
    const/4 p2, 0x0

    .line 33882180
    iput p2, v0, Lyw/a;->h:I

    .line 33882181
    .line 33882182
    iput-object p1, v0, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 33882183
    .line 33882184
    :goto_48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


.method public final c(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final c(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 33751042
    if-nez v0, :cond_a

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->g:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->e(ZLjava/lang/String;)V

    .line 33751049
    goto :goto_d

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lyw/a;->q(ZLjava/lang/String;)V

    .line 33751053
    :goto_d
    if-nez p1, :cond_12

    .line 33751055
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_a

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->g:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->e(ZLjava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_d

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lyw/a;->q(ZLjava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    :goto_d
    if-nez p1, :cond_12

    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const p1, 0x7f050087

    .line 17170438
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17170441
    const p1, 0x7f11023a

    .line 17170444
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170450
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 17170452
    sget-object p1, Luw/a;->a:Luw/a;

    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 17170460
    move-result-object p1

    .line 17170461
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/a;->g:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 17170463
    invoke-virtual {p1, p0}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 17170466
    move-result-object p1

    .line 17170467
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/a;->e:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 17170469
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/a;->g:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 17170471
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b()Lyw/a;

    .line 17170474
    move-result-object p1

    .line 17170475
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 17170477
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->e:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 17170479
    const/4 v1, 0x0

    .line 17170480
    if-nez v0, :cond_4b

    .line 17170482
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170484
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170487
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/a;->a()Ljava/lang/String;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    const-string v0, ":mBusinessCustomSysDialogConfig  is null"

    .line 17170496
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    if-nez p1, :cond_66

    .line 17170509
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170511
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170514
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/a;->a()Ljava/lang/String;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    const-string v0, ":mCurBusinessCustomPermissionDialogAbility is null"

    .line 17170523
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 17170533
    return-void

    .line 17170534
    :cond_66
    iget-object p1, p1, Lyw/a;->a:Lex/b;

    .line 17170536
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/a;->b:Lex/b;

    .line 17170538
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 17170541
    move-result-object p1

    .line 17170542
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/service/impl/a;->g:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17170544
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17170546
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->b:Lex/b;

    .line 17170548
    if-nez v0, :cond_8f

    .line 17170550
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170552
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170555
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/a;->a()Ljava/lang/String;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    const-string v0, ":mBusinessDialogAttrs is null"

    .line 17170564
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 17170574
    return-void

    .line 17170575
    :cond_8f
    if-nez p1, :cond_aa

    .line 17170577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170579
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170582
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/a;->a()Ljava/lang/String;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    const-string v0, ":mCurItemBusinessCustomSysDialogConfig is null"

    .line 17170591
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 17170601
    return-void

    .line 17170602
    :cond_aa
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170605
    move-result-object p1

    .line 17170606
    const-string v0, "close_dim_amount_before_sys_dialog"

    .line 17170608
    const/4 v1, 0x1

    .line 17170609
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170612
    move-result p1

    .line 17170613
    if-nez p1, :cond_c7

    .line 17170615
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170622
    move-result-object v0

    .line 17170623
    const v1, 0x3e4ccccd    # 0.2f

    .line 17170626
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17170628
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170631
    :cond_c7
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17170633
    iget p1, p1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 17170635
    sget v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->a:I

    .line 17170637
    if-ne p1, v0, :cond_e5

    .line 17170639
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170646
    move-result-object v0

    .line 17170647
    const/16 v1, 0x51

    .line 17170649
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 17170652
    const/4 v1, -0x1

    .line 17170653
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170655
    const/4 v1, -0x2

    .line 17170656
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170658
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170661
    :cond_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const p1, 0x7f050087

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const p1, 0x7f11023a

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170449
    .line 17170450
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 17170451
    .line 17170452
    sget-object p1, Luw/a;->a:Luw/a;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/a;->g:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 17170462
    .line 17170463
    invoke-virtual {p1, p0}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/a;->e:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 17170468
    .line 17170469
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/a;->g:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b()Lyw/a;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 17170476
    .line 17170477
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->e:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 17170478
    .line 17170479
    const/4 v1, 0x0

    .line 17170480
    if-nez v0, :cond_4b

    .line 17170481
    .line 17170482
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/a;->a()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v0, ":mBusinessCustomSysDialogConfig  is null"

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    if-nez p1, :cond_66

    .line 17170508
    .line 17170509
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/a;->a()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v0, ":mCurBusinessCustomPermissionDialogAbility is null"

    .line 17170522
    .line 17170523
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    return-void

    .line 17170534
    :cond_66
    iget-object p1, p1, Lyw/a;->a:Lex/b;

    .line 17170535
    .line 17170536
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/a;->b:Lex/b;

    .line 17170537
    .line 17170538
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/service/impl/a;->g:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17170543
    .line 17170544
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17170545
    .line 17170546
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->b:Lex/b;

    .line 17170547
    .line 17170548
    if-nez v0, :cond_8f

    .line 17170549
    .line 17170550
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/a;->a()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v0, ":mBusinessDialogAttrs is null"

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    return-void

    .line 17170575
    :cond_8f
    if-nez p1, :cond_aa

    .line 17170576
    .line 17170577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/a;->a()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v0, ":mCurItemBusinessCustomSysDialogConfig is null"

    .line 17170590
    .line 17170591
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-void

    .line 17170602
    :cond_aa
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    const-string v0, "close_dim_amount_before_sys_dialog"

    .line 17170607
    .line 17170608
    const/4 v1, 0x1

    .line 17170609
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result p1

    .line 17170613
    if-nez p1, :cond_c7

    .line 17170614
    .line 17170615
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    const v1, 0x3e4ccccd    # 0.2f

    .line 17170624
    .line 17170625
    .line 17170626
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17170627
    .line 17170628
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17170632
    .line 17170633
    iget p1, p1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 17170634
    .line 17170635
    sget v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->a:I

    .line 17170636
    .line 17170637
    if-ne p1, v0, :cond_e5

    .line 17170638
    .line 17170639
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    const/16 v1, 0x51

    .line 17170648
    .line 17170649
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 17170650
    .line 17170651
    .line 17170652
    const/4 v1, -0x1

    .line 17170653
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170654
    .line 17170655
    const/4 v1, -0x2

    .line 17170656
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170657
    .line 17170658
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    return-void
.end method


