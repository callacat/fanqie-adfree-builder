## classes6/d26/n.smali
# added=0 removed=0 changed=2

.method public final onLogSessionStart(J)V
[MOD-CHANGED]
.method public final onLogSessionStart(J)V
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 16973826
    sget-object v1, Ld26/l;->b:Ljava/lang/String;

    .line 16973828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973830
    const-string/jumbo v3, "\u76d1\u542c\u5230Session\u5f00\u59cb:"

    .line 16973833
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    sget-object p1, Ld26/l;->a:Ld26/l;

    .line 16973848
    invoke-virtual {p1}, Ld26/l;->a()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLogSessionStart(J)V
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 16973825
    .line 16973826
    sget-object v1, Ld26/l;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string/jumbo v3, "\u76d1\u542c\u5230Session\u5f00\u59cb:"

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Ld26/l;->a:Ld26/l;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Ld26/l;->a()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onLogSessionTerminate(JLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onLogSessionTerminate(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50528256
    sget-object p3, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 50528258
    sget-object p4, Ld26/l;->b:Ljava/lang/String;

    .line 50528260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528262
    const-string/jumbo v1, "\u76d1\u542c\u5230Session\u9500\u6bc1:"

    .line 50528265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528268
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50528271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-virtual {p3, p4, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528278
    sget-object p1, Ld26/l;->a:Ld26/l;

    .line 50528280
    invoke-virtual {p1}, Ld26/l;->a()V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLogSessionTerminate(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50528256
    sget-object p3, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 50528257
    .line 50528258
    sget-object p4, Ld26/l;->b:Ljava/lang/String;

    .line 50528259
    .line 50528260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528261
    .line 50528262
    const-string/jumbo v1, "\u76d1\u542c\u5230Session\u9500\u6bc1:"

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-virtual {p3, p4, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    sget-object p1, Ld26/l;->a:Ld26/l;

    .line 50528279
    .line 50528280
    invoke-virtual {p1}, Ld26/l;->a()V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


