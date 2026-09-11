## classes16/com/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;-><init>(Landroid/app/Activity;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker;-><init>(Landroid/app/Activity;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, -0x1

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;-><init>(Landroid/app/Activity;II)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, -0x1

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;-><init>(Landroid/app/Activity;II)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public final setDateRangeEnd(II)V
[MOD-CHANGED]
.method public final setDateRangeEnd(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setDateRangeEnd(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDateRangeEnd(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setDateRangeEnd(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final setDateRangeEnd(III)V
[MOD-CHANGED]
.method public final setDateRangeEnd(III)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setDateRangeEnd(III)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDateRangeEnd(III)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setDateRangeEnd(III)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public final setDateRangeStart(II)V
[MOD-CHANGED]
.method public final setDateRangeStart(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setDateRangeStart(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDateRangeStart(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setDateRangeStart(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final setDateRangeStart(III)V
[MOD-CHANGED]
.method public final setDateRangeStart(III)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setDateRangeStart(III)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDateRangeStart(III)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setDateRangeStart(III)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50462720
    const-string v4, ""

    .line 50462722
    const-string v5, ""

    .line 50462724
    move-object v0, p0

    .line 50462725
    move-object v1, p1

    .line 50462726
    move-object v2, p2

    .line 50462727
    move-object v3, p3

    .line 50462728
    invoke-super/range {v0 .. v5}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50462720
    const-string v4, ""

    .line 50462721
    .line 50462722
    const-string v5, ""

    .line 50462723
    .line 50462724
    move-object v0, p0

    .line 50462725
    move-object v1, p1

    .line 50462726
    move-object v2, p2

    .line 50462727
    move-object v3, p3

    .line 50462728
    invoke-super/range {v0 .. v5}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public setOnDatePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V
[MOD-CHANGED]
.method public setOnDatePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    instance-of v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnYearMonthDayPickListener;

    .line 17039365
    if-eqz v0, :cond_10

    .line 17039367
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$2;

    .line 17039369
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$2;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V

    .line 17039372
    invoke-super {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnDateTimePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V

    .line 17039375
    goto :goto_36

    .line 17039376
    :cond_10
    instance-of v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnYearMonthPickListener;

    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039380
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$3;

    .line 17039382
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$3;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V

    .line 17039385
    invoke-super {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnDateTimePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V

    .line 17039388
    goto :goto_36

    .line 17039389
    :cond_1d
    instance-of v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnMonthDayPickListener;

    .line 17039391
    if-eqz v0, :cond_2a

    .line 17039393
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$4;

    .line 17039395
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$4;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V

    .line 17039398
    invoke-super {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnDateTimePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V

    .line 17039401
    goto :goto_36

    .line 17039402
    :cond_2a
    instance-of v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnYearPickListener;

    .line 17039404
    if-eqz v0, :cond_36

    .line 17039406
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$5;

    .line 17039408
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$5;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V

    .line 17039411
    invoke-super {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnDateTimePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnDatePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    instance-of v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnYearMonthDayPickListener;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_10

    .line 17039366
    .line 17039367
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$2;

    .line 17039368
    .line 17039369
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$2;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-super {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnDateTimePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_36

    .line 17039376
    :cond_10
    instance-of v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnYearMonthPickListener;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$3;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$3;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-super {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnDateTimePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_36

    .line 17039389
    :cond_1d
    instance-of v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnMonthDayPickListener;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_2a

    .line 17039392
    .line 17039393
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$4;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$4;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-super {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnDateTimePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_36

    .line 17039402
    :cond_2a
    instance-of v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnYearPickListener;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_36

    .line 17039405
    .line 17039406
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$5;

    .line 17039407
    .line 17039408
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$5;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-super {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnDateTimePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


.method public final setOnDateTimePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V
[MOD-CHANGED]
.method public final setOnDateTimePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnDateTimePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDateTimePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnDateTimePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setOnWheelListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnWheelListener;)V
[MOD-CHANGED]
.method public setOnWheelListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnWheelListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$1;

    .line 16908293
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$1;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnWheelListener;)V

    .line 16908296
    invoke-super {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnWheelListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnWheelListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnWheelListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$1;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$1;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnWheelListener;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-super {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnWheelListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setOnWheelListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;)V
[MOD-CHANGED]
.method public final setOnWheelListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnWheelListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnWheelListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnWheelListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setRange(II)V
[MOD-CHANGED]
.method public setRange(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setRange(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public setRange(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setRange(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public setRangeEnd(II)V
[MOD-CHANGED]
.method public setRangeEnd(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setDateRangeEnd(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public setRangeEnd(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setDateRangeEnd(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public setRangeEnd(III)V
[MOD-CHANGED]
.method public setRangeEnd(III)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setDateRangeEnd(III)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public setRangeEnd(III)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setDateRangeEnd(III)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public setRangeStart(II)V
[MOD-CHANGED]
.method public setRangeStart(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setDateRangeStart(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public setRangeStart(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setDateRangeStart(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public setRangeStart(III)V
[MOD-CHANGED]
.method public setRangeStart(III)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setDateRangeStart(III)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public setRangeStart(III)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setDateRangeStart(III)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public setSelectedItem(I)V
[MOD-CHANGED]
.method public setSelectedItem(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-super {p0, p1, v0, v0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setSelectedItem(IIII)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedItem(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-super {p0, p1, v0, v0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setSelectedItem(IIII)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setSelectedItem(II)V
[MOD-CHANGED]
.method public setSelectedItem(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-super {p0, p1, p2, v0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setSelectedItem(IIII)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedItem(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-super {p0, p1, p2, v0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setSelectedItem(IIII)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public setSelectedItem(III)V
[MOD-CHANGED]
.method public setSelectedItem(III)V
    .registers 10

    .prologue
    .line 50528256
    const/4 v4, 0x0

    .line 50528257
    const/4 v5, 0x0

    .line 50528258
    move-object v0, p0

    .line 50528259
    move v1, p1

    .line 50528260
    move v2, p2

    .line 50528261
    move v3, p3

    .line 50528262
    invoke-super/range {v0 .. v5}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setSelectedItem(IIIII)V

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedItem(III)V
    .registers 10

    .prologue
    .line 50528256
    const/4 v4, 0x0

    .line 50528257
    const/4 v5, 0x0

    .line 50528258
    move-object v0, p0

    .line 50528259
    move v1, p1

    .line 50528260
    move v2, p2

    .line 50528261
    move v3, p3

    .line 50528262
    invoke-super/range {v0 .. v5}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setSelectedItem(IIIII)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


.method public final setSelectedItem(IIII)V
[MOD-CHANGED]
.method public final setSelectedItem(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setSelectedItem(IIII)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectedItem(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setSelectedItem(IIII)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final setSelectedItem(IIIII)V
[MOD-CHANGED]
.method public final setSelectedItem(IIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setSelectedItem(IIIII)V

    .line 84148227
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectedItem(IIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setSelectedItem(IIIII)V

    .line 84148225
    .line 84148226
    .line 84148227
    return-void
.end method


.method public setTimeRangeEnd(II)V
[MOD-CHANGED]
.method public setTimeRangeEnd(II)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619970
    const-string p2, "Time range nonsupport"

    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public setTimeRangeEnd(II)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619969
    .line 33619970
    const-string p2, "Time range nonsupport"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


.method public setTimeRangeStart(II)V
[MOD-CHANGED]
.method public setTimeRangeStart(II)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619970
    const-string p2, "Time range nonsupport"

    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public setTimeRangeStart(II)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619969
    .line 33619970
    const-string p2, "Time range nonsupport"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


