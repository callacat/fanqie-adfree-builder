## classes15/com/bytedance/apm/impl/LaunchTraceImpl.smali
# added=0 removed=0 changed=5

.method public cancelTrace()V
[MOD-CHANGED]
.method public cancelTrace()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lq20/b;->b:Z

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-static {}, Le20/c;->b()V

    .line 196615
    :cond_7
    sget-object v0, Lq20/b;->a:Lq20/g;

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    iget-object v0, v0, Lq20/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-object v0, Lq20/b;->a:Lq20/g;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelTrace()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lq20/b;->b:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-static {}, Le20/c;->b()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    sget-object v0, Lq20/b;->a:Lq20/g;

    .line 196616
    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    iget-object v0, v0, Lq20/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-object v0, Lq20/b;->a:Lq20/g;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public endSpan(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public endSpan(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lq20/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public endSpan(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lq20/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public endTrace(ILjava/lang/String;J)V
[MOD-CHANGED]
.method public endTrace(ILjava/lang/String;J)V
    .registers 12

    .prologue
    .line 50528256
    sget-boolean v0, Lq20/b;->b:Z

    .line 50528258
    if-eqz v0, :cond_7

    .line 50528260
    invoke-static {}, Le20/c;->b()V

    .line 50528263
    :cond_7
    sget-object v1, Lq20/b;->a:Lq20/g;

    .line 50528265
    if-eqz v1, :cond_13

    .line 50528267
    const-string v3, ""

    .line 50528269
    move v2, p1

    .line 50528270
    move-object v4, p2

    .line 50528271
    move-wide v5, p3

    .line 50528272
    invoke-virtual/range {v1 .. v6}, Lq20/g;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public endTrace(ILjava/lang/String;J)V
    .registers 12

    .prologue
    .line 50528256
    sget-boolean v0, Lq20/b;->b:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_7

    .line 50528259
    .line 50528260
    invoke-static {}, Le20/c;->b()V

    .line 50528261
    .line 50528262
    .line 50528263
    :cond_7
    sget-object v1, Lq20/b;->a:Lq20/g;

    .line 50528264
    .line 50528265
    if-eqz v1, :cond_13

    .line 50528266
    .line 50528267
    const-string v3, ""

    .line 50528268
    .line 50528269
    move v2, p1

    .line 50528270
    move-object v4, p2

    .line 50528271
    move-wide v5, p3

    .line 50528272
    invoke-virtual/range {v1 .. v6}, Lq20/g;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public startSpan(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public startSpan(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lq20/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public startSpan(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lq20/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public startTrace()V
[MOD-CHANGED]
.method public startTrace()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lq20/b;->c()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public startTrace()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lq20/b;->c()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


