## classes16/com/bytedance/express/util/ThreadTimeUtil$method$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lcom/bytedance/express/util/ThreadTimeUtil;->a:Ljava/lang/Class;

    .line 131074
    const-string v1, "currentThreadTimeMicro"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    new-array v2, v2, [Ljava/lang/Class;

    .line 131079
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131082
    move-result-object v0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 131083
    goto :goto_d

    .line 131084
    :catchall_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lcom/bytedance/express/util/ThreadTimeUtil;->a:Ljava/lang/Class;

    .line 131073
    .line 131074
    const-string v1, "currentThreadTimeMicro"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    new-array v2, v2, [Ljava/lang/Class;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 131083
    goto :goto_d

    .line 131084
    :catchall_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method


