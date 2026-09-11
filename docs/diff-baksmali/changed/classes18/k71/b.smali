## classes18/k71/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lk71/g;->a()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_2c

    .line 33816582
    :try_start_6
    sget v0, Lk71/c;->a:I
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_2a

    .line 33816584
    :try_start_8
    const-class v0, Ljava/lang/Class;

    .line 33816586
    const-string v1, "getDeclaredField"

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816591
    const-class v4, Ljava/lang/String;

    .line 33816593
    const/4 v5, 0x0

    .line 33816594
    aput-object v4, v3, v5

    .line 33816596
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816599
    move-result-object v0

    .line 33816600
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816602
    aput-object p1, v1, v5

    .line 33816604
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object p0

    .line 33816608
    check-cast p0, Ljava/lang/reflect/Field;

    .line 33816610
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_26

    .line 33816613
    goto :goto_2b

    .line 33816614
    :catchall_26
    move-exception p0

    .line 33816615
    :try_start_27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2a

    .line 33816618
    :catchall_2a
    const/4 p0, 0x0

    .line 33816619
    :goto_2b
    return-object p0

    .line 33816620
    :cond_2c
    invoke-static {p0, p1}, Lk71/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816623
    move-result-object p0

    .line 33816624
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lk71/g;->a()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_2c

    .line 33816581
    .line 33816582
    :try_start_6
    sget v0, Lk71/c;->a:I
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_2a

    .line 33816583
    .line 33816584
    :try_start_8
    const-class v0, Ljava/lang/Class;

    .line 33816585
    .line 33816586
    const-string v1, "getDeclaredField"

    .line 33816587
    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816590
    .line 33816591
    const-class v4, Ljava/lang/String;

    .line 33816592
    .line 33816593
    const/4 v5, 0x0

    .line 33816594
    aput-object v4, v3, v5

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    aput-object p1, v1, v5

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    check-cast p0, Ljava/lang/reflect/Field;

    .line 33816609
    .line 33816610
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_26

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_2b

    .line 33816614
    :catchall_26
    move-exception p0

    .line 33816615
    :try_start_27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catchall_2a
    const/4 p0, 0x0

    .line 33816619
    :goto_2b
    return-object p0

    .line 33816620
    :cond_2c
    invoke-static {p0, p1}, Lk71/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    return-object p0
.end method


