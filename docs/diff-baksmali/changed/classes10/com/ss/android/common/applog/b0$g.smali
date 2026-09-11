## classes10/com/ss/android/common/applog/b0$g.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdinstall/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 33816584
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 33816585
    return-object p1

    .line 33816586
    :catch_a
    move-exception p1

    .line 33816587
    instance-of p2, p1, Lcom/bytedance/common/utility/CommonHttpException;

    .line 33816589
    if-eqz p2, :cond_1f

    .line 33816591
    check-cast p1, Lcom/bytedance/common/utility/CommonHttpException;

    .line 33816593
    new-instance p2, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 33816595
    invoke-virtual {p1}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 33816598
    move-result v0

    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-direct {p2, v0, p1}, Lcom/bytedance/bdinstall/RangersHttpException;-><init>(ILjava/lang/Throwable;)V

    .line 33816606
    throw p2

    .line 33816607
    :cond_1f
    new-instance p2, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 33816609
    const/16 v0, 0x190

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-direct {p2, v0, p1}, Lcom/bytedance/bdinstall/RangersHttpException;-><init>(ILjava/lang/Throwable;)V

    .line 33816618
    throw p2
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdinstall/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 33816585
    return-object p1

    .line 33816586
    :catch_a
    move-exception p1

    .line 33816587
    instance-of p2, p1, Lcom/bytedance/common/utility/CommonHttpException;

    .line 33816588
    .line 33816589
    if-eqz p2, :cond_1f

    .line 33816590
    .line 33816591
    check-cast p1, Lcom/bytedance/common/utility/CommonHttpException;

    .line 33816592
    .line 33816593
    new-instance p2, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-direct {p2, v0, p1}, Lcom/bytedance/bdinstall/RangersHttpException;-><init>(ILjava/lang/Throwable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    throw p2

    .line 33816607
    :cond_1f
    new-instance p2, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 33816608
    .line 33816609
    const/16 v0, 0x190

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-direct {p2, v0, p1}, Lcom/bytedance/bdinstall/RangersHttpException;-><init>(ILjava/lang/Throwable;)V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p2
.end method


.method public final post(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdinstall/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 33751047
    move-result-object p1
    :try_end_8
    .catch Lcom/bytedance/common/utility/CommonHttpException; {:try_start_0 .. :try_end_8} :catch_9

    .line 33751048
    return-object p1

    .line 33751049
    :catch_9
    move-exception p1

    .line 33751050
    new-instance p2, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 33751052
    invoke-virtual {p1}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 33751055
    move-result v0

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-direct {p2, v0, p1}, Lcom/bytedance/bdinstall/RangersHttpException;-><init>(ILjava/lang/Throwable;)V

    .line 33751063
    throw p2
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdinstall/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1
    :try_end_8
    .catch Lcom/bytedance/common/utility/CommonHttpException; {:try_start_0 .. :try_end_8} :catch_9

    .line 33751048
    return-object p1

    .line 33751049
    :catch_9
    move-exception p1

    .line 33751050
    new-instance p2, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-direct {p2, v0, p1}, Lcom/bytedance/bdinstall/RangersHttpException;-><init>(ILjava/lang/Throwable;)V

    .line 33751061
    .line 33751062
    .line 33751063
    throw p2
.end method


.method public final post(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdinstall/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/HashMap;

    .line 50593794
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593797
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593800
    move-result v1

    .line 50593801
    if-nez v1, :cond_10

    .line 50593803
    const-string v1, "Content-Type"

    .line 50593805
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    :cond_10
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/common/applog/b0$g;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 50593811
    move-result-object p1

    .line 50593812
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdinstall/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/HashMap;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v1

    .line 50593801
    if-nez v1, :cond_10

    .line 50593802
    .line 50593803
    const-string v1, "Content-Type"

    .line 50593804
    .line 50593805
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    :cond_10
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/common/applog/b0$g;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    return-object p1
.end method


.method public final post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdinstall/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 50659328
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 50659331
    move-result-object v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 50659336
    move-result-object p1
    :try_end_9
    .catch Lcom/bytedance/common/utility/CommonHttpException; {:try_start_0 .. :try_end_9} :catch_a

    .line 50659337
    return-object p1

    .line 50659338
    :catch_a
    move-exception p1

    .line 50659339
    new-instance p2, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 50659341
    invoke-virtual {p1}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 50659344
    move-result p3

    .line 50659345
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 50659348
    move-result-object p1

    .line 50659349
    invoke-direct {p2, p3, p1}, Lcom/bytedance/bdinstall/RangersHttpException;-><init>(ILjava/lang/Throwable;)V

    .line 50659352
    throw p2
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdinstall/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 50659328
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1
    :try_end_9
    .catch Lcom/bytedance/common/utility/CommonHttpException; {:try_start_0 .. :try_end_9} :catch_a

    .line 50659337
    return-object p1

    .line 50659338
    :catch_a
    move-exception p1

    .line 50659339
    new-instance p2, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p3

    .line 50659345
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    invoke-direct {p2, p3, p1}, Lcom/bytedance/bdinstall/RangersHttpException;-><init>(ILjava/lang/Throwable;)V

    .line 50659350
    .line 50659351
    .line 50659352
    throw p2
.end method


.method public final postStream(Ljava/lang/String;[BLjava/util/Map;)[B
[MOD-CHANGED]
.method public final postStream(Ljava/lang/String;[BLjava/util/Map;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdinstall/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 50528259
    move-result-object v0

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/common/utility/NetworkClient;->postDataStream(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)[B

    .line 50528264
    move-result-object p1
    :try_end_9
    .catch Lcom/bytedance/common/utility/CommonHttpException; {:try_start_0 .. :try_end_9} :catch_a

    .line 50528265
    return-object p1

    .line 50528266
    :catch_a
    move-exception p1

    .line 50528267
    new-instance p2, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 50528269
    invoke-virtual {p1}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 50528272
    move-result p3

    .line 50528273
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-direct {p2, p3, p1}, Lcom/bytedance/bdinstall/RangersHttpException;-><init>(ILjava/lang/Throwable;)V

    .line 50528280
    throw p2
.end method

[INNER-ORIGINAL]
.method public final postStream(Ljava/lang/String;[BLjava/util/Map;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdinstall/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/common/utility/NetworkClient;->postDataStream(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)[B

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1
    :try_end_9
    .catch Lcom/bytedance/common/utility/CommonHttpException; {:try_start_0 .. :try_end_9} :catch_a

    .line 50528265
    return-object p1

    .line 50528266
    :catch_a
    move-exception p1

    .line 50528267
    new-instance p2, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p3

    .line 50528273
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-direct {p2, p3, p1}, Lcom/bytedance/bdinstall/RangersHttpException;-><init>(ILjava/lang/Throwable;)V

    .line 50528278
    .line 50528279
    .line 50528280
    throw p2
.end method


