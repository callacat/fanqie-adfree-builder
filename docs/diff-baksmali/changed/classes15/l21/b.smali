## classes15/l21/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816581
    move-result-object v2
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_c

    .line 33816582
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 33816585
    return-object v2

    .line 33816586
    :catchall_a
    nop

    .line 33816587
    goto :goto_e

    .line 33816588
    :catchall_c
    nop

    .line 33816589
    move-object v2, v1

    .line 33816590
    :goto_e
    if-eqz v2, :cond_11

    .line 33816592
    return-object v2

    .line 33816593
    :cond_11
    :try_start_11
    sget-object v2, Ll21/a;->a:Ljava/lang/reflect/Method;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_26

    .line 33816595
    if-eqz v2, :cond_21

    .line 33816597
    :try_start_15
    new-array v3, v0, [Ljava/lang/Object;

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    aput-object p1, v3, v4

    .line 33816602
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-result-object p0

    .line 33816606
    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_21

    .line 33816608
    move-object v1, p0

    .line 33816609
    :catchall_21
    :cond_21
    :try_start_21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 33816612
    goto :goto_27

    .line 33816613
    :catchall_25
    move-object v2, v1

    .line 33816614
    :catchall_26
    move-object v1, v2

    .line 33816615
    :goto_27
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v2
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_c

    .line 33816582
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 33816583
    .line 33816584
    .line 33816585
    return-object v2

    .line 33816586
    :catchall_a
    nop

    .line 33816587
    goto :goto_e

    .line 33816588
    :catchall_c
    nop

    .line 33816589
    move-object v2, v1

    .line 33816590
    :goto_e
    if-eqz v2, :cond_11

    .line 33816591
    .line 33816592
    return-object v2

    .line 33816593
    :cond_11
    :try_start_11
    sget-object v2, Ll21/a;->a:Ljava/lang/reflect/Method;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_26

    .line 33816594
    .line 33816595
    if-eqz v2, :cond_21

    .line 33816596
    .line 33816597
    :try_start_15
    new-array v3, v0, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    aput-object p1, v3, v4

    .line 33816601
    .line 33816602
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_21

    .line 33816607
    .line 33816608
    move-object v1, p0

    .line 33816609
    :catchall_21
    :cond_21
    :try_start_21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_27

    .line 33816613
    :catchall_25
    move-object v2, v1

    .line 33816614
    :catchall_26
    move-object v1, v2

    .line 33816615
    :goto_27
    return-object v1
.end method


