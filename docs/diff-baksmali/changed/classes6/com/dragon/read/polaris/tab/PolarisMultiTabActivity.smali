## classes6/com/dragon/read/polaris/tab/PolarisMultiTabActivity.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "PolarisMultiTabActivity"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "PolarisMultiTabActivity"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public static W0(Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;)V
[MOD-CHANGED]
.method public static W0(Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static W0(Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final X0()V
[MOD-CHANGED]
.method public final X0()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, ""

    .line 393222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393228
    move-result-object v2

    .line 393229
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 393232
    move-result-object v2

    .line 393233
    if-nez v2, :cond_18

    .line 393235
    new-instance v2, Landroid/os/Bundle;

    .line 393237
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 393240
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393243
    move-result-object v3

    .line 393244
    const-string v4, "enter_from"

    .line 393246
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393249
    move-result-object v3

    .line 393250
    if-eqz v3, :cond_27

    .line 393252
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393255
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393258
    move-result-object v3

    .line 393259
    const-string v4, "polaris_multi_tab_hide_title"

    .line 393261
    const/4 v5, 0x0

    .line 393262
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393265
    move-result v3

    .line 393266
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393269
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393272
    move-result-object v3

    .line 393273
    const-string v4, "polaris_multi_tab_hide_back_icon"

    .line 393275
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393278
    move-result v3

    .line 393279
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393282
    const-class v3, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 393284
    const-string v3, "PolarisMultiTabActivity"

    .line 393286
    const-string v4, "from"

    .line 393288
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393291
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393294
    move-result-object v3

    .line 393295
    const-string v4, "tab_type"

    .line 393297
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393300
    move-result-object v3

    .line 393301
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393304
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393307
    move-result-object v3

    .line 393308
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 393311
    move-result-object v3

    .line 393312
    const-string v4, "route_data"

    .line 393314
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393317
    const-string v3, "inTaskTab"

    .line 393319
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393322
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393325
    move-result-object v3

    .line 393326
    const-string v4, "is_lynx_page"

    .line 393328
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393331
    move-result-object v3

    .line 393332
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393335
    new-instance v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 393337
    invoke-direct {v3}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;-><init>()V

    .line 393340
    iput-object v3, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 393342
    invoke-virtual {v3, v2}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->setArguments(Landroid/os/Bundle;)V

    .line 393345
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    const v1, 0x7f110006

    .line 393355
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 393358
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 393361
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, ""

    .line 393221
    .line 393222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    if-nez v2, :cond_18

    .line 393234
    .line 393235
    new-instance v2, Landroid/os/Bundle;

    .line 393236
    .line 393237
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    const-string v4, "enter_from"

    .line 393245
    .line 393246
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    if-eqz v3, :cond_27

    .line 393251
    .line 393252
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    const-string v4, "polaris_multi_tab_hide_title"

    .line 393260
    .line 393261
    const/4 v5, 0x0

    .line 393262
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v3

    .line 393266
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    const-string v4, "polaris_multi_tab_hide_back_icon"

    .line 393274
    .line 393275
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v3

    .line 393279
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393280
    .line 393281
    .line 393282
    const-class v3, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 393283
    .line 393284
    const-string v3, "PolarisMultiTabActivity"

    .line 393285
    .line 393286
    const-string v4, "from"

    .line 393287
    .line 393288
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    const-string v4, "tab_type"

    .line 393296
    .line 393297
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3

    .line 393308
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    const-string v4, "route_data"

    .line 393313
    .line 393314
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    const-string v3, "inTaskTab"

    .line 393318
    .line 393319
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    const-string v4, "is_lynx_page"

    .line 393327
    .line 393328
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 393336
    .line 393337
    invoke-direct {v3}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    iput-object v3, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 393341
    .line 393342
    invoke-virtual {v3, v2}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->setArguments(Landroid/os/Bundle;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    const v1, 0x7f110006

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 393359
    .line 393360
    .line 393361
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->finish()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262146
    instance-of v1, v0, Lv14/i;

    .line 262148
    if-eqz v1, :cond_1f

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    new-instance v2, Lm16/s;

    .line 262157
    invoke-direct {v2, p0}, Lm16/s;-><init>(Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;)V

    .line 262160
    invoke-interface {v0, v2}, Lv14/i;->t3(Lcom/dragon/read/widget/callback/Callback;)V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    invoke-interface {v0}, Lv14/i;->i7()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262174
    return-void

    .line 262175
    :cond_1f
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262145
    .line 262146
    instance-of v1, v0, Lv14/i;

    .line 262147
    .line 262148
    if-eqz v1, :cond_1f

    .line 262149
    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v2, Lm16/s;

    .line 262156
    .line 262157
    invoke-direct {v2, p0}, Lm16/s;-><init>(Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-interface {v0, v2}, Lv14/i;->t3(Lcom/dragon/read/widget/callback/Callback;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-interface {v0}, Lv14/i;->i7()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 196615
    move-result-object v1

    .line 196616
    if-nez v1, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->getBid()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    :goto_14
    if-nez v0, :cond_18

    .line 196630
    :cond_16
    const-string v0, "default_bid"

    .line 196632
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-nez v1, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->getBid()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    :goto_14
    if-nez v0, :cond_18

    .line 196629
    .line 196630
    :cond_16
    const-string v0, "default_bid"

    .line 196631
    .line 196632
    :cond_18
    return-object v0
.end method


.method public final getBulletTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBulletTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider$DefaultImpls;->getBulletTag(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider$DefaultImpls;->getBulletTag(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 196615
    move-result-object v1

    .line 196616
    if-nez v1, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->getContainerId()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    :goto_14
    if-nez v0, :cond_18

    .line 196630
    :cond_16
    const-string v0, ""

    .line 196632
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-nez v1, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->getContainerId()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    :goto_14
    if-nez v0, :cond_18

    .line 196629
    .line 196630
    :cond_16
    const-string v0, ""

    .line 196631
    .line 196632
    :cond_18
    return-object v0
.end method


.method public final getSchema()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider$DefaultImpls;->getSchema(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Landroid/net/Uri;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider$DefaultImpls;->getSchema(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Landroid/net/Uri;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    instance-of v0, v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 262156
    if-eqz v0, :cond_3c

    .line 262158
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const-string v0, "exit_welfare_page"

    .line 262165
    invoke-static {v0}, Liz4/o;->m(Ljava/lang/String;)Z

    .line 262168
    move-result v0

    .line 262169
    const-string v1, "growth"

    .line 262171
    const/4 v2, 0x0

    .line 262172
    if-eqz v0, :cond_2c

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    new-array v2, v2, [Ljava/lang/Object;

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v3, "exitWelfarePageEventSync true"

    .line 262184
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    return-void

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262190
    new-array v2, v2, [Ljava/lang/Object;

    .line 262192
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    const-string v3, "exitWelfarePageEventSync false"

    .line 262198
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 262204
    :cond_3c
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    instance-of v0, v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 262155
    .line 262156
    if-eqz v0, :cond_3c

    .line 262157
    .line 262158
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const-string v0, "exit_welfare_page"

    .line 262164
    .line 262165
    invoke-static {v0}, Liz4/o;->m(Ljava/lang/String;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    const-string v1, "growth"

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    if-eqz v0, :cond_2c

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    .line 262176
    new-array v2, v2, [Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v3, "exitWelfarePageEventSync true"

    .line 262183
    .line 262184
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    return-void

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262189
    .line 262190
    new-array v2, v2, [Ljava/lang/Object;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    const-string v3, "exitWelfarePageEventSync false"

    .line 262197
    .line 262198
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v0, v1, Ll83/y;->a:Ll83/c0;

    .line 16973838
    invoke-virtual {v0, p0}, Ll83/c0;->e(Landroid/app/Activity;)V

    .line 16973841
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, v1, Ll83/y;->a:Ll83/c0;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Ll83/c0;->e(Landroid/app/Activity;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.polaris.tab.PolarisMultiTabActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    sget-object v2, Ll83/y;->b:Ll83/y;

    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    iget-object v2, v2, Ll83/y;->a:Ll83/c0;

    .line 17104915
    invoke-virtual {v2, p0}, Ll83/c0;->e(Landroid/app/Activity;)V

    .line 17104918
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104921
    const p1, 0x1020002

    .line 17104924
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104930
    const v2, 0x7f051716

    .line 17104933
    invoke-static {v2, p1, p0, v3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->X0()V

    .line 17104943
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104946
    move-result p1

    .line 17104947
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104949
    if-eqz v2, :cond_3a

    .line 17104951
    invoke-virtual {v2, p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->yg(Z)V

    .line 17104954
    :cond_3a
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v2, 0x2

    .line 17104961
    const/4 v4, 0x0

    .line 17104962
    invoke-static {p1, p0, v4, v2, v4}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->add$default(Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104965
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104967
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportRewardEnter()V

    .line 17104970
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.polaris.tab.PolarisMultiTabActivity"

    .line 17104897
    .line 17104898
    const-string v1, "onCreate"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v2, Ll83/y;->b:Ll83/y;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v2, v2, Ll83/y;->a:Ll83/c0;

    .line 17104914
    .line 17104915
    invoke-virtual {v2, p0}, Ll83/c0;->e(Landroid/app/Activity;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const p1, 0x1020002

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104929
    .line 17104930
    const v2, 0x7f051716

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v2, p1, p0, v3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->X0()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_3a

    .line 17104950
    .line 17104951
    invoke-virtual {v2, p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->yg(Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v2, 0x2

    .line 17104961
    const/4 v4, 0x0

    .line 17104962
    invoke-static {p1, p0, v4, v2, v4}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->add$default(Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportRewardEnter()V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    if-eqz v0, :cond_a

    .line 196616
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 196618
    :cond_a
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 196623
    move-result-object v0

    .line 196624
    const/4 v2, 0x2

    .line 196625
    invoke-static {v0, p0, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->remove$default(Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196628
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196630
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportRewardLeave()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    if-eqz v0, :cond_a

    .line 196615
    .line 196616
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 196617
    .line 196618
    :cond_a
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const/4 v2, 0x2

    .line 196625
    invoke-static {v0, p0, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->remove$default(Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196629
    .line 196630
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportRewardLeave()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 17235971
    const-string v0, "growth"

    .line 17235973
    const-string v1, "enter_from"

    .line 17235975
    const/4 v2, 0x1

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-eqz p1, :cond_a8

    .line 17235980
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17235983
    move-result-object v5

    .line 17235984
    if-nez v5, :cond_15

    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    goto/16 :goto_91

    .line 17235989
    :cond_15
    :try_start_15
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235991
    const-string v6, "popup_data"

    .line 17235993
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17235996
    move-result-object v6

    .line 17235997
    if-eqz v6, :cond_28

    .line 17235999
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236002
    move-result v6

    .line 17236003
    if-nez v6, :cond_26

    .line 17236005
    goto :goto_28

    .line 17236006
    :cond_26
    const/4 v6, 0x0

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    :goto_28
    const/4 v6, 0x1

    .line 17236009
    :goto_29
    if-eqz v6, :cond_2c

    .line 17236011
    goto :goto_6d

    .line 17236012
    :cond_2c
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 17236015
    move-result-object v5

    .line 17236016
    const-string v6, ""

    .line 17236018
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    instance-of v6, v5, Ljava/util/Collection;

    .line 17236023
    if-eqz v6, :cond_40

    .line 17236025
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236028
    move-result v6

    .line 17236029
    if-eqz v6, :cond_40

    .line 17236031
    goto :goto_6d

    .line 17236032
    :cond_40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236035
    move-result-object v5

    .line 17236036
    :cond_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236039
    move-result v6

    .line 17236040
    if-eqz v6, :cond_6d

    .line 17236042
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236045
    move-result-object v6

    .line 17236046
    check-cast v6, Ljava/lang/String;

    .line 17236048
    const-string/jumbo v7, "widget"

    .line 17236051
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236054
    move-result v7

    .line 17236055
    if-nez v7, :cond_68

    .line 17236057
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236060
    const-string v7, "appwidget"

    .line 17236062
    const/4 v8, 0x2

    .line 17236063
    invoke-static {v6, v7, v3, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236066
    move-result v6

    .line 17236067
    if-eqz v6, :cond_66

    .line 17236069
    goto :goto_68

    .line 17236070
    :cond_66
    const/4 v6, 0x0

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    :goto_68
    const/4 v6, 0x1

    .line 17236073
    :goto_69
    if-eqz v6, :cond_44

    .line 17236075
    const/4 v5, 0x1

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    :goto_6d
    const/4 v5, 0x0

    .line 17236078
    :goto_6e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236081
    move-result-object v5

    .line 17236082
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    move-result-object v5
    :try_end_76
    .catchall {:try_start_15 .. :try_end_76} :catchall_77

    .line 17236086
    goto :goto_82

    .line 17236087
    :catchall_77
    move-exception v5

    .line 17236088
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236090
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236093
    move-result-object v5

    .line 17236094
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    move-result-object v5

    .line 17236098
    :goto_82
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236100
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236103
    move-result v7

    .line 17236104
    if-eqz v7, :cond_8b

    .line 17236106
    move-object v5, v6

    .line 17236107
    :cond_8b
    check-cast v5, Ljava/lang/Boolean;

    .line 17236109
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236112
    move-result v5

    .line 17236113
    :goto_91
    if-eqz v5, :cond_a8

    .line 17236115
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236117
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236119
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236122
    move-result-object v1

    .line 17236123
    const-string/jumbo v3, "widget undertake re-entry, rebuild welfare page to forward popup_data"

    .line 17236126
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236129
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 17236132
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->X0()V

    .line 17236135
    return-void

    .line 17236136
    :cond_a8
    if-eqz p1, :cond_b0

    .line 17236138
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236141
    move-result-object v5

    .line 17236142
    if-nez v5, :cond_b5

    .line 17236144
    :cond_b0
    new-instance v5, Landroid/os/Bundle;

    .line 17236146
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17236149
    :cond_b5
    if-eqz p1, :cond_bc

    .line 17236151
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236154
    move-result-object v6

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    move-object v6, v4

    .line 17236157
    :goto_bd
    if-eqz v6, :cond_c2

    .line 17236159
    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236162
    :cond_c2
    const-class v1, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 17236164
    const-string v1, "PolarisMultiTabActivity"

    .line 17236166
    const-string v6, "from"

    .line 17236168
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236171
    const-string v1, "tab_type"

    .line 17236173
    if-eqz p1, :cond_d4

    .line 17236175
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236178
    move-result-object v7

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v7, v4

    .line 17236181
    :goto_d5
    invoke-virtual {v5, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236184
    if-eqz p1, :cond_df

    .line 17236186
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17236189
    move-result-object v7

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v7, v4

    .line 17236192
    :goto_e0
    const-string v8, "route_data"

    .line 17236194
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236197
    const-string v7, "is_lynx_page"

    .line 17236199
    if-eqz p1, :cond_ee

    .line 17236201
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236204
    move-result-object v8

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v8, v4

    .line 17236207
    :goto_ef
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236210
    iget-object v8, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236212
    if-eqz v8, :cond_f9

    .line 17236214
    invoke-virtual {v8, v5}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236217
    :cond_f9
    if-eqz p1, :cond_ff

    .line 17236219
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17236222
    move-result-object v4

    .line 17236223
    :cond_ff
    if-eqz v4, :cond_148

    .line 17236225
    new-instance p1, Landroid/content/Intent;

    .line 17236227
    const-string v5, "action_jump_to_polaris_tab"

    .line 17236229
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236232
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236235
    move-result-object v5

    .line 17236236
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236239
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236246
    const-string v1, "scene"

    .line 17236248
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236251
    move-result-object v5

    .line 17236252
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236255
    const-string v1, "enter_tab_from"

    .line 17236257
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236260
    move-result-object v5

    .line 17236261
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236264
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236267
    move-result-object v1

    .line 17236268
    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236271
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236274
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236276
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236278
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 17236280
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236283
    move-result-object v2

    .line 17236284
    aput-object v2, v1, v3

    .line 17236286
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236289
    move-result-object p1

    .line 17236290
    const-string/jumbo v2, "\u901a\u8fc7schema\u8df3\u8f6c\u5230\u798f\u5229\u4e8c\u7ea7\u9875\u9762 tab_type = %s"

    .line 17236293
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236296
    :cond_148
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const-string v0, "growth"

    .line 17235972
    .line 17235973
    const-string v1, "enter_from"

    .line 17235974
    .line 17235975
    const/4 v2, 0x1

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-eqz p1, :cond_a8

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v5

    .line 17235984
    if-nez v5, :cond_15

    .line 17235985
    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    goto/16 :goto_91

    .line 17235988
    .line 17235989
    :cond_15
    :try_start_15
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235990
    .line 17235991
    const-string v6, "popup_data"

    .line 17235992
    .line 17235993
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v6

    .line 17235997
    if-eqz v6, :cond_28

    .line 17235998
    .line 17235999
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v6

    .line 17236003
    if-nez v6, :cond_26

    .line 17236004
    .line 17236005
    goto :goto_28

    .line 17236006
    :cond_26
    const/4 v6, 0x0

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    :goto_28
    const/4 v6, 0x1

    .line 17236009
    :goto_29
    if-eqz v6, :cond_2c

    .line 17236010
    .line 17236011
    goto :goto_6d

    .line 17236012
    :cond_2c
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v5

    .line 17236016
    const-string v6, ""

    .line 17236017
    .line 17236018
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    instance-of v6, v5, Ljava/util/Collection;

    .line 17236022
    .line 17236023
    if-eqz v6, :cond_40

    .line 17236024
    .line 17236025
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v6

    .line 17236029
    if-eqz v6, :cond_40

    .line 17236030
    .line 17236031
    goto :goto_6d

    .line 17236032
    :cond_40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v5

    .line 17236036
    :cond_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v6

    .line 17236040
    if-eqz v6, :cond_6d

    .line 17236041
    .line 17236042
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v6

    .line 17236046
    check-cast v6, Ljava/lang/String;

    .line 17236047
    .line 17236048
    const-string/jumbo v7, "widget"

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v7

    .line 17236055
    if-nez v7, :cond_68

    .line 17236056
    .line 17236057
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    const-string v7, "appwidget"

    .line 17236061
    .line 17236062
    const/4 v8, 0x2

    .line 17236063
    invoke-static {v6, v7, v3, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v6

    .line 17236067
    if-eqz v6, :cond_66

    .line 17236068
    .line 17236069
    goto :goto_68

    .line 17236070
    :cond_66
    const/4 v6, 0x0

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    :goto_68
    const/4 v6, 0x1

    .line 17236073
    :goto_69
    if-eqz v6, :cond_44

    .line 17236074
    .line 17236075
    const/4 v5, 0x1

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    :goto_6d
    const/4 v5, 0x0

    .line 17236078
    :goto_6e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v5

    .line 17236082
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v5
    :try_end_76
    .catchall {:try_start_15 .. :try_end_76} :catchall_77

    .line 17236086
    goto :goto_82

    .line 17236087
    :catchall_77
    move-exception v5

    .line 17236088
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236089
    .line 17236090
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v5

    .line 17236094
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v5

    .line 17236098
    :goto_82
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236099
    .line 17236100
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v7

    .line 17236104
    if-eqz v7, :cond_8b

    .line 17236105
    .line 17236106
    move-object v5, v6

    .line 17236107
    :cond_8b
    check-cast v5, Ljava/lang/Boolean;

    .line 17236108
    .line 17236109
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v5

    .line 17236113
    :goto_91
    if-eqz v5, :cond_a8

    .line 17236114
    .line 17236115
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236116
    .line 17236117
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236118
    .line 17236119
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v1

    .line 17236123
    const-string/jumbo v3, "widget undertake re-entry, rebuild welfare page to forward popup_data"

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->X0()V

    .line 17236133
    .line 17236134
    .line 17236135
    return-void

    .line 17236136
    :cond_a8
    if-eqz p1, :cond_b0

    .line 17236137
    .line 17236138
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v5

    .line 17236142
    if-nez v5, :cond_b5

    .line 17236143
    .line 17236144
    :cond_b0
    new-instance v5, Landroid/os/Bundle;

    .line 17236145
    .line 17236146
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17236147
    .line 17236148
    .line 17236149
    :cond_b5
    if-eqz p1, :cond_bc

    .line 17236150
    .line 17236151
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v6

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    move-object v6, v4

    .line 17236157
    :goto_bd
    if-eqz v6, :cond_c2

    .line 17236158
    .line 17236159
    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236160
    .line 17236161
    .line 17236162
    :cond_c2
    const-class v1, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 17236163
    .line 17236164
    const-string v1, "PolarisMultiTabActivity"

    .line 17236165
    .line 17236166
    const-string v6, "from"

    .line 17236167
    .line 17236168
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    const-string v1, "tab_type"

    .line 17236172
    .line 17236173
    if-eqz p1, :cond_d4

    .line 17236174
    .line 17236175
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v7

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v7, v4

    .line 17236181
    :goto_d5
    invoke-virtual {v5, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    if-eqz p1, :cond_df

    .line 17236185
    .line 17236186
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v7

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v7, v4

    .line 17236192
    :goto_e0
    const-string v8, "route_data"

    .line 17236193
    .line 17236194
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v7, "is_lynx_page"

    .line 17236198
    .line 17236199
    if-eqz p1, :cond_ee

    .line 17236200
    .line 17236201
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v8

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v8, v4

    .line 17236207
    :goto_ef
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v8, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236211
    .line 17236212
    if-eqz v8, :cond_f9

    .line 17236213
    .line 17236214
    invoke-virtual {v8, v5}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    if-eqz p1, :cond_ff

    .line 17236218
    .line 17236219
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v4

    .line 17236223
    :cond_ff
    if-eqz v4, :cond_148

    .line 17236224
    .line 17236225
    new-instance p1, Landroid/content/Intent;

    .line 17236226
    .line 17236227
    const-string v5, "action_jump_to_polaris_tab"

    .line 17236228
    .line 17236229
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v5

    .line 17236236
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236244
    .line 17236245
    .line 17236246
    const-string v1, "scene"

    .line 17236247
    .line 17236248
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v5

    .line 17236252
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236253
    .line 17236254
    .line 17236255
    const-string v1, "enter_tab_from"

    .line 17236256
    .line 17236257
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v5

    .line 17236261
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236272
    .line 17236273
    .line 17236274
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236275
    .line 17236276
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236277
    .line 17236278
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 17236279
    .line 17236280
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v2

    .line 17236284
    aput-object v2, v1, v3

    .line 17236285
    .line 17236286
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object p1

    .line 17236290
    const-string/jumbo v2, "\u901a\u8fc7schema\u8df3\u8f6c\u5230\u798f\u5229\u4e8c\u7ea7\u9875\u9762 tab_type = %s"

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236294
    .line 17236295
    .line 17236296
    :cond_148
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.polaris.tab.PolarisMultiTabActivity"

    .line 196610
    const-string v1, "onResume"

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196619
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 196621
    invoke-static {v3, v2}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.polaris.tab.PolarisMultiTabActivity"

    .line 196609
    .line 196610
    const-string v1, "onResume"

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 196620
    .line 196621
    invoke-static {v3, v2}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 196617
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1e

    .line 196623
    :try_start_f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1e

    .line 196638
    :catchall_1e
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1e

    .line 196622
    .line 196623
    :try_start_f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1e

    .line 196636
    .line 196637
    .line 196638
    :catchall_1e
    :cond_1e
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


