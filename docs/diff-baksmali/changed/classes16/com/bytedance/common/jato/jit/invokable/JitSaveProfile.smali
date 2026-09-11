## classes16/com/bytedance/common/jato/jit/invokable/JitSaveProfile.smali
# added=0 removed=0 changed=1

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCompiler;->forceSaveProfile()V

    .line 50397187
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50397189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCompiler;->forceSaveProfile()V

    .line 50397185
    .line 50397186
    .line 50397187
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50397188
    .line 50397189
    return-object p1
.end method


