## classes/androidx/core/widget/d.smali
# added=0 removed=0 changed=2

.method public static b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    if-lt v0, p0, :cond_6

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    const/4 v0, 0x0

    .line 33816583
    :goto_7
    if-eqz v0, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    const-string p1, " is only available on SDK "

    .line 33816596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    const-string p0, " and higher"

    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816613
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p0

    .line 33816617
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816620
    throw p1
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    if-lt v0, p0, :cond_6

    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    const/4 v0, 0x0

    .line 33816583
    :goto_7
    if-eqz v0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p1, " is only available on SDK "

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p0, " and higher"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816612
    .line 33816613
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    throw p1
.end method


.method public static final c(Landroid/widget/RemoteViews;II)V
[MOD-CHANGED]
.method public static final c(Landroid/widget/RemoteViews;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    const-string v1, "androidx/core/widget/RemoteViewsCompat"

    .line 50528263
    invoke-static {p0, v0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50528266
    move-result-object p0

    .line 50528267
    const-string v0, "setColorFilter"

    .line 50528269
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/widget/RemoteViews;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    const-string v1, "androidx/core/widget/RemoteViewsCompat"

    .line 50528262
    .line 50528263
    invoke-static {p0, v0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p0

    .line 50528267
    const-string v0, "setColorFilter"

    .line 50528268
    .line 50528269
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


