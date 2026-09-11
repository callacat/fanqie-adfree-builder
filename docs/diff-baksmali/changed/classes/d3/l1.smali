## classes/d3/l1.smali
# added=0 removed=0 changed=4

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
    if-eqz v1, :cond_26

    .line 33816592
    invoke-static {p1, p2}, Lj3/a;->e(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_17

    .line 33816598
    goto :goto_26

    .line 33816599
    :cond_17
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_22

    .line 33816608
    move-object v2, p1

    .line 33816609
    goto :goto_26

    .line 33816610
    :cond_22
    invoke-static {p2}, Lj3/b;->a(Ljava/lang/String;)V

    .line 33816613
    throw v2

    .line 33816614
    :cond_26
    :goto_26
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
    if-eqz v1, :cond_26

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
    goto :goto_26

    .line 33816599
    :cond_17
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_22

    .line 33816607
    .line 33816608
    move-object v2, p1

    .line 33816609
    goto :goto_26

    .line 33816610
    :cond_22
    invoke-static {p2}, Lj3/b;->a(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    throw v2

    .line 33816614
    :cond_26
    :goto_26
    return-object v2
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "null"

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    move-result v0

    .line 16908298
    if-eqz v0, :cond_d

    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    :cond_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "null"

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-eqz v0, :cond_d

    .line 16908299
    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    :cond_d
    return-object p1
.end method


.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p3, Ljava/lang/String;

    .line 50528258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    sget v0, Lj3/f;->a:I

    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528267
    if-eqz p3, :cond_14

    .line 50528269
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528272
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    invoke-static {p1, p2}, Lj3/f;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50528279
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p3, Ljava/lang/String;

    .line 50528257
    .line 50528258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    sget v0, Lj3/f;->a:I

    .line 50528262
    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528265
    .line 50528266
    .line 50528267
    if-eqz p3, :cond_14

    .line 50528268
    .line 50528269
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    invoke-static {p1, p2}, Lj3/f;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    :goto_17
    return-void
.end method


.method public final f(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908290
    if-eqz p1, :cond_c

    .line 16908292
    sget-object v0, Ld3/d1;->a:Ld3/d1;

    .line 16908294
    invoke-static {v0, p1}, Ld3/d1;->a(Ld3/d1;Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    if-nez p1, :cond_e

    .line 16908300
    :cond_c
    const-string p1, "null"

    .line 16908302
    :cond_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_c

    .line 16908291
    .line 16908292
    sget-object v0, Ld3/d1;->a:Ld3/d1;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Ld3/d1;->a(Ld3/d1;Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    if-nez p1, :cond_e

    .line 16908299
    .line 16908300
    :cond_c
    const-string p1, "null"

    .line 16908301
    .line 16908302
    :cond_e
    return-object p1
.end method


