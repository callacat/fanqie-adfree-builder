## classes19/rr1/e.smali
# added=0 removed=0 changed=3

.method public static a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528262
    sget-object p0, Ljr1/b;->a:Ljr1/b;

    .line 50528264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528266
    const-string v0, "CyberStudio_"

    .line 50528268
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50528271
    move-result-object p1

    .line 50528272
    const/4 v0, 0x4

    .line 50528273
    const/4 v1, 0x0

    .line 50528274
    invoke-static {p0, v0, p1, p2, v1}, Ljr1/c;->f(Ljr1/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    sget-object p0, Ljr1/b;->a:Ljr1/b;

    .line 50528263
    .line 50528264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528265
    .line 50528266
    const-string v0, "CyberStudio_"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    const/4 v0, 0x4

    .line 50528273
    const/4 v1, 0x0

    .line 50528274
    invoke-static {p0, v0, p1, p2, v1}, Ljr1/c;->f(Ljr1/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 33751045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751047
    const-string v2, "CyberStudio_"

    .line 33751049
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    move-result-object p0

    .line 33751059
    const/4 v1, 0x0

    .line 33751060
    const/4 v2, 0x2

    .line 33751061
    invoke-static {v0, v2, p0, p1, v1}, Ljr1/c;->f(Ljr1/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 33751044
    .line 33751045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    const-string v2, "CyberStudio_"

    .line 33751048
    .line 33751049
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    const/4 v1, 0x0

    .line 33751060
    const/4 v2, 0x2

    .line 33751061
    invoke-static {v0, v2, p0, p1, v1}, Ljr1/c;->f(Ljr1/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 33751045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751047
    const-string v1, "CyberStudio_"

    .line 33751049
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751052
    move-result-object p0

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    const/4 v2, 0x3

    .line 33751055
    invoke-static {v0, v2, p0, p1, v1}, Ljr1/c;->f(Ljr1/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 33751044
    .line 33751045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    const-string v1, "CyberStudio_"

    .line 33751048
    .line 33751049
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    const/4 v2, 0x3

    .line 33751055
    invoke-static {v0, v2, p0, p1, v1}, Ljr1/c;->f(Ljr1/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


