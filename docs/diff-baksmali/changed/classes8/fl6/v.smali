## classes8/fl6/v.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e1e3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfl6/v$a;

    .line 196616
    invoke-direct {v0}, Lfl6/v$a;-><init>()V

    .line 196619
    sput-object v0, Lfl6/v;->q:Lfl6/v$a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lfl6/v;->r:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e1e3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfl6/v$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfl6/v$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfl6/v;->q:Lfl6/v$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lfl6/v;->r:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lfl6/v;->a:Ljava/lang/String;

    .line 50659336
    iput-object p2, p0, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50659338
    iput-object p3, p0, Lfl6/v;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 50659340
    const-string p1, "Reward"

    .line 50659342
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50659345
    move-result-object p1

    .line 50659346
    iput-object p1, p0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659348
    sget-object p1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 50659350
    iput-object p1, p0, Lfl6/v;->e:Landroid/content/SharedPreferences;

    .line 50659352
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50659354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->d()Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 50659360
    move-result-object p2

    .line 50659361
    iget-wide p2, p2, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->luckBagPushShowIntervalSec:J

    .line 50659363
    const-wide/16 v0, 0x3e8

    .line 50659365
    mul-long p2, p2, v0

    .line 50659367
    iput-wide p2, p0, Lfl6/v;->f:J

    .line 50659369
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50659371
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659374
    iput-object p2, p0, Lfl6/v;->k:Ljava/util/Set;

    .line 50659376
    const/4 p2, 0x1

    .line 50659377
    iput-boolean p2, p0, Lfl6/v;->n:Z

    .line 50659379
    const-string p2, "luck_bag_push_last_show_time"

    .line 50659381
    const-wide/16 v0, 0x0

    .line 50659383
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50659386
    move-result-wide p2

    .line 50659387
    iput-wide p2, p0, Lfl6/v;->g:J

    .line 50659389
    const-string p2, "luck_bag_push_today_show_count"

    .line 50659391
    const/4 p3, 0x0

    .line 50659392
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50659395
    move-result p2

    .line 50659396
    iput p2, p0, Lfl6/v;->i:I

    .line 50659398
    const-string p2, "luck_bag_push_showed_task_set"

    .line 50659400
    const/4 p3, 0x0

    .line 50659401
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 50659404
    move-result-object p2

    .line 50659405
    if-nez p2, :cond_54

    .line 50659407
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50659409
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659412
    :cond_54
    iput-object p2, p0, Lfl6/v;->k:Ljava/util/Set;

    .line 50659414
    const-string p2, "luck_bag_push_last_dislike_time"

    .line 50659416
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50659419
    move-result-wide p1

    .line 50659420
    iput-wide p1, p0, Lfl6/v;->l:J

    .line 50659422
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50659425
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lfl6/v;->a:Ljava/lang/String;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lfl6/v;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 50659339
    .line 50659340
    const-string p1, "Reward"

    .line 50659341
    .line 50659342
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    iput-object p1, p0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659347
    .line 50659348
    sget-object p1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 50659349
    .line 50659350
    iput-object p1, p0, Lfl6/v;->e:Landroid/content/SharedPreferences;

    .line 50659351
    .line 50659352
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50659353
    .line 50659354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->d()Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    iget-wide p2, p2, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->luckBagPushShowIntervalSec:J

    .line 50659362
    .line 50659363
    const-wide/16 v0, 0x3e8

    .line 50659364
    .line 50659365
    mul-long p2, p2, v0

    .line 50659366
    .line 50659367
    iput-wide p2, p0, Lfl6/v;->f:J

    .line 50659368
    .line 50659369
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50659370
    .line 50659371
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659372
    .line 50659373
    .line 50659374
    iput-object p2, p0, Lfl6/v;->k:Ljava/util/Set;

    .line 50659375
    .line 50659376
    const/4 p2, 0x1

    .line 50659377
    iput-boolean p2, p0, Lfl6/v;->n:Z

    .line 50659378
    .line 50659379
    const-string p2, "luck_bag_push_last_show_time"

    .line 50659380
    .line 50659381
    const-wide/16 v0, 0x0

    .line 50659382
    .line 50659383
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-wide p2

    .line 50659387
    iput-wide p2, p0, Lfl6/v;->g:J

    .line 50659388
    .line 50659389
    const-string p2, "luck_bag_push_today_show_count"

    .line 50659390
    .line 50659391
    const/4 p3, 0x0

    .line 50659392
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p2

    .line 50659396
    iput p2, p0, Lfl6/v;->i:I

    .line 50659397
    .line 50659398
    const-string p2, "luck_bag_push_showed_task_set"

    .line 50659399
    .line 50659400
    const/4 p3, 0x0

    .line 50659401
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    if-nez p2, :cond_54

    .line 50659406
    .line 50659407
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50659408
    .line 50659409
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    iput-object p2, p0, Lfl6/v;->k:Ljava/util/Set;

    .line 50659413
    .line 50659414
    const-string p2, "luck_bag_push_last_dislike_time"

    .line 50659415
    .line 50659416
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-wide p1

    .line 50659420
    iput-wide p1, p0, Lfl6/v;->l:J

    .line 50659421
    .line 50659422
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lfl6/v;->l:J

    .line 196614
    iget-object v0, p0, Lfl6/v;->e:Landroid/content/SharedPreferences;

    .line 196616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "luck_bag_push_last_dislike_time"

    .line 196622
    iget-wide v2, p0, Lfl6/v;->l:J

    .line 196624
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lfl6/v;->l:J

    .line 196613
    .line 196614
    iget-object v0, p0, Lfl6/v;->e:Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "luck_bag_push_last_dislike_time"

    .line 196621
    .line 196622
    iget-wide v2, p0, Lfl6/v;->l:J

    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onRewardSendSuccessEvent(Lwg6/i;)V
[MOD-CHANGED]
.method public final onRewardSendSuccessEvent(Lwg6/i;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "deliver"

    .line 17039371
    const-string v3, "\u6536\u5230\u6253\u8d4f\u6210\u529f\u4e8b\u4ef6, \u62a2\u798f\u888b\u98d8\u6761\u514d\u9891\u63a7"

    .line 17039373
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    if-eqz p1, :cond_15

    .line 17039378
    iget-object v0, p1, Lwg6/i;->b:Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;->reader_lucky_gold:Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;

    .line 17039384
    if-ne v0, v1, :cond_27

    .line 17039386
    iget-object p1, p1, Lwg6/i;->a:Ljava/lang/String;

    .line 17039388
    iget-object v0, p0, Lfl6/v;->a:Ljava/lang/String;

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    iput-boolean p1, p0, Lfl6/v;->m:Z

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRewardSendSuccessEvent(Lwg6/i;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "deliver"

    .line 17039370
    .line 17039371
    const-string v3, "\u6536\u5230\u6253\u8d4f\u6210\u529f\u4e8b\u4ef6, \u62a2\u798f\u888b\u98d8\u6761\u514d\u9891\u63a7"

    .line 17039372
    .line 17039373
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    if-eqz p1, :cond_15

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lwg6/i;->b:Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;->reader_lucky_gold:Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;

    .line 17039383
    .line 17039384
    if-ne v0, v1, :cond_27

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lwg6/i;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lfl6/v;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    iput-boolean p1, p0, Lfl6/v;->m:Z

    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


