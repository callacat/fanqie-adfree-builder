## classes15/w40/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lt40/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lw40/a;->a:Lt40/b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lw40/a;->a:Lt40/b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50528256
    invoke-static {}, Lj50/p;->b()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_9

    .line 50528262
    const-string p1, ""

    .line 50528264
    return-object p1

    .line 50528265
    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50528272
    move-result-object v0

    .line 50528273
    iget-object v1, p0, Lw40/a;->a:Lt40/b;

    .line 50528275
    iget-object v1, v1, Lt40/b;->e:Lw50/a;

    .line 50528277
    const/4 v5, 0x0

    .line 50528278
    move-object v2, p1

    .line 50528279
    move-object v3, v0

    .line 50528280
    move-object v4, p3

    .line 50528281
    move-object v6, p2

    .line 50528282
    invoke-virtual/range {v1 .. v6}, Lw50/a;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/Map;)V

    .line 50528285
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50528256
    invoke-static {}, Lj50/p;->b()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_9

    .line 50528261
    .line 50528262
    const-string p1, ""

    .line 50528263
    .line 50528264
    return-object p1

    .line 50528265
    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v0

    .line 50528273
    iget-object v1, p0, Lw40/a;->a:Lt40/b;

    .line 50528274
    .line 50528275
    iget-object v1, v1, Lt40/b;->e:Lw50/a;

    .line 50528276
    .line 50528277
    const/4 v5, 0x0

    .line 50528278
    move-object v2, p1

    .line 50528279
    move-object v3, v0

    .line 50528280
    move-object v4, p3

    .line 50528281
    move-object v6, p2

    .line 50528282
    invoke-virtual/range {v1 .. v6}, Lw50/a;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/Map;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Lj50/p;->b()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_9

    .line 50528262
    const-string p1, ""

    .line 50528264
    return-object p1

    .line 50528265
    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50528272
    move-result-object v0

    .line 50528273
    iget-object v1, p0, Lw40/a;->a:Lt40/b;

    .line 50528275
    iget-object v1, v1, Lt40/b;->e:Lw50/a;

    .line 50528277
    invoke-virtual {v1, p1, v0, p2, p3}, Lw50/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 50528280
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Lj50/p;->b()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_9

    .line 50528261
    .line 50528262
    const-string p1, ""

    .line 50528263
    .line 50528264
    return-object p1

    .line 50528265
    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v0

    .line 50528273
    iget-object v1, p0, Lw40/a;->a:Lt40/b;

    .line 50528274
    .line 50528275
    iget-object v1, v1, Lt40/b;->e:Lw50/a;

    .line 50528276
    .line 50528277
    invoke-virtual {v1, p1, v0, p2, p3}, Lw50/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-object v0
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lj50/p;->b()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {p2}, Lb60/m;->i(Ljava/lang/String;)Z

    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-eqz v0, :cond_1e

    .line 33816590
    :try_start_e
    iget-object v0, p0, Lw40/a;->a:Lt40/b;

    .line 33816592
    iget-object v0, v0, Lt40/b;->e:Lw50/a;

    .line 33816594
    const-string v2, "UTF-8"

    .line 33816596
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33816599
    move-result-object p2

    .line 33816600
    const/16 v2, 0xc8

    .line 33816602
    invoke-virtual {v0, v2, p1, p2, v1}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_28

    .line 33816605
    goto :goto_28

    .line 33816606
    :cond_1e
    iget-object p2, p0, Lw40/a;->a:Lt40/b;

    .line 33816608
    iget-object p2, p2, Lt40/b;->e:Lw50/a;

    .line 33816610
    const/4 v0, -0x1

    .line 33816611
    const-string v2, "BDInstall get response empty"

    .line 33816613
    invoke-virtual {p2, v0, p1, v1, v2}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V

    .line 33816616
    :catchall_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lj50/p;->b()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {p2}, Lb60/m;->i(Ljava/lang/String;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-eqz v0, :cond_1e

    .line 33816589
    .line 33816590
    :try_start_e
    iget-object v0, p0, Lw40/a;->a:Lt40/b;

    .line 33816591
    .line 33816592
    iget-object v0, v0, Lt40/b;->e:Lw50/a;

    .line 33816593
    .line 33816594
    const-string v2, "UTF-8"

    .line 33816595
    .line 33816596
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    const/16 v2, 0xc8

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v2, p1, p2, v1}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_28

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_28

    .line 33816606
    :cond_1e
    iget-object p2, p0, Lw40/a;->a:Lt40/b;

    .line 33816607
    .line 33816608
    iget-object p2, p2, Lt40/b;->e:Lw50/a;

    .line 33816609
    .line 33816610
    const/4 v0, -0x1

    .line 33816611
    const-string v2, "BDInstall get response empty"

    .line 33816612
    .line 33816613
    invoke-virtual {p2, v0, p1, v1, v2}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :catchall_28
    :goto_28
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
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, p1, p2, v0}, Lw40/a;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33751044
    move-result-object v0

    .line 33751045
    iget-object v1, p0, Lw40/a;->a:Lt40/b;

    .line 33751047
    invoke-virtual {v1}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-interface {v1, p1, p2}, Lcom/bytedance/bdinstall/INetworkClient;->get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p0, v0, p1}, Lw40/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    return-object p1
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
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, p1, p2, v0}, Lw40/a;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object v0

    .line 33751045
    iget-object v1, p0, Lw40/a;->a:Lt40/b;

    .line 33751046
    .line 33751047
    invoke-virtual {v1}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-interface {v1, p1, p2}, Lcom/bytedance/bdinstall/INetworkClient;->get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p0, v0, p1}, Lw40/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object p1
.end method


.method public final post(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 7
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
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    if-eqz p2, :cond_21

    .line 33816583
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816586
    move-result-object v1

    .line 33816587
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v2

    .line 33816591
    if-eqz v2, :cond_21

    .line 33816593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v2

    .line 33816597
    check-cast v2, Landroid/util/Pair;

    .line 33816599
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816601
    check-cast v3, Ljava/lang/String;

    .line 33816603
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816605
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816608
    goto :goto_b

    .line 33816609
    :cond_21
    new-instance v1, Ljava/util/HashMap;

    .line 33816611
    const/4 v2, 0x2

    .line 33816612
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 33816615
    const-string v2, "Content-Type"

    .line 33816617
    const-string v3, "application/json; charset=utf-8"

    .line 33816619
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    invoke-virtual {p0, p1, v1, v0}, Lw40/a;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33816625
    move-result-object v0

    .line 33816626
    iget-object v1, p0, Lw40/a;->a:Lt40/b;

    .line 33816628
    invoke-virtual {v1}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 33816631
    move-result-object v1

    .line 33816632
    invoke-interface {v1, p1, p2}, Lcom/bytedance/bdinstall/INetworkClient;->post(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-virtual {p0, v0, p1}, Lw40/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 7
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
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p2, :cond_21

    .line 33816582
    .line 33816583
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    if-eqz v2, :cond_21

    .line 33816592
    .line 33816593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    check-cast v2, Landroid/util/Pair;

    .line 33816598
    .line 33816599
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816600
    .line 33816601
    check-cast v3, Ljava/lang/String;

    .line 33816602
    .line 33816603
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_b

    .line 33816609
    :cond_21
    new-instance v1, Ljava/util/HashMap;

    .line 33816610
    .line 33816611
    const/4 v2, 0x2

    .line 33816612
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 33816613
    .line 33816614
    .line 33816615
    const-string v2, "Content-Type"

    .line 33816616
    .line 33816617
    const-string v3, "application/json; charset=utf-8"

    .line 33816618
    .line 33816619
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p0, p1, v1, v0}, Lw40/a;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v0

    .line 33816626
    iget-object v1, p0, Lw40/a;->a:Lt40/b;

    .line 33816627
    .line 33816628
    invoke-virtual {v1}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object v1

    .line 33816632
    invoke-interface {v1, p1, p2}, Lcom/bytedance/bdinstall/INetworkClient;->post(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-virtual {p0, v0, p1}, Lw40/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-object p1
.end method


.method public final post(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/HashMap;

    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 50659334
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_11

    .line 50659340
    const-string v1, "Content-Type"

    .line 50659342
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659345
    :cond_11
    invoke-virtual {p0, p1, v0, p2}, Lw40/a;->b(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;

    .line 50659348
    move-result-object v0

    .line 50659349
    iget-object v1, p0, Lw40/a;->a:Lt40/b;

    .line 50659351
    invoke-virtual {v1}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 50659354
    move-result-object v1

    .line 50659355
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/bdinstall/INetworkClient;->post(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-virtual {p0, v0, p1}, Lw40/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659362
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/HashMap;

    .line 50659329
    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_11

    .line 50659339
    .line 50659340
    const-string v1, "Content-Type"

    .line 50659341
    .line 50659342
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    :cond_11
    invoke-virtual {p0, p1, v0, p2}, Lw40/a;->b(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    iget-object v1, p0, Lw40/a;->a:Lt40/b;

    .line 50659350
    .line 50659351
    invoke-virtual {v1}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/bdinstall/INetworkClient;->post(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-virtual {p0, v0, p1}, Lw40/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
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
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p3, p2}, Lw40/a;->b(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;

    .line 50528259
    move-result-object v0

    .line 50528260
    iget-object v1, p0, Lw40/a;->a:Lt40/b;

    .line 50528262
    invoke-virtual {v1}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 50528265
    move-result-object v1

    .line 50528266
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/bdinstall/INetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-virtual {p0, v0, p1}, Lw40/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    return-object p1
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
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p3, p2}, Lw40/a;->b(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    iget-object v1, p0, Lw40/a;->a:Lt40/b;

    .line 50528261
    .line 50528262
    invoke-virtual {v1}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v1

    .line 50528266
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/bdinstall/INetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-virtual {p0, v0, p1}, Lw40/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object p1
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
    invoke-virtual {p0, p1, p3, p2}, Lw40/a;->b(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;

    .line 50528259
    move-result-object v0

    .line 50528260
    iget-object v1, p0, Lw40/a;->a:Lt40/b;

    .line 50528262
    invoke-virtual {v1}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 50528265
    move-result-object v1

    .line 50528266
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/bdinstall/INetworkClient;->postStream(Ljava/lang/String;[BLjava/util/Map;)[B

    .line 50528269
    move-result-object p1

    .line 50528270
    if-eqz p1, :cond_16

    .line 50528272
    new-instance p2, Ljava/lang/String;

    .line 50528274
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 50528277
    goto :goto_18

    .line 50528278
    :cond_16
    const-string p2, ""

    .line 50528280
    :goto_18
    invoke-virtual {p0, v0, p2}, Lw40/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528283
    return-object p1
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
    invoke-virtual {p0, p1, p3, p2}, Lw40/a;->b(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    iget-object v1, p0, Lw40/a;->a:Lt40/b;

    .line 50528261
    .line 50528262
    invoke-virtual {v1}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v1

    .line 50528266
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/bdinstall/INetworkClient;->postStream(Ljava/lang/String;[BLjava/util/Map;)[B

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    if-eqz p1, :cond_16

    .line 50528271
    .line 50528272
    new-instance p2, Ljava/lang/String;

    .line 50528273
    .line 50528274
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_18

    .line 50528278
    :cond_16
    const-string p2, ""

    .line 50528279
    .line 50528280
    :goto_18
    invoke-virtual {p0, v0, p2}, Lw40/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-object p1
.end method


