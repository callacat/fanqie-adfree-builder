## classes18/com/bytedance/privacy/proxy/impl/DeviceInfoGetter$deviceInfoHandlerMap$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196613
    new-instance v1, Ll81/a;

    .line 196615
    invoke-direct {v1}, Ll81/a;-><init>()V

    .line 196618
    const-string v2, "DEVICE_ID"

    .line 196620
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    new-instance v1, Ll81/a;

    .line 196625
    invoke-direct {v1}, Ll81/a;-><init>()V

    .line 196628
    const-string v2, "IMEI"

    .line 196630
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Ll81/a;

    .line 196614
    .line 196615
    invoke-direct {v1}, Ll81/a;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    const-string v2, "DEVICE_ID"

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    new-instance v1, Ll81/a;

    .line 196624
    .line 196625
    invoke-direct {v1}, Ll81/a;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    const-string v2, "IMEI"

    .line 196629
    .line 196630
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


