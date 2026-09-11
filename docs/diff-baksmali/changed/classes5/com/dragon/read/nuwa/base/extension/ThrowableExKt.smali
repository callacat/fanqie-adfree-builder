## classes5/com/dragon/read/nuwa/base/extension/ThrowableExKt.smali
# added=0 removed=0 changed=1

.method public static final insertTrace(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;)V
[MOD-CHANGED]
.method public static final insertTrace(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/nuwa/base/extension/ThrowableEx;->Companion:Lcom/dragon/read/nuwa/base/extension/ThrowableEx$Companion;

    .line 33816581
    invoke-virtual {v0}, Lcom/dragon/read/nuwa/base/extension/ThrowableEx$Companion;->getStackTraceField()Ljava/lang/reflect/Field;

    .line 33816584
    move-result-object v1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-eqz v1, :cond_11

    .line 33816588
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object v1, v2

    .line 33816594
    :goto_12
    instance-of v3, v1, [Ljava/lang/Object;

    .line 33816596
    if-nez v3, :cond_17

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object v2, v1

    .line 33816600
    :goto_18
    check-cast v2, [Ljava/lang/Object;

    .line 33816602
    if-eqz v2, :cond_31

    .line 33816604
    array-length v1, v2

    .line 33816605
    const/4 v3, 0x1

    .line 33816606
    add-int/2addr v1, v3

    .line 33816607
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 33816609
    const/4 v4, 0x0

    .line 33816610
    aput-object p1, v1, v4

    .line 33816612
    array-length p1, v2

    .line 33816613
    invoke-static {v2, v4, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816616
    invoke-virtual {v0}, Lcom/dragon/read/nuwa/base/extension/ThrowableEx$Companion;->getStackTraceField()Ljava/lang/reflect/Field;

    .line 33816619
    move-result-object p1

    .line 33816620
    if-eqz p1, :cond_31

    .line 33816622
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static final insertTrace(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/nuwa/base/extension/ThrowableEx;->Companion:Lcom/dragon/read/nuwa/base/extension/ThrowableEx$Companion;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lcom/dragon/read/nuwa/base/extension/ThrowableEx$Companion;->getStackTraceField()Ljava/lang/reflect/Field;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-eqz v1, :cond_11

    .line 33816587
    .line 33816588
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object v1, v2

    .line 33816594
    :goto_12
    instance-of v3, v1, [Ljava/lang/Object;

    .line 33816595
    .line 33816596
    if-nez v3, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object v2, v1

    .line 33816600
    :goto_18
    check-cast v2, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    if-eqz v2, :cond_31

    .line 33816603
    .line 33816604
    array-length v1, v2

    .line 33816605
    const/4 v3, 0x1

    .line 33816606
    add-int/2addr v1, v3

    .line 33816607
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 33816608
    .line 33816609
    const/4 v4, 0x0

    .line 33816610
    aput-object p1, v1, v4

    .line 33816611
    .line 33816612
    array-length p1, v2

    .line 33816613
    invoke-static {v2, v4, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Lcom/dragon/read/nuwa/base/extension/ThrowableEx$Companion;->getStackTraceField()Ljava/lang/reflect/Field;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    if-eqz p1, :cond_31

    .line 33816621
    .line 33816622
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method


