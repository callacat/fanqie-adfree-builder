## classes18/com/bytedance/sysoptimizer/perflock/DoubleReflectUtils.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89988

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->FIELD_CACHE:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89988

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->FIELD_CACHE:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


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


.method public static varargs getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
[MOD-CHANGED]
.method public static varargs getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x1d

    .line 33816580
    if-lt v0, v1, :cond_23

    .line 33816582
    const-class v0, Ljava/lang/Class;

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    new-array v2, v1, [Ljava/lang/Class;

    .line 33816587
    const-class v3, [Ljava/lang/Class;

    .line 33816589
    const/4 v4, 0x0

    .line 33816590
    aput-object v3, v2, v4

    .line 33816592
    const-string v3, "getDeclaredConstructor"

    .line 33816594
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816597
    move-result-object v0

    .line 33816598
    if-eqz v0, :cond_23

    .line 33816600
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816602
    aput-object p1, v1, v4

    .line 33816604
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 v0, 0x0

    .line 33816612
    :goto_24
    if-nez v0, :cond_2a

    .line 33816614
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33816617
    move-result-object v0

    .line 33816618
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x1d

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_23

    .line 33816581
    .line 33816582
    const-class v0, Ljava/lang/Class;

    .line 33816583
    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    new-array v2, v1, [Ljava/lang/Class;

    .line 33816586
    .line 33816587
    const-class v3, [Ljava/lang/Class;

    .line 33816588
    .line 33816589
    const/4 v4, 0x0

    .line 33816590
    aput-object v3, v2, v4

    .line 33816591
    .line 33816592
    const-string v3, "getDeclaredConstructor"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    if-eqz v0, :cond_23

    .line 33816599
    .line 33816600
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    aput-object p1, v1, v4

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 v0, 0x0

    .line 33816612
    :goto_24
    if-nez v0, :cond_2a

    .line 33816613
    .line 33816614
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    :cond_2a
    return-object v0
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
    invoke-static {}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->isAndroidPHigher()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_d

    .line 33751046
    :try_start_6
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getFieldInner(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getRealField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->isAndroidPHigher()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_d

    .line 33751045
    .line 33751046
    :try_start_6
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getFieldInner(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getRealField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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


.method private static getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    const-string p0, "#"

    .line 33751054
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p0, "#"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
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


.method public static getRealField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static getRealField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 6
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
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->FIELD_CACHE:Ljava/util/Map;

    .line 33816582
    monitor-enter v1

    .line 33816583
    :try_start_7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v2

    .line 33816587
    check-cast v2, Ljava/lang/reflect/Field;

    .line 33816589
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_3c

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    if-eqz v2, :cond_1b

    .line 33816593
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33816596
    move-result p0

    .line 33816597
    if-nez p0, :cond_1a

    .line 33816599
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816602
    :cond_1a
    return-object v2

    .line 33816603
    :cond_1b
    :goto_1b
    if-eqz p0, :cond_3a

    .line 33816605
    :try_start_1d
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33816612
    move-result v3

    .line 33816613
    if-nez v3, :cond_2a

    .line 33816615
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816618
    :cond_2a
    sget-object v3, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->FIELD_CACHE:Ljava/util/Map;

    .line 33816620
    monitor-enter v3
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1d .. :try_end_2d} :catch_35

    .line 33816621
    :try_start_2d
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    monitor-exit v3

    .line 33816625
    return-object v2

    .line 33816626
    :catchall_32
    move-exception v2

    .line 33816627
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_32

    .line 33816628
    :try_start_34
    throw v2
    :try_end_35
    .catch Ljava/lang/NoSuchFieldException; {:try_start_34 .. :try_end_35} :catch_35

    .line 33816629
    :catch_35
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816632
    move-result-object p0

    .line 33816633
    goto :goto_1b

    .line 33816634
    :cond_3a
    const/4 p0, 0x0

    .line 33816635
    return-object p0

    .line 33816636
    :catchall_3c
    move-exception p0

    .line 33816637
    :try_start_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 33816638
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getRealField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 6
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
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->FIELD_CACHE:Ljava/util/Map;

    .line 33816581
    .line 33816582
    monitor-enter v1

    .line 33816583
    :try_start_7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    check-cast v2, Ljava/lang/reflect/Field;

    .line 33816588
    .line 33816589
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_3c

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    if-eqz v2, :cond_1b

    .line 33816592
    .line 33816593
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p0

    .line 33816597
    if-nez p0, :cond_1a

    .line 33816598
    .line 33816599
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    return-object v2

    .line 33816603
    :cond_1b
    :goto_1b
    if-eqz p0, :cond_3a

    .line 33816604
    .line 33816605
    :try_start_1d
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v3

    .line 33816613
    if-nez v3, :cond_2a

    .line 33816614
    .line 33816615
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    sget-object v3, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->FIELD_CACHE:Ljava/util/Map;

    .line 33816619
    .line 33816620
    monitor-enter v3
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1d .. :try_end_2d} :catch_35

    .line 33816621
    :try_start_2d
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    monitor-exit v3

    .line 33816625
    return-object v2

    .line 33816626
    :catchall_32
    move-exception v2

    .line 33816627
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_32

    .line 33816628
    :try_start_34
    throw v2
    :try_end_35
    .catch Ljava/lang/NoSuchFieldException; {:try_start_34 .. :try_end_35} :catch_35

    .line 33816629
    :catch_35
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p0

    .line 33816633
    goto :goto_1b

    .line 33816634
    :cond_3a
    const/4 p0, 0x0

    .line 33816635
    return-object p0

    .line 33816636
    :catchall_3c
    move-exception p0

    .line 33816637
    :try_start_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 33816638
    throw p0
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
    invoke-static {v0, p1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751047
    move-result-object p1

    .line 33751048
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 33751052
    return-object p0

    .line 33751053
    :catchall_d
    move-exception p0

    .line 33751054
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

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
    invoke-static {v0, p1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 33751052
    return-object p0

    .line 33751053
    :catchall_d
    move-exception p0

    .line 33751054
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p0, 0x0

    .line 33751058
    return-object p0
.end method


