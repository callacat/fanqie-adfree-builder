## classes15/com/bytedance/monitor/collector/service/DoubleReflectHelper.smali
# added=0 removed=0 changed=6

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


.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 3
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
    .line 33751040
    invoke-static {}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->isAndroidPHigher()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_d

    .line 33751046
    :try_start_6
    invoke-static {p0, p1}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getFieldInner(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751049
    move-result-object p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    .line 33751050
    return-object p0

    .line 33751051
    :catchall_b
    const/4 p0, 0x0

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    invoke-static {p0, p1}, Lt21/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 3
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
    .line 33751040
    invoke-static {}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->isAndroidPHigher()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_d

    .line 33751045
    .line 33751046
    :try_start_6
    invoke-static {p0, p1}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getFieldInner(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    .line 33751050
    return-object p0

    .line 33751051
    :catchall_b
    const/4 p0, 0x0

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    invoke-static {p0, p1}, Lt21/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method


.method public static getFieldInner(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static getFieldInner(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 33816578
    const-string v1, "getDeclaredField"

    .line 33816580
    const/4 v2, 0x1

    .line 33816581
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816583
    const-class v4, Ljava/lang/String;

    .line 33816585
    const/4 v5, 0x0

    .line 33816586
    aput-object v4, v3, v5

    .line 33816588
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816591
    move-result-object v0

    .line 33816592
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816594
    aput-object p1, v1, v5

    .line 33816596
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    move-result-object p0

    .line 33816600
    check-cast p0, Ljava/lang/reflect/Field;

    .line 33816602
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 33816605
    return-object p0

    .line 33816606
    :catchall_1e
    move-exception p0

    .line 33816607
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816610
    const/4 p0, 0x0

    .line 33816611
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFieldInner(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 33816577
    .line 33816578
    const-string v1, "getDeclaredField"

    .line 33816579
    .line 33816580
    const/4 v2, 0x1

    .line 33816581
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816582
    .line 33816583
    const-class v4, Ljava/lang/String;

    .line 33816584
    .line 33816585
    const/4 v5, 0x0

    .line 33816586
    aput-object v4, v3, v5

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    aput-object p1, v1, v5

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    check-cast p0, Ljava/lang/reflect/Field;

    .line 33816601
    .line 33816602
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 33816603
    .line 33816604
    .line 33816605
    return-object p0

    .line 33816606
    :catchall_1e
    move-exception p0

    .line 33816607
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816608
    .line 33816609
    .line 33816610
    const/4 p0, 0x0

    .line 33816611
    return-object p0
.end method


.method public static varargs getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 50593794
    const-string v1, "getDeclaredMethod"

    .line 50593796
    const/4 v2, 0x2

    .line 50593797
    new-array v3, v2, [Ljava/lang/Class;

    .line 50593799
    const-class v4, Ljava/lang/String;

    .line 50593801
    const/4 v5, 0x0

    .line 50593802
    aput-object v4, v3, v5

    .line 50593804
    const-class v4, [Ljava/lang/Class;

    .line 50593806
    const/4 v6, 0x1

    .line 50593807
    aput-object v4, v3, v6

    .line 50593809
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593812
    move-result-object v0

    .line 50593813
    new-array v1, v2, [Ljava/lang/Object;

    .line 50593815
    aput-object p1, v1, v5

    .line 50593817
    aput-object p2, v1, v6

    .line 50593819
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    move-result-object p0

    .line 50593823
    check-cast p0, Ljava/lang/reflect/Method;

    .line 50593825
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 50593828
    return-object p0

    .line 50593829
    :catchall_25
    move-exception p0

    .line 50593830
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593833
    const/4 p0, 0x0

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 50593793
    .line 50593794
    const-string v1, "getDeclaredMethod"

    .line 50593795
    .line 50593796
    const/4 v2, 0x2

    .line 50593797
    new-array v3, v2, [Ljava/lang/Class;

    .line 50593798
    .line 50593799
    const-class v4, Ljava/lang/String;

    .line 50593800
    .line 50593801
    const/4 v5, 0x0

    .line 50593802
    aput-object v4, v3, v5

    .line 50593803
    .line 50593804
    const-class v4, [Ljava/lang/Class;

    .line 50593805
    .line 50593806
    const/4 v6, 0x1

    .line 50593807
    aput-object v4, v3, v6

    .line 50593808
    .line 50593809
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    new-array v1, v2, [Ljava/lang/Object;

    .line 50593814
    .line 50593815
    aput-object p1, v1, v5

    .line 50593816
    .line 50593817
    aput-object p2, v1, v6

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    check-cast p0, Ljava/lang/reflect/Method;

    .line 50593824
    .line 50593825
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 50593826
    .line 50593827
    .line 50593828
    return-object p0

    .line 50593829
    :catchall_25
    move-exception p0

    .line 50593830
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593831
    .line 50593832
    .line 50593833
    const/4 p0, 0x0

    .line 50593834
    return-object p0
.end method


.method public static isAndroidPHigher()Z
[MOD-CHANGED]
.method public static isAndroidPHigher()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1c

    .line 196612
    if-ge v0, v1, :cond_11

    .line 196614
    const/16 v1, 0x1b

    .line 196616
    if-ne v0, v1, :cond_f

    .line 196618
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 196620
    if-lez v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static isAndroidPHigher()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1c

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_11

    .line 196613
    .line 196614
    const/16 v1, 0x1b

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_f

    .line 196617
    .line 196618
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 196619
    .line 196620
    if-lez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


.method public static readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0, p1}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751047
    move-result-object p1

    .line 33751048
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_c} :catch_d

    .line 33751052
    return-object p0

    .line 33751053
    :catch_d
    move-exception p0

    .line 33751054
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33751057
    const/4 p0, 0x0

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0, p1}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_c} :catch_d

    .line 33751052
    return-object p0

    .line 33751053
    :catch_d
    move-exception p0

    .line 33751054
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p0, 0x0

    .line 33751058
    return-object p0
.end method


