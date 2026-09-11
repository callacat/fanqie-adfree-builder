## classes19/ba2/d.smali
# added=0 removed=0 changed=2

.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "mViewFlinger"

    .line 17039362
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039365
    move-result-object p0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 17039366
    goto :goto_2e

    .line 17039367
    :catchall_7
    move-exception v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v3, "fail to get field mViewFlinger of "

    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    const-string p0, " with scope 2 because "

    .line 17039383
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    aput-object p0, v1, v0

    .line 17039400
    const-string p0, "ReflectUtils"

    .line 17039402
    invoke-static {p0, v1}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    const/4 p0, 0x0

    .line 17039406
    :goto_2e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "mViewFlinger"

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 17039366
    goto :goto_2e

    .line 17039367
    :catchall_7
    move-exception v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v3, "fail to get field mViewFlinger of "

    .line 17039374
    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p0, " with scope 2 because "

    .line 17039382
    .line 17039383
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    aput-object p0, v1, v0

    .line 17039399
    .line 17039400
    const-string p0, "ReflectUtils"

    .line 17039401
    .line 17039402
    invoke-static {p0, v1}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const/4 p0, 0x0

    .line 17039406
    :goto_2e
    return-object p0
.end method


.method public static c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "computeScrollDuration"

    .line 33816578
    :try_start_2
    invoke-virtual {p0, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816581
    move-result-object p0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 33816582
    goto :goto_2e

    .line 33816583
    :catchall_7
    move-exception p1

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v2, "fail to get method computeScrollDuration of "

    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    const-string p0, " with scope 2 because "

    .line 33816599
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p0

    .line 33816613
    const/4 p1, 0x0

    .line 33816614
    aput-object p0, v0, p1

    .line 33816616
    const-string p0, "ReflectUtils"

    .line 33816618
    invoke-static {p0, v0}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    const/4 p0, 0x0

    .line 33816622
    :goto_2e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "computeScrollDuration"

    .line 33816577
    .line 33816578
    :try_start_2
    invoke-virtual {p0, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 33816582
    goto :goto_2e

    .line 33816583
    :catchall_7
    move-exception p1

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816586
    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v2, "fail to get method computeScrollDuration of "

    .line 33816590
    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string p0, " with scope 2 because "

    .line 33816598
    .line 33816599
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    const/4 p1, 0x0

    .line 33816614
    aput-object p0, v0, p1

    .line 33816615
    .line 33816616
    const-string p0, "ReflectUtils"

    .line 33816617
    .line 33816618
    invoke-static {p0, v0}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    const/4 p0, 0x0

    .line 33816622
    :goto_2e
    return-object p0
.end method


