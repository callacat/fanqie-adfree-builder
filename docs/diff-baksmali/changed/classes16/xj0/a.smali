## classes16/xj0/a.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/Class;)Lxj0/a$b;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;)Lxj0/a$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxj0/a$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    sget-boolean v0, Lxj0/a;->a:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_12

    .line 17039365
    new-instance v0, Lxj0/a$c;

    .line 17039367
    new-instance v2, Lxj0/b;

    .line 17039369
    invoke-direct {v2, p0}, Lxj0/b;-><init>(Ljava/lang/Class;)V

    .line 17039372
    invoke-direct {v0, v2, v1}, Lxj0/a$c;-><init>(Lxj0/b;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 17039375
    goto :goto_1b

    .line 17039376
    :catch_10
    move-exception p0

    .line 17039377
    goto :goto_1c

    .line 17039378
    :cond_12
    new-instance v0, Lxj0/a$a;

    .line 17039380
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-direct {v0, p0, v1}, Lxj0/a$a;-><init>(Lcom/bytedance/common/utility/reflect/Reflect;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_10

    .line 17039387
    :goto_1b
    return-object v0

    .line 17039388
    :goto_1c
    :try_start_1c
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-direct {v0, v1, p0}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039401
    throw v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2a} :catch_2a

    .line 17039402
    :catch_2a
    move-exception p0

    .line 17039403
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 17039412
    move-result-object p0

    .line 17039413
    invoke-direct {v0, v1, p0}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039416
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;)Lxj0/a$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxj0/a$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    sget-boolean v0, Lxj0/a;->a:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_12

    .line 17039364
    .line 17039365
    new-instance v0, Lxj0/a$c;

    .line 17039366
    .line 17039367
    new-instance v2, Lxj0/b;

    .line 17039368
    .line 17039369
    invoke-direct {v2, p0}, Lxj0/b;-><init>(Ljava/lang/Class;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-direct {v0, v2, v1}, Lxj0/a$c;-><init>(Lxj0/b;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_1b

    .line 17039376
    :catch_10
    move-exception p0

    .line 17039377
    goto :goto_1c

    .line 17039378
    :cond_12
    new-instance v0, Lxj0/a$a;

    .line 17039379
    .line 17039380
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-direct {v0, p0, v1}, Lxj0/a$a;-><init>(Lcom/bytedance/common/utility/reflect/Reflect;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_10

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    return-object v0

    .line 17039388
    :goto_1c
    :try_start_1c
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-direct {v0, v1, p0}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2a} :catch_2a

    .line 17039402
    :catch_2a
    move-exception p0

    .line 17039403
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    invoke-direct {v0, v1, p0}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw v0
.end method


.method public static b(Ljava/lang/Object;)Lxj0/a$b;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)Lxj0/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-static {p0, v0}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 16973828
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    .line 16973829
    return-object p0

    .line 16973830
    :catch_6
    move-exception p0

    .line 16973831
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;

    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-direct {v0, v1, p0}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973844
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)Lxj0/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-static {p0, v0}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    .line 16973829
    return-object p0

    .line 16973830
    :catch_6
    move-exception p0

    .line 16973831
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-direct {v0, v1, p0}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw v0
.end method


.method public static c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    sget-boolean v0, Lxj0/a;->a:Z

    .line 33816578
    if-eqz v0, :cond_1b

    .line 33816580
    new-instance v0, Lxj0/a$c;

    .line 33816582
    if-eqz p0, :cond_11

    .line 33816584
    new-instance v1, Lxj0/b;

    .line 33816586
    invoke-direct {v1, p0}, Lxj0/b;-><init>(Ljava/lang/Object;)V

    .line 33816589
    invoke-direct {v0, v1, p1}, Lxj0/a$c;-><init>(Lxj0/b;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 33816592
    return-object v0

    .line 33816593
    :cond_11
    sget-object p0, Lxj0/b;->c:Ljava/util/Map;

    .line 33816595
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;

    .line 33816597
    const-string p1, "Instance object cannot be null"

    .line 33816599
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;-><init>(Ljava/lang/String;)V

    .line 33816602
    throw p0

    .line 33816603
    :cond_1b
    new-instance v0, Lxj0/a$a;

    .line 33816605
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-direct {v0, p0, p1}, Lxj0/a$a;-><init>(Lcom/bytedance/common/utility/reflect/Reflect;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 33816612
    return-object v0

    .line 33816613
    :catch_25
    move-exception p0

    .line 33816614
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;

    .line 33816616
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-direct {p1, v0, p0}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816627
    throw p1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    sget-boolean v0, Lxj0/a;->a:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_1b

    .line 33816579
    .line 33816580
    new-instance v0, Lxj0/a$c;

    .line 33816581
    .line 33816582
    if-eqz p0, :cond_11

    .line 33816583
    .line 33816584
    new-instance v1, Lxj0/b;

    .line 33816585
    .line 33816586
    invoke-direct {v1, p0}, Lxj0/b;-><init>(Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-direct {v0, v1, p1}, Lxj0/a$c;-><init>(Lxj0/b;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-object v0

    .line 33816593
    :cond_11
    sget-object p0, Lxj0/b;->c:Ljava/util/Map;

    .line 33816594
    .line 33816595
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;

    .line 33816596
    .line 33816597
    const-string p1, "Instance object cannot be null"

    .line 33816598
    .line 33816599
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    throw p0

    .line 33816603
    :cond_1b
    new-instance v0, Lxj0/a$a;

    .line 33816604
    .line 33816605
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-direct {v0, p0, p1}, Lxj0/a$a;-><init>(Lcom/bytedance/common/utility/reflect/Reflect;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 33816610
    .line 33816611
    .line 33816612
    return-object v0

    .line 33816613
    :catch_25
    move-exception p0

    .line 33816614
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;

    .line 33816615
    .line 33816616
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-direct {p1, v0, p0}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816625
    .line 33816626
    .line 33816627
    throw p1
.end method


.method public static d(Ljava/lang/String;)Lxj0/a$b;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lxj0/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    sget-boolean v0, Lxj0/a;->a:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_f

    .line 17039365
    new-instance v0, Lxj0/a$c;

    .line 17039367
    invoke-static {p0}, Lxj0/b;->g(Ljava/lang/String;)Lxj0/b;

    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-direct {v0, p0, v1}, Lxj0/a$c;-><init>(Lxj0/b;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    new-instance v0, Lxj0/a$a;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-direct {v0, p0, v1}, Lxj0/a$a;-><init>(Lcom/bytedance/common/utility/reflect/Reflect;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 17039384
    return-object v0

    .line 17039385
    :catch_19
    move-exception p0

    .line 17039386
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-direct {v0, v1, p0}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039399
    throw v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lxj0/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    sget-boolean v0, Lxj0/a;->a:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_f

    .line 17039364
    .line 17039365
    new-instance v0, Lxj0/a$c;

    .line 17039366
    .line 17039367
    invoke-static {p0}, Lxj0/b;->g(Ljava/lang/String;)Lxj0/b;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-direct {v0, p0, v1}, Lxj0/a$c;-><init>(Lxj0/b;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 17039372
    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    new-instance v0, Lxj0/a$a;

    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-direct {v0, p0, v1}, Lxj0/a$a;-><init>(Lcom/bytedance/common/utility/reflect/Reflect;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 17039382
    .line 17039383
    .line 17039384
    return-object v0

    .line 17039385
    :catch_19
    move-exception p0

    .line 17039386
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-direct {v0, v1, p0}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw v0
.end method


