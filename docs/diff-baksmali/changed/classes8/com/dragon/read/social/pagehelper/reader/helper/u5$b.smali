## classes8/com/dragon/read/social/pagehelper/reader/helper/u5$b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9df2f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;->a:Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;

    .line 196621
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/v5;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/v5;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9df2f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;->a:Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/v5;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/v5;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public final declared-synchronized a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039368
    move-result v1
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_3b

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-nez v1, :cond_e

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-eqz v1, :cond_13

    .line 17039377
    monitor-exit p0

    .line 17039378
    return v0

    .line 17039379
    :cond_13
    :try_start_13
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;->b:Lkotlin/Lazy;

    .line 17039381
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Landroid/content/SharedPreferences;

    .line 17039387
    const-string v3, "key_reader_fans_club_entry_tip_shown_book_ids"

    .line 17039389
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17039392
    move-result-object v4

    .line 17039393
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17039396
    move-result-object v1

    .line 17039397
    if-nez v1, :cond_2b

    .line 17039399
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17039402
    move-result-object v1

    .line 17039403
    :cond_2b
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17039406
    move-result v3

    .line 17039407
    const/4 v4, 0x3

    .line 17039408
    if-ge v3, v4, :cond_39

    .line 17039410
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039413
    move-result p1
    :try_end_36
    .catchall {:try_start_13 .. :try_end_36} :catchall_3b

    .line 17039414
    if-nez p1, :cond_39

    .line 17039416
    const/4 v0, 0x1

    .line 17039417
    :cond_39
    monitor-exit p0

    .line 17039418
    return v0

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    monitor-exit p0

    .line 17039421
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_3b

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-nez v1, :cond_e

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-eqz v1, :cond_13

    .line 17039376
    .line 17039377
    monitor-exit p0

    .line 17039378
    return v0

    .line 17039379
    :cond_13
    :try_start_13
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;->b:Lkotlin/Lazy;

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Landroid/content/SharedPreferences;

    .line 17039386
    .line 17039387
    const-string v3, "key_reader_fans_club_entry_tip_shown_book_ids"

    .line 17039388
    .line 17039389
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v4

    .line 17039393
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    if-nez v1, :cond_2b

    .line 17039398
    .line 17039399
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    :cond_2b
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v3

    .line 17039407
    const/4 v4, 0x3

    .line 17039408
    if-ge v3, v4, :cond_39

    .line 17039409
    .line 17039410
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1
    :try_end_36
    .catchall {:try_start_13 .. :try_end_36} :catchall_3b

    .line 17039414
    if-nez p1, :cond_39

    .line 17039415
    .line 17039416
    const/4 v0, 0x1

    .line 17039417
    :cond_39
    monitor-exit p0

    .line 17039418
    return v0

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    monitor-exit p0

    .line 17039421
    throw p1
.end method


