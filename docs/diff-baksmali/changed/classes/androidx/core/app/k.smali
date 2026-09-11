## classes/androidx/core/app/k.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-object v0

    .line 17039367
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {p0, v0}, Landroidx/core/app/k;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 17039374
    move-result-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_f} :catch_2e

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    return-object v1

    .line 17039379
    :cond_13
    new-instance v2, Landroid/content/ComponentName;

    .line 17039381
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039384
    :try_start_18
    invoke-static {p0, v2}, Landroidx/core/app/k;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    if-nez p0, :cond_23

    .line 17039390
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039393
    move-result-object p0

    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    new-instance p0, Landroid/content/Intent;

    .line 17039397
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 17039400
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039403
    move-result-object p0
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_2c} :catch_2d

    .line 17039404
    :goto_2c
    return-object p0

    .line 17039405
    :catch_2d
    return-object v1

    .line 17039406
    :catch_2e
    move-exception p0

    .line 17039407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039409
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17039412
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-object v0

    .line 17039367
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {p0, v0}, Landroidx/core/app/k;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_f} :catch_2e

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    return-object v1

    .line 17039379
    :cond_13
    new-instance v2, Landroid/content/ComponentName;

    .line 17039380
    .line 17039381
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :try_start_18
    invoke-static {p0, v2}, Landroidx/core/app/k;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    if-nez p0, :cond_23

    .line 17039389
    .line 17039390
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    new-instance p0, Landroid/content/Intent;

    .line 17039396
    .line 17039397
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_2c} :catch_2d

    .line 17039404
    :goto_2c
    return-object p0

    .line 17039405
    :catch_2d
    return-object v1

    .line 17039406
    :catch_2e
    move-exception p0

    .line 17039407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039408
    .line 17039409
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw v0
.end method


.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Landroidx/core/app/k;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_8

    .line 33816582
    const/4 p0, 0x0

    .line 33816583
    return-object p0

    .line 33816584
    :cond_8
    new-instance v1, Landroid/content/ComponentName;

    .line 33816586
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    invoke-static {p0, v1}, Landroidx/core/app/k;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 33816596
    move-result-object p0

    .line 33816597
    if-nez p0, :cond_1c

    .line 33816599
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816602
    move-result-object p0

    .line 33816603
    goto :goto_25

    .line 33816604
    :cond_1c
    new-instance p0, Landroid/content/Intent;

    .line 33816606
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816609
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816612
    move-result-object p0

    .line 33816613
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Landroidx/core/app/k;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_8

    .line 33816581
    .line 33816582
    const/4 p0, 0x0

    .line 33816583
    return-object p0

    .line 33816584
    :cond_8
    new-instance v1, Landroid/content/ComponentName;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p0, v1}, Landroidx/core/app/k;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    if-nez p0, :cond_1c

    .line 33816598
    .line 33816599
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    goto :goto_25

    .line 33816604
    :cond_1c
    new-instance p0, Landroid/content/Intent;

    .line 33816605
    .line 33816606
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    :goto_25
    return-object p0
.end method


.method public static c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882118
    const/16 v2, 0x1d

    .line 33882120
    if-lt v1, v2, :cond_e

    .line 33882122
    const v1, 0x100c0280

    .line 33882125
    goto :goto_18

    .line 33882126
    :cond_e
    const/16 v2, 0x18

    .line 33882128
    if-lt v1, v2, :cond_16

    .line 33882130
    const v1, 0xc0280

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/16 v1, 0x280

    .line 33882136
    :goto_18
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33882139
    move-result-object p1

    .line 33882140
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 33882142
    if-eqz v0, :cond_21

    .line 33882144
    return-object v0

    .line 33882145
    :cond_21
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 33882147
    const/4 v0, 0x0

    .line 33882148
    if-nez p1, :cond_27

    .line 33882150
    return-object v0

    .line 33882151
    :cond_27
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 33882153
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    move-result-object p1

    .line 33882157
    if-nez p1, :cond_30

    .line 33882159
    return-object v0

    .line 33882160
    :cond_30
    const/4 v0, 0x0

    .line 33882161
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33882164
    move-result v0

    .line 33882165
    const/16 v1, 0x2e

    .line 33882167
    if-ne v0, v1, :cond_4c

    .line 33882169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    :cond_4c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882117
    .line 33882118
    const/16 v2, 0x1d

    .line 33882119
    .line 33882120
    if-lt v1, v2, :cond_e

    .line 33882121
    .line 33882122
    const v1, 0x100c0280

    .line 33882123
    .line 33882124
    .line 33882125
    goto :goto_18

    .line 33882126
    :cond_e
    const/16 v2, 0x18

    .line 33882127
    .line 33882128
    if-lt v1, v2, :cond_16

    .line 33882129
    .line 33882130
    const v1, 0xc0280

    .line 33882131
    .line 33882132
    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/16 v1, 0x280

    .line 33882135
    .line 33882136
    :goto_18
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_21

    .line 33882143
    .line 33882144
    return-object v0

    .line 33882145
    :cond_21
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 33882146
    .line 33882147
    const/4 v0, 0x0

    .line 33882148
    if-nez p1, :cond_27

    .line 33882149
    .line 33882150
    return-object v0

    .line 33882151
    :cond_27
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    if-nez p1, :cond_30

    .line 33882158
    .line 33882159
    return-object v0

    .line 33882160
    :cond_30
    const/4 v0, 0x0

    .line 33882161
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    const/16 v1, 0x2e

    .line 33882166
    .line 33882167
    if-ne v0, v1, :cond_4c

    .line 33882168
    .line 33882169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    :cond_4c
    return-object p1
.end method


