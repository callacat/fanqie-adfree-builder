## classes/d3/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/navigation/i;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/navigation/i;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget v0, Lj3/a;->a:I

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    invoke-static {p1, p2}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 33816588
    move-result v1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-eqz v1, :cond_30

    .line 33816592
    invoke-static {p1, p2}, Lj3/a;->e(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_17

    .line 33816598
    goto :goto_30

    .line 33816599
    :cond_17
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816602
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_2c

    .line 33816608
    const/4 v1, 0x1

    .line 33816609
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816612
    move-result p1

    .line 33816613
    if-eq p1, v1, :cond_28

    .line 33816615
    goto :goto_2c

    .line 33816616
    :cond_28
    invoke-static {p2}, Lj3/b;->a(Ljava/lang/String;)V

    .line 33816619
    throw v2

    .line 33816620
    :cond_2c
    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816623
    move-result-object v2

    .line 33816624
    :cond_30
    :goto_30
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget v0, Lj3/a;->a:I

    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, p2}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-eqz v1, :cond_30

    .line 33816591
    .line 33816592
    invoke-static {p1, p2}, Lj3/a;->e(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_30

    .line 33816599
    :cond_17
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_2c

    .line 33816607
    .line 33816608
    const/4 v1, 0x1

    .line 33816609
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    if-eq p1, v1, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_2c

    .line 33816616
    :cond_28
    invoke-static {p2}, Lj3/b;->a(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    throw v2

    .line 33816620
    :cond_2c
    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    :cond_30
    :goto_30
    return-object v2
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "true"

    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_e

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    goto :goto_16

    .line 17039374
    :cond_e
    const-string v1, "false"

    .line 17039376
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_1b

    .line 17039382
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    move-result-object p1

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039389
    const-string v0, "A boolean NavType only accepts \"true\" or \"false\" values."

    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "true"

    .line 17039365
    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_e

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    goto :goto_16

    .line 17039374
    :cond_e
    const-string v1, "false"

    .line 17039375
    .line 17039376
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_1b

    .line 17039381
    .line 17039382
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039388
    .line 17039389
    const-string v0, "A boolean NavType only accepts \"true\" or \"false\" values."

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p1
.end method


.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p3, Ljava/lang/Boolean;

    .line 50528258
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528261
    move-result p3

    .line 50528262
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    sget v0, Lj3/f;->a:I

    .line 50528267
    const/4 v0, 0x0

    .line 50528268
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528271
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528274
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p3, Ljava/lang/Boolean;

    .line 50528257
    .line 50528258
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p3

    .line 50528262
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528263
    .line 50528264
    .line 50528265
    sget v0, Lj3/f;->a:I

    .line 50528266
    .line 50528267
    const/4 v0, 0x0

    .line 50528268
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


