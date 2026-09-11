## classes17/m01/a.smali
# added=0 removed=0 changed=1

.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
[MOD-CHANGED]
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .registers 6

    .prologue
    .line 67371008
    :try_start_0
    const-string p1, "onCrash"

    .line 67371010
    invoke-static {p1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 67371013
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 67371016
    move-result-object p1

    .line 67371017
    invoke-virtual {p1}, Lk01/c;->b()Z

    .line 67371020
    move-result p1

    .line 67371021
    if-nez p1, :cond_1d

    .line 67371023
    sget-object p1, Lp01/a;->i:Lp01/a;

    .line 67371025
    const-string p2, "oomDump"

    .line 67371027
    iput-object p2, p1, Lp01/a;->c:Ljava/lang/String;

    .line 67371029
    invoke-static {}, Lk01/e;->e()Lk01/e;

    .line 67371032
    move-result-object p1

    .line 67371033
    invoke-virtual {p1, p4, p5}, Lk01/e;->c(J)V

    .line 67371036
    goto :goto_27

    .line 67371037
    :cond_1d
    const-string p1, "hasDumpFile"

    .line 67371039
    invoke-static {p1}, Ll01/a;->c(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 67371042
    goto :goto_27

    .line 67371043
    :catchall_23
    move-exception p1

    .line 67371044
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67371047
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .registers 6

    .prologue
    .line 67371008
    :try_start_0
    const-string p1, "onCrash"

    .line 67371009
    .line 67371010
    invoke-static {p1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p1

    .line 67371017
    invoke-virtual {p1}, Lk01/c;->b()Z

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p1

    .line 67371021
    if-nez p1, :cond_1d

    .line 67371022
    .line 67371023
    sget-object p1, Lp01/a;->i:Lp01/a;

    .line 67371024
    .line 67371025
    const-string p2, "oomDump"

    .line 67371026
    .line 67371027
    iput-object p2, p1, Lp01/a;->c:Ljava/lang/String;

    .line 67371028
    .line 67371029
    invoke-static {}, Lk01/e;->e()Lk01/e;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    invoke-virtual {p1, p4, p5}, Lk01/e;->c(J)V

    .line 67371034
    .line 67371035
    .line 67371036
    goto :goto_27

    .line 67371037
    :cond_1d
    const-string p1, "hasDumpFile"

    .line 67371038
    .line 67371039
    invoke-static {p1}, Ll01/a;->c(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 67371040
    .line 67371041
    .line 67371042
    goto :goto_27

    .line 67371043
    :catchall_23
    move-exception p1

    .line 67371044
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67371045
    .line 67371046
    .line 67371047
    :goto_27
    return-void
.end method


