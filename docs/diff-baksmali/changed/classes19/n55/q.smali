## classes19/n55/q.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95b3c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ln55/q;

    .line 196616
    invoke-direct {v0}, Ln55/q;-><init>()V

    .line 196619
    sput-object v0, Ln55/q;->a:Ln55/q;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "imc_splash_receiver"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Ln55/q;->b:Landroid/content/SharedPreferences;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95b3c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ln55/q;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ln55/q;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ln55/q;->a:Ln55/q;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "imc_splash_receiver"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Ln55/q;->b:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ln55/q;->b:Landroid/content/SharedPreferences;

    .line 17039366
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17039368
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039371
    const-string v3, "current_splash_asset_key"

    .line 17039373
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17039376
    move-result-object v2

    .line 17039377
    if-nez v2, :cond_18

    .line 17039379
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17039381
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039384
    :cond_18
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17039386
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039389
    const-string v4, "near_splash_asset_key"

    .line 17039391
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17039394
    move-result-object v1

    .line 17039395
    if-nez v1, :cond_2a

    .line 17039397
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17039399
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039402
    :cond_2a
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039405
    move-result v2

    .line 17039406
    if-nez v2, :cond_36

    .line 17039408
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039411
    move-result p0

    .line 17039412
    if-eqz p0, :cond_37

    .line 17039414
    :cond_36
    const/4 v0, 0x1

    .line 17039415
    :cond_37
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ln55/q;->b:Landroid/content/SharedPreferences;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17039367
    .line 17039368
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v3, "current_splash_asset_key"

    .line 17039372
    .line 17039373
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    if-nez v2, :cond_18

    .line 17039378
    .line 17039379
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17039380
    .line 17039381
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17039385
    .line 17039386
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v4, "near_splash_asset_key"

    .line 17039390
    .line 17039391
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    if-nez v1, :cond_2a

    .line 17039396
    .line 17039397
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17039398
    .line 17039399
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v2

    .line 17039406
    if-nez v2, :cond_36

    .line 17039407
    .line 17039408
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p0

    .line 17039412
    if-eqz p0, :cond_37

    .line 17039413
    .line 17039414
    :cond_36
    const/4 v0, 0x1

    .line 17039415
    :cond_37
    return v0
.end method


