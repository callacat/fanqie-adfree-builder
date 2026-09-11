## classes16/com/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x815d5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->a:Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;

    .line 196621
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt$secService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt$secService$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x815d5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->a:Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt$secService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt$secService$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(ILjava/lang/String;[BLjava/lang/String;)Lid0/b;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;[BLjava/lang/String;)Lid0/b;
    .registers 6

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436546
    invoke-static {p2, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436549
    const/4 p3, 0x2

    .line 67436550
    const/4 v1, -0x1

    .line 67436551
    :try_start_7
    invoke-static {p1, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67436554
    move-result-object p1

    .line 67436555
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436558
    const/16 p3, 0x14

    .line 67436560
    if-eq p0, p3, :cond_32

    .line 67436562
    const/16 p3, 0x1e

    .line 67436564
    if-eq p0, p3, :cond_23

    .line 67436566
    sget-object p0, Lid0/b;->d:Lid0/b$a;

    .line 67436568
    const-string/jumbo p1, "version not support"

    .line 67436571
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    invoke-static {v1, v0, p1}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 67436577
    move-result-object p0

    .line 67436578
    return-object p0

    .line 67436579
    :cond_23
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->b:Lkotlin/Lazy;

    .line 67436581
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436584
    move-result-object p0

    .line 67436585
    check-cast p0, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;

    .line 67436587
    sget-object p3, Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;->CCIT:Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;

    .line 67436589
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;->messageEncrypt([B[BLcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;)Lid0/b;

    .line 67436592
    move-result-object p0

    .line 67436593
    return-object p0

    .line 67436594
    :cond_32
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->b:Lkotlin/Lazy;

    .line 67436596
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436599
    move-result-object p0

    .line 67436600
    check-cast p0, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;

    .line 67436602
    sget-object p3, Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;->ISEC:Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;

    .line 67436604
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;->messageEncrypt([B[BLcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;)Lid0/b;

    .line 67436607
    move-result-object p0
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_41

    .line 67436608
    return-object p0

    .line 67436609
    :catchall_41
    move-exception p0

    .line 67436610
    sget-object p1, Lid0/b;->d:Lid0/b$a;

    .line 67436612
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436614
    const-string p3, "encrypt fail:"

    .line 67436616
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436619
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436622
    move-result-object p0

    .line 67436623
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436626
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436629
    move-result-object p0

    .line 67436630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436633
    invoke-static {v1, v0, p0}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 67436636
    move-result-object p0

    .line 67436637
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;[BLjava/lang/String;)Lid0/b;
    .registers 6

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436545
    .line 67436546
    invoke-static {p2, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    .line 67436548
    .line 67436549
    const/4 p3, 0x2

    .line 67436550
    const/4 v1, -0x1

    .line 67436551
    :try_start_7
    invoke-static {p1, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p1

    .line 67436555
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    const/16 p3, 0x14

    .line 67436559
    .line 67436560
    if-eq p0, p3, :cond_32

    .line 67436561
    .line 67436562
    const/16 p3, 0x1e

    .line 67436563
    .line 67436564
    if-eq p0, p3, :cond_23

    .line 67436565
    .line 67436566
    sget-object p0, Lid0/b;->d:Lid0/b$a;

    .line 67436567
    .line 67436568
    const-string/jumbo p1, "version not support"

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-static {v1, v0, p1}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p0

    .line 67436578
    return-object p0

    .line 67436579
    :cond_23
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->b:Lkotlin/Lazy;

    .line 67436580
    .line 67436581
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p0

    .line 67436585
    check-cast p0, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;

    .line 67436586
    .line 67436587
    sget-object p3, Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;->CCIT:Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;

    .line 67436588
    .line 67436589
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;->messageEncrypt([B[BLcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;)Lid0/b;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p0

    .line 67436593
    return-object p0

    .line 67436594
    :cond_32
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->b:Lkotlin/Lazy;

    .line 67436595
    .line 67436596
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p0

    .line 67436600
    check-cast p0, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;

    .line 67436601
    .line 67436602
    sget-object p3, Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;->ISEC:Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;

    .line 67436603
    .line 67436604
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;->messageEncrypt([B[BLcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;)Lid0/b;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p0
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_41

    .line 67436608
    return-object p0

    .line 67436609
    :catchall_41
    move-exception p0

    .line 67436610
    sget-object p1, Lid0/b;->d:Lid0/b$a;

    .line 67436611
    .line 67436612
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436613
    .line 67436614
    const-string p3, "encrypt fail:"

    .line 67436615
    .line 67436616
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p0

    .line 67436623
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p0

    .line 67436630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-static {v1, v0, p0}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p0

    .line 67436637
    return-object p0
.end method


.method public static b()Lid0/b;
[MOD-CHANGED]
.method public static b()Lid0/b;
    .registers 6

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    :try_start_2
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;->a:Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;->b:Lkotlin/Lazy;

    .line 393225
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393228
    move-result-object v1

    .line 393229
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;

    .line 393231
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;->getHostCurrentUserInfo()Lnb0/f;

    .line 393234
    move-result-object v1

    .line 393235
    if-nez v1, :cond_23

    .line 393237
    sget-object v1, Lid0/b;->d:Lid0/b$a;

    .line 393239
    const-string v2, "get uid fail"

    .line 393241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    const/16 v1, -0x64

    .line 393246
    invoke-static {v1, v0, v2}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 393249
    move-result-object v0

    .line 393250
    return-object v0

    .line 393251
    :cond_23
    iget-object v2, v1, Lnb0/f;->a:Ljava/lang/String;

    .line 393253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393256
    move-result v3

    .line 393257
    const/4 v4, 0x0

    .line 393258
    const/4 v5, 0x1

    .line 393259
    if-nez v3, :cond_2f

    .line 393261
    const/4 v3, 0x1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v3, 0x0

    .line 393264
    :goto_30
    if-eqz v3, :cond_34

    .line 393266
    iget-object v2, v1, Lnb0/f;->c:Ljava/lang/String;

    .line 393268
    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393271
    move-result v1

    .line 393272
    if-nez v1, :cond_3b

    .line 393274
    const/4 v4, 0x1

    .line 393275
    :cond_3b
    if-eqz v4, :cond_4c

    .line 393277
    sget-object v1, Lid0/b;->d:Lid0/b$a;

    .line 393279
    const-string/jumbo v2, "uid empty"

    .line 393282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    const/16 v1, -0x65

    .line 393287
    invoke-static {v1, v0, v2}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 393290
    move-result-object v0

    .line 393291
    return-object v0

    .line 393292
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v1

    .line 393318
    sget-object v2, Lid0/b;->d:Lid0/b$a;

    .line 393320
    invoke-static {v1}, Lke0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393323
    move-result-object v1

    .line 393324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    invoke-static {v1}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 393330
    move-result-object v0
    :try_end_73
    .catchall {:try_start_2 .. :try_end_73} :catchall_74

    .line 393331
    return-object v0

    .line 393332
    :catchall_74
    sget-object v1, Lid0/b;->d:Lid0/b$a;

    .line 393334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    const/4 v1, -0x1

    .line 393338
    const-string v2, "getPin fail"

    .line 393340
    invoke-static {v1, v0, v2}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 393343
    move-result-object v0

    .line 393344
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lid0/b;
    .registers 6

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    :try_start_2
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;->a:Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;->b:Lkotlin/Lazy;

    .line 393224
    .line 393225
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;

    .line 393230
    .line 393231
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;->getHostCurrentUserInfo()Lnb0/f;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    if-nez v1, :cond_23

    .line 393236
    .line 393237
    sget-object v1, Lid0/b;->d:Lid0/b$a;

    .line 393238
    .line 393239
    const-string v2, "get uid fail"

    .line 393240
    .line 393241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    const/16 v1, -0x64

    .line 393245
    .line 393246
    invoke-static {v1, v0, v2}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    return-object v0

    .line 393251
    :cond_23
    iget-object v2, v1, Lnb0/f;->a:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393254
    .line 393255
    .line 393256
    move-result v3

    .line 393257
    const/4 v4, 0x0

    .line 393258
    const/4 v5, 0x1

    .line 393259
    if-nez v3, :cond_2f

    .line 393260
    .line 393261
    const/4 v3, 0x1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v3, 0x0

    .line 393264
    :goto_30
    if-eqz v3, :cond_34

    .line 393265
    .line 393266
    iget-object v2, v1, Lnb0/f;->c:Ljava/lang/String;

    .line 393267
    .line 393268
    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    if-nez v1, :cond_3b

    .line 393273
    .line 393274
    const/4 v4, 0x1

    .line 393275
    :cond_3b
    if-eqz v4, :cond_4c

    .line 393276
    .line 393277
    sget-object v1, Lid0/b;->d:Lid0/b$a;

    .line 393278
    .line 393279
    const-string/jumbo v2, "uid empty"

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    const/16 v1, -0x65

    .line 393286
    .line 393287
    invoke-static {v1, v0, v2}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    return-object v0

    .line 393292
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    sget-object v2, Lid0/b;->d:Lid0/b$a;

    .line 393319
    .line 393320
    invoke-static {v1}, Lke0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v1}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0
    :try_end_73
    .catchall {:try_start_2 .. :try_end_73} :catchall_74

    .line 393331
    return-object v0

    .line 393332
    :catchall_74
    sget-object v1, Lid0/b;->d:Lid0/b$a;

    .line 393333
    .line 393334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    const/4 v1, -0x1

    .line 393338
    const-string v2, "getPin fail"

    .line 393339
    .line 393340
    invoke-static {v1, v0, v2}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    return-object v0
.end method


