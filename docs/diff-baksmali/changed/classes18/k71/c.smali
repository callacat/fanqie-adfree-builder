## classes18/k71/c.smali
# added=0 removed=0 changed=1

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
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
.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
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


