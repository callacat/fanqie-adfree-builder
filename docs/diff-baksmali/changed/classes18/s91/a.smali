## classes18/s91/a.smali
# added=0 removed=0 changed=1

.method public b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ls91/h;
[MOD-CHANGED]
.method public b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ls91/h;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance p1, Ls91/h;

    .line 50397186
    invoke-direct {p1}, Ls91/h;-><init>()V

    .line 50397189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ls91/h;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance p1, Ls91/h;

    .line 50397185
    .line 50397186
    invoke-direct {p1}, Ls91/h;-><init>()V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object p1
.end method


