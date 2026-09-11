## classes20/com/dragon/read/ad/dark/ui/NewAdLandingActivity.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/ad/dark/ui/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/ad/dark/ui/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a1()Ljava/lang/String;
[MOD-CHANGED]
.method public final a1()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x0

    .line 262149
    return-object v0

    .line 262150
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->d1()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_32

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    goto :goto_32

    .line 262163
    :cond_13
    const-string v1, "permission"

    .line 262165
    iget-object v2, p0, Lcom/dragon/read/ad/dark/ui/a;->b:Ljava/lang/String;

    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_20

    .line 262173
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    const-string v1, "privacy"

    .line 262178
    iget-object v2, p0, Lcom/dragon/read/ad/dark/ui/a;->b:Ljava/lang/String;

    .line 262180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_2d

    .line 262186
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    invoke-super {p0}, Lcom/dragon/read/ad/dark/ui/a;->a1()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0

    .line 262194
    :cond_32
    :goto_32
    invoke-super {p0}, Lcom/dragon/read/ad/dark/ui/a;->a1()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a1()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    return-object v0

    .line 262150
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->d1()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_32

    .line 262159
    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_32

    .line 262163
    :cond_13
    const-string v1, "permission"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/dragon/read/ad/dark/ui/a;->b:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :cond_20
    const-string v1, "privacy"

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/dragon/read/ad/dark/ui/a;->b:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_2d

    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 262187
    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    invoke-super {p0}, Lcom/dragon/read/ad/dark/ui/a;->a1()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0

    .line 262194
    :cond_32
    :goto_32
    invoke-super {p0}, Lcom/dragon/read/ad/dark/ui/a;->a1()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method


.method public final b1()V
[MOD-CHANGED]
.method public final b1()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x7f0500e1

    .line 393219
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 393222
    const v0, 0x7f110171

    .line 393225
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/NewAdLandingActivity;->i1()Z

    .line 393234
    move-result v1

    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-nez v1, :cond_44

    .line 393238
    const-string v1, "playable"

    .line 393240
    iget-object v3, p0, Lcom/dragon/read/ad/dark/ui/a;->b:Ljava/lang/String;

    .line 393242
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393245
    move-result v1

    .line 393246
    if-nez v1, :cond_44

    .line 393248
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393250
    if-eqz v1, :cond_41

    .line 393252
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 393255
    move-result-object v1

    .line 393256
    if-eqz v1, :cond_41

    .line 393258
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393260
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 393263
    move-result-object v1

    .line 393264
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393267
    move-result-object v1

    .line 393268
    const-string v3, "hide_nav_bar"

    .line 393270
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393273
    move-result-object v1

    .line 393274
    const-string v3, "1"

    .line 393276
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393279
    move-result v1

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v1, 0x0

    .line 393282
    :goto_42
    if-eqz v1, :cond_49

    .line 393284
    :cond_44
    const/16 v1, 0x8

    .line 393286
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393289
    :cond_49
    invoke-virtual {v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/NewAdLandingActivity;->j1()Ljava/lang/String;

    .line 393296
    move-result-object v3

    .line 393297
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393300
    const-string v1, "permission"

    .line 393302
    iget-object v3, p0, Lcom/dragon/read/ad/dark/ui/a;->b:Ljava/lang/String;

    .line 393304
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393307
    move-result v1

    .line 393308
    if-nez v1, :cond_68

    .line 393310
    const-string v1, "privacy"

    .line 393312
    iget-object v3, p0, Lcom/dragon/read/ad/dark/ui/a;->b:Ljava/lang/String;

    .line 393314
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393317
    move-result v1

    .line 393318
    if-eqz v1, :cond_6e

    .line 393320
    :cond_68
    const v1, 0x7f021635

    .line 393323
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/titlebar/TitleBar;->setLeftIcon(I)V

    .line 393326
    :cond_6e
    invoke-virtual {v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 393329
    move-result-object v0

    .line 393330
    new-instance v1, Lzw2/t;

    .line 393332
    invoke-direct {v1, p0}, Lzw2/t;-><init>(Lcom/dragon/read/ad/dark/ui/NewAdLandingActivity;)V

    .line 393335
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393341
    move-result-wide v0

    .line 393342
    iput-wide v0, p0, Lcom/dragon/read/ad/dark/ui/NewAdLandingActivity;->o:J

    .line 393344
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393346
    if-nez v0, :cond_85

    .line 393348
    goto :goto_98

    .line 393349
    :cond_85
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393352
    move-result-wide v3

    .line 393353
    const-string v5, "landing_ad"

    .line 393355
    const-string v6, "othershow"

    .line 393357
    const-string v7, ""

    .line 393359
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393361
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 393364
    move-result-object v8

    .line 393365
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393368
    :goto_98
    :try_start_98
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393371
    move-result-object v0

    .line 393372
    const-string v1, "key_custom_tag"

    .line 393374
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393377
    move-result-object v0

    .line 393378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393381
    move-result v1
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a6} :catch_a9

    .line 393382
    if-nez v1, :cond_b2

    .line 393384
    goto :goto_b4

    .line 393385
    :catch_a9
    new-array v0, v2, [Ljava/lang/Object;

    .line 393387
    const-string v1, "cash"

    .line 393389
    const-string v2, "NewAdLandingActivity report get tag "

    .line 393391
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393394
    :cond_b2
    const-string v0, "novel_ad"

    .line 393396
    :goto_b4
    move-object v3, v0

    .line 393397
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393400
    move-result-object v0

    .line 393401
    const-string v1, "key_extra_data_tag"

    .line 393403
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393406
    move-result-object v0

    .line 393407
    if-eqz v0, :cond_d2

    .line 393409
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393412
    move-result v1

    .line 393413
    if-eqz v1, :cond_d2

    .line 393415
    :try_start_c7
    new-instance v1, Lorg/json/JSONObject;

    .line 393417
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_cc
    .catch Lorg/json/JSONException; {:try_start_c7 .. :try_end_cc} :catch_ce

    .line 393420
    move-object v8, v1

    .line 393421
    goto :goto_d4

    .line 393422
    :catch_ce
    move-exception v0

    .line 393423
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393426
    :cond_d2
    const/4 v0, 0x0

    .line 393427
    move-object v8, v0

    .line 393428
    :goto_d4
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393430
    if-eqz v0, :cond_ee

    .line 393432
    iget-boolean v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->needReportOpenUrlH5:Z

    .line 393434
    if-eqz v1, :cond_ee

    .line 393436
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393439
    move-result-wide v1

    .line 393440
    const-string v4, "open_url_h5"

    .line 393442
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393444
    iget-object v5, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 393446
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 393449
    move-result-object v6

    .line 393450
    const/4 v7, 0x0

    .line 393451
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 393454
    :cond_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x7f0500e1

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 393220
    .line 393221
    .line 393222
    const v0, 0x7f110171

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 393230
    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/NewAdLandingActivity;->i1()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-nez v1, :cond_44

    .line 393237
    .line 393238
    const-string v1, "playable"

    .line 393239
    .line 393240
    iget-object v3, p0, Lcom/dragon/read/ad/dark/ui/a;->b:Ljava/lang/String;

    .line 393241
    .line 393242
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    if-nez v1, :cond_44

    .line 393247
    .line 393248
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393249
    .line 393250
    if-eqz v1, :cond_41

    .line 393251
    .line 393252
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    if-eqz v1, :cond_41

    .line 393257
    .line 393258
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393259
    .line 393260
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    const-string v3, "hide_nav_bar"

    .line 393269
    .line 393270
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    const-string v3, "1"

    .line 393275
    .line 393276
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v1

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v1, 0x0

    .line 393282
    :goto_42
    if-eqz v1, :cond_49

    .line 393283
    .line 393284
    :cond_44
    const/16 v1, 0x8

    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    invoke-virtual {v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/NewAdLandingActivity;->j1()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393298
    .line 393299
    .line 393300
    const-string v1, "permission"

    .line 393301
    .line 393302
    iget-object v3, p0, Lcom/dragon/read/ad/dark/ui/a;->b:Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393305
    .line 393306
    .line 393307
    move-result v1

    .line 393308
    if-nez v1, :cond_68

    .line 393309
    .line 393310
    const-string v1, "privacy"

    .line 393311
    .line 393312
    iget-object v3, p0, Lcom/dragon/read/ad/dark/ui/a;->b:Ljava/lang/String;

    .line 393313
    .line 393314
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v1

    .line 393318
    if-eqz v1, :cond_6e

    .line 393319
    .line 393320
    :cond_68
    const v1, 0x7f021635

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/titlebar/TitleBar;->setLeftIcon(I)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    invoke-virtual {v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    new-instance v1, Lzw2/t;

    .line 393331
    .line 393332
    invoke-direct {v1, p0}, Lzw2/t;-><init>(Lcom/dragon/read/ad/dark/ui/NewAdLandingActivity;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393339
    .line 393340
    .line 393341
    move-result-wide v0

    .line 393342
    iput-wide v0, p0, Lcom/dragon/read/ad/dark/ui/NewAdLandingActivity;->o:J

    .line 393343
    .line 393344
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393345
    .line 393346
    if-nez v0, :cond_85

    .line 393347
    .line 393348
    goto :goto_98

    .line 393349
    :cond_85
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393350
    .line 393351
    .line 393352
    move-result-wide v3

    .line 393353
    const-string v5, "landing_ad"

    .line 393354
    .line 393355
    const-string v6, "othershow"

    .line 393356
    .line 393357
    const-string v7, ""

    .line 393358
    .line 393359
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393360
    .line 393361
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v8

    .line 393365
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    :goto_98
    :try_start_98
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    const-string v1, "key_custom_tag"

    .line 393373
    .line 393374
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393379
    .line 393380
    .line 393381
    move-result v1
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a6} :catch_a9

    .line 393382
    if-nez v1, :cond_b2

    .line 393383
    .line 393384
    goto :goto_b4

    .line 393385
    :catch_a9
    new-array v0, v2, [Ljava/lang/Object;

    .line 393386
    .line 393387
    const-string v1, "cash"

    .line 393388
    .line 393389
    const-string v2, "NewAdLandingActivity report get tag "

    .line 393390
    .line 393391
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    const-string v0, "novel_ad"

    .line 393395
    .line 393396
    :goto_b4
    move-object v3, v0

    .line 393397
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    const-string v1, "key_extra_data_tag"

    .line 393402
    .line 393403
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    if-eqz v0, :cond_d2

    .line 393408
    .line 393409
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393410
    .line 393411
    .line 393412
    move-result v1

    .line 393413
    if-eqz v1, :cond_d2

    .line 393414
    .line 393415
    :try_start_c7
    new-instance v1, Lorg/json/JSONObject;

    .line 393416
    .line 393417
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_cc
    .catch Lorg/json/JSONException; {:try_start_c7 .. :try_end_cc} :catch_ce

    .line 393418
    .line 393419
    .line 393420
    move-object v8, v1

    .line 393421
    goto :goto_d4

    .line 393422
    :catch_ce
    move-exception v0

    .line 393423
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393424
    .line 393425
    .line 393426
    :cond_d2
    const/4 v0, 0x0

    .line 393427
    move-object v8, v0

    .line 393428
    :goto_d4
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393429
    .line 393430
    if-eqz v0, :cond_ee

    .line 393431
    .line 393432
    iget-boolean v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->needReportOpenUrlH5:Z

    .line 393433
    .line 393434
    if-eqz v1, :cond_ee

    .line 393435
    .line 393436
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393437
    .line 393438
    .line 393439
    move-result-wide v1

    .line 393440
    const-string v4, "open_url_h5"

    .line 393441
    .line 393442
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393443
    .line 393444
    iget-object v5, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 393445
    .line 393446
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 393447
    .line 393448
    .line 393449
    move-result-object v6

    .line 393450
    const/4 v7, 0x0

    .line 393451
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 393452
    .line 393453
    .line 393454
    :cond_ee
    return-void
.end method


.method public final i1()Z
[MOD-CHANGED]
.method public final i1()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1a

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->d1()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_1a

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u0()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final i1()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1a

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/a;->d1()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_1a

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u0()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method


.method public final j1()Ljava/lang/String;
[MOD-CHANGED]
.method public final j1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    const-string v0, "permission"

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->b:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_12

    .line 262154
    const v0, 0x7f06187e

    .line 262157
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    const-string v0, "privacy"

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->b:Ljava/lang/String;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_24

    .line 262172
    const v0, 0x7f06187c

    .line 262175
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262182
    if-nez v0, :cond_2b

    .line 262184
    const-string v0, ""

    .line 262186
    goto :goto_2f

    .line 262187
    :cond_2b
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    :goto_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    const-string v0, "permission"

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_12

    .line 262153
    .line 262154
    const v0, 0x7f06187e

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    const-string v0, "privacy"

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->b:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_24

    .line 262171
    .line 262172
    const v0, 0x7f06187c

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262181
    .line 262182
    if-nez v0, :cond_2b

    .line 262183
    .line 262184
    const-string v0, ""

    .line 262185
    .line 262186
    goto :goto_2f

    .line 262187
    :cond_2b
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    :goto_2f
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 11

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/ad/dark/ui/a;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    goto :goto_47

    .line 327688
    :cond_8
    const-string v1, "app"

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327697
    move-result v8

    .line 327698
    new-instance v9, Lorg/json/JSONObject;

    .line 327700
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 327703
    :try_start_17
    const-string v0, "duration"

    .line 327705
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327708
    move-result-wide v1

    .line 327709
    iget-wide v3, p0, Lcom/dragon/read/ad/dark/ui/NewAdLandingActivity;->o:J

    .line 327711
    sub-long/2addr v1, v3

    .line 327712
    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_23} :catch_24

    .line 327715
    goto :goto_32

    .line 327716
    :catch_24
    move-exception v0

    .line 327717
    const/4 v1, 0x1

    .line 327718
    new-array v1, v1, [Ljava/lang/Object;

    .line 327720
    const/4 v2, 0x0

    .line 327721
    aput-object v0, v1, v2

    .line 327723
    const-string v0, "cash"

    .line 327725
    const-string v2, "NewAdLandingActivity reportShowOver error: %1s"

    .line 327727
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    :goto_32
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 327735
    move-result-wide v2

    .line 327736
    const-string v4, "landing_ad"

    .line 327738
    const-string v5, "othershow_over"

    .line 327740
    const-string v6, ""

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327744
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 327747
    move-result-object v7

    .line 327748
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 327751
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 11

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/ad/dark/ui/a;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327684
    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    goto :goto_47

    .line 327688
    :cond_8
    const-string v1, "app"

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v8

    .line 327698
    new-instance v9, Lorg/json/JSONObject;

    .line 327699
    .line 327700
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    :try_start_17
    const-string v0, "duration"

    .line 327704
    .line 327705
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v1

    .line 327709
    iget-wide v3, p0, Lcom/dragon/read/ad/dark/ui/NewAdLandingActivity;->o:J

    .line 327710
    .line 327711
    sub-long/2addr v1, v3

    .line 327712
    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_23} :catch_24

    .line 327713
    .line 327714
    .line 327715
    goto :goto_32

    .line 327716
    :catch_24
    move-exception v0

    .line 327717
    const/4 v1, 0x1

    .line 327718
    new-array v1, v1, [Ljava/lang/Object;

    .line 327719
    .line 327720
    const/4 v2, 0x0

    .line 327721
    aput-object v0, v1, v2

    .line 327722
    .line 327723
    const-string v0, "cash"

    .line 327724
    .line 327725
    const-string v2, "NewAdLandingActivity reportShowOver error: %1s"

    .line 327726
    .line 327727
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    :goto_32
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 327733
    .line 327734
    .line 327735
    move-result-wide v2

    .line 327736
    const-string v4, "landing_ad"

    .line 327737
    .line 327738
    const-string v5, "othershow_over"

    .line 327739
    .line 327740
    const-string v6, ""

    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v7

    .line 327748
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
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
    const-string v1, "com.dragon.read.ad.dark.ui.NewAdLandingActivity"

    .line 131075
    const-string v2, "onResume"

    .line 131077
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131080
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

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
    const-string v1, "com.dragon.read.ad.dark.ui.NewAdLandingActivity"

    .line 131074
    .line 131075
    const-string v2, "onResume"

    .line 131076
    .line 131077
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131078
    .line 131079
    .line 131080
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

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


