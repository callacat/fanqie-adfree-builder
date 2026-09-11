## classes15/com/bytedance/android/monitorV2/util/ReflectUtils.smali
# added=0 removed=0 changed=7

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getFiledValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getFiledValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_3a

    .line 33816579
    if-nez p1, :cond_6

    .line 33816581
    goto :goto_3a

    .line 33816582
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33816589
    move-result-object v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    :goto_f
    array-length v3, v1

    .line 33816592
    if-ge v2, v3, :cond_3a

    .line 33816594
    aget-object v3, v1, v2

    .line 33816596
    const/4 v4, 0x1

    .line 33816597
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816600
    aget-object v3, v1, v2

    .line 33816602
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33816605
    move-result-object v3

    .line 33816606
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816609
    move-result-object v3

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816613
    move-result-object v4

    .line 33816614
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816617
    move-result v3

    .line 33816618
    if-eqz v3, :cond_33

    .line 33816620
    aget-object p1, v1, v2

    .line 33816622
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    move-result-object p0
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_36

    .line 33816626
    return-object p0

    .line 33816627
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 33816629
    goto :goto_f

    .line 33816630
    :catchall_36
    move-exception p0

    .line 33816631
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816634
    :cond_3a
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFiledValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_3a

    .line 33816578
    .line 33816579
    if-nez p1, :cond_6

    .line 33816580
    .line 33816581
    goto :goto_3a

    .line 33816582
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    :goto_f
    array-length v3, v1

    .line 33816592
    if-ge v2, v3, :cond_3a

    .line 33816593
    .line 33816594
    aget-object v3, v1, v2

    .line 33816595
    .line 33816596
    const/4 v4, 0x1

    .line 33816597
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816598
    .line 33816599
    .line 33816600
    aget-object v3, v1, v2

    .line 33816601
    .line 33816602
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v3

    .line 33816606
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v3

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v4

    .line 33816614
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v3

    .line 33816618
    if-eqz v3, :cond_33

    .line 33816619
    .line 33816620
    aget-object p1, v1, v2

    .line 33816621
    .line 33816622
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_36

    .line 33816626
    return-object p0

    .line 33816627
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 33816628
    .line 33816629
    goto :goto_f

    .line 33816630
    :catchall_36
    move-exception p0

    .line 33816631
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    return-object v0
.end method


.method public static getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_3f

    .line 50593795
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593798
    move-result v1

    .line 50593799
    if-eqz v1, :cond_a

    .line 50593801
    goto :goto_3f

    .line 50593802
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593805
    move-result-object v0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    .line 50593806
    goto :goto_3f

    .line 50593807
    :catchall_f
    move-exception v1

    .line 50593808
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593810
    const-string v3, "exception in getMethod, pkg : "

    .line 50593812
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593815
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593818
    move-result-object v3

    .line 50593819
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    const-string v3, ", function : "

    .line 50593824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    const-string v3, ", "

    .line 50593832
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593835
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50593838
    move-result-object v1

    .line 50593839
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593842
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593845
    move-result-object v1

    .line 50593846
    const-string v2, "ReflectUtils"

    .line 50593848
    invoke-static {v2, v1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593851
    :try_start_3b
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593854
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    .line 50593855
    :catchall_3f
    :cond_3f
    :goto_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_3f

    .line 50593794
    .line 50593795
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v1

    .line 50593799
    if-eqz v1, :cond_a

    .line 50593800
    .line 50593801
    goto :goto_3f

    .line 50593802
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    .line 50593806
    goto :goto_3f

    .line 50593807
    :catchall_f
    move-exception v1

    .line 50593808
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    const-string v3, "exception in getMethod, pkg : "

    .line 50593811
    .line 50593812
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v3

    .line 50593819
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string v3, ", function : "

    .line 50593823
    .line 50593824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    const-string v3, ", "

    .line 50593831
    .line 50593832
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object v1

    .line 50593839
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object v1

    .line 50593846
    const-string v2, "ReflectUtils"

    .line 50593847
    .line 50593848
    invoke-static {v2, v1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :try_start_3b
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593852
    .line 50593853
    .line 50593854
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    .line 50593855
    :catchall_3f
    :cond_3f
    :goto_3f
    return-object v0
.end method


.method public static getStaticFieldValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getStaticFieldValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751044
    move-result-object p0

    .line 33751045
    const/4 p1, 0x1

    .line 33751046
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33751049
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_d} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_e

    .line 33751053
    return-object p0

    .line 33751054
    :catch_e
    move-exception p0

    .line 33751055
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33751058
    goto :goto_17

    .line 33751059
    :catch_13
    move-exception p0

    .line 33751060
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 33751063
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getStaticFieldValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p0

    .line 33751045
    const/4 p1, 0x1

    .line 33751046
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_d} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_e

    .line 33751053
    return-object p0

    .line 33751054
    :catch_e
    move-exception p0

    .line 33751055
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_17

    .line 33751059
    :catch_13
    move-exception p0

    .line 33751060
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-object v0
.end method


.method public static varargs invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-eqz p0, :cond_5b

    .line 84213763
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213766
    move-result v1

    .line 84213767
    if-eqz v1, :cond_a

    .line 84213769
    goto :goto_5b

    .line 84213770
    :cond_a
    const/4 v1, 0x0

    .line 84213771
    if-nez p2, :cond_f

    .line 84213773
    new-array p2, v1, [Ljava/lang/Class;

    .line 84213775
    :cond_f
    if-nez p3, :cond_13

    .line 84213777
    new-array p3, v1, [Ljava/lang/Object;

    .line 84213779
    :cond_13
    :try_start_13
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84213782
    move-result-object p2

    .line 84213783
    if-nez p2, :cond_1a

    .line 84213785
    return-object v0

    .line 84213786
    :cond_1a
    const/4 v2, 0x1

    .line 84213787
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84213790
    if-eqz p4, :cond_2a

    .line 84213792
    array-length v2, p4

    .line 84213793
    if-lez v2, :cond_2a

    .line 84213795
    aget-object p4, p4, v1

    .line 84213797
    invoke-virtual {p2, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213800
    move-result-object p0

    .line 84213801
    return-object p0

    .line 84213802
    :cond_2a
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213805
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_13 .. :try_end_2e} :catchall_2f

    .line 84213806
    return-object p0

    .line 84213807
    :catchall_2f
    move-exception p2

    .line 84213808
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213810
    const-string p4, "exception in invokeMethod, pkg : "

    .line 84213812
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213815
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84213818
    move-result-object p0

    .line 84213819
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213822
    const-string p0, ", function : "

    .line 84213824
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213827
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213830
    const-string p0, ", "

    .line 84213832
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213835
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 84213838
    move-result-object p0

    .line 84213839
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213842
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213845
    move-result-object p0

    .line 84213846
    const-string p1, "ReflectUtils"

    .line 84213848
    invoke-static {p1, p0}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213851
    :cond_5b
    :goto_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-eqz p0, :cond_5b

    .line 84213762
    .line 84213763
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213764
    .line 84213765
    .line 84213766
    move-result v1

    .line 84213767
    if-eqz v1, :cond_a

    .line 84213768
    .line 84213769
    goto :goto_5b

    .line 84213770
    :cond_a
    const/4 v1, 0x0

    .line 84213771
    if-nez p2, :cond_f

    .line 84213772
    .line 84213773
    new-array p2, v1, [Ljava/lang/Class;

    .line 84213774
    .line 84213775
    :cond_f
    if-nez p3, :cond_13

    .line 84213776
    .line 84213777
    new-array p3, v1, [Ljava/lang/Object;

    .line 84213778
    .line 84213779
    :cond_13
    :try_start_13
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p2

    .line 84213783
    if-nez p2, :cond_1a

    .line 84213784
    .line 84213785
    return-object v0

    .line 84213786
    :cond_1a
    const/4 v2, 0x1

    .line 84213787
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84213788
    .line 84213789
    .line 84213790
    if-eqz p4, :cond_2a

    .line 84213791
    .line 84213792
    array-length v2, p4

    .line 84213793
    if-lez v2, :cond_2a

    .line 84213794
    .line 84213795
    aget-object p4, p4, v1

    .line 84213796
    .line 84213797
    invoke-virtual {p2, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p0

    .line 84213801
    return-object p0

    .line 84213802
    :cond_2a
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_13 .. :try_end_2e} :catchall_2f

    .line 84213806
    return-object p0

    .line 84213807
    :catchall_2f
    move-exception p2

    .line 84213808
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213809
    .line 84213810
    const-string p4, "exception in invokeMethod, pkg : "

    .line 84213811
    .line 84213812
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213813
    .line 84213814
    .line 84213815
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p0

    .line 84213819
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213820
    .line 84213821
    .line 84213822
    const-string p0, ", function : "

    .line 84213823
    .line 84213824
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213825
    .line 84213826
    .line 84213827
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213828
    .line 84213829
    .line 84213830
    const-string p0, ", "

    .line 84213831
    .line 84213832
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213833
    .line 84213834
    .line 84213835
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object p0

    .line 84213839
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213840
    .line 84213841
    .line 84213842
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object p0

    .line 84213846
    const-string p1, "ReflectUtils"

    .line 84213847
    .line 84213848
    invoke-static {p1, p0}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213849
    .line 84213850
    .line 84213851
    :cond_5b
    :goto_5b
    return-object v0
.end method


.method public static varargs invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, v0, v0, p2}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, v0, v0, p2}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397186
    .line 50397187
    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method


.method public static varargs invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50593797
    if-eqz p2, :cond_12

    .line 50593799
    array-length v0, p2

    .line 50593800
    if-lez v0, :cond_12

    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    aget-object p2, p2, v0

    .line 50593805
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    move-result-object p0

    .line 50593809
    return-object p0

    .line 50593810
    :cond_12
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    move-result-object p0
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_17

    .line 50593814
    return-object p0

    .line 50593815
    :catchall_17
    move-exception p1

    .line 50593816
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593818
    const-string v0, "exception in invokeMethod, function : "

    .line 50593820
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593823
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593826
    const-string p0, ", "

    .line 50593828
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593838
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593841
    move-result-object p0

    .line 50593842
    const-string p1, "ReflectUtils"

    .line 50593844
    invoke-static {p1, p0}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593847
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static varargs invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p2, :cond_12

    .line 50593798
    .line 50593799
    array-length v0, p2

    .line 50593800
    if-lez v0, :cond_12

    .line 50593801
    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    aget-object p2, p2, v0

    .line 50593804
    .line 50593805
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    return-object p0

    .line 50593810
    :cond_12
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_17

    .line 50593814
    return-object p0

    .line 50593815
    :catchall_17
    move-exception p1

    .line 50593816
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    const-string v0, "exception in invokeMethod, function : "

    .line 50593819
    .line 50593820
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p0, ", "

    .line 50593827
    .line 50593828
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p0

    .line 50593842
    const-string p1, "ReflectUtils"

    .line 50593843
    .line 50593844
    invoke-static {p1, p0}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-object v1
.end method


