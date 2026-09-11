## classes15/com/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpDatePickerCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpDatePickerCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->a:Landroid/app/Activity;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpDatePickerCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpDatePickerCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpDatePickerCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->a:Landroid/app/Activity;

    .line 393218
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->a:Landroid/app/Activity;

    .line 393227
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393230
    move-result v0

    .line 393231
    if-eqz v0, :cond_12

    .line 393233
    return-void

    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393236
    iget-object v0, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393238
    const-string/jumbo v1, "year"

    .line 393241
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393244
    move-result v0

    .line 393245
    const-string v2, "day"

    .line 393247
    const-string v3, "month"

    .line 393249
    const/4 v4, 0x0

    .line 393250
    if-eqz v0, :cond_3d

    .line 393252
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;

    .line 393254
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->a:Landroid/app/Activity;

    .line 393256
    const/4 v6, 0x5

    .line 393257
    invoke-direct {v0, v5, v6}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;-><init>(Landroid/app/Activity;I)V

    .line 393260
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393262
    iget v6, v5, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startYear:I

    .line 393264
    iget v5, v5, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endYear:I

    .line 393266
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setRange(II)V

    .line 393269
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393271
    iget v5, v5, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentYear:I

    .line 393273
    invoke-virtual {v0, v5, v4, v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setSelectedItem(III)V

    .line 393276
    goto :goto_9f

    .line 393277
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393279
    iget-object v0, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393281
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393284
    move-result v0

    .line 393285
    if-eqz v0, :cond_6b

    .line 393287
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;

    .line 393289
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->a:Landroid/app/Activity;

    .line 393291
    const/4 v6, 0x1

    .line 393292
    invoke-direct {v0, v5, v6}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;-><init>(Landroid/app/Activity;I)V

    .line 393295
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393297
    iget v6, v5, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startYear:I

    .line 393299
    iget v5, v5, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startMonth:I

    .line 393301
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setRangeStart(II)V

    .line 393304
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393306
    iget v6, v5, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endYear:I

    .line 393308
    iget v5, v5, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endMoth:I

    .line 393310
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setRangeEnd(II)V

    .line 393313
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393315
    iget v6, v5, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentYear:I

    .line 393317
    iget v5, v5, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentMonth:I

    .line 393319
    invoke-virtual {v0, v6, v5, v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setSelectedItem(III)V

    .line 393322
    goto :goto_9f

    .line 393323
    :cond_6b
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393325
    iget-object v0, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393327
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393330
    move-result v0

    .line 393331
    if-eqz v0, :cond_9e

    .line 393333
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;

    .line 393335
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->a:Landroid/app/Activity;

    .line 393337
    invoke-direct {v0, v5, v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;-><init>(Landroid/app/Activity;I)V

    .line 393340
    iget-object v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393342
    iget v5, v4, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startYear:I

    .line 393344
    iget v6, v4, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startMonth:I

    .line 393346
    iget v4, v4, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startDay:I

    .line 393348
    invoke-virtual {v0, v5, v6, v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setRangeStart(III)V

    .line 393351
    iget-object v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393353
    iget v5, v4, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endYear:I

    .line 393355
    iget v6, v4, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endMoth:I

    .line 393357
    iget v4, v4, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endDay:I

    .line 393359
    invoke-virtual {v0, v5, v6, v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setRangeEnd(III)V

    .line 393362
    iget-object v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393364
    iget v5, v4, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentYear:I

    .line 393366
    iget v6, v4, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentMonth:I

    .line 393368
    iget v4, v4, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentDay:I

    .line 393370
    invoke-virtual {v0, v5, v6, v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setSelectedItem(III)V

    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    const/4 v0, 0x0

    .line 393375
    :goto_9f
    if-nez v0, :cond_a2

    .line 393377
    return-void

    .line 393378
    :cond_a2
    const/4 v5, 0x0

    .line 393379
    const/4 v6, 0x0

    .line 393380
    const/4 v7, 0x0

    .line 393381
    const/4 v8, 0x0

    .line 393382
    const/4 v9, 0x0

    .line 393383
    move-object v4, v0

    .line 393384
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393387
    new-instance v4, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$a;

    .line 393389
    invoke-direct {v4, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$a;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;)V

    .line 393392
    invoke-virtual {v0, v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->setOnCancelListener(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V

    .line 393395
    new-instance v4, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$b;

    .line 393397
    invoke-direct {v4, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;)V

    .line 393400
    invoke-virtual {v0, v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393403
    iget-object v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393405
    iget-object v4, v4, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393407
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393410
    move-result v1

    .line 393411
    if-eqz v1, :cond_ce

    .line 393413
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$c;

    .line 393415
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$c;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;)V

    .line 393418
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setOnDatePickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V

    .line 393421
    goto :goto_f3

    .line 393422
    :cond_ce
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393424
    iget-object v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393426
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393429
    move-result v1

    .line 393430
    if-eqz v1, :cond_e1

    .line 393432
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$d;

    .line 393434
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$d;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;)V

    .line 393437
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setOnDatePickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V

    .line 393440
    goto :goto_f3

    .line 393441
    :cond_e1
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393443
    iget-object v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393445
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393448
    move-result v1

    .line 393449
    if-eqz v1, :cond_f3

    .line 393451
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$e;

    .line 393453
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$e;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;)V

    .line 393456
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setOnDatePickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V

    .line 393459
    :cond_f3
    :goto_f3
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->show()V

    .line 393462
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->a:Landroid/app/Activity;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->a:Landroid/app/Activity;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    if-eqz v0, :cond_12

    .line 393232
    .line 393233
    return-void

    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393235
    .line 393236
    iget-object v0, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393237
    .line 393238
    const-string/jumbo v1, "year"

    .line 393239
    .line 393240
    .line 393241
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    const-string v2, "day"

    .line 393246
    .line 393247
    const-string v3, "month"

    .line 393248
    .line 393249
    const/4 v4, 0x0

    .line 393250
    if-eqz v0, :cond_3d

    .line 393251
    .line 393252
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;

    .line 393253
    .line 393254
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->a:Landroid/app/Activity;

    .line 393255
    .line 393256
    const/4 v6, 0x5

    .line 393257
    invoke-direct {v0, v5, v6}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;-><init>(Landroid/app/Activity;I)V

    .line 393258
    .line 393259
    .line 393260
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393261
    .line 393262
    iget v6, v5, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startYear:I

    .line 393263
    .line 393264
    iget v5, v5, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endYear:I

    .line 393265
    .line 393266
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setRange(II)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393270
    .line 393271
    iget v5, v5, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentYear:I

    .line 393272
    .line 393273
    invoke-virtual {v0, v5, v4, v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setSelectedItem(III)V

    .line 393274
    .line 393275
    .line 393276
    goto :goto_9f

    .line 393277
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393278
    .line 393279
    iget-object v0, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    if-eqz v0, :cond_6b

    .line 393286
    .line 393287
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;

    .line 393288
    .line 393289
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->a:Landroid/app/Activity;

    .line 393290
    .line 393291
    const/4 v6, 0x1

    .line 393292
    invoke-direct {v0, v5, v6}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;-><init>(Landroid/app/Activity;I)V

    .line 393293
    .line 393294
    .line 393295
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393296
    .line 393297
    iget v6, v5, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startYear:I

    .line 393298
    .line 393299
    iget v5, v5, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startMonth:I

    .line 393300
    .line 393301
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setRangeStart(II)V

    .line 393302
    .line 393303
    .line 393304
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393305
    .line 393306
    iget v6, v5, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endYear:I

    .line 393307
    .line 393308
    iget v5, v5, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endMoth:I

    .line 393309
    .line 393310
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setRangeEnd(II)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393314
    .line 393315
    iget v6, v5, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentYear:I

    .line 393316
    .line 393317
    iget v5, v5, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentMonth:I

    .line 393318
    .line 393319
    invoke-virtual {v0, v6, v5, v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setSelectedItem(III)V

    .line 393320
    .line 393321
    .line 393322
    goto :goto_9f

    .line 393323
    :cond_6b
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393324
    .line 393325
    iget-object v0, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393328
    .line 393329
    .line 393330
    move-result v0

    .line 393331
    if-eqz v0, :cond_9e

    .line 393332
    .line 393333
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;

    .line 393334
    .line 393335
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->a:Landroid/app/Activity;

    .line 393336
    .line 393337
    invoke-direct {v0, v5, v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;-><init>(Landroid/app/Activity;I)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393341
    .line 393342
    iget v5, v4, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startYear:I

    .line 393343
    .line 393344
    iget v6, v4, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startMonth:I

    .line 393345
    .line 393346
    iget v4, v4, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startDay:I

    .line 393347
    .line 393348
    invoke-virtual {v0, v5, v6, v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setRangeStart(III)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393352
    .line 393353
    iget v5, v4, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endYear:I

    .line 393354
    .line 393355
    iget v6, v4, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endMoth:I

    .line 393356
    .line 393357
    iget v4, v4, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endDay:I

    .line 393358
    .line 393359
    invoke-virtual {v0, v5, v6, v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setRangeEnd(III)V

    .line 393360
    .line 393361
    .line 393362
    iget-object v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393363
    .line 393364
    iget v5, v4, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentYear:I

    .line 393365
    .line 393366
    iget v6, v4, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentMonth:I

    .line 393367
    .line 393368
    iget v4, v4, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentDay:I

    .line 393369
    .line 393370
    invoke-virtual {v0, v5, v6, v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setSelectedItem(III)V

    .line 393371
    .line 393372
    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    const/4 v0, 0x0

    .line 393375
    :goto_9f
    if-nez v0, :cond_a2

    .line 393376
    .line 393377
    return-void

    .line 393378
    :cond_a2
    const/4 v5, 0x0

    .line 393379
    const/4 v6, 0x0

    .line 393380
    const/4 v7, 0x0

    .line 393381
    const/4 v8, 0x0

    .line 393382
    const/4 v9, 0x0

    .line 393383
    move-object v4, v0

    .line 393384
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    new-instance v4, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$a;

    .line 393388
    .line 393389
    invoke-direct {v4, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$a;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;)V

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v0, v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->setOnCancelListener(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V

    .line 393393
    .line 393394
    .line 393395
    new-instance v4, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$b;

    .line 393396
    .line 393397
    invoke-direct {v4, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;)V

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v0, v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393401
    .line 393402
    .line 393403
    iget-object v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393404
    .line 393405
    iget-object v4, v4, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393406
    .line 393407
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393408
    .line 393409
    .line 393410
    move-result v1

    .line 393411
    if-eqz v1, :cond_ce

    .line 393412
    .line 393413
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$c;

    .line 393414
    .line 393415
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$c;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setOnDatePickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V

    .line 393419
    .line 393420
    .line 393421
    goto :goto_f3

    .line 393422
    :cond_ce
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393423
    .line 393424
    iget-object v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393425
    .line 393426
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393427
    .line 393428
    .line 393429
    move-result v1

    .line 393430
    if-eqz v1, :cond_e1

    .line 393431
    .line 393432
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$d;

    .line 393433
    .line 393434
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$d;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;)V

    .line 393435
    .line 393436
    .line 393437
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setOnDatePickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V

    .line 393438
    .line 393439
    .line 393440
    goto :goto_f3

    .line 393441
    :cond_e1
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393442
    .line 393443
    iget-object v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393444
    .line 393445
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393446
    .line 393447
    .line 393448
    move-result v1

    .line 393449
    if-eqz v1, :cond_f3

    .line 393450
    .line 393451
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$e;

    .line 393452
    .line 393453
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$e;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;)V

    .line 393454
    .line 393455
    .line 393456
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker;->setOnDatePickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V

    .line 393457
    .line 393458
    .line 393459
    :cond_f3
    :goto_f3
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->show()V

    .line 393460
    .line 393461
    .line 393462
    return-void
.end method


