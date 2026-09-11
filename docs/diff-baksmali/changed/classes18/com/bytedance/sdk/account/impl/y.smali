## classes18/com/bytedance/sdk/account/impl/y.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/y;->a:Landroid/content/Context;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/y;->a:Landroid/content/Context;

    .line 196625
    .line 196626
    return-void
.end method


.method public static a()Lcom/bytedance/sdk/account/api/ICommonRequestApi;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/sdk/account/api/ICommonRequestApi;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/account/impl/y;->b:Lcom/bytedance/sdk/account/impl/y;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/sdk/account/impl/y;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/account/impl/y;->b:Lcom/bytedance/sdk/account/impl/y;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/sdk/account/impl/y;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/sdk/account/impl/y;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/sdk/account/impl/y;->b:Lcom/bytedance/sdk/account/impl/y;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/sdk/account/impl/y;->b:Lcom/bytedance/sdk/account/impl/y;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/sdk/account/api/ICommonRequestApi;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/account/impl/y;->b:Lcom/bytedance/sdk/account/impl/y;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/sdk/account/impl/y;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/account/impl/y;->b:Lcom/bytedance/sdk/account/impl/y;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/sdk/account/impl/y;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/sdk/account/impl/y;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/sdk/account/impl/y;->b:Lcom/bytedance/sdk/account/impl/y;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/sdk/account/impl/y;->b:Lcom/bytedance/sdk/account/impl/y;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final doCommonGetRequestWithPath(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public final doCommonGetRequestWithPath(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/account/impl/y;->doCommonGetRequestWithPath(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final doCommonGetRequestWithPath(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/account/impl/y;->doCommonGetRequestWithPath(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public final doCommonGetRequestWithPath(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public final doCommonGetRequestWithPath(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/y;->a:Landroid/content/Context;

    .line 67305474
    sget v1, Lxe1/e;->t:I

    .line 67305476
    invoke-static {p1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67305479
    move-result-object p1

    .line 67305480
    const/4 v1, 0x1

    .line 67305481
    invoke-static {p1, p2, p3, v1}, Lxe1/e;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lue1/a;

    .line 67305484
    move-result-object p1

    .line 67305485
    new-instance p2, Lxe1/e;

    .line 67305487
    invoke-direct {p2, v0, p1, p4}, Lxe1/e;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67305490
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public final doCommonGetRequestWithPath(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/y;->a:Landroid/content/Context;

    .line 67305473
    .line 67305474
    sget v1, Lxe1/e;->t:I

    .line 67305475
    .line 67305476
    invoke-static {p1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    const/4 v1, 0x1

    .line 67305481
    invoke-static {p1, p2, p3, v1}, Lxe1/e;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lue1/a;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p1

    .line 67305485
    new-instance p2, Lxe1/e;

    .line 67305486
    .line 67305487
    invoke-direct {p2, v0, p1, p4}, Lxe1/e;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67305488
    .line 67305489
    .line 67305490
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


.method public final doCommonGetRequestWithPathWithCache(Ljava/lang/String;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public final doCommonGetRequestWithPathWithCache(Ljava/lang/String;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v2, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v3, p2

    .line 67239940
    move-wide v4, p3

    .line 67239941
    move-object v6, p5

    .line 67239942
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/account/impl/y;->doCommonGetRequestWithPathWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public final doCommonGetRequestWithPathWithCache(Ljava/lang/String;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v2, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v3, p2

    .line 67239940
    move-wide v4, p3

    .line 67239941
    move-object v6, p5

    .line 67239942
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/account/impl/y;->doCommonGetRequestWithPathWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final doCommonGetRequestWithPathWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public final doCommonGetRequestWithPathWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/y;->a:Landroid/content/Context;

    .line 84148226
    invoke-static {p1, p3, p6}, Lxe1/e;->n(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Z

    .line 84148229
    move-result v1

    .line 84148230
    if-eqz v1, :cond_a

    .line 84148232
    const/4 p1, 0x0

    .line 84148233
    goto :goto_1b

    .line 84148234
    :cond_a
    invoke-static {p1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84148237
    move-result-object p1

    .line 84148238
    const/4 v1, 0x1

    .line 84148239
    invoke-static {p1, p2, p3, v1}, Lxe1/e;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lue1/a;

    .line 84148242
    move-result-object p1

    .line 84148243
    iput-wide p4, p1, Lue1/a;->e:J

    .line 84148245
    new-instance p2, Lxe1/e;

    .line 84148247
    invoke-direct {p2, v0, p1, p6}, Lxe1/e;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84148250
    move-object p1, p2

    .line 84148251
    :goto_1b
    if-eqz p1, :cond_20

    .line 84148253
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84148256
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final doCommonGetRequestWithPathWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/y;->a:Landroid/content/Context;

    .line 84148225
    .line 84148226
    invoke-static {p1, p3, p6}, Lxe1/e;->n(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Z

    .line 84148227
    .line 84148228
    .line 84148229
    move-result v1

    .line 84148230
    if-eqz v1, :cond_a

    .line 84148231
    .line 84148232
    const/4 p1, 0x0

    .line 84148233
    goto :goto_1b

    .line 84148234
    :cond_a
    invoke-static {p1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p1

    .line 84148238
    const/4 v1, 0x1

    .line 84148239
    invoke-static {p1, p2, p3, v1}, Lxe1/e;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lue1/a;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p1

    .line 84148243
    iput-wide p4, p1, Lue1/a;->e:J

    .line 84148244
    .line 84148245
    new-instance p2, Lxe1/e;

    .line 84148246
    .line 84148247
    invoke-direct {p2, v0, p1, p6}, Lxe1/e;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84148248
    .line 84148249
    .line 84148250
    move-object p1, p2

    .line 84148251
    :goto_1b
    if-eqz p1, :cond_20

    .line 84148252
    .line 84148253
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84148254
    .line 84148255
    .line 84148256
    :cond_20
    return-void
.end method


.method public final doCommonGetRequestWithUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public final doCommonGetRequestWithUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/account/impl/y;->doCommonGetRequestWithUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final doCommonGetRequestWithUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/account/impl/y;->doCommonGetRequestWithUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public final doCommonGetRequestWithUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public final doCommonGetRequestWithUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/y;->a:Landroid/content/Context;

    .line 67239938
    const/4 v1, 0x1

    .line 67239939
    invoke-static {p1, p2, p3, v1}, Lxe1/e;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lue1/a;

    .line 67239942
    move-result-object p1

    .line 67239943
    new-instance p2, Lxe1/e;

    .line 67239945
    invoke-direct {p2, v0, p1, p4}, Lxe1/e;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67239948
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public final doCommonGetRequestWithUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/y;->a:Landroid/content/Context;

    .line 67239937
    .line 67239938
    const/4 v1, 0x1

    .line 67239939
    invoke-static {p1, p2, p3, v1}, Lxe1/e;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lue1/a;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object p1

    .line 67239943
    new-instance p2, Lxe1/e;

    .line 67239944
    .line 67239945
    invoke-direct {p2, v0, p1, p4}, Lxe1/e;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67239946
    .line 67239947
    .line 67239948
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public final doCommonGetRequestWithUrlWithCache(Ljava/lang/String;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public final doCommonGetRequestWithUrlWithCache(Ljava/lang/String;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v2, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v3, p2

    .line 67239940
    move-wide v4, p3

    .line 67239941
    move-object v6, p5

    .line 67239942
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/account/impl/y;->doCommonGetRequestWithUrlWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public final doCommonGetRequestWithUrlWithCache(Ljava/lang/String;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v2, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v3, p2

    .line 67239940
    move-wide v4, p3

    .line 67239941
    move-object v6, p5

    .line 67239942
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/account/impl/y;->doCommonGetRequestWithUrlWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final doCommonGetRequestWithUrlWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public final doCommonGetRequestWithUrlWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/y;->a:Landroid/content/Context;

    .line 84148226
    sget v1, Lxe1/e;->t:I

    .line 84148228
    invoke-static {p1}, Ldg1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84148231
    move-result-object v1

    .line 84148232
    invoke-static {v1, p3, p6}, Lxe1/e;->n(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Z

    .line 84148235
    move-result v1

    .line 84148236
    if-eqz v1, :cond_10

    .line 84148238
    const/4 p1, 0x0

    .line 84148239
    goto :goto_1d

    .line 84148240
    :cond_10
    const/4 v1, 0x1

    .line 84148241
    invoke-static {p1, p2, p3, v1}, Lxe1/e;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lue1/a;

    .line 84148244
    move-result-object p1

    .line 84148245
    iput-wide p4, p1, Lue1/a;->e:J

    .line 84148247
    new-instance p2, Lxe1/e;

    .line 84148249
    invoke-direct {p2, v0, p1, p6}, Lxe1/e;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84148252
    move-object p1, p2

    .line 84148253
    :goto_1d
    if-eqz p1, :cond_22

    .line 84148255
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84148258
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final doCommonGetRequestWithUrlWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/y;->a:Landroid/content/Context;

    .line 84148225
    .line 84148226
    sget v1, Lxe1/e;->t:I

    .line 84148227
    .line 84148228
    invoke-static {p1}, Ldg1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object v1

    .line 84148232
    invoke-static {v1, p3, p6}, Lxe1/e;->n(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Z

    .line 84148233
    .line 84148234
    .line 84148235
    move-result v1

    .line 84148236
    if-eqz v1, :cond_10

    .line 84148237
    .line 84148238
    const/4 p1, 0x0

    .line 84148239
    goto :goto_1d

    .line 84148240
    :cond_10
    const/4 v1, 0x1

    .line 84148241
    invoke-static {p1, p2, p3, v1}, Lxe1/e;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lue1/a;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p1

    .line 84148245
    iput-wide p4, p1, Lue1/a;->e:J

    .line 84148246
    .line 84148247
    new-instance p2, Lxe1/e;

    .line 84148248
    .line 84148249
    invoke-direct {p2, v0, p1, p6}, Lxe1/e;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84148250
    .line 84148251
    .line 84148252
    move-object p1, p2

    .line 84148253
    :goto_1d
    if-eqz p1, :cond_22

    .line 84148254
    .line 84148255
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84148256
    .line 84148257
    .line 84148258
    :cond_22
    return-void
.end method


.method public final doCommonPostRequestPath(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public final doCommonPostRequestPath(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/account/impl/y;->doCommonPostRequestPath(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final doCommonPostRequestPath(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/account/impl/y;->doCommonPostRequestPath(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public final doCommonPostRequestPath(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public final doCommonPostRequestPath(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/y;->a:Landroid/content/Context;

    .line 67305474
    sget v1, Lxe1/e;->t:I

    .line 67305476
    invoke-static {p1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67305479
    move-result-object p1

    .line 67305480
    const/4 v1, 0x0

    .line 67305481
    invoke-static {p1, p2, p3, v1}, Lxe1/e;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lue1/a;

    .line 67305484
    move-result-object p1

    .line 67305485
    new-instance p2, Lxe1/e;

    .line 67305487
    invoke-direct {p2, v0, p1, p4}, Lxe1/e;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67305490
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public final doCommonPostRequestPath(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/y;->a:Landroid/content/Context;

    .line 67305473
    .line 67305474
    sget v1, Lxe1/e;->t:I

    .line 67305475
    .line 67305476
    invoke-static {p1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    const/4 v1, 0x0

    .line 67305481
    invoke-static {p1, p2, p3, v1}, Lxe1/e;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lue1/a;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p1

    .line 67305485
    new-instance p2, Lxe1/e;

    .line 67305486
    .line 67305487
    invoke-direct {p2, v0, p1, p4}, Lxe1/e;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67305488
    .line 67305489
    .line 67305490
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


.method public final doCommonPostRequestPathWithCache(Ljava/lang/String;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public final doCommonPostRequestPathWithCache(Ljava/lang/String;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v2, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v3, p2

    .line 67239940
    move-wide v4, p3

    .line 67239941
    move-object v6, p5

    .line 67239942
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/account/impl/y;->doCommonPostRequestPathWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public final doCommonPostRequestPathWithCache(Ljava/lang/String;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v2, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v3, p2

    .line 67239940
    move-wide v4, p3

    .line 67239941
    move-object v6, p5

    .line 67239942
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/account/impl/y;->doCommonPostRequestPathWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final doCommonPostRequestPathWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public final doCommonPostRequestPathWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/y;->a:Landroid/content/Context;

    .line 84148226
    invoke-static {p1, p3, p6}, Lxe1/e;->n(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Z

    .line 84148229
    move-result v1

    .line 84148230
    if-eqz v1, :cond_a

    .line 84148232
    const/4 p1, 0x0

    .line 84148233
    goto :goto_1b

    .line 84148234
    :cond_a
    invoke-static {p1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84148237
    move-result-object p1

    .line 84148238
    const/4 v1, 0x0

    .line 84148239
    invoke-static {p1, p2, p3, v1}, Lxe1/e;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lue1/a;

    .line 84148242
    move-result-object p1

    .line 84148243
    iput-wide p4, p1, Lue1/a;->e:J

    .line 84148245
    new-instance p2, Lxe1/e;

    .line 84148247
    invoke-direct {p2, v0, p1, p6}, Lxe1/e;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84148250
    move-object p1, p2

    .line 84148251
    :goto_1b
    if-eqz p1, :cond_20

    .line 84148253
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84148256
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final doCommonPostRequestPathWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/y;->a:Landroid/content/Context;

    .line 84148225
    .line 84148226
    invoke-static {p1, p3, p6}, Lxe1/e;->n(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Z

    .line 84148227
    .line 84148228
    .line 84148229
    move-result v1

    .line 84148230
    if-eqz v1, :cond_a

    .line 84148231
    .line 84148232
    const/4 p1, 0x0

    .line 84148233
    goto :goto_1b

    .line 84148234
    :cond_a
    invoke-static {p1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p1

    .line 84148238
    const/4 v1, 0x0

    .line 84148239
    invoke-static {p1, p2, p3, v1}, Lxe1/e;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lue1/a;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p1

    .line 84148243
    iput-wide p4, p1, Lue1/a;->e:J

    .line 84148244
    .line 84148245
    new-instance p2, Lxe1/e;

    .line 84148246
    .line 84148247
    invoke-direct {p2, v0, p1, p6}, Lxe1/e;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84148248
    .line 84148249
    .line 84148250
    move-object p1, p2

    .line 84148251
    :goto_1b
    if-eqz p1, :cond_20

    .line 84148252
    .line 84148253
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84148254
    .line 84148255
    .line 84148256
    :cond_20
    return-void
.end method


.method public final doCommonPostRequestUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public final doCommonPostRequestUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/account/impl/y;->doCommonPostRequestUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final doCommonPostRequestUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/account/impl/y;->doCommonPostRequestUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public final doCommonPostRequestUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public final doCommonPostRequestUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/y;->a:Landroid/content/Context;

    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    invoke-static {p1, p2, p3, v1}, Lxe1/e;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lue1/a;

    .line 67239942
    move-result-object p1

    .line 67239943
    new-instance p2, Lxe1/e;

    .line 67239945
    invoke-direct {p2, v0, p1, p4}, Lxe1/e;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67239948
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public final doCommonPostRequestUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/y;->a:Landroid/content/Context;

    .line 67239937
    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    invoke-static {p1, p2, p3, v1}, Lxe1/e;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lue1/a;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object p1

    .line 67239943
    new-instance p2, Lxe1/e;

    .line 67239944
    .line 67239945
    invoke-direct {p2, v0, p1, p4}, Lxe1/e;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67239946
    .line 67239947
    .line 67239948
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public final doCommonPostRequestUrlWithCache(Ljava/lang/String;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public final doCommonPostRequestUrlWithCache(Ljava/lang/String;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v2, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v3, p2

    .line 67239940
    move-wide v4, p3

    .line 67239941
    move-object v6, p5

    .line 67239942
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/account/impl/y;->doCommonPostRequestUrlWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public final doCommonPostRequestUrlWithCache(Ljava/lang/String;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v2, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v3, p2

    .line 67239940
    move-wide v4, p3

    .line 67239941
    move-object v6, p5

    .line 67239942
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/account/impl/y;->doCommonPostRequestUrlWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final doCommonPostRequestUrlWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public final doCommonPostRequestUrlWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/y;->a:Landroid/content/Context;

    .line 84148226
    sget v1, Lxe1/e;->t:I

    .line 84148228
    invoke-static {p1}, Ldg1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84148231
    move-result-object v1

    .line 84148232
    invoke-static {v1, p3, p6}, Lxe1/e;->n(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Z

    .line 84148235
    move-result v1

    .line 84148236
    if-eqz v1, :cond_10

    .line 84148238
    const/4 p1, 0x0

    .line 84148239
    goto :goto_1d

    .line 84148240
    :cond_10
    const/4 v1, 0x0

    .line 84148241
    invoke-static {p1, p2, p3, v1}, Lxe1/e;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lue1/a;

    .line 84148244
    move-result-object p1

    .line 84148245
    iput-wide p4, p1, Lue1/a;->e:J

    .line 84148247
    new-instance p2, Lxe1/e;

    .line 84148249
    invoke-direct {p2, v0, p1, p6}, Lxe1/e;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84148252
    move-object p1, p2

    .line 84148253
    :goto_1d
    if-eqz p1, :cond_22

    .line 84148255
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84148258
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final doCommonPostRequestUrlWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/y;->a:Landroid/content/Context;

    .line 84148225
    .line 84148226
    sget v1, Lxe1/e;->t:I

    .line 84148227
    .line 84148228
    invoke-static {p1}, Ldg1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object v1

    .line 84148232
    invoke-static {v1, p3, p6}, Lxe1/e;->n(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Z

    .line 84148233
    .line 84148234
    .line 84148235
    move-result v1

    .line 84148236
    if-eqz v1, :cond_10

    .line 84148237
    .line 84148238
    const/4 p1, 0x0

    .line 84148239
    goto :goto_1d

    .line 84148240
    :cond_10
    const/4 v1, 0x0

    .line 84148241
    invoke-static {p1, p2, p3, v1}, Lxe1/e;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lue1/a;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p1

    .line 84148245
    iput-wide p4, p1, Lue1/a;->e:J

    .line 84148246
    .line 84148247
    new-instance p2, Lxe1/e;

    .line 84148248
    .line 84148249
    invoke-direct {p2, v0, p1, p6}, Lxe1/e;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84148250
    .line 84148251
    .line 84148252
    move-object p1, p2

    .line 84148253
    :goto_1d
    if-eqz p1, :cond_22

    .line 84148254
    .line 84148255
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84148256
    .line 84148257
    .line 84148258
    :cond_22
    return-void
.end method


.method public final doCommonRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public final doCommonRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/y;->a:Landroid/content/Context;

    .line 84017154
    invoke-static {p1, p2, p3, p4}, Lxe1/e;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lue1/a;

    .line 84017157
    move-result-object p1

    .line 84017158
    new-instance p2, Lxe1/e;

    .line 84017160
    invoke-direct {p2, v0, p1, p5}, Lxe1/e;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84017163
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public final doCommonRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/y;->a:Landroid/content/Context;

    .line 84017153
    .line 84017154
    invoke-static {p1, p2, p3, p4}, Lxe1/e;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lue1/a;

    .line 84017155
    .line 84017156
    .line 84017157
    move-result-object p1

    .line 84017158
    new-instance p2, Lxe1/e;

    .line 84017159
    .line 84017160
    invoke-direct {p2, v0, p1, p5}, Lxe1/e;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84017161
    .line 84017162
    .line 84017163
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


