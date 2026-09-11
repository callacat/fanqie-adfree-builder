## classes18/gf1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ls38/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ls38/b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lgf1/c;->a:Landroid/content/Context;

    .line 33619973
    iput-object p2, p0, Lgf1/c;->b:Lr38/b;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ls38/b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lgf1/c;->a:Landroid/content/Context;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lgf1/c;->b:Lr38/b;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/content/Intent;Lt38/a;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Intent;Lt38/a;)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lgf1/c;->b:Lr38/b;

    .line 33882114
    check-cast v0, Ls38/b;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    if-nez p2, :cond_a

    .line 33882121
    goto :goto_73

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    if-nez p1, :cond_22

    .line 33882125
    check-cast p2, Lff1/a;

    .line 33882127
    iget-object p1, p2, Lff1/a;->a:Lef1/a;

    .line 33882129
    sget-object v0, Lff1/b;->a:Ljava/util/HashMap;

    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-static {p1, v1}, Lff1/b;->a(Ljava/lang/String;Lv38/d;)V

    .line 33882142
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 33882145
    goto :goto_73

    .line 33882146
    :cond_22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882149
    move-result-object p1

    .line 33882150
    if-nez p1, :cond_3d

    .line 33882152
    check-cast p2, Lff1/a;

    .line 33882154
    iget-object p1, p2, Lff1/a;->a:Lef1/a;

    .line 33882156
    sget-object v0, Lff1/b;->a:Ljava/util/HashMap;

    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p1, v1}, Lff1/b;->a(Ljava/lang/String;Lv38/d;)V

    .line 33882169
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 33882172
    goto :goto_73

    .line 33882173
    :cond_3d
    const-string v2, "_bytedance_params_type"

    .line 33882175
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882178
    move-result v2

    .line 33882179
    iget-object v0, v0, Ls38/b;->b:Ljava/util/List;

    .line 33882181
    check-cast v0, Ljava/util/ArrayList;

    .line 33882183
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882186
    move-result-object v0

    .line 33882187
    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882190
    move-result v3

    .line 33882191
    if-eqz v3, :cond_5f

    .line 33882193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882196
    move-result-object v3

    .line 33882197
    check-cast v3, Lt38/b;

    .line 33882199
    invoke-interface {v3, v2, p1, p2}, Lt38/b;->a(ILandroid/os/Bundle;Lt38/a;)Z

    .line 33882202
    move-result v3

    .line 33882203
    if-eqz v3, :cond_4b

    .line 33882205
    const/4 p1, 0x1

    .line 33882206
    goto :goto_74

    .line 33882207
    :cond_5f
    check-cast p2, Lff1/a;

    .line 33882209
    iget-object p1, p2, Lff1/a;->a:Lef1/a;

    .line 33882211
    sget-object v0, Lff1/b;->a:Ljava/util/HashMap;

    .line 33882213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882216
    move-result-object p1

    .line 33882217
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882220
    move-result-object p1

    .line 33882221
    invoke-static {p1, v1}, Lff1/b;->a(Ljava/lang/String;Lv38/d;)V

    .line 33882224
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 33882227
    :goto_73
    const/4 p1, 0x0

    .line 33882228
    :goto_74
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Intent;Lt38/a;)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lgf1/c;->b:Lr38/b;

    .line 33882113
    .line 33882114
    check-cast v0, Ls38/b;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    if-nez p2, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_73

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    if-nez p1, :cond_22

    .line 33882124
    .line 33882125
    check-cast p2, Lff1/a;

    .line 33882126
    .line 33882127
    iget-object p1, p2, Lff1/a;->a:Lef1/a;

    .line 33882128
    .line 33882129
    sget-object v0, Lff1/b;->a:Ljava/util/HashMap;

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-static {p1, v1}, Lff1/b;->a(Ljava/lang/String;Lv38/d;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_73

    .line 33882146
    :cond_22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    if-nez p1, :cond_3d

    .line 33882151
    .line 33882152
    check-cast p2, Lff1/a;

    .line 33882153
    .line 33882154
    iget-object p1, p2, Lff1/a;->a:Lef1/a;

    .line 33882155
    .line 33882156
    sget-object v0, Lff1/b;->a:Ljava/util/HashMap;

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p1, v1}, Lff1/b;->a(Ljava/lang/String;Lv38/d;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_73

    .line 33882173
    :cond_3d
    const-string v2, "_bytedance_params_type"

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v2

    .line 33882179
    iget-object v0, v0, Ls38/b;->b:Ljava/util/List;

    .line 33882180
    .line 33882181
    check-cast v0, Ljava/util/ArrayList;

    .line 33882182
    .line 33882183
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v3

    .line 33882191
    if-eqz v3, :cond_5f

    .line 33882192
    .line 33882193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v3

    .line 33882197
    check-cast v3, Lt38/b;

    .line 33882198
    .line 33882199
    invoke-interface {v3, v2, p1, p2}, Lt38/b;->a(ILandroid/os/Bundle;Lt38/a;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v3

    .line 33882203
    if-eqz v3, :cond_4b

    .line 33882204
    .line 33882205
    const/4 p1, 0x1

    .line 33882206
    goto :goto_74

    .line 33882207
    :cond_5f
    check-cast p2, Lff1/a;

    .line 33882208
    .line 33882209
    iget-object p1, p2, Lff1/a;->a:Lef1/a;

    .line 33882210
    .line 33882211
    sget-object v0, Lff1/b;->a:Ljava/util/HashMap;

    .line 33882212
    .line 33882213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    invoke-static {p1, v1}, Lff1/b;->a(Ljava/lang/String;Lv38/d;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 33882225
    .line 33882226
    .line 33882227
    :goto_73
    const/4 p1, 0x0

    .line 33882228
    :goto_74
    return p1
.end method


.method public final b(Landroid/app/Activity;Lv38/c;Ln34/f;)Z
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;Lv38/c;Ln34/f;)Z
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Lgf1/c;->b:Lr38/b;

    .line 50790402
    check-cast v0, Ls38/b;

    .line 50790404
    iget-object v1, v0, Ls38/b;->a:Landroid/content/Context;

    .line 50790406
    const-string v2, "bdopen.BdAuthorizeActivity"

    .line 50790408
    const-string v3, "com.phoenix.read"

    .line 50790410
    const/4 v4, 0x0

    .line 50790411
    const/4 v5, 0x1

    .line 50790412
    if-eqz v1, :cond_7c

    .line 50790414
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790417
    move-result v1

    .line 50790418
    if-eqz v1, :cond_15

    .line 50790420
    goto :goto_7c

    .line 50790421
    :cond_15
    invoke-virtual {v0}, Ls38/b;->b()Z

    .line 50790424
    move-result v1

    .line 50790425
    if-nez v1, :cond_1c

    .line 50790427
    goto :goto_7c

    .line 50790428
    :cond_1c
    new-instance v1, Landroid/content/Intent;

    .line 50790430
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50790433
    new-instance v6, Landroid/content/ComponentName;

    .line 50790435
    invoke-static {v3, v2}, Ls38/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790438
    move-result-object v7

    .line 50790439
    invoke-direct {v6, v3, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790442
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50790445
    iget-object v6, v0, Ls38/b;->a:Landroid/content/Context;

    .line 50790447
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790450
    move-result-object v6

    .line 50790451
    const/high16 v7, 0x10000

    .line 50790453
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 50790456
    move-result-object v1

    .line 50790457
    iget-object v6, v0, Ls38/b;->a:Landroid/content/Context;

    .line 50790459
    const/4 v7, -0x1

    .line 50790460
    if-eqz v6, :cond_72

    .line 50790462
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790465
    move-result v6

    .line 50790466
    if-eqz v6, :cond_45

    .line 50790468
    goto :goto_72

    .line 50790469
    :cond_45
    invoke-virtual {v0}, Ls38/b;->b()Z

    .line 50790472
    move-result v6

    .line 50790473
    if-nez v6, :cond_4c

    .line 50790475
    goto :goto_72

    .line 50790476
    :cond_4c
    :try_start_4c
    new-instance v6, Landroid/content/ComponentName;

    .line 50790478
    invoke-static {v3, v2}, Ls38/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790481
    move-result-object v8

    .line 50790482
    invoke-direct {v6, v3, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790485
    iget-object v0, v0, Ls38/b;->a:Landroid/content/Context;

    .line 50790487
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790490
    move-result-object v0

    .line 50790491
    const/16 v8, 0x80

    .line 50790493
    invoke-virtual {v0, v6, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 50790496
    move-result-object v0

    .line 50790497
    if-eqz v0, :cond_72

    .line 50790499
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 50790501
    if-eqz v0, :cond_72

    .line 50790503
    const-string v6, "BD_PLATFORM_SDK_VERSION"

    .line 50790505
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50790508
    move-result v7
    :try_end_6d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4c .. :try_end_6d} :catch_6e

    .line 50790509
    goto :goto_72

    .line 50790510
    :catch_6e
    move-exception v0

    .line 50790511
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 50790514
    :cond_72
    :goto_72
    if-eqz v1, :cond_7c

    .line 50790516
    iget-boolean v0, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 50790518
    if-eqz v0, :cond_7c

    .line 50790520
    if-lt v7, v5, :cond_7c

    .line 50790522
    const/4 v0, 0x1

    .line 50790523
    goto :goto_7d

    .line 50790524
    :cond_7c
    :goto_7c
    const/4 v0, 0x0

    .line 50790525
    :goto_7d
    if-eqz v0, :cond_158

    .line 50790527
    iget-object v0, p0, Lgf1/c;->b:Lr38/b;

    .line 50790529
    move-object v1, p0

    .line 50790530
    check-cast v1, Lgf1/b;

    .line 50790532
    iget-object v1, v1, Lgf1/c;->a:Landroid/content/Context;

    .line 50790534
    invoke-static {v1}, Lw38/c;->b(Landroid/content/Context;)Ljava/util/List;

    .line 50790537
    move-result-object v1

    .line 50790538
    if-eqz v1, :cond_9b

    .line 50790540
    check-cast v1, Ljava/util/ArrayList;

    .line 50790542
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790545
    move-result v6

    .line 50790546
    if-nez v6, :cond_9b

    .line 50790548
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790551
    move-result-object v1

    .line 50790552
    check-cast v1, Ljava/lang/String;

    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    const/4 v1, 0x0

    .line 50790556
    :goto_9c
    check-cast v0, Ls38/b;

    .line 50790558
    iget-object v0, v0, Ls38/b;->a:Landroid/content/Context;

    .line 50790560
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790563
    move-result v6

    .line 50790564
    if-nez v6, :cond_d5

    .line 50790566
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790569
    move-result v6

    .line 50790570
    if-nez v6, :cond_d5

    .line 50790572
    if-nez v0, :cond_af

    .line 50790574
    goto :goto_d5

    .line 50790575
    :cond_af
    invoke-static {v0}, Lw38/c;->b(Landroid/content/Context;)Ljava/util/List;

    .line 50790578
    move-result-object v0

    .line 50790579
    if-eqz v0, :cond_d5

    .line 50790581
    check-cast v0, Ljava/util/ArrayList;

    .line 50790583
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790586
    move-result v6

    .line 50790587
    if-lez v6, :cond_d5

    .line 50790589
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790592
    move-result-object v0

    .line 50790593
    :cond_c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790596
    move-result v6

    .line 50790597
    if-eqz v6, :cond_d5

    .line 50790599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790602
    move-result-object v6

    .line 50790603
    check-cast v6, Ljava/lang/String;

    .line 50790605
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790608
    move-result v6

    .line 50790609
    if-eqz v6, :cond_c1

    .line 50790611
    const/4 v0, 0x1

    .line 50790612
    goto :goto_d6

    .line 50790613
    :cond_d5
    :goto_d5
    const/4 v0, 0x0

    .line 50790614
    :goto_d6
    if-eqz v0, :cond_158

    .line 50790616
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 50790618
    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50790621
    sget-object p3, Lff1/b;->a:Ljava/util/HashMap;

    .line 50790623
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790626
    move-result-object v1

    .line 50790627
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790630
    move-result-object v1

    .line 50790631
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790634
    iget-object p3, p0, Lgf1/c;->b:Lr38/b;

    .line 50790636
    check-cast p3, Ls38/b;

    .line 50790638
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790641
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790644
    move-result v0

    .line 50790645
    if-nez v0, :cond_154

    .line 50790647
    if-nez p1, :cond_fa

    .line 50790649
    goto :goto_154

    .line 50790650
    :cond_fa
    new-instance v0, Landroid/os/Bundle;

    .line 50790652
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50790655
    invoke-virtual {p2, v0}, Lv38/c;->a(Landroid/os/Bundle;)V

    .line 50790658
    iget-object v1, p3, Ls38/b;->c:Ls38/c;

    .line 50790660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790663
    const-string/jumbo v1, "xu85izvi5hyzvi3d"

    .line 50790666
    const-string v6, "_bytedance_params_client_key"

    .line 50790668
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790671
    iget-object v1, p3, Ls38/b;->a:Landroid/content/Context;

    .line 50790673
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790676
    move-result-object v1

    .line 50790677
    const-string v6, "_bytedance_params_type_caller_package"

    .line 50790679
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790682
    const-string v1, "__bytedance_base_caller_version"

    .line 50790684
    sget-object v6, Lr38/a;->a:Ljava/lang/String;

    .line 50790686
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790689
    iget-object p2, p2, Lv38/a;->d:Ljava/lang/String;

    .line 50790691
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790694
    move-result p2

    .line 50790695
    if-eqz p2, :cond_13a

    .line 50790697
    iget-object p2, p3, Ls38/b;->a:Landroid/content/Context;

    .line 50790699
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790702
    move-result-object p2

    .line 50790703
    const-string p3, "bdopen.BdEntryActivity"

    .line 50790705
    invoke-static {p2, p3}, Ls38/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790708
    move-result-object p2

    .line 50790709
    const-string p3, "_bytedance_params_from_entry"

    .line 50790711
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790714
    :cond_13a
    new-instance p2, Landroid/content/Intent;

    .line 50790716
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 50790719
    new-instance p3, Landroid/content/ComponentName;

    .line 50790721
    invoke-static {v3, v2}, Ls38/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790724
    move-result-object v1

    .line 50790725
    invoke-direct {p3, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790728
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50790731
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50790734
    :try_start_14e
    invoke-virtual {p1, p2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_151} :catch_153

    .line 50790737
    const/4 p1, 0x1

    .line 50790738
    goto :goto_155

    .line 50790739
    :catch_153
    nop

    .line 50790740
    :cond_154
    :goto_154
    const/4 p1, 0x0

    .line 50790741
    :goto_155
    if-eqz p1, :cond_158

    .line 50790743
    return v5

    .line 50790744
    :cond_158
    return v4
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;Lv38/c;Ln34/f;)Z
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Lgf1/c;->b:Lr38/b;

    .line 50790401
    .line 50790402
    check-cast v0, Ls38/b;

    .line 50790403
    .line 50790404
    iget-object v1, v0, Ls38/b;->a:Landroid/content/Context;

    .line 50790405
    .line 50790406
    const-string v2, "bdopen.BdAuthorizeActivity"

    .line 50790407
    .line 50790408
    const-string v3, "com.phoenix.read"

    .line 50790409
    .line 50790410
    const/4 v4, 0x0

    .line 50790411
    const/4 v5, 0x1

    .line 50790412
    if-eqz v1, :cond_7c

    .line 50790413
    .line 50790414
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v1

    .line 50790418
    if-eqz v1, :cond_15

    .line 50790419
    .line 50790420
    goto :goto_7c

    .line 50790421
    :cond_15
    invoke-virtual {v0}, Ls38/b;->b()Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v1

    .line 50790425
    if-nez v1, :cond_1c

    .line 50790426
    .line 50790427
    goto :goto_7c

    .line 50790428
    :cond_1c
    new-instance v1, Landroid/content/Intent;

    .line 50790429
    .line 50790430
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50790431
    .line 50790432
    .line 50790433
    new-instance v6, Landroid/content/ComponentName;

    .line 50790434
    .line 50790435
    invoke-static {v3, v2}, Ls38/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v7

    .line 50790439
    invoke-direct {v6, v3, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50790443
    .line 50790444
    .line 50790445
    iget-object v6, v0, Ls38/b;->a:Landroid/content/Context;

    .line 50790446
    .line 50790447
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v6

    .line 50790451
    const/high16 v7, 0x10000

    .line 50790452
    .line 50790453
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v1

    .line 50790457
    iget-object v6, v0, Ls38/b;->a:Landroid/content/Context;

    .line 50790458
    .line 50790459
    const/4 v7, -0x1

    .line 50790460
    if-eqz v6, :cond_72

    .line 50790461
    .line 50790462
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v6

    .line 50790466
    if-eqz v6, :cond_45

    .line 50790467
    .line 50790468
    goto :goto_72

    .line 50790469
    :cond_45
    invoke-virtual {v0}, Ls38/b;->b()Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v6

    .line 50790473
    if-nez v6, :cond_4c

    .line 50790474
    .line 50790475
    goto :goto_72

    .line 50790476
    :cond_4c
    :try_start_4c
    new-instance v6, Landroid/content/ComponentName;

    .line 50790477
    .line 50790478
    invoke-static {v3, v2}, Ls38/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v8

    .line 50790482
    invoke-direct {v6, v3, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790483
    .line 50790484
    .line 50790485
    iget-object v0, v0, Ls38/b;->a:Landroid/content/Context;

    .line 50790486
    .line 50790487
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v0

    .line 50790491
    const/16 v8, 0x80

    .line 50790492
    .line 50790493
    invoke-virtual {v0, v6, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v0

    .line 50790497
    if-eqz v0, :cond_72

    .line 50790498
    .line 50790499
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 50790500
    .line 50790501
    if-eqz v0, :cond_72

    .line 50790502
    .line 50790503
    const-string v6, "BD_PLATFORM_SDK_VERSION"

    .line 50790504
    .line 50790505
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v7
    :try_end_6d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4c .. :try_end_6d} :catch_6e

    .line 50790509
    goto :goto_72

    .line 50790510
    :catch_6e
    move-exception v0

    .line 50790511
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 50790512
    .line 50790513
    .line 50790514
    :cond_72
    :goto_72
    if-eqz v1, :cond_7c

    .line 50790515
    .line 50790516
    iget-boolean v0, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 50790517
    .line 50790518
    if-eqz v0, :cond_7c

    .line 50790519
    .line 50790520
    if-lt v7, v5, :cond_7c

    .line 50790521
    .line 50790522
    const/4 v0, 0x1

    .line 50790523
    goto :goto_7d

    .line 50790524
    :cond_7c
    :goto_7c
    const/4 v0, 0x0

    .line 50790525
    :goto_7d
    if-eqz v0, :cond_158

    .line 50790526
    .line 50790527
    iget-object v0, p0, Lgf1/c;->b:Lr38/b;

    .line 50790528
    .line 50790529
    move-object v1, p0

    .line 50790530
    check-cast v1, Lgf1/b;

    .line 50790531
    .line 50790532
    iget-object v1, v1, Lgf1/c;->a:Landroid/content/Context;

    .line 50790533
    .line 50790534
    invoke-static {v1}, Lw38/c;->b(Landroid/content/Context;)Ljava/util/List;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v1

    .line 50790538
    if-eqz v1, :cond_9b

    .line 50790539
    .line 50790540
    check-cast v1, Ljava/util/ArrayList;

    .line 50790541
    .line 50790542
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v6

    .line 50790546
    if-nez v6, :cond_9b

    .line 50790547
    .line 50790548
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v1

    .line 50790552
    check-cast v1, Ljava/lang/String;

    .line 50790553
    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    const/4 v1, 0x0

    .line 50790556
    :goto_9c
    check-cast v0, Ls38/b;

    .line 50790557
    .line 50790558
    iget-object v0, v0, Ls38/b;->a:Landroid/content/Context;

    .line 50790559
    .line 50790560
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v6

    .line 50790564
    if-nez v6, :cond_d5

    .line 50790565
    .line 50790566
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v6

    .line 50790570
    if-nez v6, :cond_d5

    .line 50790571
    .line 50790572
    if-nez v0, :cond_af

    .line 50790573
    .line 50790574
    goto :goto_d5

    .line 50790575
    :cond_af
    invoke-static {v0}, Lw38/c;->b(Landroid/content/Context;)Ljava/util/List;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v0

    .line 50790579
    if-eqz v0, :cond_d5

    .line 50790580
    .line 50790581
    check-cast v0, Ljava/util/ArrayList;

    .line 50790582
    .line 50790583
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v6

    .line 50790587
    if-lez v6, :cond_d5

    .line 50790588
    .line 50790589
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v0

    .line 50790593
    :cond_c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v6

    .line 50790597
    if-eqz v6, :cond_d5

    .line 50790598
    .line 50790599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v6

    .line 50790603
    check-cast v6, Ljava/lang/String;

    .line 50790604
    .line 50790605
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v6

    .line 50790609
    if-eqz v6, :cond_c1

    .line 50790610
    .line 50790611
    const/4 v0, 0x1

    .line 50790612
    goto :goto_d6

    .line 50790613
    :cond_d5
    :goto_d5
    const/4 v0, 0x0

    .line 50790614
    :goto_d6
    if-eqz v0, :cond_158

    .line 50790615
    .line 50790616
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 50790617
    .line 50790618
    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50790619
    .line 50790620
    .line 50790621
    sget-object p3, Lff1/b;->a:Ljava/util/HashMap;

    .line 50790622
    .line 50790623
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v1

    .line 50790627
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v1

    .line 50790631
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790632
    .line 50790633
    .line 50790634
    iget-object p3, p0, Lgf1/c;->b:Lr38/b;

    .line 50790635
    .line 50790636
    check-cast p3, Ls38/b;

    .line 50790637
    .line 50790638
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v0

    .line 50790645
    if-nez v0, :cond_154

    .line 50790646
    .line 50790647
    if-nez p1, :cond_fa

    .line 50790648
    .line 50790649
    goto :goto_154

    .line 50790650
    :cond_fa
    new-instance v0, Landroid/os/Bundle;

    .line 50790651
    .line 50790652
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {p2, v0}, Lv38/c;->a(Landroid/os/Bundle;)V

    .line 50790656
    .line 50790657
    .line 50790658
    iget-object v1, p3, Ls38/b;->c:Ls38/c;

    .line 50790659
    .line 50790660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790661
    .line 50790662
    .line 50790663
    const-string/jumbo v1, "xu85izvi5hyzvi3d"

    .line 50790664
    .line 50790665
    .line 50790666
    const-string v6, "_bytedance_params_client_key"

    .line 50790667
    .line 50790668
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790669
    .line 50790670
    .line 50790671
    iget-object v1, p3, Ls38/b;->a:Landroid/content/Context;

    .line 50790672
    .line 50790673
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v1

    .line 50790677
    const-string v6, "_bytedance_params_type_caller_package"

    .line 50790678
    .line 50790679
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790680
    .line 50790681
    .line 50790682
    const-string v1, "__bytedance_base_caller_version"

    .line 50790683
    .line 50790684
    sget-object v6, Lr38/a;->a:Ljava/lang/String;

    .line 50790685
    .line 50790686
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790687
    .line 50790688
    .line 50790689
    iget-object p2, p2, Lv38/a;->d:Ljava/lang/String;

    .line 50790690
    .line 50790691
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790692
    .line 50790693
    .line 50790694
    move-result p2

    .line 50790695
    if-eqz p2, :cond_13a

    .line 50790696
    .line 50790697
    iget-object p2, p3, Ls38/b;->a:Landroid/content/Context;

    .line 50790698
    .line 50790699
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object p2

    .line 50790703
    const-string p3, "bdopen.BdEntryActivity"

    .line 50790704
    .line 50790705
    invoke-static {p2, p3}, Ls38/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object p2

    .line 50790709
    const-string p3, "_bytedance_params_from_entry"

    .line 50790710
    .line 50790711
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790712
    .line 50790713
    .line 50790714
    :cond_13a
    new-instance p2, Landroid/content/Intent;

    .line 50790715
    .line 50790716
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 50790717
    .line 50790718
    .line 50790719
    new-instance p3, Landroid/content/ComponentName;

    .line 50790720
    .line 50790721
    invoke-static {v3, v2}, Ls38/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v1

    .line 50790725
    invoke-direct {p3, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50790732
    .line 50790733
    .line 50790734
    :try_start_14e
    invoke-virtual {p1, p2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_151} :catch_153

    .line 50790735
    .line 50790736
    .line 50790737
    const/4 p1, 0x1

    .line 50790738
    goto :goto_155

    .line 50790739
    :catch_153
    nop

    .line 50790740
    :cond_154
    :goto_154
    const/4 p1, 0x0

    .line 50790741
    :goto_155
    if-eqz p1, :cond_158

    .line 50790742
    .line 50790743
    return v5

    .line 50790744
    :cond_158
    return v4
.end method


