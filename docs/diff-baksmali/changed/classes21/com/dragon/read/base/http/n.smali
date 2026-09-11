## classes21/com/dragon/read/base/http/n.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/http/n;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/http/n;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public final checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/common/applog/NetUtil;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public final checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/common/applog/NetUtil;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public final executeGet(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final executeGet(ILjava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 p1, -0x1

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final executeGet(ILjava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 p1, -0x1

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public final getAppId()I
[MOD-CHANGED]
.method public final getAppId()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getConfigServers()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getConfigServers()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_18

    .line 196618
    const-string/jumbo v0, "tnc3-aliec2.bytedance.com"

    .line 196621
    const-string/jumbo v1, "tnc3-bjlgy.bytedance.com"

    .line 196624
    const-string/jumbo v2, "tnc3-alisc1.bytedance.com"

    .line 196627
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfigServers()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_18

    .line 196617
    .line 196618
    const-string/jumbo v0, "tnc3-aliec2.bytedance.com"

    .line 196619
    .line 196620
    .line 196621
    const-string/jumbo v1, "tnc3-bjlgy.bytedance.com"

    .line 196622
    .line 196623
    .line 196624
    const-string/jumbo v2, "tnc3-alisc1.bytedance.com"

    .line 196625
    .line 196626
    .line 196627
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/http/n;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/http/n;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostReverseMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getHostReverseMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    const-string v1, "ib.snssdk.com"

    .line 262151
    const-string v2, "i"

    .line 262153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    const-string v1, "security.snssdk.com"

    .line 262158
    const-string/jumbo v2, "si"

    .line 262161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    const-string v1, "isub.snssdk.com"

    .line 262166
    const-string v2, "isub"

    .line 262168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    const-string v1, "ichannel.snssdk.com"

    .line 262173
    const-string v2, "ichannel"

    .line 262175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    const-string v1, "log.snssdk.com"

    .line 262180
    const-string v2, "log"

    .line 262182
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    const-string v1, "mon.snssdk.com"

    .line 262187
    const-string v2, "mon"

    .line 262189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostReverseMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "ib.snssdk.com"

    .line 262150
    .line 262151
    const-string v2, "i"

    .line 262152
    .line 262153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "security.snssdk.com"

    .line 262157
    .line 262158
    const-string/jumbo v2, "si"

    .line 262159
    .line 262160
    .line 262161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "isub.snssdk.com"

    .line 262165
    .line 262166
    const-string v2, "isub"

    .line 262167
    .line 262168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "ichannel.snssdk.com"

    .line 262172
    .line 262173
    const-string v2, "ichannel"

    .line 262174
    .line 262175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "log.snssdk.com"

    .line 262179
    .line 262180
    const-string v2, "log"

    .line 262181
    .line 262182
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    const-string v1, "mon.snssdk.com"

    .line 262186
    .line 262187
    const-string v2, "mon"

    .line 262188
    .line 262189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    return-object v0
.end method


.method public final getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I
[MOD-CHANGED]
.method public final getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 50528256
    const/4 p1, 0x2

    .line 50528257
    new-array p1, p1, [Ljava/lang/Object;

    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    aput-object p2, p1, v0

    .line 50528262
    const/4 p2, 0x1

    .line 50528263
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528266
    move-result-object p3

    .line 50528267
    aput-object p3, p1, p2

    .line 50528269
    const-string p2, "default"

    .line 50528271
    const-string p3, "getProviderInt -> key = %s, defaultValue = %s"

    .line 50528273
    invoke-static {p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528276
    return v0
.end method

[INNER-ORIGINAL]
.method public final getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 50528256
    const/4 p1, 0x2

    .line 50528257
    new-array p1, p1, [Ljava/lang/Object;

    .line 50528258
    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    aput-object p2, p1, v0

    .line 50528261
    .line 50528262
    const/4 p2, 0x1

    .line 50528263
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p3

    .line 50528267
    aput-object p3, p1, p2

    .line 50528268
    .line 50528269
    const-string p2, "default"

    .line 50528270
    .line 50528271
    const-string p3, "getProviderInt -> key = %s, defaultValue = %s"

    .line 50528272
    .line 50528273
    invoke-static {p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return v0
.end method


.method public final getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const/4 p1, 0x2

    .line 50528257
    new-array p1, p1, [Ljava/lang/Object;

    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    aput-object p2, p1, v0

    .line 50528262
    const/4 p2, 0x1

    .line 50528263
    aput-object p3, p1, p2

    .line 50528265
    const-string p2, "default"

    .line 50528267
    const-string p3, "getProviderString -> key = %s, defaultValue = %s"

    .line 50528269
    invoke-static {p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528272
    const-string p1, ""

    .line 50528274
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const/4 p1, 0x2

    .line 50528257
    new-array p1, p1, [Ljava/lang/Object;

    .line 50528258
    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    aput-object p2, p1, v0

    .line 50528261
    .line 50528262
    const/4 p2, 0x1

    .line 50528263
    aput-object p3, p1, p2

    .line 50528264
    .line 50528265
    const-string p2, "default"

    .line 50528266
    .line 50528267
    const-string p3, "getProviderString -> key = %s, defaultValue = %s"

    .line 50528268
    .line 50528269
    invoke-static {p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528270
    .line 50528271
    .line 50528272
    const-string p1, ""

    .line 50528273
    .line 50528274
    return-object p1
.end method


.method public final getTTNetServiceDomainMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getTTNetServiceDomainMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    const-string v1, "httpdns"

    .line 196615
    const-string v2, "dig.bdurl.net"

    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    const-string v1, "netlog"

    .line 196622
    const-string v2, "crash.snssdk.com"

    .line 196624
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    const-string v1, "boe"

    .line 196629
    const-string v2, ".boe-gateway.byted.org"

    .line 196631
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTTNetServiceDomainMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "httpdns"

    .line 196614
    .line 196615
    const-string v2, "dig.bdurl.net"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "netlog"

    .line 196621
    .line 196622
    const-string v2, "crash.snssdk.com"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    const-string v1, "boe"

    .line 196628
    .line 196629
    const-string v2, ".boe-gateway.byted.org"

    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method


.method public final isPrivateApiAccessEnabled()Z
[MOD-CHANGED]
.method public final isPrivateApiAccessEnabled()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPrivateApiAccessEnabled()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final mobOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final mobOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 p1, 0x3

    .line 67305473
    new-array p1, p1, [Ljava/lang/Object;

    .line 67305475
    const/4 v0, 0x0

    .line 67305476
    aput-object p2, p1, v0

    .line 67305478
    const/4 p2, 0x1

    .line 67305479
    aput-object p3, p1, p2

    .line 67305481
    const/4 p2, 0x2

    .line 67305482
    aput-object p4, p1, p2

    .line 67305484
    const-string p2, "default"

    .line 67305486
    const-string p3, "mobOnEvent -> eventName = %s, labelName = %s , extraJson = %s"

    .line 67305488
    invoke-static {p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public final mobOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 p1, 0x3

    .line 67305473
    new-array p1, p1, [Ljava/lang/Object;

    .line 67305474
    .line 67305475
    const/4 v0, 0x0

    .line 67305476
    aput-object p2, p1, v0

    .line 67305477
    .line 67305478
    const/4 p2, 0x1

    .line 67305479
    aput-object p3, p1, p2

    .line 67305480
    .line 67305481
    const/4 p2, 0x2

    .line 67305482
    aput-object p4, p1, p2

    .line 67305483
    .line 67305484
    const-string p2, "default"

    .line 67305485
    .line 67305486
    const-string p3, "mobOnEvent -> eventName = %s, labelName = %s , extraJson = %s"

    .line 67305487
    .line 67305488
    invoke-static {p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public final monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput-object p1, v0, v1

    .line 33751046
    const/4 p1, 0x1

    .line 33751047
    aput-object p2, v0, p1

    .line 33751049
    const-string p1, "default"

    .line 33751051
    const-string p2, "monitorLogSend -> logType = %s, json = %s"

    .line 33751053
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput-object p1, v0, v1

    .line 33751045
    .line 33751046
    const/4 p1, 0x1

    .line 33751047
    aput-object p2, v0, p1

    .line 33751048
    .line 33751049
    const-string p1, "default"

    .line 33751050
    .line 33751051
    const-string p2, "monitorLogSend -> logType = %s, json = %s"

    .line 33751052
    .line 33751053
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final onAppConfigUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onAppConfigUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x1

    .line 33685505
    new-array p1, p1, [Ljava/lang/Object;

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    aput-object p2, p1, v0

    .line 33685510
    const-string p2, "default"

    .line 33685512
    const-string v0, "onAppConfigUpdated -> ext_json = %s"

    .line 33685514
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppConfigUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x1

    .line 33685505
    new-array p1, p1, [Ljava/lang/Object;

    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    aput-object p2, p1, v0

    .line 33685509
    .line 33685510
    const-string p2, "default"

    .line 33685511
    .line 33685512
    const-string v0, "onAppConfigUpdated -> ext_json = %s"

    .line 33685513
    .line 33685514
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onColdStartFinish()V
[MOD-CHANGED]
.method public final onColdStartFinish()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "default"

    .line 131077
    const-string v2, "TTNetDependency -> onColdStartFinish"

    .line 131079
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onColdStartFinish()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "default"

    .line 131076
    .line 131077
    const-string v2, "TTNetDependency -> onColdStartFinish"

    .line 131078
    .line 131079
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onNetConfigUpdate(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final onNetConfigUpdate(Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751047
    move-result-object p2

    .line 33751048
    aput-object p2, v0, v1

    .line 33751050
    const/4 p2, 0x1

    .line 33751051
    aput-object p1, v0, p2

    .line 33751053
    const-string p1, "default"

    .line 33751055
    const-string p2, "onNetConfigUpdate -> localData = %s, config = %s"

    .line 33751057
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNetConfigUpdate(Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    aput-object p2, v0, v1

    .line 33751049
    .line 33751050
    const/4 p2, 0x1

    .line 33751051
    aput-object p1, v0, p2

    .line 33751052
    .line 33751053
    const-string p1, "default"

    .line 33751054
    .line 33751055
    const-string p2, "onNetConfigUpdate -> localData = %s, config = %s"

    .line 33751056
    .line 33751057
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final onShareCookieConfigUpdated(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onShareCookieConfigUpdated(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_57

    .line 17104902
    new-instance v0, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    const-string v1, ","

    .line 17104909
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    array-length v1, p1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-lez v1, :cond_3b

    .line 17104917
    array-length v1, p1

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    :goto_17
    if-ge v3, v1, :cond_3b

    .line 17104921
    aget-object v4, p1, v3

    .line 17104923
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104926
    move-result v5

    .line 17104927
    if-eqz v5, :cond_22

    .line 17104929
    goto :goto_38

    .line 17104930
    :cond_22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104933
    move-result v5

    .line 17104934
    const/4 v6, 0x1

    .line 17104935
    if-le v5, v6, :cond_35

    .line 17104937
    const-string v5, "."

    .line 17104939
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104942
    move-result v5

    .line 17104943
    if-eqz v5, :cond_35

    .line 17104945
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104948
    move-result-object v4

    .line 17104949
    :cond_35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104952
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 17104954
    goto :goto_17

    .line 17104955
    :cond_3b
    invoke-static {v0}, Lcom/ss/android/token/TTTokenManager;->addConfigHost(Ljava/util/Collection;)V

    .line 17104958
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v1, "cookieHostList: "

    .line 17104962
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104978
    const-string v1, "default"

    .line 17104980
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShareCookieConfigUpdated(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_57

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v1, ","

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    array-length v1, p1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-lez v1, :cond_3b

    .line 17104916
    .line 17104917
    array-length v1, p1

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    :goto_17
    if-ge v3, v1, :cond_3b

    .line 17104920
    .line 17104921
    aget-object v4, p1, v3

    .line 17104922
    .line 17104923
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v5

    .line 17104927
    if-eqz v5, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_38

    .line 17104930
    :cond_22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v5

    .line 17104934
    const/4 v6, 0x1

    .line 17104935
    if-le v5, v6, :cond_35

    .line 17104936
    .line 17104937
    const-string v5, "."

    .line 17104938
    .line 17104939
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v5

    .line 17104943
    if-eqz v5, :cond_35

    .line 17104944
    .line 17104945
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    :cond_35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 17104953
    .line 17104954
    goto :goto_17

    .line 17104955
    :cond_3b
    invoke-static {v0}, Lcom/ss/android/token/TTTokenManager;->addConfigHost(Ljava/util/Collection;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v1, "cookieHostList: "

    .line 17104961
    .line 17104962
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    const-string v1, "default"

    .line 17104979
    .line 17104980
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


.method public final saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p1, 0x1

    .line 33685505
    new-array p1, p1, [Ljava/lang/Object;

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    aput-object p2, p1, v0

    .line 33685510
    const-string p2, "default"

    .line 33685512
    const-string v0, "saveMapToProvider -> map = %s"

    .line 33685514
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p1, 0x1

    .line 33685505
    new-array p1, p1, [Ljava/lang/Object;

    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    aput-object p2, p1, v0

    .line 33685509
    .line 33685510
    const-string p2, "default"

    .line 33685511
    .line 33685512
    const-string v0, "saveMapToProvider -> map = %s"

    .line 33685513
    .line 33685514
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


