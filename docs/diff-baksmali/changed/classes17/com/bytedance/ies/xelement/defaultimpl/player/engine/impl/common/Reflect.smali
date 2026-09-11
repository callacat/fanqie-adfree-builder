## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/Reflect.smali
# added=0 removed=0 changed=2

.method public static getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/Reflect;->getFieldOrThrow(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33685513
    goto :goto_e

    .line 33685514
    :catch_a
    move-exception p0

    .line 33685515
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 33685518
    :goto_e
    const/4 p0, 0x0

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/Reflect;->getFieldOrThrow(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_e

    .line 33685514
    :catch_a
    move-exception p0

    .line 33685515
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 33685516
    .line 33685517
    .line 33685518
    :goto_e
    const/4 p0, 0x0

    .line 33685519
    return-object p0
.end method


.method public static getFieldOrThrow(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getFieldOrThrow(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    const/4 v2, 0x1

    .line 33816582
    if-nez v1, :cond_1d

    .line 33816584
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_f} :catch_10

    .line 33816591
    goto :goto_14

    .line 33816592
    :catch_10
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    if-eqz v0, :cond_17

    .line 33816598
    goto :goto_5

    .line 33816599
    :cond_17
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 33816601
    invoke-direct {p0}, Ljava/lang/NoSuchFieldException;-><init>()V

    .line 33816604
    throw p0

    .line 33816605
    :cond_1d
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816608
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFieldOrThrow(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    const/4 v2, 0x1

    .line 33816582
    if-nez v1, :cond_1d

    .line 33816583
    .line 33816584
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_f} :catch_10

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_14

    .line 33816592
    :catch_10
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    if-eqz v0, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_5

    .line 33816599
    :cond_17
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 33816600
    .line 33816601
    invoke-direct {p0}, Ljava/lang/NoSuchFieldException;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    throw p0

    .line 33816605
    :cond_1d
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0
.end method


