## classes6/c26/k$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "global_server_reversal_pop"

    .line 17039374
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "key_server_reversal_pop_set"

    .line 17039384
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039391
    sput-object p0, Lc26/k;->c:Ljava/util/Set;

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    sput-boolean v0, Lc26/k;->d:Z

    .line 17039396
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17039398
    sget-object v1, Lc26/k;->b:Ljava/lang/String;

    .line 17039400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039402
    const-string/jumbo v3, "\u66f4\u65b0\u5f39\u7a97\u9650\u5236\u5217\u8868:"

    .line 17039405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "global_server_reversal_pop"

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "key_server_reversal_pop_set"

    .line 17039383
    .line 17039384
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039389
    .line 17039390
    .line 17039391
    sput-object p0, Lc26/k;->c:Ljava/util/Set;

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    sput-boolean v0, Lc26/k;->d:Z

    .line 17039395
    .line 17039396
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17039397
    .line 17039398
    sget-object v1, Lc26/k;->b:Ljava/lang/String;

    .line 17039399
    .line 17039400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    const-string/jumbo v3, "\u66f4\u65b0\u5f39\u7a97\u9650\u5236\u5217\u8868:"

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


