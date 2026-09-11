## classes18/com/bytedance/sysoptimizer/LaunchActivityOptimizer$DeadException.smali
# added=0 removed=0 changed=1

.method public analysis(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public analysis(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_18

    .line 16973829
    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 16973834
    move-result-object v0

    .line 16973835
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 16973837
    if-nez v0, :cond_17

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 16973842
    move-result-object p1

    .line 16973843
    instance-of p1, p1, Landroid/os/DeadSystemException;

    .line 16973845
    if-eqz p1, :cond_18

    .line 16973847
    :cond_17
    const/4 v1, 0x1

    .line 16973848
    :cond_18
    return v1
.end method

[INNER-ORIGINAL]
.method public analysis(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_18

    .line 16973828
    .line 16973829
    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 16973836
    .line 16973837
    if-nez v0, :cond_17

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    instance-of p1, p1, Landroid/os/DeadSystemException;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_18

    .line 16973846
    .line 16973847
    :cond_17
    const/4 v1, 0x1

    .line 16973848
    :cond_18
    return v1
.end method


