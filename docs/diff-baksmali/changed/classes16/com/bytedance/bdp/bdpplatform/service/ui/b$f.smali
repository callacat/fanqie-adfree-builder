## classes16/com/bytedance/bdp/bdpplatform/service/ui/b$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpDatePickerCallback;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpDatePickerCallback;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->b:Landroid/app/Activity;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpDatePickerCallback;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->d:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpDatePickerCallback;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->b:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpDatePickerCallback;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->d:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393220
    const-string/jumbo v1, "year"

    .line 393223
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393226
    move-result v0

    .line 393227
    const-string v2, "day"

    .line 393229
    const-string v3, "month"

    .line 393231
    const/4 v4, 0x0

    .line 393232
    if-eqz v0, :cond_2b

    .line 393234
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;

    .line 393236
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->b:Landroid/app/Activity;

    .line 393238
    const/4 v6, 0x5

    .line 393239
    invoke-direct {v0, v5, v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;-><init>(Landroid/app/Activity;I)V

    .line 393242
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393244
    iget v6, v5, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startYear:I

    .line 393246
    iget v5, v5, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endYear:I

    .line 393248
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setRange(II)V

    .line 393251
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393253
    iget v5, v5, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentYear:I

    .line 393255
    invoke-virtual {v0, v5, v4, v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setSelectedItem(III)V

    .line 393258
    goto :goto_8d

    .line 393259
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393261
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393263
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393266
    move-result v0

    .line 393267
    if-eqz v0, :cond_59

    .line 393269
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;

    .line 393271
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->b:Landroid/app/Activity;

    .line 393273
    const/4 v6, 0x1

    .line 393274
    invoke-direct {v0, v5, v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;-><init>(Landroid/app/Activity;I)V

    .line 393277
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393279
    iget v6, v5, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startYear:I

    .line 393281
    iget v5, v5, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startMonth:I

    .line 393283
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setRangeStart(II)V

    .line 393286
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393288
    iget v6, v5, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endYear:I

    .line 393290
    iget v5, v5, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endMoth:I

    .line 393292
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setRangeEnd(II)V

    .line 393295
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393297
    iget v6, v5, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentYear:I

    .line 393299
    iget v5, v5, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentMonth:I

    .line 393301
    invoke-virtual {v0, v6, v5, v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setSelectedItem(III)V

    .line 393304
    goto :goto_8d

    .line 393305
    :cond_59
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393307
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393309
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393312
    move-result v0

    .line 393313
    if-eqz v0, :cond_8c

    .line 393315
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;

    .line 393317
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->b:Landroid/app/Activity;

    .line 393319
    invoke-direct {v0, v5, v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;-><init>(Landroid/app/Activity;I)V

    .line 393322
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393324
    iget v5, v4, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startYear:I

    .line 393326
    iget v6, v4, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startMonth:I

    .line 393328
    iget v4, v4, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startDay:I

    .line 393330
    invoke-virtual {v0, v5, v6, v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setRangeStart(III)V

    .line 393333
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393335
    iget v5, v4, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endYear:I

    .line 393337
    iget v6, v4, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endMoth:I

    .line 393339
    iget v4, v4, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endDay:I

    .line 393341
    invoke-virtual {v0, v5, v6, v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setRangeEnd(III)V

    .line 393344
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393346
    iget v5, v4, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentYear:I

    .line 393348
    iget v6, v4, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentMonth:I

    .line 393350
    iget v4, v4, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentDay:I

    .line 393352
    invoke-virtual {v0, v5, v6, v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setSelectedItem(III)V

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v0, 0x0

    .line 393357
    :goto_8d
    if-nez v0, :cond_90

    .line 393359
    return-void

    .line 393360
    :cond_90
    new-instance v4, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$a;

    .line 393362
    invoke-direct {v4, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;)V

    .line 393365
    invoke-virtual {v0, v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setOnCancelListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V

    .line 393368
    new-instance v4, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$b;

    .line 393370
    invoke-direct {v4, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;)V

    .line 393373
    invoke-virtual {v0, v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393376
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393378
    iget-object v4, v4, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393380
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393383
    move-result v1

    .line 393384
    if-eqz v1, :cond_b3

    .line 393386
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$c;

    .line 393388
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$c;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;)V

    .line 393391
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setOnDatePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V

    .line 393394
    goto :goto_d8

    .line 393395
    :cond_b3
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393397
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393399
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393402
    move-result v1

    .line 393403
    if-eqz v1, :cond_c6

    .line 393405
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$d;

    .line 393407
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$d;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;)V

    .line 393410
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setOnDatePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V

    .line 393413
    goto :goto_d8

    .line 393414
    :cond_c6
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393416
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393418
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393421
    move-result v1

    .line 393422
    if-eqz v1, :cond_d8

    .line 393424
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$e;

    .line 393426
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$e;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;)V

    .line 393429
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setOnDatePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V

    .line 393432
    :cond_d8
    :goto_d8
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->d:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;

    .line 393434
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->setPickerStyle(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V

    .line 393437
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->show()V

    .line 393440
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393219
    .line 393220
    const-string/jumbo v1, "year"

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    const-string v2, "day"

    .line 393228
    .line 393229
    const-string v3, "month"

    .line 393230
    .line 393231
    const/4 v4, 0x0

    .line 393232
    if-eqz v0, :cond_2b

    .line 393233
    .line 393234
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;

    .line 393235
    .line 393236
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->b:Landroid/app/Activity;

    .line 393237
    .line 393238
    const/4 v6, 0x5

    .line 393239
    invoke-direct {v0, v5, v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;-><init>(Landroid/app/Activity;I)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393243
    .line 393244
    iget v6, v5, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startYear:I

    .line 393245
    .line 393246
    iget v5, v5, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endYear:I

    .line 393247
    .line 393248
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setRange(II)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393252
    .line 393253
    iget v5, v5, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentYear:I

    .line 393254
    .line 393255
    invoke-virtual {v0, v5, v4, v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setSelectedItem(III)V

    .line 393256
    .line 393257
    .line 393258
    goto :goto_8d

    .line 393259
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393260
    .line 393261
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v0

    .line 393267
    if-eqz v0, :cond_59

    .line 393268
    .line 393269
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;

    .line 393270
    .line 393271
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->b:Landroid/app/Activity;

    .line 393272
    .line 393273
    const/4 v6, 0x1

    .line 393274
    invoke-direct {v0, v5, v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;-><init>(Landroid/app/Activity;I)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393278
    .line 393279
    iget v6, v5, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startYear:I

    .line 393280
    .line 393281
    iget v5, v5, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startMonth:I

    .line 393282
    .line 393283
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setRangeStart(II)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393287
    .line 393288
    iget v6, v5, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endYear:I

    .line 393289
    .line 393290
    iget v5, v5, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endMoth:I

    .line 393291
    .line 393292
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setRangeEnd(II)V

    .line 393293
    .line 393294
    .line 393295
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393296
    .line 393297
    iget v6, v5, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentYear:I

    .line 393298
    .line 393299
    iget v5, v5, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentMonth:I

    .line 393300
    .line 393301
    invoke-virtual {v0, v6, v5, v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setSelectedItem(III)V

    .line 393302
    .line 393303
    .line 393304
    goto :goto_8d

    .line 393305
    :cond_59
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393306
    .line 393307
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v0

    .line 393313
    if-eqz v0, :cond_8c

    .line 393314
    .line 393315
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;

    .line 393316
    .line 393317
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->b:Landroid/app/Activity;

    .line 393318
    .line 393319
    invoke-direct {v0, v5, v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;-><init>(Landroid/app/Activity;I)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393323
    .line 393324
    iget v5, v4, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startYear:I

    .line 393325
    .line 393326
    iget v6, v4, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startMonth:I

    .line 393327
    .line 393328
    iget v4, v4, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->startDay:I

    .line 393329
    .line 393330
    invoke-virtual {v0, v5, v6, v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setRangeStart(III)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393334
    .line 393335
    iget v5, v4, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endYear:I

    .line 393336
    .line 393337
    iget v6, v4, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endMoth:I

    .line 393338
    .line 393339
    iget v4, v4, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->endDay:I

    .line 393340
    .line 393341
    invoke-virtual {v0, v5, v6, v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setRangeEnd(III)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393345
    .line 393346
    iget v5, v4, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentYear:I

    .line 393347
    .line 393348
    iget v6, v4, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentMonth:I

    .line 393349
    .line 393350
    iget v4, v4, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->currentDay:I

    .line 393351
    .line 393352
    invoke-virtual {v0, v5, v6, v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setSelectedItem(III)V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v0, 0x0

    .line 393357
    :goto_8d
    if-nez v0, :cond_90

    .line 393358
    .line 393359
    return-void

    .line 393360
    :cond_90
    new-instance v4, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$a;

    .line 393361
    .line 393362
    invoke-direct {v4, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v0, v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setOnCancelListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V

    .line 393366
    .line 393367
    .line 393368
    new-instance v4, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$b;

    .line 393369
    .line 393370
    invoke-direct {v4, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v0, v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393374
    .line 393375
    .line 393376
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393377
    .line 393378
    iget-object v4, v4, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393379
    .line 393380
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393381
    .line 393382
    .line 393383
    move-result v1

    .line 393384
    if-eqz v1, :cond_b3

    .line 393385
    .line 393386
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$c;

    .line 393387
    .line 393388
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$c;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setOnDatePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V

    .line 393392
    .line 393393
    .line 393394
    goto :goto_d8

    .line 393395
    :cond_b3
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393396
    .line 393397
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393398
    .line 393399
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393400
    .line 393401
    .line 393402
    move-result v1

    .line 393403
    if-eqz v1, :cond_c6

    .line 393404
    .line 393405
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$d;

    .line 393406
    .line 393407
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$d;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;)V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setOnDatePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V

    .line 393411
    .line 393412
    .line 393413
    goto :goto_d8

    .line 393414
    :cond_c6
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;

    .line 393415
    .line 393416
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;->fields:Ljava/lang/String;

    .line 393417
    .line 393418
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393419
    .line 393420
    .line 393421
    move-result v1

    .line 393422
    if-eqz v1, :cond_d8

    .line 393423
    .line 393424
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$e;

    .line 393425
    .line 393426
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$e;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;)V

    .line 393427
    .line 393428
    .line 393429
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;->setOnDatePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V

    .line 393430
    .line 393431
    .line 393432
    :cond_d8
    :goto_d8
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->d:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;

    .line 393433
    .line 393434
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->setPickerStyle(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V

    .line 393435
    .line 393436
    .line 393437
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->show()V

    .line 393438
    .line 393439
    .line 393440
    return-void
.end method


