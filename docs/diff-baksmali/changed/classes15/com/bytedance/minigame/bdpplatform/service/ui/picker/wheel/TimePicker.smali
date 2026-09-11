## classes15/com/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x3

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker;-><init>(Landroid/app/Activity;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x3

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker;-><init>(Landroid/app/Activity;I)V

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
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;-><init>(Landroid/app/Activity;II)V

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
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;-><init>(Landroid/app/Activity;II)V

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
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619970
    const-string p2, "Data range nonsupport"

    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setDateRangeEnd(II)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619969
    .line 33619970
    const-string p2, "Data range nonsupport"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


.method public final setDateRangeEnd(III)V
[MOD-CHANGED]
.method public final setDateRangeEnd(III)V
    .registers 4

    .prologue
    .line 50462720
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50462722
    const-string p2, "Date range nonsupport"

    .line 50462724
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50462727
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setDateRangeEnd(III)V
    .registers 4

    .prologue
    .line 50462720
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50462721
    .line 50462722
    const-string p2, "Date range nonsupport"

    .line 50462723
    .line 50462724
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    throw p1
.end method


.method public final setDateRangeStart(II)V
[MOD-CHANGED]
.method public final setDateRangeStart(II)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619970
    const-string p2, "Date range nonsupport"

    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setDateRangeStart(II)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619969
    .line 33619970
    const-string p2, "Date range nonsupport"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


.method public final setDateRangeStart(III)V
[MOD-CHANGED]
.method public final setDateRangeStart(III)V
    .registers 4

    .prologue
    .line 50462720
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50462722
    const-string p2, "Date range nonsupport"

    .line 50462724
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50462727
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setDateRangeStart(III)V
    .registers 4

    .prologue
    .line 50462720
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50462721
    .line 50462722
    const-string p2, "Date range nonsupport"

    .line 50462723
    .line 50462724
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    throw p1
.end method


.method public setLabel(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLabel(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33685504
    const-string v1, ""

    .line 33685506
    const-string v2, ""

    .line 33685508
    const-string v3, ""

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v4, p1

    .line 33685512
    move-object v5, p2

    .line 33685513
    invoke-super/range {v0 .. v5}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public setLabel(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33685504
    const-string v1, ""

    .line 33685505
    .line 33685506
    const-string v2, ""

    .line 33685507
    .line 33685508
    const-string v3, ""

    .line 33685509
    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v4, p1

    .line 33685512
    move-object v5, p2

    .line 33685513
    invoke-super/range {v0 .. v5}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public final setOnDateTimePickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V
[MOD-CHANGED]
.method public final setOnDateTimePickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnDateTimePickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDateTimePickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnDateTimePickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setOnTimePickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnTimePickListener;)V
[MOD-CHANGED]
.method public setOnTimePickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnTimePickListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$2;

    .line 16908293
    invoke-direct {v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$2;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnTimePickListener;)V

    .line 16908296
    invoke-super {p0, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnDateTimePickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnTimePickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnTimePickListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$2;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$2;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnTimePickListener;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-super {p0, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnDateTimePickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setOnWheelListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;)V
[MOD-CHANGED]
.method public final setOnWheelListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnWheelListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnWheelListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnWheelListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setOnWheelListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnWheelListener;)V
[MOD-CHANGED]
.method public setOnWheelListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnWheelListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$1;

    .line 16908293
    invoke-direct {v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$1;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnWheelListener;)V

    .line 16908296
    invoke-super {p0, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnWheelListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnWheelListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnWheelListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$1;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$1;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/TimePicker$OnWheelListener;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-super {p0, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setOnWheelListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setRange(II)V
[MOD-CHANGED]
.method public setRange(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-super {p0, p1, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setTimeRangeStart(II)V

    .line 33685508
    const/16 p1, 0x3b

    .line 33685510
    invoke-super {p0, p2, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setTimeRangeEnd(II)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public setRange(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-super {p0, p1, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setTimeRangeStart(II)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/16 p1, 0x3b

    .line 33685509
    .line 33685510
    invoke-super {p0, p2, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setTimeRangeEnd(II)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public setRangeEnd(II)V
[MOD-CHANGED]
.method public setRangeEnd(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setTimeRangeEnd(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public setRangeEnd(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setTimeRangeEnd(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public setRangeStart(II)V
[MOD-CHANGED]
.method public setRangeStart(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setTimeRangeStart(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public setRangeStart(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setTimeRangeStart(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public setSelectedItem(II)V
[MOD-CHANGED]
.method public setSelectedItem(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-super {p0, v0, v0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setSelectedItem(IIII)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedItem(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-super {p0, v0, v0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setSelectedItem(IIII)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final setSelectedItem(IIII)V
[MOD-CHANGED]
.method public final setSelectedItem(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setSelectedItem(IIII)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectedItem(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setSelectedItem(IIII)V

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
    .line 84017152
    invoke-super/range {p0 .. p5}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setSelectedItem(IIIII)V

    .line 84017155
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectedItem(IIIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setSelectedItem(IIIII)V

    .line 84017153
    .line 84017154
    .line 84017155
    return-void
.end method


.method public setTimeRangeEnd(II)V
[MOD-CHANGED]
.method public setTimeRangeEnd(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setTimeRangeEnd(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public setTimeRangeEnd(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setTimeRangeEnd(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public setTimeRangeStart(II)V
[MOD-CHANGED]
.method public setTimeRangeStart(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setTimeRangeStart(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public setTimeRangeStart(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->setTimeRangeStart(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


