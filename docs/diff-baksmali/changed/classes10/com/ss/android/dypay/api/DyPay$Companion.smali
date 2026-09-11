## classes10/com/ss/android/dypay/api/DyPay$Companion.smali
# added=0 removed=0 changed=6

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/dypay/api/DyPay$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/dypay/api/DyPay$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final isDyInstalled(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isDyInstalled(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e:Lcom/ss/android/dypay/utils/DyPayDownloadUtil;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final isDyInstalled(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e:Lcom/ss/android/dypay/utils/DyPayDownloadUtil;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final isDypayAppUsable(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isDypayAppUsable(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_27

    .line 17039363
    sget-object v1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e:Lcom/ss/android/dypay/utils/DyPayDownloadUtil;

    .line 17039365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    const-string v1, "dypay://aweme"

    .line 17039370
    invoke-static {p1, v1}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-nez v1, :cond_26

    .line 17039377
    const-string v1, "com.ss.android.ugc.aweme.lite"

    .line 17039379
    invoke-static {p1, v1}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_23

    .line 17039385
    const-string v1, "ttcjpay://dypay/awemelite"

    .line 17039387
    invoke-static {p1, v1}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_23

    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    if-eqz p1, :cond_27

    .line 17039398
    :cond_26
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDypayAppUsable(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_27

    .line 17039362
    .line 17039363
    sget-object v1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e:Lcom/ss/android/dypay/utils/DyPayDownloadUtil;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v1, "dypay://aweme"

    .line 17039369
    .line 17039370
    invoke-static {p1, v1}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-nez v1, :cond_26

    .line 17039376
    .line 17039377
    const-string v1, "com.ss.android.ugc.aweme.lite"

    .line 17039378
    .line 17039379
    invoke-static {p1, v1}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_23

    .line 17039384
    .line 17039385
    const-string v1, "ttcjpay://dypay/awemelite"

    .line 17039386
    .line 17039387
    invoke-static {p1, v1}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_23

    .line 17039392
    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    :cond_26
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    return v0
.end method


.method public final setAnimationResourceMap(Ljava/util/Map;)Lcom/ss/android/dypay/api/DyPay$Companion;
[MOD-CHANGED]
.method public final setAnimationResourceMap(Ljava/util/Map;)Lcom/ss/android/dypay/api/DyPay$Companion;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/dypay/api/DyPay$Companion;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Len7/c;->b:Len7/c;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-object p1, Len7/c;->a:Ljava/util/Map;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setAnimationResourceMap(Ljava/util/Map;)Lcom/ss/android/dypay/api/DyPay$Companion;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/dypay/api/DyPay$Companion;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Len7/c;->b:Len7/c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-object p1, Len7/c;->a:Ljava/util/Map;

    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setAppId(Ljava/lang/String;)Lcom/ss/android/dypay/api/DyPay$Companion;
[MOD-CHANGED]
.method public final setAppId(Ljava/lang/String;)Lcom/ss/android/dypay/api/DyPay$Companion;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ldn7/a;->d:Ldn7/a;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-object p1, Ldn7/a;->a:Ljava/lang/String;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setAppId(Ljava/lang/String;)Lcom/ss/android/dypay/api/DyPay$Companion;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ldn7/a;->d:Ldn7/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-object p1, Ldn7/a;->a:Ljava/lang/String;

    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setDyPayCallback(Lcom/ss/android/dypay/api/IDyPayEventCallback;)Lcom/ss/android/dypay/api/DyPay$Companion;
[MOD-CHANGED]
.method public final setDyPayCallback(Lcom/ss/android/dypay/api/IDyPayEventCallback;)Lcom/ss/android/dypay/api/DyPay$Companion;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ldn7/a;->d:Ldn7/a;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-object p1, Ldn7/a;->b:Lcom/ss/android/dypay/api/IDyPayEventCallback;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setDyPayCallback(Lcom/ss/android/dypay/api/IDyPayEventCallback;)Lcom/ss/android/dypay/api/DyPay$Companion;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ldn7/a;->d:Ldn7/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-object p1, Ldn7/a;->b:Lcom/ss/android/dypay/api/IDyPayEventCallback;

    .line 16842758
    .line 16842759
    return-object p0
.end method


