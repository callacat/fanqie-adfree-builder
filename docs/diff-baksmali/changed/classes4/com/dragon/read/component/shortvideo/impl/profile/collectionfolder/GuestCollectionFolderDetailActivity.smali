## classes4/com/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final W0(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final W0(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882119
    move-result-object v0

    .line 33882120
    if-eqz v0, :cond_f

    .line 33882122
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882125
    move-result-object p1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 p1, 0x0

    .line 33882128
    :goto_10
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33882130
    if-eqz v0, :cond_1b

    .line 33882132
    check-cast p1, Ljava/lang/Boolean;

    .line 33882134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882137
    move-result p2

    .line 33882138
    goto :goto_42

    .line 33882139
    :cond_1b
    instance-of v0, p1, Ljava/lang/String;

    .line 33882141
    const/4 v1, 0x1

    .line 33882142
    if-eqz v0, :cond_33

    .line 33882144
    const-string p2, "1"

    .line 33882146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    move-result p2

    .line 33882150
    if-nez p2, :cond_3f

    .line 33882152
    check-cast p1, Ljava/lang/String;

    .line 33882154
    const-string p2, "true"

    .line 33882156
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882159
    move-result p1

    .line 33882160
    if-eqz p1, :cond_41

    .line 33882162
    goto :goto_3f

    .line 33882163
    :cond_33
    instance-of v0, p1, Ljava/lang/Number;

    .line 33882165
    if-eqz v0, :cond_42

    .line 33882167
    check-cast p1, Ljava/lang/Number;

    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_41

    .line 33882175
    :cond_3f
    :goto_3f
    const/4 p2, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 p2, 0x0

    .line 33882178
    :cond_42
    :goto_42
    return p2
.end method

[INNER-ORIGINAL]
.method public final W0(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    if-eqz v0, :cond_f

    .line 33882121
    .line 33882122
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 p1, 0x0

    .line 33882128
    :goto_10
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33882129
    .line 33882130
    if-eqz v0, :cond_1b

    .line 33882131
    .line 33882132
    check-cast p1, Ljava/lang/Boolean;

    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    goto :goto_42

    .line 33882139
    :cond_1b
    instance-of v0, p1, Ljava/lang/String;

    .line 33882140
    .line 33882141
    const/4 v1, 0x1

    .line 33882142
    if-eqz v0, :cond_33

    .line 33882143
    .line 33882144
    const-string p2, "1"

    .line 33882145
    .line 33882146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p2

    .line 33882150
    if-nez p2, :cond_3f

    .line 33882151
    .line 33882152
    check-cast p1, Ljava/lang/String;

    .line 33882153
    .line 33882154
    const-string p2, "true"

    .line 33882155
    .line 33882156
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    if-eqz p1, :cond_41

    .line 33882161
    .line 33882162
    goto :goto_3f

    .line 33882163
    :cond_33
    instance-of v0, p1, Ljava/lang/Number;

    .line 33882164
    .line 33882165
    if-eqz v0, :cond_42

    .line 33882166
    .line 33882167
    check-cast p1, Ljava/lang/Number;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_41

    .line 33882174
    .line 33882175
    :cond_3f
    :goto_3f
    const/4 p2, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 p2, 0x0

    .line 33882178
    :cond_42
    :goto_42
    return p2
.end method


.method public final X0(ILjava/lang/String;)I
[MOD-CHANGED]
.method public final X0(ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816586
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816589
    move-result-object p2

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p2, 0x0

    .line 33816592
    :goto_10
    instance-of v0, p2, Ljava/lang/Integer;

    .line 33816594
    if-eqz v0, :cond_1b

    .line 33816596
    check-cast p2, Ljava/lang/Number;

    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816601
    move-result p1

    .line 33816602
    goto :goto_36

    .line 33816603
    :cond_1b
    instance-of v0, p2, Ljava/lang/Number;

    .line 33816605
    if-eqz v0, :cond_26

    .line 33816607
    check-cast p2, Ljava/lang/Number;

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816612
    move-result p1

    .line 33816613
    goto :goto_36

    .line 33816614
    :cond_26
    instance-of v0, p2, Ljava/lang/String;

    .line 33816616
    if-eqz v0, :cond_36

    .line 33816618
    check-cast p2, Ljava/lang/String;

    .line 33816620
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816623
    move-result-object p2

    .line 33816624
    if-eqz p2, :cond_36

    .line 33816626
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816629
    move-result p1

    .line 33816630
    :cond_36
    :goto_36
    return p1
.end method

[INNER-ORIGINAL]
.method public final X0(ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p2, 0x0

    .line 33816592
    :goto_10
    instance-of v0, p2, Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_1b

    .line 33816595
    .line 33816596
    check-cast p2, Ljava/lang/Number;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    goto :goto_36

    .line 33816603
    :cond_1b
    instance-of v0, p2, Ljava/lang/Number;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_26

    .line 33816606
    .line 33816607
    check-cast p2, Ljava/lang/Number;

    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    goto :goto_36

    .line 33816614
    :cond_26
    instance-of v0, p2, Ljava/lang/String;

    .line 33816615
    .line 33816616
    if-eqz v0, :cond_36

    .line 33816617
    .line 33816618
    check-cast p2, Ljava/lang/String;

    .line 33816619
    .line 33816620
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    if-eqz p2, :cond_36

    .line 33816625
    .line 33816626
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p1

    .line 33816630
    :cond_36
    :goto_36
    return p1
.end method


.method public final Y0()V
[MOD-CHANGED]
.method public final Y0()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    xor-int/lit8 v0, v0, 0x1

    .line 262150
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 262153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262155
    const/16 v1, 0x1d

    .line 262157
    if-lt v0, v1, :cond_17

    .line 262159
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262162
    move-result-object v0

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262169
    const v1, 0x7f0d003c

    .line 262172
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 262175
    move-result v0

    .line 262176
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262179
    move-result v0

    .line 262180
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 262182
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262185
    move-result-object v2

    .line 262186
    const-string v3, ""

    .line 262188
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    xor-int/lit8 v0, v0, 0x1

    .line 262149
    .line 262150
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 262151
    .line 262152
    .line 262153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262154
    .line 262155
    const/16 v1, 0x1d

    .line 262156
    .line 262157
    if-lt v0, v1, :cond_17

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262168
    .line 262169
    const v1, 0x7f0d003c

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 262181
    .line 262182
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    const-string v3, ""

    .line 262187
    .line 262188
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196613
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Ljava/lang/Boolean;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    if-eqz v1, :cond_16

    .line 196629
    return-void

    .line 196630
    :cond_16
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Ljava/lang/Boolean;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    if-eqz v1, :cond_16

    .line 196628
    .line 196629
    return-void

    .line 196630
    :cond_16
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const-string v1, "com.dragon.read.component.shortvideo.impl.profile.collectionfolder.GuestCollectionFolderDetailActivity"

    .line 17170436
    const-string v2, "onCreate"

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170442
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170445
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;->Y0()V

    .line 17170448
    new-instance v14, Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 17170450
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170453
    move-result-object v4

    .line 17170454
    const-string v5, "targetUserId"

    .line 17170456
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    move-result-object v4

    .line 17170460
    const-string v5, ""

    .line 17170462
    if-nez v4, :cond_22

    .line 17170464
    move-object v6, v5

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v6, v4

    .line 17170467
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170470
    move-result-object v4

    .line 17170471
    const-string v7, "title"

    .line 17170473
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    move-result-object v4

    .line 17170477
    if-nez v4, :cond_31

    .line 17170479
    move-object v7, v5

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v7, v4

    .line 17170482
    :goto_32
    const-string v4, "totalCount"

    .line 17170484
    const/4 v15, 0x0

    .line 17170485
    invoke-virtual {v0, v15, v4}, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;->X0(ILjava/lang/String;)I

    .line 17170488
    move-result v8

    .line 17170489
    const-string v4, "isPrivate"

    .line 17170491
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;->W0(Ljava/lang/String;Z)Z

    .line 17170494
    move-result v9

    .line 17170495
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170498
    move-result-object v4

    .line 17170499
    const-string v10, "folderId"

    .line 17170501
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    move-result-object v4

    .line 17170505
    if-nez v4, :cond_4d

    .line 17170507
    move-object v10, v5

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v10, v4

    .line 17170510
    :goto_4e
    const-string v4, "isOwner"

    .line 17170512
    invoke-virtual {v0, v4, v15}, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;->W0(Ljava/lang/String;Z)Z

    .line 17170515
    move-result v11

    .line 17170516
    const-string v4, "openAddPage"

    .line 17170518
    invoke-virtual {v0, v4, v15}, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;->W0(Ljava/lang/String;Z)Z

    .line 17170521
    move-result v12

    .line 17170522
    const-string v4, "closeOnEmptyAddDone"

    .line 17170524
    invoke-virtual {v0, v4, v15}, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;->W0(Ljava/lang/String;Z)Z

    .line 17170527
    move-result v13

    .line 17170528
    const-string v4, "maxContentCount"

    .line 17170530
    const/16 v5, 0x64

    .line 17170532
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;->X0(ILjava/lang/String;)I

    .line 17170535
    move-result v16

    .line 17170536
    move-object v4, v14

    .line 17170537
    move-object v5, v6

    .line 17170538
    move-object v6, v7

    .line 17170539
    move v7, v8

    .line 17170540
    move v8, v9

    .line 17170541
    move-object v9, v10

    .line 17170542
    move v10, v11

    .line 17170543
    move v11, v12

    .line 17170544
    move v12, v13

    .line 17170545
    move/from16 v13, v16

    .line 17170547
    invoke-direct/range {v4 .. v13}, Lcom/dragon/read/kmp/profile/collectionfolder/o7;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZZI)V

    .line 17170550
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 17170552
    const/4 v5, 0x0

    .line 17170553
    const/4 v6, 0x6

    .line 17170554
    invoke-direct {v4, v0, v5, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170557
    new-instance v5, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17170559
    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170562
    move-result-object v6

    .line 17170563
    invoke-direct {v5, v6}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17170566
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170569
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity$a;

    .line 17170571
    invoke-direct {v5, v14, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity$a;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;)V

    .line 17170574
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 17170576
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170578
    const v7, -0x9fc2bde

    .line 17170581
    invoke-direct {v6, v7, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170584
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170587
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17170590
    invoke-static {v1, v2, v15}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170593
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const-string v1, "com.dragon.read.component.shortvideo.impl.profile.collectionfolder.GuestCollectionFolderDetailActivity"

    .line 17170435
    .line 17170436
    const-string v2, "onCreate"

    .line 17170437
    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;->Y0()V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v14, Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 17170449
    .line 17170450
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v4

    .line 17170454
    const-string v5, "targetUserId"

    .line 17170455
    .line 17170456
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    const-string v5, ""

    .line 17170461
    .line 17170462
    if-nez v4, :cond_22

    .line 17170463
    .line 17170464
    move-object v6, v5

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v6, v4

    .line 17170467
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    const-string v7, "title"

    .line 17170472
    .line 17170473
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    if-nez v4, :cond_31

    .line 17170478
    .line 17170479
    move-object v7, v5

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v7, v4

    .line 17170482
    :goto_32
    const-string v4, "totalCount"

    .line 17170483
    .line 17170484
    const/4 v15, 0x0

    .line 17170485
    invoke-virtual {v0, v15, v4}, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;->X0(ILjava/lang/String;)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v8

    .line 17170489
    const-string v4, "isPrivate"

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;->W0(Ljava/lang/String;Z)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v9

    .line 17170495
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    const-string v10, "folderId"

    .line 17170500
    .line 17170501
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    if-nez v4, :cond_4d

    .line 17170506
    .line 17170507
    move-object v10, v5

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v10, v4

    .line 17170510
    :goto_4e
    const-string v4, "isOwner"

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v4, v15}, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;->W0(Ljava/lang/String;Z)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v11

    .line 17170516
    const-string v4, "openAddPage"

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v4, v15}, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;->W0(Ljava/lang/String;Z)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v12

    .line 17170522
    const-string v4, "closeOnEmptyAddDone"

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v4, v15}, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;->W0(Ljava/lang/String;Z)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v13

    .line 17170528
    const-string v4, "maxContentCount"

    .line 17170529
    .line 17170530
    const/16 v5, 0x64

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;->X0(ILjava/lang/String;)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v16

    .line 17170536
    move-object v4, v14

    .line 17170537
    move-object v5, v6

    .line 17170538
    move-object v6, v7

    .line 17170539
    move v7, v8

    .line 17170540
    move v8, v9

    .line 17170541
    move-object v9, v10

    .line 17170542
    move v10, v11

    .line 17170543
    move v11, v12

    .line 17170544
    move v12, v13

    .line 17170545
    move/from16 v13, v16

    .line 17170546
    .line 17170547
    invoke-direct/range {v4 .. v13}, Lcom/dragon/read/kmp/profile/collectionfolder/o7;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZZI)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 17170551
    .line 17170552
    const/4 v5, 0x0

    .line 17170553
    const/4 v6, 0x6

    .line 17170554
    invoke-direct {v4, v0, v5, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v5, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17170558
    .line 17170559
    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v6

    .line 17170563
    invoke-direct {v5, v6}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity$a;

    .line 17170570
    .line 17170571
    invoke-direct {v5, v14, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity$a;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;)V

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 17170575
    .line 17170576
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170577
    .line 17170578
    const v7, -0x9fc2bde

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-direct {v6, v7, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v1, v2, v15}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170591
    .line 17170592
    .line 17170593
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.component.shortvideo.impl.profile.collectionfolder.GuestCollectionFolderDetailActivity"

    .line 196611
    const-string v2, "onResume"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;->Y0()V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.component.shortvideo.impl.profile.collectionfolder.GuestCollectionFolderDetailActivity"

    .line 196610
    .line 196611
    const-string v2, "onResume"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;->Y0()V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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


