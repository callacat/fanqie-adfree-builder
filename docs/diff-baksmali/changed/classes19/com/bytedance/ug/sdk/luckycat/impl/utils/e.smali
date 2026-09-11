## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/e.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Intent;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Intent;Landroid/net/Uri;)V
    .registers 8

    .prologue
    .line 34013184
    const-string v0, "hide_bar"

    .line 34013186
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013189
    move-result-object v1

    .line 34013190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013193
    move-result v2

    .line 34013194
    const/4 v3, 0x1

    .line 34013195
    const/4 v4, 0x0

    .line 34013196
    if-nez v2, :cond_20

    .line 34013198
    :try_start_e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013201
    move-result v1
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_12} :catch_13

    .line 34013202
    goto :goto_18

    .line 34013203
    :catch_13
    move-exception v1

    .line 34013204
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013207
    const/4 v1, 0x0

    .line 34013208
    :goto_18
    if-lez v1, :cond_1c

    .line 34013210
    const/4 v1, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v1, 0x0

    .line 34013213
    :goto_1d
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013216
    :cond_20
    const-string v1, "hide_nav_bar"

    .line 34013218
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013221
    move-result-object v1

    .line 34013222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013225
    move-result v2

    .line 34013226
    if-nez v2, :cond_3e

    .line 34013228
    :try_start_2c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013231
    move-result v1
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_30} :catch_31

    .line 34013232
    goto :goto_36

    .line 34013233
    :catch_31
    move-exception v1

    .line 34013234
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013237
    const/4 v1, 0x0

    .line 34013238
    :goto_36
    if-lez v1, :cond_3a

    .line 34013240
    const/4 v1, 0x1

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v1, 0x0

    .line 34013243
    :goto_3b
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013246
    :cond_3e
    const-string v0, "hide_status_bar"

    .line 34013248
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013251
    move-result-object v1

    .line 34013252
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013255
    move-result v2

    .line 34013256
    if-nez v2, :cond_59

    .line 34013258
    :try_start_4a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013261
    move-result v1
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_4e} :catch_4f

    .line 34013262
    goto :goto_54

    .line 34013263
    :catch_4f
    move-exception v1

    .line 34013264
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013267
    const/4 v1, 0x0

    .line 34013268
    :goto_54
    if-lez v1, :cond_59

    .line 34013270
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013273
    :cond_59
    const-string v0, "hide_back_button"

    .line 34013275
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013278
    move-result-object v1

    .line 34013279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013282
    move-result v2

    .line 34013283
    if-nez v2, :cond_77

    .line 34013285
    :try_start_65
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013288
    move-result v1
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_65 .. :try_end_69} :catch_6a

    .line 34013289
    goto :goto_6f

    .line 34013290
    :catch_6a
    move-exception v1

    .line 34013291
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013294
    const/4 v1, 0x0

    .line 34013295
    :goto_6f
    if-lez v1, :cond_73

    .line 34013297
    const/4 v1, 0x1

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    const/4 v1, 0x0

    .line 34013300
    :goto_74
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013303
    :cond_77
    const-string v1, "hide_back_btn"

    .line 34013305
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013308
    move-result-object v1

    .line 34013309
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013312
    move-result v2

    .line 34013313
    if-nez v2, :cond_95

    .line 34013315
    :try_start_83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013318
    move-result v1
    :try_end_87
    .catch Ljava/lang/NumberFormatException; {:try_start_83 .. :try_end_87} :catch_88

    .line 34013319
    goto :goto_8d

    .line 34013320
    :catch_88
    move-exception v1

    .line 34013321
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013324
    const/4 v1, 0x0

    .line 34013325
    :goto_8d
    if-lez v1, :cond_91

    .line 34013327
    const/4 v1, 0x1

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    const/4 v1, 0x0

    .line 34013330
    :goto_92
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013333
    :cond_95
    const-string v0, "back_button_color"

    .line 34013335
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013338
    move-result-object v1

    .line 34013339
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013342
    move-result v2

    .line 34013343
    if-nez v2, :cond_a4

    .line 34013345
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013348
    :cond_a4
    const-string v0, "back_button_icon"

    .line 34013350
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013353
    move-result-object v1

    .line 34013354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013357
    move-result v2

    .line 34013358
    if-nez v2, :cond_b3

    .line 34013360
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013363
    :cond_b3
    const-string v0, "back_button_position"

    .line 34013365
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013368
    move-result-object v1

    .line 34013369
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013372
    move-result v2

    .line 34013373
    if-nez v2, :cond_c2

    .line 34013375
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013378
    :cond_c2
    const-string v0, "status_bar_color"

    .line 34013380
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013383
    move-result-object v0

    .line 34013384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013387
    move-result v1

    .line 34013388
    const-string v2, "status_bar_text_color"

    .line 34013390
    if-nez v1, :cond_d3

    .line 34013392
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013395
    :cond_d3
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013398
    move-result-object v0

    .line 34013399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013402
    move-result v1

    .line 34013403
    if-nez v1, :cond_e0

    .line 34013405
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013408
    :cond_e0
    const-string v0, "status_bar_background"

    .line 34013410
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013413
    move-result-object v0

    .line 34013414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013417
    move-result v1

    .line 34013418
    const-string v2, "status_bar_bg_color"

    .line 34013420
    if-nez v1, :cond_f1

    .line 34013422
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013425
    :cond_f1
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013428
    move-result-object v0

    .line 34013429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013432
    move-result v1

    .line 34013433
    if-nez v1, :cond_fe

    .line 34013435
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013438
    :cond_fe
    const-string v0, "webview_bg_color"

    .line 34013440
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013443
    move-result-object v1

    .line 34013444
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013447
    move-result v2

    .line 34013448
    if-nez v2, :cond_10d

    .line 34013450
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013453
    :cond_10d
    const-string v0, "soft_input_mode"

    .line 34013455
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013458
    move-result-object v1

    .line 34013459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013462
    move-result v2

    .line 34013463
    if-nez v2, :cond_11c

    .line 34013465
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013468
    :cond_11c
    const-string v0, "page_keep_alive"

    .line 34013470
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013473
    move-result-object v1

    .line 34013474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013477
    move-result v2

    .line 34013478
    if-nez v2, :cond_13a

    .line 34013480
    :try_start_128
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013483
    move-result v1
    :try_end_12c
    .catch Ljava/lang/NumberFormatException; {:try_start_128 .. :try_end_12c} :catch_12d

    .line 34013484
    goto :goto_132

    .line 34013485
    :catch_12d
    move-exception v1

    .line 34013486
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013489
    const/4 v1, 0x0

    .line 34013490
    :goto_132
    if-lez v1, :cond_136

    .line 34013492
    const/4 v1, 0x1

    .line 34013493
    goto :goto_137

    .line 34013494
    :cond_136
    const/4 v1, 0x0

    .line 34013495
    :goto_137
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013498
    :cond_13a
    const-string v0, "webview_text_zoom"

    .line 34013500
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013503
    move-result-object v1

    .line 34013504
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013507
    move-result v2

    .line 34013508
    if-nez v2, :cond_149

    .line 34013510
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013513
    :cond_149
    const-string v0, "disableHistory"

    .line 34013515
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013518
    move-result-object v1

    .line 34013519
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013522
    move-result v2

    .line 34013523
    if-nez v2, :cond_167

    .line 34013525
    :try_start_155
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013528
    move-result v1
    :try_end_159
    .catch Ljava/lang/NumberFormatException; {:try_start_155 .. :try_end_159} :catch_15a

    .line 34013529
    goto :goto_15f

    .line 34013530
    :catch_15a
    move-exception v1

    .line 34013531
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013534
    const/4 v1, 0x0

    .line 34013535
    :goto_15f
    if-lez v1, :cond_163

    .line 34013537
    const/4 v1, 0x1

    .line 34013538
    goto :goto_164

    .line 34013539
    :cond_163
    const/4 v1, 0x0

    .line 34013540
    :goto_164
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013543
    :cond_167
    const-string v0, "title"

    .line 34013545
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013548
    move-result-object v1

    .line 34013549
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013552
    move-result v2

    .line 34013553
    if-nez v2, :cond_176

    .line 34013555
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013558
    :cond_176
    const-string v0, "bundle_user_webview_title"

    .line 34013560
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013563
    move-result-object v1

    .line 34013564
    sget v2, Luw1/k;->a:I

    .line 34013566
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013569
    move-result v2

    .line 34013570
    const-string v5, "1"

    .line 34013572
    if-nez v2, :cond_18e

    .line 34013574
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013577
    move-result v1

    .line 34013578
    if-eqz v1, :cond_18e

    .line 34013580
    const/4 v1, 0x1

    .line 34013581
    goto :goto_18f

    .line 34013582
    :cond_18e
    const/4 v1, 0x0

    .line 34013583
    :goto_18f
    if-eqz v1, :cond_194

    .line 34013585
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013588
    :cond_194
    const-string v0, "hide_more"

    .line 34013590
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013593
    move-result-object v1

    .line 34013594
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013597
    move-result v2

    .line 34013598
    if-nez v2, :cond_1a7

    .line 34013600
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013603
    move-result v1

    .line 34013604
    if-eqz v1, :cond_1a7

    .line 34013606
    goto :goto_1a8

    .line 34013607
    :cond_1a7
    const/4 v3, 0x0

    .line 34013608
    :goto_1a8
    if-eqz v3, :cond_1ad

    .line 34013610
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013613
    :cond_1ad
    const-string v0, "translucent_navigationbar"

    .line 34013615
    invoke-virtual {p1, v0, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 34013618
    move-result v1

    .line 34013619
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013622
    const-string v0, "hide_loading"

    .line 34013624
    invoke-virtual {p1, v0, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 34013627
    move-result p1

    .line 34013628
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013631
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Intent;Landroid/net/Uri;)V
    .registers 8

    .prologue
    .line 34013184
    const-string v0, "hide_bar"

    .line 34013185
    .line 34013186
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v1

    .line 34013190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v2

    .line 34013194
    const/4 v3, 0x1

    .line 34013195
    const/4 v4, 0x0

    .line 34013196
    if-nez v2, :cond_20

    .line 34013197
    .line 34013198
    :try_start_e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v1
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_12} :catch_13

    .line 34013202
    goto :goto_18

    .line 34013203
    :catch_13
    move-exception v1

    .line 34013204
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013205
    .line 34013206
    .line 34013207
    const/4 v1, 0x0

    .line 34013208
    :goto_18
    if-lez v1, :cond_1c

    .line 34013209
    .line 34013210
    const/4 v1, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v1, 0x0

    .line 34013213
    :goto_1d
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013214
    .line 34013215
    .line 34013216
    :cond_20
    const-string v1, "hide_nav_bar"

    .line 34013217
    .line 34013218
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v1

    .line 34013222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v2

    .line 34013226
    if-nez v2, :cond_3e

    .line 34013227
    .line 34013228
    :try_start_2c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v1
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_30} :catch_31

    .line 34013232
    goto :goto_36

    .line 34013233
    :catch_31
    move-exception v1

    .line 34013234
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013235
    .line 34013236
    .line 34013237
    const/4 v1, 0x0

    .line 34013238
    :goto_36
    if-lez v1, :cond_3a

    .line 34013239
    .line 34013240
    const/4 v1, 0x1

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v1, 0x0

    .line 34013243
    :goto_3b
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013244
    .line 34013245
    .line 34013246
    :cond_3e
    const-string v0, "hide_status_bar"

    .line 34013247
    .line 34013248
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v2

    .line 34013256
    if-nez v2, :cond_59

    .line 34013257
    .line 34013258
    :try_start_4a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v1
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_4e} :catch_4f

    .line 34013262
    goto :goto_54

    .line 34013263
    :catch_4f
    move-exception v1

    .line 34013264
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013265
    .line 34013266
    .line 34013267
    const/4 v1, 0x0

    .line 34013268
    :goto_54
    if-lez v1, :cond_59

    .line 34013269
    .line 34013270
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013271
    .line 34013272
    .line 34013273
    :cond_59
    const-string v0, "hide_back_button"

    .line 34013274
    .line 34013275
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v1

    .line 34013279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v2

    .line 34013283
    if-nez v2, :cond_77

    .line 34013284
    .line 34013285
    :try_start_65
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v1
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_65 .. :try_end_69} :catch_6a

    .line 34013289
    goto :goto_6f

    .line 34013290
    :catch_6a
    move-exception v1

    .line 34013291
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013292
    .line 34013293
    .line 34013294
    const/4 v1, 0x0

    .line 34013295
    :goto_6f
    if-lez v1, :cond_73

    .line 34013296
    .line 34013297
    const/4 v1, 0x1

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    const/4 v1, 0x0

    .line 34013300
    :goto_74
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013301
    .line 34013302
    .line 34013303
    :cond_77
    const-string v1, "hide_back_btn"

    .line 34013304
    .line 34013305
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v1

    .line 34013309
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v2

    .line 34013313
    if-nez v2, :cond_95

    .line 34013314
    .line 34013315
    :try_start_83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v1
    :try_end_87
    .catch Ljava/lang/NumberFormatException; {:try_start_83 .. :try_end_87} :catch_88

    .line 34013319
    goto :goto_8d

    .line 34013320
    :catch_88
    move-exception v1

    .line 34013321
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013322
    .line 34013323
    .line 34013324
    const/4 v1, 0x0

    .line 34013325
    :goto_8d
    if-lez v1, :cond_91

    .line 34013326
    .line 34013327
    const/4 v1, 0x1

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    const/4 v1, 0x0

    .line 34013330
    :goto_92
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013331
    .line 34013332
    .line 34013333
    :cond_95
    const-string v0, "back_button_color"

    .line 34013334
    .line 34013335
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v1

    .line 34013339
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v2

    .line 34013343
    if-nez v2, :cond_a4

    .line 34013344
    .line 34013345
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013346
    .line 34013347
    .line 34013348
    :cond_a4
    const-string v0, "back_button_icon"

    .line 34013349
    .line 34013350
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v1

    .line 34013354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v2

    .line 34013358
    if-nez v2, :cond_b3

    .line 34013359
    .line 34013360
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013361
    .line 34013362
    .line 34013363
    :cond_b3
    const-string v0, "back_button_position"

    .line 34013364
    .line 34013365
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v1

    .line 34013369
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v2

    .line 34013373
    if-nez v2, :cond_c2

    .line 34013374
    .line 34013375
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013376
    .line 34013377
    .line 34013378
    :cond_c2
    const-string v0, "status_bar_color"

    .line 34013379
    .line 34013380
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v0

    .line 34013384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v1

    .line 34013388
    const-string v2, "status_bar_text_color"

    .line 34013389
    .line 34013390
    if-nez v1, :cond_d3

    .line 34013391
    .line 34013392
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013393
    .line 34013394
    .line 34013395
    :cond_d3
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v0

    .line 34013399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v1

    .line 34013403
    if-nez v1, :cond_e0

    .line 34013404
    .line 34013405
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013406
    .line 34013407
    .line 34013408
    :cond_e0
    const-string v0, "status_bar_background"

    .line 34013409
    .line 34013410
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v0

    .line 34013414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v1

    .line 34013418
    const-string v2, "status_bar_bg_color"

    .line 34013419
    .line 34013420
    if-nez v1, :cond_f1

    .line 34013421
    .line 34013422
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013423
    .line 34013424
    .line 34013425
    :cond_f1
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v0

    .line 34013429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v1

    .line 34013433
    if-nez v1, :cond_fe

    .line 34013434
    .line 34013435
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013436
    .line 34013437
    .line 34013438
    :cond_fe
    const-string v0, "webview_bg_color"

    .line 34013439
    .line 34013440
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v1

    .line 34013444
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v2

    .line 34013448
    if-nez v2, :cond_10d

    .line 34013449
    .line 34013450
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013451
    .line 34013452
    .line 34013453
    :cond_10d
    const-string v0, "soft_input_mode"

    .line 34013454
    .line 34013455
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v1

    .line 34013459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v2

    .line 34013463
    if-nez v2, :cond_11c

    .line 34013464
    .line 34013465
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    const-string v0, "page_keep_alive"

    .line 34013469
    .line 34013470
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v1

    .line 34013474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v2

    .line 34013478
    if-nez v2, :cond_13a

    .line 34013479
    .line 34013480
    :try_start_128
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013481
    .line 34013482
    .line 34013483
    move-result v1
    :try_end_12c
    .catch Ljava/lang/NumberFormatException; {:try_start_128 .. :try_end_12c} :catch_12d

    .line 34013484
    goto :goto_132

    .line 34013485
    :catch_12d
    move-exception v1

    .line 34013486
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013487
    .line 34013488
    .line 34013489
    const/4 v1, 0x0

    .line 34013490
    :goto_132
    if-lez v1, :cond_136

    .line 34013491
    .line 34013492
    const/4 v1, 0x1

    .line 34013493
    goto :goto_137

    .line 34013494
    :cond_136
    const/4 v1, 0x0

    .line 34013495
    :goto_137
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013496
    .line 34013497
    .line 34013498
    :cond_13a
    const-string v0, "webview_text_zoom"

    .line 34013499
    .line 34013500
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v1

    .line 34013504
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013505
    .line 34013506
    .line 34013507
    move-result v2

    .line 34013508
    if-nez v2, :cond_149

    .line 34013509
    .line 34013510
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013511
    .line 34013512
    .line 34013513
    :cond_149
    const-string v0, "disableHistory"

    .line 34013514
    .line 34013515
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v1

    .line 34013519
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013520
    .line 34013521
    .line 34013522
    move-result v2

    .line 34013523
    if-nez v2, :cond_167

    .line 34013524
    .line 34013525
    :try_start_155
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013526
    .line 34013527
    .line 34013528
    move-result v1
    :try_end_159
    .catch Ljava/lang/NumberFormatException; {:try_start_155 .. :try_end_159} :catch_15a

    .line 34013529
    goto :goto_15f

    .line 34013530
    :catch_15a
    move-exception v1

    .line 34013531
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013532
    .line 34013533
    .line 34013534
    const/4 v1, 0x0

    .line 34013535
    :goto_15f
    if-lez v1, :cond_163

    .line 34013536
    .line 34013537
    const/4 v1, 0x1

    .line 34013538
    goto :goto_164

    .line 34013539
    :cond_163
    const/4 v1, 0x0

    .line 34013540
    :goto_164
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013541
    .line 34013542
    .line 34013543
    :cond_167
    const-string v0, "title"

    .line 34013544
    .line 34013545
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v1

    .line 34013549
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013550
    .line 34013551
    .line 34013552
    move-result v2

    .line 34013553
    if-nez v2, :cond_176

    .line 34013554
    .line 34013555
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013556
    .line 34013557
    .line 34013558
    :cond_176
    const-string v0, "bundle_user_webview_title"

    .line 34013559
    .line 34013560
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object v1

    .line 34013564
    sget v2, Luw1/k;->a:I

    .line 34013565
    .line 34013566
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013567
    .line 34013568
    .line 34013569
    move-result v2

    .line 34013570
    const-string v5, "1"

    .line 34013571
    .line 34013572
    if-nez v2, :cond_18e

    .line 34013573
    .line 34013574
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013575
    .line 34013576
    .line 34013577
    move-result v1

    .line 34013578
    if-eqz v1, :cond_18e

    .line 34013579
    .line 34013580
    const/4 v1, 0x1

    .line 34013581
    goto :goto_18f

    .line 34013582
    :cond_18e
    const/4 v1, 0x0

    .line 34013583
    :goto_18f
    if-eqz v1, :cond_194

    .line 34013584
    .line 34013585
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013586
    .line 34013587
    .line 34013588
    :cond_194
    const-string v0, "hide_more"

    .line 34013589
    .line 34013590
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013591
    .line 34013592
    .line 34013593
    move-result-object v1

    .line 34013594
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013595
    .line 34013596
    .line 34013597
    move-result v2

    .line 34013598
    if-nez v2, :cond_1a7

    .line 34013599
    .line 34013600
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013601
    .line 34013602
    .line 34013603
    move-result v1

    .line 34013604
    if-eqz v1, :cond_1a7

    .line 34013605
    .line 34013606
    goto :goto_1a8

    .line 34013607
    :cond_1a7
    const/4 v3, 0x0

    .line 34013608
    :goto_1a8
    if-eqz v3, :cond_1ad

    .line 34013609
    .line 34013610
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013611
    .line 34013612
    .line 34013613
    :cond_1ad
    const-string v0, "translucent_navigationbar"

    .line 34013614
    .line 34013615
    invoke-virtual {p1, v0, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 34013616
    .line 34013617
    .line 34013618
    move-result v1

    .line 34013619
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013620
    .line 34013621
    .line 34013622
    const-string v0, "hide_loading"

    .line 34013623
    .line 34013624
    invoke-virtual {p1, v0, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 34013625
    .line 34013626
    .line 34013627
    move-result p1

    .line 34013628
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013629
    .line 34013630
    .line 34013631
    return-void
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "packageName = "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, ", context is null: "

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    if-nez p0, :cond_13

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v0

    .line 33882139
    const-string v1, "BrowserUtils"

    .line 33882141
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    const/4 v0, 0x0

    .line 33882145
    if-eqz p0, :cond_71

    .line 33882147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_2a

    .line 33882153
    goto :goto_71

    .line 33882154
    :cond_2a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-virtual {v2}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882165
    move-result v2

    .line 33882166
    if-eqz v2, :cond_3d

    .line 33882168
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882171
    move-result-object p0

    .line 33882172
    goto :goto_4e

    .line 33882173
    :cond_3d
    new-instance p0, Landroid/content/Intent;

    .line 33882175
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33882178
    new-instance p1, Landroid/content/ComponentName;

    .line 33882180
    const-string v2, "com.dragon.read"

    .line 33882182
    const-string v3, "com.dragon.read.pages.splash.SplashActivity"

    .line 33882184
    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882190
    :goto_4e
    if-nez p0, :cond_56

    .line 33882192
    const-string p0, "getLaunchIntentForPackage intent is null"

    .line 33882194
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882197
    return-object v0

    .line 33882198
    :cond_56
    const-string p1, "android.intent.category.LAUNCHER"

    .line 33882200
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 33882203
    move-result v1

    .line 33882204
    if-nez v1, :cond_63

    .line 33882206
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882209
    sget p1, Luw1/g;->a:I

    .line 33882211
    :cond_63
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882214
    const/high16 p1, 0x200000

    .line 33882216
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882219
    const/high16 p1, 0x10000000

    .line 33882221
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882224
    return-object p0

    .line 33882225
    :cond_71
    :goto_71
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "packageName = "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, ", context is null: "

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    if-nez p0, :cond_13

    .line 33882128
    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    const-string v1, "BrowserUtils"

    .line 33882140
    .line 33882141
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const/4 v0, 0x0

    .line 33882145
    if-eqz p0, :cond_71

    .line 33882146
    .line 33882147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_71

    .line 33882154
    :cond_2a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-virtual {v2}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    if-eqz v2, :cond_3d

    .line 33882167
    .line 33882168
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    goto :goto_4e

    .line 33882173
    :cond_3d
    new-instance p0, Landroid/content/Intent;

    .line 33882174
    .line 33882175
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance p1, Landroid/content/ComponentName;

    .line 33882179
    .line 33882180
    const-string v2, "com.dragon.read"

    .line 33882181
    .line 33882182
    const-string v3, "com.dragon.read.pages.splash.SplashActivity"

    .line 33882183
    .line 33882184
    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    if-nez p0, :cond_56

    .line 33882191
    .line 33882192
    const-string p0, "getLaunchIntentForPackage intent is null"

    .line 33882193
    .line 33882194
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-object v0

    .line 33882198
    :cond_56
    const-string p1, "android.intent.category.LAUNCHER"

    .line 33882199
    .line 33882200
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v1

    .line 33882204
    if-nez v1, :cond_63

    .line 33882205
    .line 33882206
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882207
    .line 33882208
    .line 33882209
    sget p1, Luw1/g;->a:I

    .line 33882210
    .line 33882211
    :cond_63
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882212
    .line 33882213
    .line 33882214
    const/high16 p1, 0x200000

    .line 33882215
    .line 33882216
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882217
    .line 33882218
    .line 33882219
    const/high16 p1, 0x10000000

    .line 33882220
    .line 33882221
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882222
    .line 33882223
    .line 33882224
    return-object p0

    .line 33882225
    :cond_71
    :goto_71
    return-object v0
.end method


