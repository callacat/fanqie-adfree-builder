## classes6/com/dragon/read/polaris/utils/a.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9aadb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/polaris/utils/a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/polaris/utils/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "key_polaris_cache_no_user_id"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/dragon/read/polaris/utils/a;->b:Landroid/content/SharedPreferences;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9aadb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/polaris/utils/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/polaris/utils/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "key_polaris_cache_no_user_id"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/dragon/read/polaris/utils/a;->b:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    const/4 p0, 0x0

    .line 50528260
    if-eqz p1, :cond_f

    .line 50528262
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50528265
    move-result p2

    .line 50528266
    if-nez p2, :cond_d

    .line 50528268
    goto :goto_f

    .line 50528269
    :cond_d
    const/4 p2, 0x0

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    :goto_f
    const/4 p2, 0x1

    .line 50528272
    :goto_10
    if-eqz p2, :cond_13

    .line 50528274
    goto :goto_19

    .line 50528275
    :cond_13
    sget-object p2, Lcom/dragon/read/polaris/utils/a;->b:Landroid/content/SharedPreferences;

    .line 50528277
    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50528280
    move-result p0

    .line 50528281
    :goto_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p0, 0x0

    .line 50528260
    if-eqz p1, :cond_f

    .line 50528261
    .line 50528262
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p2

    .line 50528266
    if-nez p2, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_f

    .line 50528269
    :cond_d
    const/4 p2, 0x0

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    :goto_f
    const/4 p2, 0x1

    .line 50528272
    :goto_10
    if-eqz p2, :cond_13

    .line 50528273
    .line 50528274
    goto :goto_19

    .line 50528275
    :cond_13
    sget-object p2, Lcom/dragon/read/polaris/utils/a;->b:Landroid/content/SharedPreferences;

    .line 50528276
    .line 50528277
    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50528278
    .line 50528279
    .line 50528280
    move-result p0

    .line 50528281
    :goto_19
    return p0
.end method


.method public static b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p3, :cond_6

    .line 67305477
    const/4 p2, 0x0

    .line 67305478
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    if-eqz p1, :cond_11

    .line 67305483
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67305486
    move-result p0

    .line 67305487
    if-nez p0, :cond_12

    .line 67305489
    :cond_11
    const/4 v0, 0x1

    .line 67305490
    :cond_12
    if-eqz v0, :cond_15

    .line 67305492
    goto :goto_1b

    .line 67305493
    :cond_15
    sget-object p0, Lcom/dragon/read/polaris/utils/a;->b:Landroid/content/SharedPreferences;

    .line 67305495
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67305498
    move-result p2

    .line 67305499
    :goto_1b
    return p2
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p3, :cond_6

    .line 67305476
    .line 67305477
    const/4 p2, 0x0

    .line 67305478
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    .line 67305480
    .line 67305481
    if-eqz p1, :cond_11

    .line 67305482
    .line 67305483
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67305484
    .line 67305485
    .line 67305486
    move-result p0

    .line 67305487
    if-nez p0, :cond_12

    .line 67305488
    .line 67305489
    :cond_11
    const/4 v0, 0x1

    .line 67305490
    :cond_12
    if-eqz v0, :cond_15

    .line 67305491
    .line 67305492
    goto :goto_1b

    .line 67305493
    :cond_15
    sget-object p0, Lcom/dragon/read/polaris/utils/a;->b:Landroid/content/SharedPreferences;

    .line 67305494
    .line 67305495
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67305496
    .line 67305497
    .line 67305498
    move-result p2

    .line 67305499
    :goto_1b
    return p2
.end method


.method public static synthetic d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J
[MOD-CHANGED]
.method public static synthetic d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J
    .registers 5

    .prologue
    .line 50397184
    const/4 p2, 0x0

    .line 50397185
    const-wide/16 v0, 0x0

    .line 50397187
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 50397190
    move-result-wide p0

    .line 50397191
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J
    .registers 5

    .prologue
    .line 50397184
    const/4 p2, 0x0

    .line 50397185
    const-wide/16 v0, 0x0

    .line 50397186
    .line 50397187
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-wide p0

    .line 50397191
    return-wide p0
.end method


.method public static e(Lcom/dragon/read/polaris/utils/a;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/polaris/utils/a;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_18

    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-string v0, "0"

    .line 17039386
    :goto_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const/4 p0, 0x0

    .line 17039390
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039395
    const-string v1, "key_polaris_cache_"

    .line 17039397
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-static {v0, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039414
    move-result-object p0

    .line 17039415
    const-string v0, ""

    .line 17039417
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039420
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/polaris/utils/a;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_18

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-string v0, "0"

    .line 17039385
    .line 17039386
    :goto_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 p0, 0x0

    .line 17039390
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    const-string v1, "key_polaris_cache_"

    .line 17039396
    .line 17039397
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-static {v0, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    const-string v0, ""

    .line 17039416
    .line 17039417
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object p0
.end method


.method public static synthetic g(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic g(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_6

    .line 67239940
    const-string p2, ""

    .line 67239942
    :cond_6
    const/4 p3, 0x0

    .line 67239943
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/polaris/utils/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67239946
    move-result-object p0

    .line 67239947
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_6

    .line 67239939
    .line 67239940
    const-string p2, ""

    .line 67239941
    .line 67239942
    :cond_6
    const/4 p3, 0x0

    .line 67239943
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/polaris/utils/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67239944
    .line 67239945
    .line 67239946
    move-result-object p0

    .line 67239947
    return-object p0
.end method


.method public static h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    if-eqz p1, :cond_e

    .line 50593797
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593800
    move-result p0

    .line 50593801
    if-nez p0, :cond_c

    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const/4 p0, 0x0

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    :goto_e
    const/4 p0, 0x1

    .line 50593807
    :goto_f
    if-eqz p0, :cond_12

    .line 50593809
    goto :goto_23

    .line 50593810
    :cond_12
    sget-object p0, Lcom/dragon/read/polaris/utils/a;->b:Landroid/content/SharedPreferences;

    .line 50593812
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593815
    move-result-object p0

    .line 50593816
    if-eqz p0, :cond_23

    .line 50593818
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50593821
    move-result-object p0

    .line 50593822
    if-eqz p0, :cond_23

    .line 50593824
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593827
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p1, :cond_e

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p0

    .line 50593801
    if-nez p0, :cond_c

    .line 50593802
    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const/4 p0, 0x0

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    :goto_e
    const/4 p0, 0x1

    .line 50593807
    :goto_f
    if-eqz p0, :cond_12

    .line 50593808
    .line 50593809
    goto :goto_23

    .line 50593810
    :cond_12
    sget-object p0, Lcom/dragon/read/polaris/utils/a;->b:Landroid/content/SharedPreferences;

    .line 50593811
    .line 50593812
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    if-eqz p0, :cond_23

    .line 50593817
    .line 50593818
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    if-eqz p0, :cond_23

    .line 50593823
    .line 50593824
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    :goto_23
    return-void
.end method


.method public static i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    if-eqz p1, :cond_e

    .line 50593797
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593800
    move-result p0

    .line 50593801
    if-nez p0, :cond_c

    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const/4 p0, 0x0

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    :goto_e
    const/4 p0, 0x1

    .line 50593807
    :goto_f
    if-eqz p0, :cond_12

    .line 50593809
    goto :goto_23

    .line 50593810
    :cond_12
    sget-object p0, Lcom/dragon/read/polaris/utils/a;->b:Landroid/content/SharedPreferences;

    .line 50593812
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593815
    move-result-object p0

    .line 50593816
    if-eqz p0, :cond_23

    .line 50593818
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593821
    move-result-object p0

    .line 50593822
    if-eqz p0, :cond_23

    .line 50593824
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593827
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p1, :cond_e

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p0

    .line 50593801
    if-nez p0, :cond_c

    .line 50593802
    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const/4 p0, 0x0

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    :goto_e
    const/4 p0, 0x1

    .line 50593807
    :goto_f
    if-eqz p0, :cond_12

    .line 50593808
    .line 50593809
    goto :goto_23

    .line 50593810
    :cond_12
    sget-object p0, Lcom/dragon/read/polaris/utils/a;->b:Landroid/content/SharedPreferences;

    .line 50593811
    .line 50593812
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    if-eqz p0, :cond_23

    .line 50593817
    .line 50593818
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    if-eqz p0, :cond_23

    .line 50593823
    .line 50593824
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    :goto_23
    return-void
.end method


.method public final c(JLjava/lang/String;Z)J
[MOD-CHANGED]
.method public final c(JLjava/lang/String;Z)J
    .registers 6

    .prologue
    .line 50593792
    if-eqz p3, :cond_b

    .line 50593794
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50593804
    :goto_c
    if-eqz v0, :cond_f

    .line 50593806
    return-wide p1

    .line 50593807
    :cond_f
    if-eqz p4, :cond_1a

    .line 50593809
    invoke-static {p0}, Lcom/dragon/read/polaris/utils/a;->e(Lcom/dragon/read/polaris/utils/a;)Landroid/content/SharedPreferences;

    .line 50593812
    move-result-object p4

    .line 50593813
    invoke-interface {p4, p3, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50593816
    move-result-wide p1

    .line 50593817
    goto :goto_20

    .line 50593818
    :cond_1a
    sget-object p4, Lcom/dragon/read/polaris/utils/a;->b:Landroid/content/SharedPreferences;

    .line 50593820
    invoke-interface {p4, p3, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50593823
    move-result-wide p1

    .line 50593824
    :goto_20
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/String;Z)J
    .registers 6

    .prologue
    .line 50593792
    if-eqz p3, :cond_b

    .line 50593793
    .line 50593794
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50593804
    :goto_c
    if-eqz v0, :cond_f

    .line 50593805
    .line 50593806
    return-wide p1

    .line 50593807
    :cond_f
    if-eqz p4, :cond_1a

    .line 50593808
    .line 50593809
    invoke-static {p0}, Lcom/dragon/read/polaris/utils/a;->e(Lcom/dragon/read/polaris/utils/a;)Landroid/content/SharedPreferences;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p4

    .line 50593813
    invoke-interface {p4, p3, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-wide p1

    .line 50593817
    goto :goto_20

    .line 50593818
    :cond_1a
    sget-object p4, Lcom/dragon/read/polaris/utils/a;->b:Landroid/content/SharedPreferences;

    .line 50593819
    .line 50593820
    invoke-interface {p4, p3, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-wide p1

    .line 50593824
    :goto_20
    return-wide p1
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593799
    move-result v1

    .line 50593800
    if-nez v1, :cond_b

    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    :cond_b
    if-eqz v0, :cond_f

    .line 50593805
    const/4 p1, 0x0

    .line 50593806
    return-object p1

    .line 50593807
    :cond_f
    if-eqz p3, :cond_1a

    .line 50593809
    invoke-static {p0}, Lcom/dragon/read/polaris/utils/a;->e(Lcom/dragon/read/polaris/utils/a;)Landroid/content/SharedPreferences;

    .line 50593812
    move-result-object p3

    .line 50593813
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593816
    move-result-object p1

    .line 50593817
    goto :goto_20

    .line 50593818
    :cond_1a
    sget-object p3, Lcom/dragon/read/polaris/utils/a;->b:Landroid/content/SharedPreferences;

    .line 50593820
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593823
    move-result-object p1

    .line 50593824
    :goto_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-nez v1, :cond_b

    .line 50593801
    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    :cond_b
    if-eqz v0, :cond_f

    .line 50593804
    .line 50593805
    const/4 p1, 0x0

    .line 50593806
    return-object p1

    .line 50593807
    :cond_f
    if-eqz p3, :cond_1a

    .line 50593808
    .line 50593809
    invoke-static {p0}, Lcom/dragon/read/polaris/utils/a;->e(Lcom/dragon/read/polaris/utils/a;)Landroid/content/SharedPreferences;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p3

    .line 50593813
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    goto :goto_20

    .line 50593818
    :cond_1a
    sget-object p3, Lcom/dragon/read/polaris/utils/a;->b:Landroid/content/SharedPreferences;

    .line 50593819
    .line 50593820
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    :goto_20
    return-object p1
.end method


.method public final j(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(JLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p3, :cond_b

    .line 50593794
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50593804
    :goto_c
    if-eqz v0, :cond_f

    .line 50593806
    return-void

    .line 50593807
    :cond_f
    if-eqz p4, :cond_25

    .line 50593809
    invoke-static {p0}, Lcom/dragon/read/polaris/utils/a;->e(Lcom/dragon/read/polaris/utils/a;)Landroid/content/SharedPreferences;

    .line 50593812
    move-result-object p4

    .line 50593813
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593816
    move-result-object p4

    .line 50593817
    if-eqz p4, :cond_36

    .line 50593819
    invoke-interface {p4, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50593822
    move-result-object p1

    .line 50593823
    if-eqz p1, :cond_36

    .line 50593825
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593828
    goto :goto_36

    .line 50593829
    :cond_25
    sget-object p4, Lcom/dragon/read/polaris/utils/a;->b:Landroid/content/SharedPreferences;

    .line 50593831
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593834
    move-result-object p4

    .line 50593835
    if-eqz p4, :cond_36

    .line 50593837
    invoke-interface {p4, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50593840
    move-result-object p1

    .line 50593841
    if-eqz p1, :cond_36

    .line 50593843
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593846
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(JLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p3, :cond_b

    .line 50593793
    .line 50593794
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50593804
    :goto_c
    if-eqz v0, :cond_f

    .line 50593805
    .line 50593806
    return-void

    .line 50593807
    :cond_f
    if-eqz p4, :cond_25

    .line 50593808
    .line 50593809
    invoke-static {p0}, Lcom/dragon/read/polaris/utils/a;->e(Lcom/dragon/read/polaris/utils/a;)Landroid/content/SharedPreferences;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p4

    .line 50593813
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p4

    .line 50593817
    if-eqz p4, :cond_36

    .line 50593818
    .line 50593819
    invoke-interface {p4, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    if-eqz p1, :cond_36

    .line 50593824
    .line 50593825
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_36

    .line 50593829
    :cond_25
    sget-object p4, Lcom/dragon/read/polaris/utils/a;->b:Landroid/content/SharedPreferences;

    .line 50593830
    .line 50593831
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p4

    .line 50593835
    if-eqz p4, :cond_36

    .line 50593836
    .line 50593837
    invoke-interface {p4, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    if-eqz p1, :cond_36

    .line 50593842
    .line 50593843
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    :goto_36
    return-void
.end method


.method public final k(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_8

    .line 50593798
    const/4 v0, 0x1

    .line 50593799
    goto :goto_9

    .line 50593800
    :cond_8
    const/4 v0, 0x0

    .line 50593801
    :goto_9
    if-eqz v0, :cond_c

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    const-string v0, ""

    .line 50593806
    if-eqz p3, :cond_27

    .line 50593808
    invoke-static {p0}, Lcom/dragon/read/polaris/utils/a;->e(Lcom/dragon/read/polaris/utils/a;)Landroid/content/SharedPreferences;

    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593815
    move-result-object p3

    .line 50593816
    if-eqz p3, :cond_3b

    .line 50593818
    if-nez p2, :cond_1d

    .line 50593820
    move-object p2, v0

    .line 50593821
    :cond_1d
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593824
    move-result-object p1

    .line 50593825
    if-eqz p1, :cond_3b

    .line 50593827
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593830
    goto :goto_3b

    .line 50593831
    :cond_27
    sget-object p3, Lcom/dragon/read/polaris/utils/a;->b:Landroid/content/SharedPreferences;

    .line 50593833
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593836
    move-result-object p3

    .line 50593837
    if-eqz p3, :cond_3b

    .line 50593839
    if-nez p2, :cond_32

    .line 50593841
    move-object p2, v0

    .line 50593842
    :cond_32
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593845
    move-result-object p1

    .line 50593846
    if-eqz p1, :cond_3b

    .line 50593848
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593851
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_8

    .line 50593797
    .line 50593798
    const/4 v0, 0x1

    .line 50593799
    goto :goto_9

    .line 50593800
    :cond_8
    const/4 v0, 0x0

    .line 50593801
    :goto_9
    if-eqz v0, :cond_c

    .line 50593802
    .line 50593803
    return-void

    .line 50593804
    :cond_c
    const-string v0, ""

    .line 50593805
    .line 50593806
    if-eqz p3, :cond_27

    .line 50593807
    .line 50593808
    invoke-static {p0}, Lcom/dragon/read/polaris/utils/a;->e(Lcom/dragon/read/polaris/utils/a;)Landroid/content/SharedPreferences;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p3

    .line 50593816
    if-eqz p3, :cond_3b

    .line 50593817
    .line 50593818
    if-nez p2, :cond_1d

    .line 50593819
    .line 50593820
    move-object p2, v0

    .line 50593821
    :cond_1d
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    if-eqz p1, :cond_3b

    .line 50593826
    .line 50593827
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_3b

    .line 50593831
    :cond_27
    sget-object p3, Lcom/dragon/read/polaris/utils/a;->b:Landroid/content/SharedPreferences;

    .line 50593832
    .line 50593833
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p3

    .line 50593837
    if-eqz p3, :cond_3b

    .line 50593838
    .line 50593839
    if-nez p2, :cond_32

    .line 50593840
    .line 50593841
    move-object p2, v0

    .line 50593842
    :cond_32
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p1

    .line 50593846
    if-eqz p1, :cond_3b

    .line 50593847
    .line 50593848
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    :goto_3b
    return-void
.end method


