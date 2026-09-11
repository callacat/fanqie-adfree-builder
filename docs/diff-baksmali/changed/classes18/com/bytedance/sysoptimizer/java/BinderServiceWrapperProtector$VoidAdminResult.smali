## classes18/com/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$VoidAdminResult.smali
# added=0 removed=0 changed=1

.method public getDefaultResult(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getDefaultResult(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50397184
    const/4 p1, 0x1

    .line 50397185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50397188
    move-result-object p1

    .line 50397189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDefaultResult(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50397184
    const/4 p1, 0x1

    .line 50397185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50397186
    .line 50397187
    .line 50397188
    move-result-object p1

    .line 50397189
    return-object p1
.end method


