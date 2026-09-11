## classes6/com/dragon/read/reader/utils/w1.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b5a6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "ChapterStatusMgr"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/reader/utils/w1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b5a6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "ChapterStatusMgr"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/reader/utils/w1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


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


.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_33

    .line 33816583
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816589
    goto :goto_33

    .line 33816590
    :cond_e
    invoke-static {p0}, Lcom/dragon/read/reader/utils/w1;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816597
    move-result v0

    .line 33816598
    sget-object v2, Lcom/dragon/read/reader/utils/w1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816600
    const/4 v3, 0x3

    .line 33816601
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816603
    aput-object p0, v3, v1

    .line 33816605
    const/4 p0, 0x1

    .line 33816606
    aput-object p1, v3, p0

    .line 33816608
    const/4 p0, 0x2

    .line 33816609
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816612
    move-result-object p1

    .line 33816613
    aput-object p1, v3, p0

    .line 33816615
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816618
    move-result-object p0

    .line 33816619
    const-string p1, "experience"

    .line 33816621
    const-string v1, "isForceUpdate, bookId:%s, chapterId:%s, forceUpdate:%b"

    .line 33816623
    invoke-static {p1, p0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816626
    return v0

    .line 33816627
    :cond_33
    :goto_33
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_33

    .line 33816582
    .line 33816583
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_33

    .line 33816590
    :cond_e
    invoke-static {p0}, Lcom/dragon/read/reader/utils/w1;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    sget-object v2, Lcom/dragon/read/reader/utils/w1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816599
    .line 33816600
    const/4 v3, 0x3

    .line 33816601
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    aput-object p0, v3, v1

    .line 33816604
    .line 33816605
    const/4 p0, 0x1

    .line 33816606
    aput-object p1, v3, p0

    .line 33816607
    .line 33816608
    const/4 p0, 0x2

    .line 33816609
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    aput-object p1, v3, p0

    .line 33816614
    .line 33816615
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    const-string p1, "experience"

    .line 33816620
    .line 33816621
    const-string v1, "isForceUpdate, bookId:%s, chapterId:%s, forceUpdate:%b"

    .line 33816622
    .line 33816623
    invoke-static {p1, p0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return v0

    .line 33816627
    :cond_33
    :goto_33
    return v1
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_4b

    .line 50659334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659337
    move-result v0

    .line 50659338
    if-eqz v0, :cond_d

    .line 50659340
    goto :goto_4b

    .line 50659341
    :cond_d
    const/4 v0, 0x1

    .line 50659342
    if-eqz p2, :cond_20

    .line 50659344
    invoke-static {p0}, Lcom/dragon/read/reader/utils/w1;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659351
    move-result-object v1

    .line 50659352
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659359
    goto :goto_2f

    .line 50659360
    :cond_20
    invoke-static {p0}, Lcom/dragon/read/reader/utils/w1;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659363
    move-result-object v1

    .line 50659364
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659367
    move-result-object v1

    .line 50659368
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659375
    :goto_2f
    sget-object v1, Lcom/dragon/read/reader/utils/w1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659377
    const/4 v2, 0x3

    .line 50659378
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659380
    const/4 v3, 0x0

    .line 50659381
    aput-object p0, v2, v3

    .line 50659383
    aput-object p1, v2, v0

    .line 50659385
    const/4 p0, 0x2

    .line 50659386
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659389
    move-result-object p1

    .line 50659390
    aput-object p1, v2, p0

    .line 50659392
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659395
    move-result-object p0

    .line 50659396
    const-string p1, "experience"

    .line 50659398
    const-string p2, "setForceUpdateFlag, bookId:%s, chapterId:%s, forceUpdate:%b"

    .line 50659400
    invoke-static {p1, p0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_4b

    .line 50659333
    .line 50659334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    if-eqz v0, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_4b

    .line 50659341
    :cond_d
    const/4 v0, 0x1

    .line 50659342
    if-eqz p2, :cond_20

    .line 50659343
    .line 50659344
    invoke-static {p0}, Lcom/dragon/read/reader/utils/w1;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659357
    .line 50659358
    .line 50659359
    goto :goto_2f

    .line 50659360
    :cond_20
    invoke-static {p0}, Lcom/dragon/read/reader/utils/w1;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659373
    .line 50659374
    .line 50659375
    :goto_2f
    sget-object v1, Lcom/dragon/read/reader/utils/w1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659376
    .line 50659377
    const/4 v2, 0x3

    .line 50659378
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659379
    .line 50659380
    const/4 v3, 0x0

    .line 50659381
    aput-object p0, v2, v3

    .line 50659382
    .line 50659383
    aput-object p1, v2, v0

    .line 50659384
    .line 50659385
    const/4 p0, 0x2

    .line 50659386
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    aput-object p1, v2, p0

    .line 50659391
    .line 50659392
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p0

    .line 50659396
    const-string p1, "experience"

    .line 50659397
    .line 50659398
    const-string p2, "setForceUpdateFlag, bookId:%s, chapterId:%s, forceUpdate:%b"

    .line 50659399
    .line 50659400
    invoke-static {p1, p0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method


.method public static c(Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17039367
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, "_chapter_version_"

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "_chapter_version_"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method


