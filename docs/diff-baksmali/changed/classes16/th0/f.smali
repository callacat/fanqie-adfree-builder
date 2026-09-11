## classes16/th0/f.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/Class;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 8

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x1c

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x1

    .line 17104902
    if-ge v0, v1, :cond_13

    .line 17104904
    const/16 v1, 0x1b

    .line 17104906
    if-ne v0, v1, :cond_11

    .line 17104908
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 17104910
    if-lez v0, :cond_11

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 17104916
    :goto_14
    const-string v1, "mLastProcessState"

    .line 17104918
    if-eqz v0, :cond_3c

    .line 17104920
    :try_start_18
    const-class v0, Ljava/lang/Class;

    .line 17104922
    const-string v4, "getDeclaredField"

    .line 17104924
    new-array v5, v3, [Ljava/lang/Class;

    .line 17104926
    const-class v6, Ljava/lang/String;

    .line 17104928
    aput-object v6, v5, v2

    .line 17104930
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104933
    move-result-object v0

    .line 17104934
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104936
    aput-object v1, v4, v2

    .line 17104938
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object p0

    .line 17104942
    check-cast p0, Ljava/lang/reflect/Field;

    .line 17104944
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_34

    .line 17104947
    goto :goto_3a

    .line 17104948
    :catchall_34
    move-exception p0

    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    :try_start_36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 17104953
    move-object p0, v0

    .line 17104954
    :goto_3a
    return-object p0

    .line 17104955
    :catchall_3b
    return-object v0

    .line 17104956
    :cond_3c
    invoke-static {p0, v1}, Lth0/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104959
    move-result-object p0

    .line 17104960
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 8

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x1c

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x1

    .line 17104902
    if-ge v0, v1, :cond_13

    .line 17104903
    .line 17104904
    const/16 v1, 0x1b

    .line 17104905
    .line 17104906
    if-ne v0, v1, :cond_11

    .line 17104907
    .line 17104908
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 17104909
    .line 17104910
    if-lez v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 17104916
    :goto_14
    const-string v1, "mLastProcessState"

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_3c

    .line 17104919
    .line 17104920
    :try_start_18
    const-class v0, Ljava/lang/Class;

    .line 17104921
    .line 17104922
    const-string v4, "getDeclaredField"

    .line 17104923
    .line 17104924
    new-array v5, v3, [Ljava/lang/Class;

    .line 17104925
    .line 17104926
    const-class v6, Ljava/lang/String;

    .line 17104927
    .line 17104928
    aput-object v6, v5, v2

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    aput-object v1, v4, v2

    .line 17104937
    .line 17104938
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    check-cast p0, Ljava/lang/reflect/Field;

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_34

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_3a

    .line 17104948
    :catchall_34
    move-exception p0

    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    :try_start_36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 17104951
    .line 17104952
    .line 17104953
    move-object p0, v0

    .line 17104954
    :goto_3a
    return-object p0

    .line 17104955
    :catchall_3b
    return-object v0

    .line 17104956
    :cond_3c
    invoke-static {p0, v1}, Lth0/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    return-object p0
.end method


.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    const-class v1, Ljava/lang/Class;

    .line 33816579
    const-string v2, "getDeclaredMethod"

    .line 33816581
    const/4 v3, 0x2

    .line 33816582
    new-array v4, v3, [Ljava/lang/Class;

    .line 33816584
    const-class v5, Ljava/lang/String;

    .line 33816586
    const/4 v6, 0x0

    .line 33816587
    aput-object v5, v4, v6

    .line 33816589
    const-class v5, [Ljava/lang/Class;

    .line 33816591
    const/4 v7, 0x1

    .line 33816592
    aput-object v5, v4, v7

    .line 33816594
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816597
    move-result-object v1

    .line 33816598
    new-array v2, v3, [Ljava/lang/Object;

    .line 33816600
    aput-object p1, v2, v6

    .line 33816602
    aput-object v0, v2, v7

    .line 33816604
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object p0

    .line 33816608
    check-cast p0, Ljava/lang/reflect/Method;

    .line 33816610
    invoke-virtual {p0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_26

    .line 33816613
    return-object p0

    .line 33816614
    :catchall_26
    move-exception p0

    .line 33816615
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816618
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    const-class v1, Ljava/lang/Class;

    .line 33816578
    .line 33816579
    const-string v2, "getDeclaredMethod"

    .line 33816580
    .line 33816581
    const/4 v3, 0x2

    .line 33816582
    new-array v4, v3, [Ljava/lang/Class;

    .line 33816583
    .line 33816584
    const-class v5, Ljava/lang/String;

    .line 33816585
    .line 33816586
    const/4 v6, 0x0

    .line 33816587
    aput-object v5, v4, v6

    .line 33816588
    .line 33816589
    const-class v5, [Ljava/lang/Class;

    .line 33816590
    .line 33816591
    const/4 v7, 0x1

    .line 33816592
    aput-object v5, v4, v7

    .line 33816593
    .line 33816594
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    new-array v2, v3, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    aput-object p1, v2, v6

    .line 33816601
    .line 33816602
    aput-object v0, v2, v7

    .line 33816603
    .line 33816604
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    check-cast p0, Ljava/lang/reflect/Method;

    .line 33816609
    .line 33816610
    invoke-virtual {p0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_26

    .line 33816611
    .line 33816612
    .line 33816613
    return-object p0

    .line 33816614
    :catchall_26
    move-exception p0

    .line 33816615
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object v0
.end method


