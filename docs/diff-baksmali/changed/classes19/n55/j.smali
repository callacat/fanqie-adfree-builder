## classes19/n55/j.smali
# added=0 removed=0 changed=2

.method public final onLogSessionStart(J)V
[MOD-CHANGED]
.method public final onLogSessionStart(J)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/imc/splash/b;->a:Lcom/dragon/read/imc/splash/b;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v2, "Session\u5f00\u59cb:"

    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    const/4 p2, 0x0

    .line 17104918
    new-array v1, p2, [Ljava/lang/Object;

    .line 17104920
    const-string v2, "default"

    .line 17104922
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    invoke-static {}, Lcom/dragon/read/imc/splash/b;->b()Z

    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_2b

    .line 17104931
    const-string p1, "\u5f53\u5929\u8bf7\u6c42\u6570\u8d85\u8fc7\u9650\u5236\uff0c\u5ffd\u7565Session\u53d8\u5316"

    .line 17104933
    new-array p2, p2, [Ljava/lang/Object;

    .line 17104935
    invoke-static {v2, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    invoke-static {}, Lcom/dragon/read/imc/splash/b;->c()Z

    .line 17104942
    move-result p1

    .line 17104943
    if-nez p1, :cond_39

    .line 17104945
    const-string p1, "\u8bf7\u6c42\u65f6\u95f4\u95f4\u9694\u9650\u5236\uff0c\u5ffd\u7565Session\u53d8\u5316"

    .line 17104947
    new-array p2, p2, [Ljava/lang/Object;

    .line 17104949
    invoke-static {v2, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    const-string p1, "\u53d1\u8d77session\u53d8\u5316\u95ea\u5c4f\u8bf7\u6c42"

    .line 17104955
    new-array p2, p2, [Ljava/lang/Object;

    .line 17104957
    invoke-static {v2, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    invoke-static {}, Lcom/dragon/read/imc/splash/b;->a()V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLogSessionStart(J)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/imc/splash/b;->a:Lcom/dragon/read/imc/splash/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 17104902
    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v2, "Session\u5f00\u59cb:"

    .line 17104906
    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const/4 p2, 0x0

    .line 17104918
    new-array v1, p2, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    const-string v2, "default"

    .line 17104921
    .line 17104922
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/imc/splash/b;->b()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_2b

    .line 17104930
    .line 17104931
    const-string p1, "\u5f53\u5929\u8bf7\u6c42\u6570\u8d85\u8fc7\u9650\u5236\uff0c\u5ffd\u7565Session\u53d8\u5316"

    .line 17104932
    .line 17104933
    new-array p2, p2, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-static {v2, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    invoke-static {}, Lcom/dragon/read/imc/splash/b;->c()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-nez p1, :cond_39

    .line 17104944
    .line 17104945
    const-string p1, "\u8bf7\u6c42\u65f6\u95f4\u95f4\u9694\u9650\u5236\uff0c\u5ffd\u7565Session\u53d8\u5316"

    .line 17104946
    .line 17104947
    new-array p2, p2, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-static {v2, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    const-string p1, "\u53d1\u8d77session\u53d8\u5316\u95ea\u5c4f\u8bf7\u6c42"

    .line 17104954
    .line 17104955
    new-array p2, p2, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-static {v2, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/dragon/read/imc/splash/b;->a()V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final onLogSessionTerminate(JLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onLogSessionTerminate(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    sget-object p3, Lcom/dragon/read/imc/splash/b;->a:Lcom/dragon/read/imc/splash/b;

    .line 50659330
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    sget-object p3, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 50659335
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50659337
    const-string v0, "Session\u9500\u6bc1:"

    .line 50659339
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    move-result-object p1

    .line 50659349
    const/4 p2, 0x0

    .line 50659350
    new-array p4, p2, [Ljava/lang/Object;

    .line 50659352
    const-string v0, "default"

    .line 50659354
    invoke-static {v0, p3, p1, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    invoke-static {}, Lcom/dragon/read/imc/splash/b;->b()Z

    .line 50659360
    move-result p1

    .line 50659361
    if-eqz p1, :cond_2b

    .line 50659363
    const-string p1, "\u5f53\u5929\u8bf7\u6c42\u6570\u8d85\u8fc7\u9650\u5236\uff0c\u5ffd\u7565Session\u53d8\u5316"

    .line 50659365
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659367
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659370
    return-void

    .line 50659371
    :cond_2b
    invoke-static {}, Lcom/dragon/read/imc/splash/b;->c()Z

    .line 50659374
    move-result p1

    .line 50659375
    if-nez p1, :cond_39

    .line 50659377
    const-string p1, "\u8bf7\u6c42\u65f6\u95f4\u95f4\u9694\u9650\u5236\uff0c\u5ffd\u7565Session\u53d8\u5316"

    .line 50659379
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659381
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659384
    return-void

    .line 50659385
    :cond_39
    const-string p1, "\u53d1\u8d77session\u53d8\u5316\u95ea\u5c4f\u8bf7\u6c42"

    .line 50659387
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659389
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659392
    invoke-static {}, Lcom/dragon/read/imc/splash/b;->a()V

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLogSessionTerminate(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    sget-object p3, Lcom/dragon/read/imc/splash/b;->a:Lcom/dragon/read/imc/splash/b;

    .line 50659329
    .line 50659330
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object p3, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 50659334
    .line 50659335
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    const-string v0, "Session\u9500\u6bc1:"

    .line 50659338
    .line 50659339
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    const/4 p2, 0x0

    .line 50659350
    new-array p4, p2, [Ljava/lang/Object;

    .line 50659351
    .line 50659352
    const-string v0, "default"

    .line 50659353
    .line 50659354
    invoke-static {v0, p3, p1, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {}, Lcom/dragon/read/imc/splash/b;->b()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p1

    .line 50659361
    if-eqz p1, :cond_2b

    .line 50659362
    .line 50659363
    const-string p1, "\u5f53\u5929\u8bf7\u6c42\u6570\u8d85\u8fc7\u9650\u5236\uff0c\u5ffd\u7565Session\u53d8\u5316"

    .line 50659364
    .line 50659365
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659366
    .line 50659367
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659368
    .line 50659369
    .line 50659370
    return-void

    .line 50659371
    :cond_2b
    invoke-static {}, Lcom/dragon/read/imc/splash/b;->c()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p1

    .line 50659375
    if-nez p1, :cond_39

    .line 50659376
    .line 50659377
    const-string p1, "\u8bf7\u6c42\u65f6\u95f4\u95f4\u9694\u9650\u5236\uff0c\u5ffd\u7565Session\u53d8\u5316"

    .line 50659378
    .line 50659379
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659380
    .line 50659381
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659382
    .line 50659383
    .line 50659384
    return-void

    .line 50659385
    :cond_39
    const-string p1, "\u53d1\u8d77session\u53d8\u5316\u95ea\u5c4f\u8bf7\u6c42"

    .line 50659386
    .line 50659387
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659388
    .line 50659389
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {}, Lcom/dragon/read/imc/splash/b;->a()V

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method


