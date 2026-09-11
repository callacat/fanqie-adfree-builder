## classes15/h50/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 131080
    iput-object v0, p0, Lh50/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lh50/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lh50/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lt40/n;

    .line 33751058
    invoke-interface {v1, p1, p2, p3}, Lt40/n;->a(JLjava/lang/String;)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lh50/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lt40/n;

    .line 33751057
    .line 33751058
    invoke-interface {v1, p1, p2, p3}, Lt40/n;->a(JLjava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method


.method public final b(JLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lh50/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50528258
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lt40/n;

    .line 50528274
    invoke-interface {v1, p1, p2, p3, p4}, Lt40/n;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lh50/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528267
    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lt40/n;

    .line 50528273
    .line 50528274
    invoke-interface {v1, p1, p2, p3, p4}, Lt40/n;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method


.method public final c(JLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lh50/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50528258
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lt40/n;

    .line 50528274
    invoke-interface {v1, p1, p2, p3, p4}, Lt40/n;->c(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lh50/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528267
    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lt40/n;

    .line 50528273
    .line 50528274
    invoke-interface {v1, p1, p2, p3, p4}, Lt40/n;->c(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method


