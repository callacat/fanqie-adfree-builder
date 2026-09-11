## classes16/rg0/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 50528256
    sget-boolean v0, Lrg0/a;->a:Z

    .line 50528258
    if-eqz v0, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528264
    move-result-wide v3

    .line 50528265
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50528272
    move-result-object v2

    .line 50528273
    new-instance v0, Lrg0/a$a;

    .line 50528275
    move-object v1, v0

    .line 50528276
    move-object v5, p0

    .line 50528277
    move-object v6, p1

    .line 50528278
    move-object v7, p2

    .line 50528279
    invoke-direct/range {v1 .. v7}, Lrg0/a$a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50528282
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 50528256
    sget-boolean v0, Lrg0/a;->a:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-wide v3

    .line 50528265
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v2

    .line 50528273
    new-instance v0, Lrg0/a$a;

    .line 50528274
    .line 50528275
    move-object v1, v0

    .line 50528276
    move-object v5, p0

    .line 50528277
    move-object v6, p1

    .line 50528278
    move-object v7, p2

    .line 50528279
    invoke-direct/range {v1 .. v7}, Lrg0/a$a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


