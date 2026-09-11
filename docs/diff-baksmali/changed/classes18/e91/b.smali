## classes18/e91/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Le91/b;->a:Ljava/lang/Boolean;

    .line 33751042
    if-eqz v0, :cond_b

    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    :try_start_b
    invoke-static {p0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33751054
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751056
    sput-object p0, Le91/b;->a:Ljava/lang/Boolean;
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_13

    .line 33751058
    goto :goto_17

    .line 33751059
    :catchall_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751061
    sput-object p0, Le91/b;->a:Ljava/lang/Boolean;

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Le91/b;->a:Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_b

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    :try_start_b
    invoke-static {p0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751055
    .line 33751056
    sput-object p0, Le91/b;->a:Ljava/lang/Boolean;
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_13

    .line 33751057
    .line 33751058
    goto :goto_17

    .line 33751059
    :catchall_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751060
    .line 33751061
    sput-object p0, Le91/b;->a:Ljava/lang/Boolean;

    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


