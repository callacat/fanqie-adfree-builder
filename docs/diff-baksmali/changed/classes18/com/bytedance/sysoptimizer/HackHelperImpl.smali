## classes18/com/bytedance/sysoptimizer/HackHelperImpl.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
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
    .registers 2
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
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_10

    .line 33751046
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 33751049
    move-result p1

    .line 33751050
    if-nez p1, :cond_10

    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33751056
    :cond_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 2
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
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_10

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-nez p1, :cond_10

    .line 33751051
    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-object p0
.end method


.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_10

    .line 33751046
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33751049
    move-result p1

    .line 33751050
    if-nez p1, :cond_10

    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33751056
    :cond_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_10

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-nez p1, :cond_10

    .line 33751051
    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-object p0
.end method


.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 3
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
    .line 50528256
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528259
    move-result-object p0

    .line 50528260
    if-eqz p0, :cond_10

    .line 50528262
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50528265
    move-result p1

    .line 50528266
    if-nez p1, :cond_10

    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50528272
    :cond_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 3
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
    .line 50528256
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    if-eqz p0, :cond_10

    .line 50528261
    .line 50528262
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p1

    .line 50528266
    if-nez p1, :cond_10

    .line 50528267
    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-object p0
.end method


