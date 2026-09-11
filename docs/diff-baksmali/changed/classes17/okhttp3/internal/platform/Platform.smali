## classes17/okhttp3/internal/platform/Platform.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5bee

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lokhttp3/internal/platform/Platform;->findPlatform()Lokhttp3/internal/platform/Platform;

    .line 196617
    move-result-object v0

    .line 196618
    sput-object v0, Lokhttp3/internal/platform/Platform;->PLATFORM:Lokhttp3/internal/platform/Platform;

    .line 196620
    const-class v0, Lokhttp3/OkHttpClient;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lokhttp3/internal/platform/Platform;->logger:Ljava/util/logging/Logger;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5bee

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lokhttp3/internal/platform/Platform;->findPlatform()Lokhttp3/internal/platform/Platform;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sput-object v0, Lokhttp3/internal/platform/Platform;->PLATFORM:Lokhttp3/internal/platform/Platform;

    .line 196619
    .line 196620
    const-class v0, Lokhttp3/OkHttpClient;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lokhttp3/internal/platform/Platform;->logger:Ljava/util/logging/Logger;

    .line 196631
    .line 196632
    return-void
.end method


.method public static alpnProtocolNames(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static alpnProtocolNames(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039365
    move-result v1

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039369
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-ge v2, v1, :cond_25

    .line 17039376
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Lokhttp3/Protocol;

    .line 17039382
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 17039384
    if-ne v3, v4, :cond_1b

    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 17039396
    goto :goto_e

    .line 17039397
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static alpnProtocolNames(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-ge v2, v1, :cond_25

    .line 17039375
    .line 17039376
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Lokhttp3/Protocol;

    .line 17039381
    .line 17039382
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 17039383
    .line 17039384
    if-ne v3, v4, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    .line 17039396
    goto :goto_e

    .line 17039397
    :cond_25
    return-object v0
.end method


.method public static concatLengthPrefixed(Ljava/util/List;)[B
[MOD-CHANGED]
.method public static concatLengthPrefixed(Ljava/util/List;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lokio/Buffer;

    .line 17039362
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v1, :cond_2c

    .line 17039372
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v3

    .line 17039376
    check-cast v3, Lokhttp3/Protocol;

    .line 17039378
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 17039380
    if-ne v3, v4, :cond_17

    .line 17039382
    goto :goto_29

    .line 17039383
    :cond_17
    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v4

    .line 17039387
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17039390
    move-result v4

    .line 17039391
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17039394
    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 17039401
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 17039403
    goto :goto_a

    .line 17039404
    :cond_2c
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 17039407
    move-result-object p0

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static concatLengthPrefixed(Ljava/util/List;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lokio/Buffer;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v1, :cond_2c

    .line 17039371
    .line 17039372
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    check-cast v3, Lokhttp3/Protocol;

    .line 17039377
    .line 17039378
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 17039379
    .line 17039380
    if-ne v3, v4, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_29

    .line 17039383
    :cond_17
    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v4

    .line 17039387
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v4

    .line 17039391
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    .line 17039403
    goto :goto_a

    .line 17039404
    :cond_2c
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    return-object p0
.end method


.method private static findAndroidPlatform()Lokhttp3/internal/platform/Platform;
[MOD-CHANGED]
.method private static findAndroidPlatform()Lokhttp3/internal/platform/Platform;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lokhttp3/internal/platform/Android10Platform;->buildIfSupported()Lokhttp3/internal/platform/Platform;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    invoke-static {}, Lokhttp3/internal/platform/AndroidPlatform;->buildIfSupported()Lokhttp3/internal/platform/Platform;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_e

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196624
    const-string v1, "No platform found on Android"

    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method private static findAndroidPlatform()Lokhttp3/internal/platform/Platform;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lokhttp3/internal/platform/Android10Platform;->buildIfSupported()Lokhttp3/internal/platform/Platform;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    invoke-static {}, Lokhttp3/internal/platform/AndroidPlatform;->buildIfSupported()Lokhttp3/internal/platform/Platform;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196623
    .line 196624
    const-string v1, "No platform found on Android"

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method


.method private static findJvmPlatform()Lokhttp3/internal/platform/Platform;
[MOD-CHANGED]
.method private static findJvmPlatform()Lokhttp3/internal/platform/Platform;
    .registers 1

    .prologue
    .line 262144
    invoke-static {}, Lokhttp3/internal/platform/Platform;->isConscryptPreferred()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    invoke-static {}, Lokhttp3/internal/platform/ConscryptPlatform;->buildIfSupported()Lokhttp3/internal/platform/ConscryptPlatform;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    return-object v0

    .line 262157
    :cond_d
    invoke-static {}, Lokhttp3/internal/platform/Jdk9Platform;->buildIfSupported()Lokhttp3/internal/platform/Jdk9Platform;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_14

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    invoke-static {}, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->buildIfSupported()Lokhttp3/internal/platform/Platform;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1b

    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    new-instance v0, Lokhttp3/internal/platform/Platform;

    .line 262173
    invoke-direct {v0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static findJvmPlatform()Lokhttp3/internal/platform/Platform;
    .registers 1

    .prologue
    .line 262144
    invoke-static {}, Lokhttp3/internal/platform/Platform;->isConscryptPreferred()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    invoke-static {}, Lokhttp3/internal/platform/ConscryptPlatform;->buildIfSupported()Lokhttp3/internal/platform/ConscryptPlatform;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    return-object v0

    .line 262157
    :cond_d
    invoke-static {}, Lokhttp3/internal/platform/Jdk9Platform;->buildIfSupported()Lokhttp3/internal/platform/Jdk9Platform;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_14

    .line 262162
    .line 262163
    return-object v0

    .line 262164
    :cond_14
    invoke-static {}, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->buildIfSupported()Lokhttp3/internal/platform/Platform;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1b

    .line 262169
    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    new-instance v0, Lokhttp3/internal/platform/Platform;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


.method private static findPlatform()Lokhttp3/internal/platform/Platform;
[MOD-CHANGED]
.method private static findPlatform()Lokhttp3/internal/platform/Platform;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lokhttp3/internal/platform/Platform;->isAndroid()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-static {}, Lokhttp3/internal/platform/Platform;->findAndroidPlatform()Lokhttp3/internal/platform/Platform;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-static {}, Lokhttp3/internal/platform/Platform;->findJvmPlatform()Lokhttp3/internal/platform/Platform;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static findPlatform()Lokhttp3/internal/platform/Platform;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lokhttp3/internal/platform/Platform;->isAndroid()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {}, Lokhttp3/internal/platform/Platform;->findAndroidPlatform()Lokhttp3/internal/platform/Platform;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-static {}, Lokhttp3/internal/platform/Platform;->findJvmPlatform()Lokhttp3/internal/platform/Platform;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public static get()Lokhttp3/internal/platform/Platform;
[MOD-CHANGED]
.method public static get()Lokhttp3/internal/platform/Platform;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lokhttp3/internal/platform/Platform;->PLATFORM:Lokhttp3/internal/platform/Platform;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get()Lokhttp3/internal/platform/Platform;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lokhttp3/internal/platform/Platform;->PLATFORM:Lokhttp3/internal/platform/Platform;

    .line 1
    .line 2
    return-object v0
.end method


.method public static isAndroid()Z
[MOD-CHANGED]
.method public static isAndroid()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "java.vm.name"

    .line 131074
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "Dalvik"

    .line 131080
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static isAndroid()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "java.vm.name"

    .line 131073
    .line 131074
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "Dalvik"

    .line 131079
    .line 131080
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static isConscryptPreferred()Z
[MOD-CHANGED]
.method public static isConscryptPreferred()Z
    .registers 2

    .prologue
    .line 262144
    const-string v0, "okhttp.platform"

    .line 262146
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "conscrypt"

    .line 262152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_10

    .line 262158
    const/4 v0, 0x1

    .line 262159
    return v0

    .line 262160
    :cond_10
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, 0x0

    .line 262165
    aget-object v0, v0, v1

    .line 262167
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "Conscrypt"

    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262176
    move-result v0

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public static isConscryptPreferred()Z
    .registers 2

    .prologue
    .line 262144
    const-string v0, "okhttp.platform"

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "conscrypt"

    .line 262151
    .line 262152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    return v0

    .line 262160
    :cond_10
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, 0x0

    .line 262165
    aget-object v0, v0, v1

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "Conscrypt"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    return v0
.end method


.method public static readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    move-result-object v0

    .line 50659332
    :goto_4
    const-class v1, Ljava/lang/Object;

    .line 50659334
    const/4 v2, 0x0

    .line 50659335
    if-eq v0, v1, :cond_2f

    .line 50659337
    :try_start_9
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659340
    move-result-object v1

    .line 50659341
    const/4 v3, 0x1

    .line 50659342
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659345
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    move-result-object v1

    .line 50659349
    if-eqz v1, :cond_23

    .line 50659351
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50659354
    move-result v3

    .line 50659355
    if-nez v3, :cond_1e

    .line 50659357
    goto :goto_23

    .line 50659358
    :cond_1e
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_22} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_22} :catch_24

    .line 50659362
    return-object p0

    .line 50659363
    :cond_23
    :goto_23
    return-object v2

    .line 50659364
    :catch_24
    new-instance p0, Ljava/lang/AssertionError;

    .line 50659366
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 50659369
    throw p0

    .line 50659370
    :catch_2a
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50659373
    move-result-object v0

    .line 50659374
    goto :goto_4

    .line 50659375
    :cond_2f
    const-string v0, "delegate"

    .line 50659377
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659380
    move-result v1

    .line 50659381
    if-nez v1, :cond_44

    .line 50659383
    const-class v1, Ljava/lang/Object;

    .line 50659385
    invoke-static {p0, v1, v0}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659388
    move-result-object p0

    .line 50659389
    if-eqz p0, :cond_44

    .line 50659391
    invoke-static {p0, p1, p2}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659394
    move-result-object p0

    .line 50659395
    return-object p0

    .line 50659396
    :cond_44
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    :goto_4
    const-class v1, Ljava/lang/Object;

    .line 50659333
    .line 50659334
    const/4 v2, 0x0

    .line 50659335
    if-eq v0, v1, :cond_2f

    .line 50659336
    .line 50659337
    :try_start_9
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    const/4 v3, 0x1

    .line 50659342
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    if-eqz v1, :cond_23

    .line 50659350
    .line 50659351
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v3

    .line 50659355
    if-nez v3, :cond_1e

    .line 50659356
    .line 50659357
    goto :goto_23

    .line 50659358
    :cond_1e
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_22} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_22} :catch_24

    .line 50659362
    return-object p0

    .line 50659363
    :cond_23
    :goto_23
    return-object v2

    .line 50659364
    :catch_24
    new-instance p0, Ljava/lang/AssertionError;

    .line 50659365
    .line 50659366
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 50659367
    .line 50659368
    .line 50659369
    throw p0

    .line 50659370
    :catch_2a
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    goto :goto_4

    .line 50659375
    :cond_2f
    const-string v0, "delegate"

    .line 50659376
    .line 50659377
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v1

    .line 50659381
    if-nez v1, :cond_44

    .line 50659382
    .line 50659383
    const-class v1, Ljava/lang/Object;

    .line 50659384
    .line 50659385
    invoke-static {p0, v1, v0}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    if-eqz p0, :cond_44

    .line 50659390
    .line 50659391
    invoke-static {p0, p1, p2}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    return-object p0

    .line 50659396
    :cond_44
    return-object v2
.end method


.method public buildCertificateChainCleaner(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/internal/tls/CertificateChainCleaner;
[MOD-CHANGED]
.method public buildCertificateChainCleaner(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039366
    invoke-virtual {p0, v0}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "Unable to extract the trust manager on "

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, ", sslSocketFactory is "

    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039406
    throw v0
.end method

[INNER-ORIGINAL]
.method public buildCertificateChainCleaner(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "Unable to extract the trust manager on "

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v2, ", sslSocketFactory is "

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    throw v0
.end method


.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
[MOD-CHANGED]
.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 16908290
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/Platform;->buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lokhttp3/internal/tls/TrustRootIndex;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/Platform;->buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lokhttp3/internal/tls/TrustRootIndex;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;
[MOD-CHANGED]
.method public buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lokhttp3/internal/tls/BasicTrustRootIndex;

    .line 16908290
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Lokhttp3/internal/tls/BasicTrustRootIndex;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lokhttp3/internal/tls/BasicTrustRootIndex;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Lokhttp3/internal/tls/BasicTrustRootIndex;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
[MOD-CHANGED]
.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public getSSLContext()Ljavax/net/ssl/SSLContext;
[MOD-CHANGED]
.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "java.specification.version"

    .line 262146
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "1.7"

    .line 262152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_15

    .line 262158
    :try_start_e
    const-string v0, "TLSv1.2"

    .line 262160
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 262163
    move-result-object v0
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_14} :catch_15

    .line 262164
    return-object v0

    .line 262165
    :catch_15
    :cond_15
    :try_start_15
    const-string v0, "TLS"

    .line 262167
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 262170
    move-result-object v0
    :try_end_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_1b} :catch_1c

    .line 262171
    return-object v0

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262175
    const-string v2, "No TLS provider"

    .line 262177
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262180
    throw v1
.end method

[INNER-ORIGINAL]
.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "java.specification.version"

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "1.7"

    .line 262151
    .line 262152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_15

    .line 262157
    .line 262158
    :try_start_e
    const-string v0, "TLSv1.2"

    .line 262159
    .line 262160
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_14} :catch_15

    .line 262164
    return-object v0

    .line 262165
    :catch_15
    :cond_15
    :try_start_15
    const-string v0, "TLS"

    .line 262166
    .line 262167
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0
    :try_end_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_1b} :catch_1c

    .line 262171
    return-object v0

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262174
    .line 262175
    const-string v2, "No TLS provider"

    .line 262176
    .line 262177
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262178
    .line 262179
    .line 262180
    throw v1
.end method


.method public getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lokhttp3/internal/platform/Platform;->logger:Ljava/util/logging/Logger;

    .line 16973826
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16973828
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    new-instance v0, Ljava/lang/Throwable;

    .line 16973836
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lokhttp3/internal/platform/Platform;->logger:Ljava/util/logging/Logger;

    .line 16973825
    .line 16973826
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/lang/Throwable;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return-object p1
.end method


.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x5

    .line 50462721
    if-ne p1, v0, :cond_6

    .line 50462723
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 50462725
    goto :goto_8

    .line 50462726
    :cond_6
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 50462728
    :goto_8
    sget-object v0, Lokhttp3/internal/platform/Platform;->logger:Ljava/util/logging/Logger;

    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x5

    .line 50462721
    if-ne p1, v0, :cond_6

    .line 50462722
    .line 50462723
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 50462724
    .line 50462725
    goto :goto_8

    .line 50462726
    :cond_6
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 50462727
    .line 50462728
    :goto_8
    sget-object v0, Lokhttp3/internal/platform/Platform;->logger:Ljava/util/logging/Logger;

    .line 50462729
    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_13

    .line 33751042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    const-string p1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 33751052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    :cond_13
    const/4 v0, 0x5

    .line 33751060
    check-cast p2, Ljava/lang/Throwable;

    .line 33751062
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_13

    .line 33751041
    .line 33751042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    :cond_13
    const/4 v0, 0x5

    .line 33751060
    check-cast p2, Ljava/lang/Throwable;

    .line 33751061
    .line 33751062
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
[MOD-CHANGED]
.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-string v1, "sun.security.ssl.SSLContextImpl"

    .line 16973827
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973830
    move-result-object v1

    .line 16973831
    const-string v2, "context"

    .line 16973833
    invoke-static {p1, v1, v2}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-nez p1, :cond_10

    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    const-class v1, Ljavax/net/ssl/X509TrustManager;

    .line 16973842
    const-string v2, "trustManager"

    .line 16973844
    invoke-static {p1, v1, v2}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Ljavax/net/ssl/X509TrustManager;
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1a} :catch_1b

    .line 16973850
    return-object p1

    .line 16973851
    :catch_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-string v1, "sun.security.ssl.SSLContextImpl"

    .line 16973826
    .line 16973827
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    const-string v2, "context"

    .line 16973832
    .line 16973833
    invoke-static {p1, v1, v2}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-nez p1, :cond_10

    .line 16973838
    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    const-class v1, Ljavax/net/ssl/X509TrustManager;

    .line 16973841
    .line 16973842
    const-string v2, "trustManager"

    .line 16973843
    .line 16973844
    invoke-static {p1, v1, v2}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Ljavax/net/ssl/X509TrustManager;
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1a} :catch_1b

    .line 16973849
    .line 16973850
    return-object p1

    .line 16973851
    :catch_1b
    return-object v0
.end method


