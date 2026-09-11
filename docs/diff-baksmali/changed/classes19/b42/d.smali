## classes19/b42/d.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    sget v0, Lm32/a;->C:I

    .line 33685506
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 33685508
    iget-object v0, v0, Lm32/a;->j:Ln22/e;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p0, p1}, Ln22/e;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    sget v0, Lm32/a;->C:I

    .line 33685505
    .line 33685506
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 33685507
    .line 33685508
    iget-object v0, v0, Lm32/a;->j:Ln22/e;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p0, p1}, Ln22/e;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


