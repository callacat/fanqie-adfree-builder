## classes/androidx/glance/appwidget/action/b.smali
# added=0 removed=0 changed=4

.method public final a(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V
[MOD-CHANGED]
.method public final a(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p3}, Landroid/widget/RemoteViews$RemoteResponse;->fromPendingIntent(Landroid/app/PendingIntent;)Landroid/widget/RemoteViews$RemoteResponse;

    .line 50397187
    move-result-object p3

    .line 50397188
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setOnCheckedChangeResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p3}, Landroid/widget/RemoteViews$RemoteResponse;->fromPendingIntent(Landroid/app/PendingIntent;)Landroid/widget/RemoteViews$RemoteResponse;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p3

    .line 50397188
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setOnCheckedChangeResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final b(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final b(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p3}, Landroid/widget/RemoteViews$RemoteResponse;->fromFillInIntent(Landroid/content/Intent;)Landroid/widget/RemoteViews$RemoteResponse;

    .line 50397187
    move-result-object p3

    .line 50397188
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setOnCheckedChangeResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p3}, Landroid/widget/RemoteViews$RemoteResponse;->fromFillInIntent(Landroid/content/Intent;)Landroid/widget/RemoteViews$RemoteResponse;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p3

    .line 50397188
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setOnCheckedChangeResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final c(Landroid/widget/RemoteViews;I)V
[MOD-CHANGED]
.method public final c(Landroid/widget/RemoteViews;I)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroid/widget/RemoteViews$RemoteResponse;

    .line 33685506
    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteResponse;-><init>()V

    .line 33685509
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnCheckedChangeResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/widget/RemoteViews;I)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroid/widget/RemoteViews$RemoteResponse;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteResponse;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnCheckedChangeResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final d(Landroid/widget/RemoteViews;I)V
[MOD-CHANGED]
.method public final d(Landroid/widget/RemoteViews;I)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Landroid/widget/RemoteViews$RemoteResponse;

    .line 33816578
    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteResponse;-><init>()V

    .line 33816581
    const-string v1, "androidx/glance/appwidget/action/ApplyActionApi31Impl"

    .line 33816583
    invoke-static {p1, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816586
    move-result-object p1

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33816594
    move-result-object v3

    .line 33816595
    aput-object v3, v1, v2

    .line 33816597
    const-string v2, "Mute.Knot"

    .line 33816599
    const-string v3, "RemoteViews.setOnClickResponse, viewId[0x%s]"

    .line 33816601
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    const-string v1, "id"

    .line 33816606
    invoke-static {p2, v1}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 33816609
    move-result p2

    .line 33816610
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 33816612
    check-cast p1, Landroid/widget/RemoteViews;

    .line 33816614
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnClickResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/widget/RemoteViews;I)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Landroid/widget/RemoteViews$RemoteResponse;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteResponse;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "androidx/glance/appwidget/action/ApplyActionApi31Impl"

    .line 33816582
    .line 33816583
    invoke-static {p1, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v3

    .line 33816595
    aput-object v3, v1, v2

    .line 33816596
    .line 33816597
    const-string v2, "Mute.Knot"

    .line 33816598
    .line 33816599
    const-string v3, "RemoteViews.setOnClickResponse, viewId[0x%s]"

    .line 33816600
    .line 33816601
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string v1, "id"

    .line 33816605
    .line 33816606
    invoke-static {p2, v1}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 33816611
    .line 33816612
    check-cast p1, Landroid/widget/RemoteViews;

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnClickResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


