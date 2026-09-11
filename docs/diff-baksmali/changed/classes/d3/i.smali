## classes/d3/i.smali
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
    .registers 7

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
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33816592
    move-result v2

    .line 33816593
    const/4 v3, 0x1

    .line 33816594
    cmpg-float v1, v2, v1

    .line 33816596
    if-nez v1, :cond_18

    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-eqz v1, :cond_2f

    .line 33816603
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 33816606
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33816609
    move-result p1

    .line 33816610
    cmpg-float p1, p1, v1

    .line 33816612
    if-nez p1, :cond_27

    .line 33816614
    const/4 v0, 0x1

    .line 33816615
    :cond_27
    if-nez v0, :cond_2a

    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    invoke-static {p2}, Lj3/b;->a(Ljava/lang/String;)V

    .line 33816621
    const/4 p1, 0x0

    .line 33816622
    throw p1

    .line 33816623
    :cond_2f
    :goto_2f
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816626
    move-result-object p1

    .line 33816627
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

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
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    const/4 v3, 0x1

    .line 33816594
    cmpg-float v1, v2, v1

    .line 33816595
    .line 33816596
    if-nez v1, :cond_18

    .line 33816597
    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-eqz v1, :cond_2f

    .line 33816602
    .line 33816603
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    cmpg-float p1, p1, v1

    .line 33816611
    .line 33816612
    if-nez p1, :cond_27

    .line 33816613
    .line 33816614
    const/4 v0, 0x1

    .line 33816615
    :cond_27
    if-nez v0, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    invoke-static {p2}, Lj3/b;->a(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    const/4 p1, 0x0

    .line 33816622
    throw p1

    .line 33816623
    :cond_2f
    :goto_2f
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    return-object p1
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
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16908295
    move-result p1

    .line 16908296
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908299
    move-result-object p1

    .line 16908300
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
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p3, Ljava/lang/Number;

    .line 50528258
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

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
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p3, Ljava/lang/Number;

    .line 50528257
    .line 50528258
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

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
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


