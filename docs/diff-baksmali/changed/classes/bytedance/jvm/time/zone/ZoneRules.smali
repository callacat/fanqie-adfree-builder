## classes/bytedance/jvm/time/zone/ZoneRules.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c698

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v1, v0, [J

    .line 196617
    sput-object v1, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    .line 196619
    new-array v1, v0, [Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 196621
    sput-object v1, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 196623
    new-array v1, v0, [Lbytedance/jvm/time/LocalDateTime;

    .line 196625
    sput-object v1, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lbytedance/jvm/time/LocalDateTime;

    .line 196627
    new-array v0, v0, [Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 196629
    sput-object v0, Lbytedance/jvm/time/zone/ZoneRules;->NO_TRANSITIONS:[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c698

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v1, v0, [J

    .line 196616
    .line 196617
    sput-object v1, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    .line 196618
    .line 196619
    new-array v1, v0, [Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 196620
    .line 196621
    sput-object v1, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 196622
    .line 196623
    new-array v1, v0, [Lbytedance/jvm/time/LocalDateTime;

    .line 196624
    .line 196625
    sput-object v1, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lbytedance/jvm/time/LocalDateTime;

    .line 196626
    .line 196627
    new-array v0, v0, [Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 196628
    .line 196629
    sput-object v0, Lbytedance/jvm/time/zone/ZoneRules;->NO_TRANSITIONS:[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Lbytedance/jvm/time/ZoneOffset;)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/ZoneOffset;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039368
    iput-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    new-array v0, v0, [Lbytedance/jvm/time/ZoneOffset;

    .line 17039373
    iput-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    aput-object p1, v0, v1

    .line 17039378
    sget-object p1, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    .line 17039380
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardTransitions:[J

    .line 17039382
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 17039384
    sget-object p1, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lbytedance/jvm/time/LocalDateTime;

    .line 17039386
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsLocalTransitions:[Lbytedance/jvm/time/LocalDateTime;

    .line 17039388
    iput-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17039390
    sget-object p1, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17039392
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/ZoneOffset;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    new-array v0, v0, [Lbytedance/jvm/time/ZoneOffset;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    aput-object p1, v0, v1

    .line 17039377
    .line 17039378
    sget-object p1, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    .line 17039379
    .line 17039380
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardTransitions:[J

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 17039383
    .line 17039384
    sget-object p1, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lbytedance/jvm/time/LocalDateTime;

    .line 17039385
    .line 17039386
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsLocalTransitions:[Lbytedance/jvm/time/LocalDateTime;

    .line 17039387
    .line 17039388
    iput-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17039389
    .line 17039390
    sget-object p1, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17039393
    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public constructor <init>(Ljava/util/TimeZone;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/TimeZone;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104904
    iput-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    new-array v0, v0, [Lbytedance/jvm/time/ZoneOffset;

    .line 17104909
    iput-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104911
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 17104914
    move-result v1

    .line 17104915
    invoke-static {v1}, Lbytedance/jvm/time/zone/ZoneRules;->h(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    aput-object v1, v0, v2

    .line 17104922
    sget-object v1, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    .line 17104924
    iput-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardTransitions:[J

    .line 17104926
    iput-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 17104928
    sget-object v1, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lbytedance/jvm/time/LocalDateTime;

    .line 17104930
    iput-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsLocalTransitions:[Lbytedance/jvm/time/LocalDateTime;

    .line 17104932
    iput-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104934
    sget-object v0, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104936
    iput-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104938
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17104940
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/TimeZone;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    new-array v0, v0, [Lbytedance/jvm/time/ZoneOffset;

    .line 17104908
    .line 17104909
    iput-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    invoke-static {v1}, Lbytedance/jvm/time/zone/ZoneRules;->h(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    aput-object v1, v0, v2

    .line 17104921
    .line 17104922
    sget-object v1, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    .line 17104923
    .line 17104924
    iput-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardTransitions:[J

    .line 17104925
    .line 17104926
    iput-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 17104927
    .line 17104928
    sget-object v1, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lbytedance/jvm/time/LocalDateTime;

    .line 17104929
    .line 17104930
    iput-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsLocalTransitions:[Lbytedance/jvm/time/LocalDateTime;

    .line 17104931
    .line 17104932
    iput-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104933
    .line 17104934
    sget-object v0, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104935
    .line 17104936
    iput-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104937
    .line 17104938
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17104939
    .line 17104940
    return-void
.end method


.method public constructor <init>([J[Lbytedance/jvm/time/ZoneOffset;[J[Lbytedance/jvm/time/ZoneOffset;[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;)V
[MOD-CHANGED]
.method public constructor <init>([J[Lbytedance/jvm/time/ZoneOffset;[J[Lbytedance/jvm/time/ZoneOffset;[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;)V
    .registers 11

    .prologue
    .line 84279296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279299
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279301
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84279304
    iput-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 84279306
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardTransitions:[J

    .line 84279308
    iput-object p2, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 84279310
    iput-object p3, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 84279312
    iput-object p4, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 84279314
    iput-object p5, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 84279316
    array-length p1, p3

    .line 84279317
    if-nez p1, :cond_1c

    .line 84279319
    sget-object p1, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lbytedance/jvm/time/LocalDateTime;

    .line 84279321
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsLocalTransitions:[Lbytedance/jvm/time/LocalDateTime;

    .line 84279323
    goto :goto_61

    .line 84279324
    :cond_1c
    new-instance p1, Ljava/util/ArrayList;

    .line 84279326
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84279329
    const/4 p2, 0x0

    .line 84279330
    :goto_22
    array-length p5, p3

    .line 84279331
    if-ge p2, p5, :cond_53

    .line 84279333
    aget-object p5, p4, p2

    .line 84279335
    add-int/lit8 v0, p2, 0x1

    .line 84279337
    aget-object v1, p4, v0

    .line 84279339
    new-instance v2, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 84279341
    aget-wide v3, p3, p2

    .line 84279343
    invoke-direct {v2, v3, v4, p5, v1}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;-><init>(JLbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V

    .line 84279346
    invoke-virtual {v2}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->e()Z

    .line 84279349
    move-result p2

    .line 84279350
    if-eqz p2, :cond_45

    .line 84279352
    iget-object p2, v2, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->transition:Lbytedance/jvm/time/LocalDateTime;

    .line 84279354
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279357
    invoke-virtual {v2}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->d()Lbytedance/jvm/time/LocalDateTime;

    .line 84279360
    move-result-object p2

    .line 84279361
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279364
    goto :goto_51

    .line 84279365
    :cond_45
    invoke-virtual {v2}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->d()Lbytedance/jvm/time/LocalDateTime;

    .line 84279368
    move-result-object p2

    .line 84279369
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279372
    iget-object p2, v2, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->transition:Lbytedance/jvm/time/LocalDateTime;

    .line 84279374
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279377
    :goto_51
    move p2, v0

    .line 84279378
    goto :goto_22

    .line 84279379
    :cond_53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84279382
    move-result p2

    .line 84279383
    new-array p2, p2, [Lbytedance/jvm/time/LocalDateTime;

    .line 84279385
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84279388
    move-result-object p1

    .line 84279389
    check-cast p1, [Lbytedance/jvm/time/LocalDateTime;

    .line 84279391
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsLocalTransitions:[Lbytedance/jvm/time/LocalDateTime;

    .line 84279393
    :goto_61
    const/4 p1, 0x0

    .line 84279394
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 84279396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([J[Lbytedance/jvm/time/ZoneOffset;[J[Lbytedance/jvm/time/ZoneOffset;[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;)V
    .registers 11

    .prologue
    .line 84279296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279297
    .line 84279298
    .line 84279299
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279300
    .line 84279301
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84279302
    .line 84279303
    .line 84279304
    iput-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 84279305
    .line 84279306
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardTransitions:[J

    .line 84279307
    .line 84279308
    iput-object p2, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 84279309
    .line 84279310
    iput-object p3, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 84279311
    .line 84279312
    iput-object p4, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 84279313
    .line 84279314
    iput-object p5, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 84279315
    .line 84279316
    array-length p1, p3

    .line 84279317
    if-nez p1, :cond_1c

    .line 84279318
    .line 84279319
    sget-object p1, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lbytedance/jvm/time/LocalDateTime;

    .line 84279320
    .line 84279321
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsLocalTransitions:[Lbytedance/jvm/time/LocalDateTime;

    .line 84279322
    .line 84279323
    goto :goto_61

    .line 84279324
    :cond_1c
    new-instance p1, Ljava/util/ArrayList;

    .line 84279325
    .line 84279326
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84279327
    .line 84279328
    .line 84279329
    const/4 p2, 0x0

    .line 84279330
    :goto_22
    array-length p5, p3

    .line 84279331
    if-ge p2, p5, :cond_53

    .line 84279332
    .line 84279333
    aget-object p5, p4, p2

    .line 84279334
    .line 84279335
    add-int/lit8 v0, p2, 0x1

    .line 84279336
    .line 84279337
    aget-object v1, p4, v0

    .line 84279338
    .line 84279339
    new-instance v2, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 84279340
    .line 84279341
    aget-wide v3, p3, p2

    .line 84279342
    .line 84279343
    invoke-direct {v2, v3, v4, p5, v1}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;-><init>(JLbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V

    .line 84279344
    .line 84279345
    .line 84279346
    invoke-virtual {v2}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->e()Z

    .line 84279347
    .line 84279348
    .line 84279349
    move-result p2

    .line 84279350
    if-eqz p2, :cond_45

    .line 84279351
    .line 84279352
    iget-object p2, v2, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->transition:Lbytedance/jvm/time/LocalDateTime;

    .line 84279353
    .line 84279354
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279355
    .line 84279356
    .line 84279357
    invoke-virtual {v2}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->d()Lbytedance/jvm/time/LocalDateTime;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object p2

    .line 84279361
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279362
    .line 84279363
    .line 84279364
    goto :goto_51

    .line 84279365
    :cond_45
    invoke-virtual {v2}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->d()Lbytedance/jvm/time/LocalDateTime;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object p2

    .line 84279369
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279370
    .line 84279371
    .line 84279372
    iget-object p2, v2, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->transition:Lbytedance/jvm/time/LocalDateTime;

    .line 84279373
    .line 84279374
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279375
    .line 84279376
    .line 84279377
    :goto_51
    move p2, v0

    .line 84279378
    goto :goto_22

    .line 84279379
    :cond_53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84279380
    .line 84279381
    .line 84279382
    move-result p2

    .line 84279383
    new-array p2, p2, [Lbytedance/jvm/time/LocalDateTime;

    .line 84279384
    .line 84279385
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object p1

    .line 84279389
    check-cast p1, [Lbytedance/jvm/time/LocalDateTime;

    .line 84279390
    .line 84279391
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsLocalTransitions:[Lbytedance/jvm/time/LocalDateTime;

    .line 84279392
    .line 84279393
    :goto_61
    const/4 p1, 0x0

    .line 84279394
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 84279395
    .line 84279396
    return-void
.end method


.method public static a(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->transition:Lbytedance/jvm/time/LocalDateTime;

    .line 33816578
    invoke-virtual {p1}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->e()Z

    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_1f

    .line 33816584
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/LocalDateTime;->D(Lbytedance/jvm/time/LocalDateTime;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_11

    .line 33816590
    iget-object p0, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 33816592
    return-object p0

    .line 33816593
    :cond_11
    invoke-virtual {p1}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->d()Lbytedance/jvm/time/LocalDateTime;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/LocalDateTime;->D(Lbytedance/jvm/time/LocalDateTime;)Z

    .line 33816600
    move-result p0

    .line 33816601
    if-eqz p0, :cond_1c

    .line 33816603
    return-object p1

    .line 33816604
    :cond_1c
    iget-object p0, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 33816606
    return-object p0

    .line 33816607
    :cond_1f
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/LocalDateTime;->D(Lbytedance/jvm/time/LocalDateTime;)Z

    .line 33816610
    move-result v0

    .line 33816611
    if-nez v0, :cond_28

    .line 33816613
    iget-object p0, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    invoke-virtual {p1}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->d()Lbytedance/jvm/time/LocalDateTime;

    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/LocalDateTime;->D(Lbytedance/jvm/time/LocalDateTime;)Z

    .line 33816623
    move-result p0

    .line 33816624
    if-eqz p0, :cond_35

    .line 33816626
    iget-object p0, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 33816628
    return-object p0

    .line 33816629
    :cond_35
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->transition:Lbytedance/jvm/time/LocalDateTime;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->e()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_1f

    .line 33816583
    .line 33816584
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/LocalDateTime;->D(Lbytedance/jvm/time/LocalDateTime;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_11

    .line 33816589
    .line 33816590
    iget-object p0, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 33816591
    .line 33816592
    return-object p0

    .line 33816593
    :cond_11
    invoke-virtual {p1}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->d()Lbytedance/jvm/time/LocalDateTime;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/LocalDateTime;->D(Lbytedance/jvm/time/LocalDateTime;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p0

    .line 33816601
    if-eqz p0, :cond_1c

    .line 33816602
    .line 33816603
    return-object p1

    .line 33816604
    :cond_1c
    iget-object p0, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 33816605
    .line 33816606
    return-object p0

    .line 33816607
    :cond_1f
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/LocalDateTime;->D(Lbytedance/jvm/time/LocalDateTime;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    if-nez v0, :cond_28

    .line 33816612
    .line 33816613
    iget-object p0, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 33816614
    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    invoke-virtual {p1}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->d()Lbytedance/jvm/time/LocalDateTime;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/LocalDateTime;->D(Lbytedance/jvm/time/LocalDateTime;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p0

    .line 33816624
    if-eqz p0, :cond_35

    .line 33816625
    .line 33816626
    iget-object p0, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 33816627
    .line 33816628
    return-object p0

    .line 33816629
    :cond_35
    return-object p1
.end method


.method public static c(JLbytedance/jvm/time/ZoneOffset;)I
[MOD-CHANGED]
.method public static c(JLbytedance/jvm/time/ZoneOffset;)I
    .registers 11

    .prologue
    .line 33816576
    iget p2, p2, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 33816578
    int-to-long v0, p2

    .line 33816579
    add-long/2addr p0, v0

    .line 33816580
    const p2, 0x15180

    .line 33816583
    int-to-long v0, p2

    .line 33816584
    div-long v2, p0, v0

    .line 33816586
    mul-long v4, v0, v2

    .line 33816588
    sub-long v4, p0, v4

    .line 33816590
    const-wide/16 v6, 0x0

    .line 33816592
    cmp-long p2, v4, v6

    .line 33816594
    if-nez p2, :cond_15

    .line 33816596
    goto :goto_21

    .line 33816597
    :cond_15
    xor-long/2addr p0, v0

    .line 33816598
    const/16 p2, 0x3f

    .line 33816600
    shr-long/2addr p0, p2

    .line 33816601
    const-wide/16 v0, 0x1

    .line 33816603
    or-long/2addr p0, v0

    .line 33816604
    cmp-long p2, p0, v6

    .line 33816606
    if-gez p2, :cond_21

    .line 33816608
    sub-long/2addr v2, v0

    .line 33816609
    :cond_21
    :goto_21
    invoke-static {v2, v3}, Lbytedance/jvm/time/LocalDate;->m0(J)Lbytedance/jvm/time/LocalDate;

    .line 33816612
    move-result-object p0

    .line 33816613
    iget p0, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33816615
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(JLbytedance/jvm/time/ZoneOffset;)I
    .registers 11

    .prologue
    .line 33816576
    iget p2, p2, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 33816577
    .line 33816578
    int-to-long v0, p2

    .line 33816579
    add-long/2addr p0, v0

    .line 33816580
    const p2, 0x15180

    .line 33816581
    .line 33816582
    .line 33816583
    int-to-long v0, p2

    .line 33816584
    div-long v2, p0, v0

    .line 33816585
    .line 33816586
    mul-long v4, v0, v2

    .line 33816587
    .line 33816588
    sub-long v4, p0, v4

    .line 33816589
    .line 33816590
    const-wide/16 v6, 0x0

    .line 33816591
    .line 33816592
    cmp-long p2, v4, v6

    .line 33816593
    .line 33816594
    if-nez p2, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_21

    .line 33816597
    :cond_15
    xor-long/2addr p0, v0

    .line 33816598
    const/16 p2, 0x3f

    .line 33816599
    .line 33816600
    shr-long/2addr p0, p2

    .line 33816601
    const-wide/16 v0, 0x1

    .line 33816602
    .line 33816603
    or-long/2addr p0, v0

    .line 33816604
    cmp-long p2, p0, v6

    .line 33816605
    .line 33816606
    if-gez p2, :cond_21

    .line 33816607
    .line 33816608
    sub-long/2addr v2, v0

    .line 33816609
    :cond_21
    :goto_21
    invoke-static {v2, v3}, Lbytedance/jvm/time/LocalDate;->m0(J)Lbytedance/jvm/time/LocalDate;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    iget p0, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33816614
    .line 33816615
    return p0
.end method


.method public static h(I)Lbytedance/jvm/time/ZoneOffset;
[MOD-CHANGED]
.method public static h(I)Lbytedance/jvm/time/ZoneOffset;
    .registers 1

    .prologue
    .line 16842752
    div-int/lit16 p0, p0, 0x3e8

    .line 16842754
    invoke-static {p0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(I)Lbytedance/jvm/time/ZoneOffset;
    .registers 1

    .prologue
    .line 16842752
    div-int/lit16 p0, p0, 0x3e8

    .line 16842753
    .line 16842754
    invoke-static {p0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static i(Ljava/io/DataInput;)Lbytedance/jvm/time/zone/ZoneRules;
[MOD-CHANGED]
.method public static i(Ljava/io/DataInput;)Lbytedance/jvm/time/zone/ZoneRules;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_9

    .line 17104902
    sget-object v1, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    new-array v1, v0, [J

    .line 17104907
    :goto_b
    move-object v3, v1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-ge v2, v0, :cond_19

    .line 17104912
    invoke-static {p0}, Lbytedance/jvm/time/zone/Ser;->a(Ljava/io/DataInput;)J

    .line 17104915
    move-result-wide v4

    .line 17104916
    aput-wide v4, v3, v2

    .line 17104918
    add-int/lit8 v2, v2, 0x1

    .line 17104920
    goto :goto_e

    .line 17104921
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 17104923
    new-array v4, v0, [Lbytedance/jvm/time/ZoneOffset;

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    if-ge v2, v0, :cond_29

    .line 17104928
    invoke-static {p0}, Lbytedance/jvm/time/zone/Ser;->b(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;

    .line 17104931
    move-result-object v5

    .line 17104932
    aput-object v5, v4, v2

    .line 17104934
    add-int/lit8 v2, v2, 0x1

    .line 17104936
    goto :goto_1e

    .line 17104937
    :cond_29
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_32

    .line 17104943
    sget-object v2, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    new-array v2, v0, [J

    .line 17104948
    :goto_34
    move-object v5, v2

    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    :goto_36
    if-ge v2, v0, :cond_41

    .line 17104952
    invoke-static {p0}, Lbytedance/jvm/time/zone/Ser;->a(Ljava/io/DataInput;)J

    .line 17104955
    move-result-wide v6

    .line 17104956
    aput-wide v6, v5, v2

    .line 17104958
    add-int/lit8 v2, v2, 0x1

    .line 17104960
    goto :goto_36

    .line 17104961
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 17104963
    new-array v6, v0, [Lbytedance/jvm/time/ZoneOffset;

    .line 17104965
    const/4 v2, 0x0

    .line 17104966
    :goto_46
    if-ge v2, v0, :cond_51

    .line 17104968
    invoke-static {p0}, Lbytedance/jvm/time/zone/Ser;->b(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;

    .line 17104971
    move-result-object v7

    .line 17104972
    aput-object v7, v6, v2

    .line 17104974
    add-int/lit8 v2, v2, 0x1

    .line 17104976
    goto :goto_46

    .line 17104977
    :cond_51
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 17104980
    move-result v0

    .line 17104981
    if-nez v0, :cond_5a

    .line 17104983
    sget-object v2, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104985
    goto :goto_5c

    .line 17104986
    :cond_5a
    new-array v2, v0, [Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104988
    :goto_5c
    move-object v7, v2

    .line 17104989
    :goto_5d
    if-ge v1, v0, :cond_68

    .line 17104991
    invoke-static {p0}, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->a(Ljava/io/DataInput;)Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104994
    move-result-object v2

    .line 17104995
    aput-object v2, v7, v1

    .line 17104997
    add-int/lit8 v1, v1, 0x1

    .line 17104999
    goto :goto_5d

    .line 17105000
    :cond_68
    new-instance p0, Lbytedance/jvm/time/zone/ZoneRules;

    .line 17105002
    move-object v2, p0

    .line 17105003
    invoke-direct/range {v2 .. v7}, Lbytedance/jvm/time/zone/ZoneRules;-><init>([J[Lbytedance/jvm/time/ZoneOffset;[J[Lbytedance/jvm/time/ZoneOffset;[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;)V

    .line 17105006
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/io/DataInput;)Lbytedance/jvm/time/zone/ZoneRules;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_9

    .line 17104901
    .line 17104902
    sget-object v1, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    new-array v1, v0, [J

    .line 17104906
    .line 17104907
    :goto_b
    move-object v3, v1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-ge v2, v0, :cond_19

    .line 17104911
    .line 17104912
    invoke-static {p0}, Lbytedance/jvm/time/zone/Ser;->a(Ljava/io/DataInput;)J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v4

    .line 17104916
    aput-wide v4, v3, v2

    .line 17104917
    .line 17104918
    add-int/lit8 v2, v2, 0x1

    .line 17104919
    .line 17104920
    goto :goto_e

    .line 17104921
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 17104922
    .line 17104923
    new-array v4, v0, [Lbytedance/jvm/time/ZoneOffset;

    .line 17104924
    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    if-ge v2, v0, :cond_29

    .line 17104927
    .line 17104928
    invoke-static {p0}, Lbytedance/jvm/time/zone/Ser;->b(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    aput-object v5, v4, v2

    .line 17104933
    .line 17104934
    add-int/lit8 v2, v2, 0x1

    .line 17104935
    .line 17104936
    goto :goto_1e

    .line 17104937
    :cond_29
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_32

    .line 17104942
    .line 17104943
    sget-object v2, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    new-array v2, v0, [J

    .line 17104947
    .line 17104948
    :goto_34
    move-object v5, v2

    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    :goto_36
    if-ge v2, v0, :cond_41

    .line 17104951
    .line 17104952
    invoke-static {p0}, Lbytedance/jvm/time/zone/Ser;->a(Ljava/io/DataInput;)J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v6

    .line 17104956
    aput-wide v6, v5, v2

    .line 17104957
    .line 17104958
    add-int/lit8 v2, v2, 0x1

    .line 17104959
    .line 17104960
    goto :goto_36

    .line 17104961
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 17104962
    .line 17104963
    new-array v6, v0, [Lbytedance/jvm/time/ZoneOffset;

    .line 17104964
    .line 17104965
    const/4 v2, 0x0

    .line 17104966
    :goto_46
    if-ge v2, v0, :cond_51

    .line 17104967
    .line 17104968
    invoke-static {p0}, Lbytedance/jvm/time/zone/Ser;->b(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v7

    .line 17104972
    aput-object v7, v6, v2

    .line 17104973
    .line 17104974
    add-int/lit8 v2, v2, 0x1

    .line 17104975
    .line 17104976
    goto :goto_46

    .line 17104977
    :cond_51
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    if-nez v0, :cond_5a

    .line 17104982
    .line 17104983
    sget-object v2, Lbytedance/jvm/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104984
    .line 17104985
    goto :goto_5c

    .line 17104986
    :cond_5a
    new-array v2, v0, [Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104987
    .line 17104988
    :goto_5c
    move-object v7, v2

    .line 17104989
    :goto_5d
    if-ge v1, v0, :cond_68

    .line 17104990
    .line 17104991
    invoke-static {p0}, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->a(Ljava/io/DataInput;)Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v2

    .line 17104995
    aput-object v2, v7, v1

    .line 17104996
    .line 17104997
    add-int/lit8 v1, v1, 0x1

    .line 17104998
    .line 17104999
    goto :goto_5d

    .line 17105000
    :cond_68
    new-instance p0, Lbytedance/jvm/time/zone/ZoneRules;

    .line 17105001
    .line 17105002
    move-object v2, p0

    .line 17105003
    invoke-direct/range {v2 .. v7}, Lbytedance/jvm/time/zone/ZoneRules;-><init>([J[Lbytedance/jvm/time/ZoneOffset;[J[Lbytedance/jvm/time/ZoneOffset;[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-object p0
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842754
    const-string v0, "Deserialization via serialization delegate"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842753
    .line 16842754
    const-string v0, "Deserialization via serialization delegate"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method private writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lbytedance/jvm/time/zone/Ser;

    .line 131074
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    const/16 v1, 0x64

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v1, 0x1

    .line 131082
    :goto_a
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/zone/Ser;-><init>(BLjava/lang/Object;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lbytedance/jvm/time/zone/Ser;

    .line 131073
    .line 131074
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    const/16 v1, 0x64

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v1, 0x1

    .line 131082
    :goto_a
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/zone/Ser;-><init>(BLjava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final b(I)[Lbytedance/jvm/time/zone/ZoneOffsetTransition;
[MOD-CHANGED]
.method public final b(I)[Lbytedance/jvm/time/zone/ZoneOffsetTransition;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move/from16 v1, p1

    .line 17235972
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235975
    move-result-object v2

    .line 17235976
    iget-object v3, v0, Lbytedance/jvm/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17235978
    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235981
    move-result-object v3

    .line 17235982
    check-cast v3, [Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17235984
    if-eqz v3, :cond_13

    .line 17235986
    return-object v3

    .line 17235987
    :cond_13
    iget-object v3, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17235989
    const-wide/16 v4, 0x1

    .line 17235991
    const/4 v8, 0x0

    .line 17235992
    if-eqz v3, :cond_e6

    .line 17235994
    const/16 v3, 0x708

    .line 17235996
    if-ge v1, v3, :cond_21

    .line 17235998
    sget-object v1, Lbytedance/jvm/time/zone/ZoneRules;->NO_TRANSITIONS:[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17236000
    return-object v1

    .line 17236001
    :cond_21
    add-int/lit8 v3, v1, -0x1

    .line 17236003
    sget-object v9, Lbytedance/jvm/time/LocalDateTime;->MIN:Lbytedance/jvm/time/LocalDateTime;

    .line 17236005
    const/16 v9, 0xc

    .line 17236007
    const/16 v10, 0x1f

    .line 17236009
    invoke-static {v3, v9, v10}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 17236012
    move-result-object v3

    .line 17236013
    invoke-static {v8}, Lbytedance/jvm/time/LocalTime;->w(I)Lbytedance/jvm/time/LocalTime;

    .line 17236016
    move-result-object v9

    .line 17236017
    new-instance v10, Lbytedance/jvm/time/LocalDateTime;

    .line 17236019
    invoke-direct {v10, v3, v9}, Lbytedance/jvm/time/LocalDateTime;-><init>(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)V

    .line 17236022
    iget-object v3, v0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17236024
    aget-object v3, v3, v8

    .line 17236026
    invoke-static {v10, v3}, Lbytedance/jvm/time/chrono/d;->d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J

    .line 17236029
    move-result-wide v8

    .line 17236030
    iget-object v3, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17236032
    const-wide/16 v10, 0x3e8

    .line 17236034
    mul-long v12, v8, v10

    .line 17236036
    invoke-virtual {v3, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17236039
    move-result v3

    .line 17236040
    const-wide/32 v12, 0x1e7cb00

    .line 17236043
    add-long/2addr v12, v8

    .line 17236044
    sget-object v14, Lbytedance/jvm/time/zone/ZoneRules;->NO_TRANSITIONS:[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17236046
    :goto_4e
    cmp-long v15, v8, v12

    .line 17236048
    if-gez v15, :cond_d8

    .line 17236050
    const-wide/32 v15, 0x76a700

    .line 17236053
    add-long/2addr v15, v8

    .line 17236054
    iget-object v6, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17236056
    move-wide/from16 v17, v8

    .line 17236058
    mul-long v7, v15, v10

    .line 17236060
    invoke-virtual {v6, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17236063
    move-result v6

    .line 17236064
    if-eq v3, v6, :cond_d3

    .line 17236066
    move-wide/from16 v8, v17

    .line 17236068
    :goto_64
    sub-long v6, v15, v8

    .line 17236070
    cmp-long v17, v6, v4

    .line 17236072
    if-lez v17, :cond_9a

    .line 17236074
    add-long v6, v15, v8

    .line 17236076
    const-wide/16 v17, 0x2

    .line 17236078
    div-long v19, v6, v17

    .line 17236080
    mul-long v21, v19, v17

    .line 17236082
    sub-long v21, v6, v21

    .line 17236084
    const-wide/16 v23, 0x0

    .line 17236086
    cmp-long v25, v21, v23

    .line 17236088
    if-nez v25, :cond_7b

    .line 17236090
    goto :goto_88

    .line 17236091
    :cond_7b
    xor-long v6, v6, v17

    .line 17236093
    const/16 v17, 0x3f

    .line 17236095
    shr-long v6, v6, v17

    .line 17236097
    or-long/2addr v6, v4

    .line 17236098
    cmp-long v17, v6, v23

    .line 17236100
    if-gez v17, :cond_88

    .line 17236102
    sub-long v19, v19, v4

    .line 17236104
    :cond_88
    :goto_88
    iget-object v6, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17236106
    mul-long v4, v19, v10

    .line 17236108
    invoke-virtual {v6, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17236111
    move-result v4

    .line 17236112
    if-ne v4, v3, :cond_95

    .line 17236114
    move-wide/from16 v8, v19

    .line 17236116
    goto :goto_97

    .line 17236117
    :cond_95
    move-wide/from16 v15, v19

    .line 17236119
    :goto_97
    const-wide/16 v4, 0x1

    .line 17236121
    goto :goto_64

    .line 17236122
    :cond_9a
    iget-object v4, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17236124
    mul-long v5, v8, v10

    .line 17236126
    invoke-virtual {v4, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17236129
    move-result v4

    .line 17236130
    if-eq v4, v3, :cond_a5

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-wide v8, v15

    .line 17236134
    :goto_a6
    invoke-static {v3}, Lbytedance/jvm/time/zone/ZoneRules;->h(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17236137
    move-result-object v3

    .line 17236138
    iget-object v4, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17236140
    mul-long v5, v8, v10

    .line 17236142
    invoke-virtual {v4, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17236145
    move-result v4

    .line 17236146
    invoke-static {v4}, Lbytedance/jvm/time/zone/ZoneRules;->h(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17236149
    move-result-object v5

    .line 17236150
    invoke-static {v8, v9, v5}, Lbytedance/jvm/time/zone/ZoneRules;->c(JLbytedance/jvm/time/ZoneOffset;)I

    .line 17236153
    move-result v6

    .line 17236154
    if-ne v6, v1, :cond_d1

    .line 17236156
    array-length v6, v14

    .line 17236157
    const/4 v7, 0x1

    .line 17236158
    add-int/2addr v6, v7

    .line 17236159
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236162
    move-result-object v6

    .line 17236163
    check-cast v6, [Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17236165
    array-length v14, v6

    .line 17236166
    sub-int/2addr v14, v7

    .line 17236167
    new-instance v7, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17236169
    invoke-direct {v7, v8, v9, v3, v5}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;-><init>(JLbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V

    .line 17236172
    aput-object v7, v6, v14

    .line 17236174
    move v3, v4

    .line 17236175
    move-object v14, v6

    .line 17236176
    goto :goto_d4

    .line 17236177
    :cond_d1
    move v3, v4

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-wide v8, v15

    .line 17236180
    :goto_d4
    const-wide/16 v4, 0x1

    .line 17236182
    goto/16 :goto_4e

    .line 17236184
    :cond_d8
    const/16 v3, 0x77c

    .line 17236186
    if-gt v3, v1, :cond_e5

    .line 17236188
    const/16 v3, 0x834

    .line 17236190
    if-ge v1, v3, :cond_e5

    .line 17236192
    iget-object v1, v0, Lbytedance/jvm/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17236194
    invoke-interface {v1, v2, v14}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    :cond_e5
    return-object v14

    .line 17236198
    :cond_e6
    iget-object v3, v0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17236200
    array-length v4, v3

    .line 17236201
    new-array v4, v4, [Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17236203
    :goto_eb
    array-length v5, v3

    .line 17236204
    if-ge v8, v5, :cond_1b4

    .line 17236206
    aget-object v5, v3, v8

    .line 17236208
    iget-byte v6, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 17236210
    if-gez v6, :cond_135

    .line 17236212
    iget-object v6, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 17236214
    sget-object v7, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 17236216
    int-to-long v9, v1

    .line 17236217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    invoke-static {v9, v10}, Lbytedance/jvm/time/chrono/IsoChronology;->isLeapYear(J)Z

    .line 17236223
    move-result v7

    .line 17236224
    invoke-virtual {v6, v7}, Lbytedance/jvm/time/Month;->r(Z)I

    .line 17236227
    move-result v7

    .line 17236228
    const/4 v11, 0x1

    .line 17236229
    add-int/2addr v7, v11

    .line 17236230
    iget-byte v11, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 17236232
    add-int/2addr v7, v11

    .line 17236233
    sget-object v11, Lbytedance/jvm/time/LocalDate;->MIN:Lbytedance/jvm/time/LocalDate;

    .line 17236235
    sget-object v11, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17236237
    invoke-virtual {v11, v9, v10}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 17236240
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17236243
    sget-object v9, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17236245
    int-to-long v10, v7

    .line 17236246
    invoke-virtual {v9, v10, v11}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 17236249
    invoke-virtual {v6}, Lbytedance/jvm/time/Month;->getValue()I

    .line 17236252
    move-result v6

    .line 17236253
    invoke-static {v1, v6, v7}, Lbytedance/jvm/time/LocalDate;->r(III)Lbytedance/jvm/time/LocalDate;

    .line 17236256
    move-result-object v6

    .line 17236257
    iget-object v7, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dow:Lbytedance/jvm/time/DayOfWeek;

    .line 17236259
    if-eqz v7, :cond_163

    .line 17236261
    sget v9, Lg4/i;->a:I

    .line 17236263
    invoke-virtual {v7}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 17236266
    move-result v7

    .line 17236267
    new-instance v9, Lg4/f;

    .line 17236269
    invoke-direct {v9, v7}, Lg4/f;-><init>(I)V

    .line 17236272
    invoke-virtual {v6, v9}, Lbytedance/jvm/time/LocalDate;->I0(Lg4/e;)Lbytedance/jvm/time/LocalDate;

    .line 17236275
    move-result-object v6

    .line 17236276
    goto :goto_163

    .line 17236277
    :cond_135
    iget-object v7, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 17236279
    sget-object v9, Lbytedance/jvm/time/LocalDate;->MIN:Lbytedance/jvm/time/LocalDate;

    .line 17236281
    sget-object v9, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17236283
    int-to-long v10, v1

    .line 17236284
    invoke-virtual {v9, v10, v11}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 17236287
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17236290
    sget-object v9, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17236292
    int-to-long v10, v6

    .line 17236293
    invoke-virtual {v9, v10, v11}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 17236296
    invoke-virtual {v7}, Lbytedance/jvm/time/Month;->getValue()I

    .line 17236299
    move-result v7

    .line 17236300
    invoke-static {v1, v7, v6}, Lbytedance/jvm/time/LocalDate;->r(III)Lbytedance/jvm/time/LocalDate;

    .line 17236303
    move-result-object v6

    .line 17236304
    iget-object v7, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dow:Lbytedance/jvm/time/DayOfWeek;

    .line 17236306
    if-eqz v7, :cond_163

    .line 17236308
    sget v9, Lg4/i;->a:I

    .line 17236310
    invoke-virtual {v7}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 17236313
    move-result v7

    .line 17236314
    new-instance v9, Lg4/g;

    .line 17236316
    invoke-direct {v9, v7}, Lg4/g;-><init>(I)V

    .line 17236319
    invoke-virtual {v6, v9}, Lbytedance/jvm/time/LocalDate;->I0(Lg4/e;)Lbytedance/jvm/time/LocalDate;

    .line 17236322
    move-result-object v6

    .line 17236323
    :cond_163
    :goto_163
    iget-boolean v7, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    .line 17236325
    if-eqz v7, :cond_16e

    .line 17236327
    const-wide/16 v9, 0x1

    .line 17236329
    invoke-virtual {v6, v9, v10}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 17236332
    move-result-object v6

    .line 17236333
    goto :goto_170

    .line 17236334
    :cond_16e
    const-wide/16 v9, 0x1

    .line 17236336
    :goto_170
    iget-object v7, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->time:Lbytedance/jvm/time/LocalTime;

    .line 17236338
    invoke-static {v6, v7}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 17236341
    move-result-object v6

    .line 17236342
    iget-object v7, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 17236344
    iget-object v11, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lbytedance/jvm/time/ZoneOffset;

    .line 17236346
    iget-object v12, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17236348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236351
    sget-object v13, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule$a;->a:[I

    .line 17236353
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17236356
    move-result v7

    .line 17236357
    aget v7, v13, v7

    .line 17236359
    const/4 v13, 0x1

    .line 17236360
    if-eq v7, v13, :cond_199

    .line 17236362
    const/4 v14, 0x2

    .line 17236363
    if-eq v7, v14, :cond_18e

    .line 17236365
    goto :goto_1a5

    .line 17236366
    :cond_18e
    iget v7, v12, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17236368
    iget v11, v11, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17236370
    sub-int/2addr v7, v11

    .line 17236371
    int-to-long v11, v7

    .line 17236372
    invoke-virtual {v6, v11, v12}, Lbytedance/jvm/time/LocalDateTime;->o0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 17236375
    move-result-object v6

    .line 17236376
    goto :goto_1a5

    .line 17236377
    :cond_199
    iget v7, v12, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17236379
    sget-object v11, Lbytedance/jvm/time/ZoneOffset;->UTC:Lbytedance/jvm/time/ZoneOffset;

    .line 17236381
    iget v11, v11, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17236383
    sub-int/2addr v7, v11

    .line 17236384
    int-to-long v11, v7

    .line 17236385
    invoke-virtual {v6, v11, v12}, Lbytedance/jvm/time/LocalDateTime;->o0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 17236388
    move-result-object v6

    .line 17236389
    :goto_1a5
    new-instance v7, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17236391
    iget-object v11, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17236393
    iget-object v5, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 17236395
    invoke-direct {v7, v6, v11, v5}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V

    .line 17236398
    aput-object v7, v4, v8

    .line 17236400
    add-int/lit8 v8, v8, 0x1

    .line 17236402
    goto/16 :goto_eb

    .line 17236404
    :cond_1b4
    const/16 v5, 0x834

    .line 17236406
    if-ge v1, v5, :cond_1bd

    .line 17236408
    iget-object v1, v0, Lbytedance/jvm/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17236410
    invoke-interface {v1, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236413
    :cond_1bd
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final b(I)[Lbytedance/jvm/time/zone/ZoneOffsetTransition;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    iget-object v3, v0, Lbytedance/jvm/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17235977
    .line 17235978
    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    check-cast v3, [Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17235983
    .line 17235984
    if-eqz v3, :cond_13

    .line 17235985
    .line 17235986
    return-object v3

    .line 17235987
    :cond_13
    iget-object v3, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17235988
    .line 17235989
    const-wide/16 v4, 0x1

    .line 17235990
    .line 17235991
    const/4 v8, 0x0

    .line 17235992
    if-eqz v3, :cond_e6

    .line 17235993
    .line 17235994
    const/16 v3, 0x708

    .line 17235995
    .line 17235996
    if-ge v1, v3, :cond_21

    .line 17235997
    .line 17235998
    sget-object v1, Lbytedance/jvm/time/zone/ZoneRules;->NO_TRANSITIONS:[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17235999
    .line 17236000
    return-object v1

    .line 17236001
    :cond_21
    add-int/lit8 v3, v1, -0x1

    .line 17236002
    .line 17236003
    sget-object v9, Lbytedance/jvm/time/LocalDateTime;->MIN:Lbytedance/jvm/time/LocalDateTime;

    .line 17236004
    .line 17236005
    const/16 v9, 0xc

    .line 17236006
    .line 17236007
    const/16 v10, 0x1f

    .line 17236008
    .line 17236009
    invoke-static {v3, v9, v10}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v3

    .line 17236013
    invoke-static {v8}, Lbytedance/jvm/time/LocalTime;->w(I)Lbytedance/jvm/time/LocalTime;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v9

    .line 17236017
    new-instance v10, Lbytedance/jvm/time/LocalDateTime;

    .line 17236018
    .line 17236019
    invoke-direct {v10, v3, v9}, Lbytedance/jvm/time/LocalDateTime;-><init>(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v3, v0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17236023
    .line 17236024
    aget-object v3, v3, v8

    .line 17236025
    .line 17236026
    invoke-static {v10, v3}, Lbytedance/jvm/time/chrono/d;->d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-wide v8

    .line 17236030
    iget-object v3, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17236031
    .line 17236032
    const-wide/16 v10, 0x3e8

    .line 17236033
    .line 17236034
    mul-long v12, v8, v10

    .line 17236035
    .line 17236036
    invoke-virtual {v3, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v3

    .line 17236040
    const-wide/32 v12, 0x1e7cb00

    .line 17236041
    .line 17236042
    .line 17236043
    add-long/2addr v12, v8

    .line 17236044
    sget-object v14, Lbytedance/jvm/time/zone/ZoneRules;->NO_TRANSITIONS:[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17236045
    .line 17236046
    :goto_4e
    cmp-long v15, v8, v12

    .line 17236047
    .line 17236048
    if-gez v15, :cond_d8

    .line 17236049
    .line 17236050
    const-wide/32 v15, 0x76a700

    .line 17236051
    .line 17236052
    .line 17236053
    add-long/2addr v15, v8

    .line 17236054
    iget-object v6, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17236055
    .line 17236056
    move-wide/from16 v17, v8

    .line 17236057
    .line 17236058
    mul-long v7, v15, v10

    .line 17236059
    .line 17236060
    invoke-virtual {v6, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v6

    .line 17236064
    if-eq v3, v6, :cond_d3

    .line 17236065
    .line 17236066
    move-wide/from16 v8, v17

    .line 17236067
    .line 17236068
    :goto_64
    sub-long v6, v15, v8

    .line 17236069
    .line 17236070
    cmp-long v17, v6, v4

    .line 17236071
    .line 17236072
    if-lez v17, :cond_9a

    .line 17236073
    .line 17236074
    add-long v6, v15, v8

    .line 17236075
    .line 17236076
    const-wide/16 v17, 0x2

    .line 17236077
    .line 17236078
    div-long v19, v6, v17

    .line 17236079
    .line 17236080
    mul-long v21, v19, v17

    .line 17236081
    .line 17236082
    sub-long v21, v6, v21

    .line 17236083
    .line 17236084
    const-wide/16 v23, 0x0

    .line 17236085
    .line 17236086
    cmp-long v25, v21, v23

    .line 17236087
    .line 17236088
    if-nez v25, :cond_7b

    .line 17236089
    .line 17236090
    goto :goto_88

    .line 17236091
    :cond_7b
    xor-long v6, v6, v17

    .line 17236092
    .line 17236093
    const/16 v17, 0x3f

    .line 17236094
    .line 17236095
    shr-long v6, v6, v17

    .line 17236096
    .line 17236097
    or-long/2addr v6, v4

    .line 17236098
    cmp-long v17, v6, v23

    .line 17236099
    .line 17236100
    if-gez v17, :cond_88

    .line 17236101
    .line 17236102
    sub-long v19, v19, v4

    .line 17236103
    .line 17236104
    :cond_88
    :goto_88
    iget-object v6, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17236105
    .line 17236106
    mul-long v4, v19, v10

    .line 17236107
    .line 17236108
    invoke-virtual {v6, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v4

    .line 17236112
    if-ne v4, v3, :cond_95

    .line 17236113
    .line 17236114
    move-wide/from16 v8, v19

    .line 17236115
    .line 17236116
    goto :goto_97

    .line 17236117
    :cond_95
    move-wide/from16 v15, v19

    .line 17236118
    .line 17236119
    :goto_97
    const-wide/16 v4, 0x1

    .line 17236120
    .line 17236121
    goto :goto_64

    .line 17236122
    :cond_9a
    iget-object v4, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17236123
    .line 17236124
    mul-long v5, v8, v10

    .line 17236125
    .line 17236126
    invoke-virtual {v4, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v4

    .line 17236130
    if-eq v4, v3, :cond_a5

    .line 17236131
    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-wide v8, v15

    .line 17236134
    :goto_a6
    invoke-static {v3}, Lbytedance/jvm/time/zone/ZoneRules;->h(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v3

    .line 17236138
    iget-object v4, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17236139
    .line 17236140
    mul-long v5, v8, v10

    .line 17236141
    .line 17236142
    invoke-virtual {v4, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v4

    .line 17236146
    invoke-static {v4}, Lbytedance/jvm/time/zone/ZoneRules;->h(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v5

    .line 17236150
    invoke-static {v8, v9, v5}, Lbytedance/jvm/time/zone/ZoneRules;->c(JLbytedance/jvm/time/ZoneOffset;)I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v6

    .line 17236154
    if-ne v6, v1, :cond_d1

    .line 17236155
    .line 17236156
    array-length v6, v14

    .line 17236157
    const/4 v7, 0x1

    .line 17236158
    add-int/2addr v6, v7

    .line 17236159
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v6

    .line 17236163
    check-cast v6, [Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17236164
    .line 17236165
    array-length v14, v6

    .line 17236166
    sub-int/2addr v14, v7

    .line 17236167
    new-instance v7, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17236168
    .line 17236169
    invoke-direct {v7, v8, v9, v3, v5}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;-><init>(JLbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V

    .line 17236170
    .line 17236171
    .line 17236172
    aput-object v7, v6, v14

    .line 17236173
    .line 17236174
    move v3, v4

    .line 17236175
    move-object v14, v6

    .line 17236176
    goto :goto_d4

    .line 17236177
    :cond_d1
    move v3, v4

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-wide v8, v15

    .line 17236180
    :goto_d4
    const-wide/16 v4, 0x1

    .line 17236181
    .line 17236182
    goto/16 :goto_4e

    .line 17236183
    .line 17236184
    :cond_d8
    const/16 v3, 0x77c

    .line 17236185
    .line 17236186
    if-gt v3, v1, :cond_e5

    .line 17236187
    .line 17236188
    const/16 v3, 0x834

    .line 17236189
    .line 17236190
    if-ge v1, v3, :cond_e5

    .line 17236191
    .line 17236192
    iget-object v1, v0, Lbytedance/jvm/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17236193
    .line 17236194
    invoke-interface {v1, v2, v14}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    return-object v14

    .line 17236198
    :cond_e6
    iget-object v3, v0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17236199
    .line 17236200
    array-length v4, v3

    .line 17236201
    new-array v4, v4, [Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17236202
    .line 17236203
    :goto_eb
    array-length v5, v3

    .line 17236204
    if-ge v8, v5, :cond_1b4

    .line 17236205
    .line 17236206
    aget-object v5, v3, v8

    .line 17236207
    .line 17236208
    iget-byte v6, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 17236209
    .line 17236210
    if-gez v6, :cond_135

    .line 17236211
    .line 17236212
    iget-object v6, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 17236213
    .line 17236214
    sget-object v7, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 17236215
    .line 17236216
    int-to-long v9, v1

    .line 17236217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {v9, v10}, Lbytedance/jvm/time/chrono/IsoChronology;->isLeapYear(J)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v7

    .line 17236224
    invoke-virtual {v6, v7}, Lbytedance/jvm/time/Month;->r(Z)I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v7

    .line 17236228
    const/4 v11, 0x1

    .line 17236229
    add-int/2addr v7, v11

    .line 17236230
    iget-byte v11, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 17236231
    .line 17236232
    add-int/2addr v7, v11

    .line 17236233
    sget-object v11, Lbytedance/jvm/time/LocalDate;->MIN:Lbytedance/jvm/time/LocalDate;

    .line 17236234
    .line 17236235
    sget-object v11, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17236236
    .line 17236237
    invoke-virtual {v11, v9, v10}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17236241
    .line 17236242
    .line 17236243
    sget-object v9, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17236244
    .line 17236245
    int-to-long v10, v7

    .line 17236246
    invoke-virtual {v9, v10, v11}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v6}, Lbytedance/jvm/time/Month;->getValue()I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v6

    .line 17236253
    invoke-static {v1, v6, v7}, Lbytedance/jvm/time/LocalDate;->r(III)Lbytedance/jvm/time/LocalDate;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v6

    .line 17236257
    iget-object v7, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dow:Lbytedance/jvm/time/DayOfWeek;

    .line 17236258
    .line 17236259
    if-eqz v7, :cond_163

    .line 17236260
    .line 17236261
    sget v9, Lg4/i;->a:I

    .line 17236262
    .line 17236263
    invoke-virtual {v7}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v7

    .line 17236267
    new-instance v9, Lg4/f;

    .line 17236268
    .line 17236269
    invoke-direct {v9, v7}, Lg4/f;-><init>(I)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v6, v9}, Lbytedance/jvm/time/LocalDate;->I0(Lg4/e;)Lbytedance/jvm/time/LocalDate;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v6

    .line 17236276
    goto :goto_163

    .line 17236277
    :cond_135
    iget-object v7, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 17236278
    .line 17236279
    sget-object v9, Lbytedance/jvm/time/LocalDate;->MIN:Lbytedance/jvm/time/LocalDate;

    .line 17236280
    .line 17236281
    sget-object v9, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17236282
    .line 17236283
    int-to-long v10, v1

    .line 17236284
    invoke-virtual {v9, v10, v11}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17236288
    .line 17236289
    .line 17236290
    sget-object v9, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17236291
    .line 17236292
    int-to-long v10, v6

    .line 17236293
    invoke-virtual {v9, v10, v11}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v7}, Lbytedance/jvm/time/Month;->getValue()I

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v7

    .line 17236300
    invoke-static {v1, v7, v6}, Lbytedance/jvm/time/LocalDate;->r(III)Lbytedance/jvm/time/LocalDate;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v6

    .line 17236304
    iget-object v7, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dow:Lbytedance/jvm/time/DayOfWeek;

    .line 17236305
    .line 17236306
    if-eqz v7, :cond_163

    .line 17236307
    .line 17236308
    sget v9, Lg4/i;->a:I

    .line 17236309
    .line 17236310
    invoke-virtual {v7}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v7

    .line 17236314
    new-instance v9, Lg4/g;

    .line 17236315
    .line 17236316
    invoke-direct {v9, v7}, Lg4/g;-><init>(I)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v6, v9}, Lbytedance/jvm/time/LocalDate;->I0(Lg4/e;)Lbytedance/jvm/time/LocalDate;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v6

    .line 17236323
    :cond_163
    :goto_163
    iget-boolean v7, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    .line 17236324
    .line 17236325
    if-eqz v7, :cond_16e

    .line 17236326
    .line 17236327
    const-wide/16 v9, 0x1

    .line 17236328
    .line 17236329
    invoke-virtual {v6, v9, v10}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v6

    .line 17236333
    goto :goto_170

    .line 17236334
    :cond_16e
    const-wide/16 v9, 0x1

    .line 17236335
    .line 17236336
    :goto_170
    iget-object v7, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->time:Lbytedance/jvm/time/LocalTime;

    .line 17236337
    .line 17236338
    invoke-static {v6, v7}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v6

    .line 17236342
    iget-object v7, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 17236343
    .line 17236344
    iget-object v11, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lbytedance/jvm/time/ZoneOffset;

    .line 17236345
    .line 17236346
    iget-object v12, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17236347
    .line 17236348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236349
    .line 17236350
    .line 17236351
    sget-object v13, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule$a;->a:[I

    .line 17236352
    .line 17236353
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v7

    .line 17236357
    aget v7, v13, v7

    .line 17236358
    .line 17236359
    const/4 v13, 0x1

    .line 17236360
    if-eq v7, v13, :cond_199

    .line 17236361
    .line 17236362
    const/4 v14, 0x2

    .line 17236363
    if-eq v7, v14, :cond_18e

    .line 17236364
    .line 17236365
    goto :goto_1a5

    .line 17236366
    :cond_18e
    iget v7, v12, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17236367
    .line 17236368
    iget v11, v11, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17236369
    .line 17236370
    sub-int/2addr v7, v11

    .line 17236371
    int-to-long v11, v7

    .line 17236372
    invoke-virtual {v6, v11, v12}, Lbytedance/jvm/time/LocalDateTime;->o0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v6

    .line 17236376
    goto :goto_1a5

    .line 17236377
    :cond_199
    iget v7, v12, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17236378
    .line 17236379
    sget-object v11, Lbytedance/jvm/time/ZoneOffset;->UTC:Lbytedance/jvm/time/ZoneOffset;

    .line 17236380
    .line 17236381
    iget v11, v11, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17236382
    .line 17236383
    sub-int/2addr v7, v11

    .line 17236384
    int-to-long v11, v7

    .line 17236385
    invoke-virtual {v6, v11, v12}, Lbytedance/jvm/time/LocalDateTime;->o0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v6

    .line 17236389
    :goto_1a5
    new-instance v7, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17236390
    .line 17236391
    iget-object v11, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17236392
    .line 17236393
    iget-object v5, v5, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 17236394
    .line 17236395
    invoke-direct {v7, v6, v11, v5}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V

    .line 17236396
    .line 17236397
    .line 17236398
    aput-object v7, v4, v8

    .line 17236399
    .line 17236400
    add-int/lit8 v8, v8, 0x1

    .line 17236401
    .line 17236402
    goto/16 :goto_eb

    .line 17236403
    .line 17236404
    :cond_1b4
    const/16 v5, 0x834

    .line 17236405
    .line 17236406
    if-ge v1, v5, :cond_1bd

    .line 17236407
    .line 17236408
    iget-object v1, v0, Lbytedance/jvm/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17236409
    .line 17236410
    invoke-interface {v1, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236411
    .line 17236412
    .line 17236413
    :cond_1bd
    return-object v4
.end method


.method public final d(Lbytedance/jvm/time/Instant;)Lbytedance/jvm/time/ZoneOffset;
[MOD-CHANGED]
.method public final d(Lbytedance/jvm/time/Instant;)Lbytedance/jvm/time/ZoneOffset;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17104898
    if-eqz v0, :cond_11

    .line 17104900
    invoke-virtual {p1}, Lbytedance/jvm/time/Instant;->m0()J

    .line 17104903
    move-result-wide v1

    .line 17104904
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17104907
    move-result p1

    .line 17104908
    invoke-static {p1}, Lbytedance/jvm/time/zone/ZoneRules;->h(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17104911
    move-result-object p1

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 17104915
    array-length v1, v0

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-nez v1, :cond_1c

    .line 17104919
    iget-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104921
    aget-object p1, p1, v2

    .line 17104923
    return-object p1

    .line 17104924
    :cond_1c
    iget-wide v3, p1, Lbytedance/jvm/time/Instant;->seconds:J

    .line 17104926
    iget-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104928
    array-length p1, p1

    .line 17104929
    if-lez p1, :cond_50

    .line 17104931
    array-length p1, v0

    .line 17104932
    add-int/lit8 p1, p1, -0x1

    .line 17104934
    aget-wide v5, v0, p1

    .line 17104936
    cmp-long p1, v3, v5

    .line 17104938
    if-lez p1, :cond_50

    .line 17104940
    iget-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104942
    array-length v0, p1

    .line 17104943
    add-int/lit8 v0, v0, -0x1

    .line 17104945
    aget-object p1, p1, v0

    .line 17104947
    invoke-static {v3, v4, p1}, Lbytedance/jvm/time/zone/ZoneRules;->c(JLbytedance/jvm/time/ZoneOffset;)I

    .line 17104950
    move-result p1

    .line 17104951
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/zone/ZoneRules;->b(I)[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17104954
    move-result-object p1

    .line 17104955
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    array-length v1, p1

    .line 17104957
    if-ge v2, v1, :cond_4d

    .line 17104959
    aget-object v0, p1, v2

    .line 17104961
    iget-wide v5, v0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 17104963
    cmp-long v1, v3, v5

    .line 17104965
    if-gez v1, :cond_4a

    .line 17104967
    iget-object p1, v0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 17104972
    goto :goto_3c

    .line 17104973
    :cond_4d
    iget-object p1, v0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 17104979
    move-result p1

    .line 17104980
    if-gez p1, :cond_59

    .line 17104982
    neg-int p1, p1

    .line 17104983
    add-int/lit8 p1, p1, -0x2

    .line 17104985
    :cond_59
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104987
    add-int/lit8 p1, p1, 0x1

    .line 17104989
    aget-object p1, v0, p1

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lbytedance/jvm/time/Instant;)Lbytedance/jvm/time/ZoneOffset;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_11

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lbytedance/jvm/time/Instant;->m0()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v1

    .line 17104904
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    invoke-static {p1}, Lbytedance/jvm/time/zone/ZoneRules;->h(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 17104914
    .line 17104915
    array-length v1, v0

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-nez v1, :cond_1c

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104920
    .line 17104921
    aget-object p1, p1, v2

    .line 17104922
    .line 17104923
    return-object p1

    .line 17104924
    :cond_1c
    iget-wide v3, p1, Lbytedance/jvm/time/Instant;->seconds:J

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104927
    .line 17104928
    array-length p1, p1

    .line 17104929
    if-lez p1, :cond_50

    .line 17104930
    .line 17104931
    array-length p1, v0

    .line 17104932
    add-int/lit8 p1, p1, -0x1

    .line 17104933
    .line 17104934
    aget-wide v5, v0, p1

    .line 17104935
    .line 17104936
    cmp-long p1, v3, v5

    .line 17104937
    .line 17104938
    if-lez p1, :cond_50

    .line 17104939
    .line 17104940
    iget-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104941
    .line 17104942
    array-length v0, p1

    .line 17104943
    add-int/lit8 v0, v0, -0x1

    .line 17104944
    .line 17104945
    aget-object p1, p1, v0

    .line 17104946
    .line 17104947
    invoke-static {v3, v4, p1}, Lbytedance/jvm/time/zone/ZoneRules;->c(JLbytedance/jvm/time/ZoneOffset;)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/zone/ZoneRules;->b(I)[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    array-length v1, p1

    .line 17104957
    if-ge v2, v1, :cond_4d

    .line 17104958
    .line 17104959
    aget-object v0, p1, v2

    .line 17104960
    .line 17104961
    iget-wide v5, v0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 17104962
    .line 17104963
    cmp-long v1, v3, v5

    .line 17104964
    .line 17104965
    if-gez v1, :cond_4a

    .line 17104966
    .line 17104967
    iget-object p1, v0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17104968
    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 17104971
    .line 17104972
    goto :goto_3c

    .line 17104973
    :cond_4d
    iget-object p1, v0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 17104974
    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    if-gez p1, :cond_59

    .line 17104981
    .line 17104982
    neg-int p1, p1

    .line 17104983
    add-int/lit8 p1, p1, -0x2

    .line 17104984
    .line 17104985
    :cond_59
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104986
    .line 17104987
    add-int/lit8 p1, p1, 0x1

    .line 17104988
    .line 17104989
    aget-object p1, v0, p1

    .line 17104990
    .line 17104991
    return-object p1
.end method


.method public final e(Lbytedance/jvm/time/LocalDateTime;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lbytedance/jvm/time/LocalDateTime;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eqz v0, :cond_44

    .line 17235974
    iget-object v0, p1, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17235976
    iget v0, v0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17235978
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/zone/ZoneRules;->b(I)[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17235981
    move-result-object v0

    .line 17235982
    array-length v3, v0

    .line 17235983
    if-nez v3, :cond_28

    .line 17235985
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17235987
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17235989
    aget-object v1, v1, v2

    .line 17235991
    invoke-static {p1, v1}, Lbytedance/jvm/time/chrono/d;->d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J

    .line 17235994
    move-result-wide v1

    .line 17235995
    const-wide/16 v3, 0x3e8

    .line 17235997
    mul-long v1, v1, v3

    .line 17235999
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17236002
    move-result p1

    .line 17236003
    invoke-static {p1}, Lbytedance/jvm/time/zone/ZoneRules;->h(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17236006
    move-result-object p1

    .line 17236007
    return-object p1

    .line 17236008
    :cond_28
    array-length v3, v0

    .line 17236009
    :goto_29
    if-ge v2, v3, :cond_43

    .line 17236011
    aget-object v1, v0, v2

    .line 17236013
    invoke-static {p1, v1}, Lbytedance/jvm/time/zone/ZoneRules;->a(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;

    .line 17236016
    move-result-object v4

    .line 17236017
    instance-of v5, v4, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17236019
    if-nez v5, :cond_42

    .line 17236021
    iget-object v1, v1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17236023
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17236026
    move-result v1

    .line 17236027
    if-eqz v1, :cond_3e

    .line 17236029
    goto :goto_42

    .line 17236030
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 17236032
    move-object v1, v4

    .line 17236033
    goto :goto_29

    .line 17236034
    :cond_42
    :goto_42
    return-object v4

    .line 17236035
    :cond_43
    return-object v1

    .line 17236036
    :cond_44
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 17236038
    array-length v0, v0

    .line 17236039
    if-nez v0, :cond_4e

    .line 17236041
    iget-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17236043
    aget-object p1, p1, v2

    .line 17236045
    return-object p1

    .line 17236046
    :cond_4e
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17236048
    array-length v0, v0

    .line 17236049
    const/4 v3, 0x1

    .line 17236050
    if-lez v0, :cond_b8

    .line 17236052
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsLocalTransitions:[Lbytedance/jvm/time/LocalDateTime;

    .line 17236054
    array-length v4, v0

    .line 17236055
    sub-int/2addr v4, v3

    .line 17236056
    aget-object v0, v0, v4

    .line 17236058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    instance-of v4, v0, Lbytedance/jvm/time/LocalDateTime;

    .line 17236063
    if-eqz v4, :cond_68

    .line 17236065
    invoke-virtual {p1, v0}, Lbytedance/jvm/time/LocalDateTime;->k(Lbytedance/jvm/time/LocalDateTime;)I

    .line 17236068
    move-result v0

    .line 17236069
    if-lez v0, :cond_8f

    .line 17236071
    goto :goto_91

    .line 17236072
    :cond_68
    iget-object v4, p1, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17236074
    invoke-virtual {v4}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 17236077
    move-result-wide v4

    .line 17236078
    iget-object v6, v0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17236080
    invoke-virtual {v6}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 17236083
    move-result-wide v6

    .line 17236084
    cmp-long v8, v4, v6

    .line 17236086
    if-gtz v8, :cond_91

    .line 17236088
    if-nez v8, :cond_8f

    .line 17236090
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDateTime;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 17236093
    move-result-object v4

    .line 17236094
    invoke-virtual {v4}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 17236097
    move-result-wide v4

    .line 17236098
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDateTime;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 17236101
    move-result-object v0

    .line 17236102
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 17236105
    move-result-wide v6

    .line 17236106
    cmp-long v0, v4, v6

    .line 17236108
    if-lez v0, :cond_8f

    .line 17236110
    goto :goto_91

    .line 17236111
    :cond_8f
    const/4 v0, 0x0

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    :goto_91
    const/4 v0, 0x1

    .line 17236114
    :goto_92
    if-eqz v0, :cond_b8

    .line 17236116
    iget-object v0, p1, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17236118
    iget v0, v0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17236120
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/zone/ZoneRules;->b(I)[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17236123
    move-result-object v0

    .line 17236124
    array-length v3, v0

    .line 17236125
    :goto_9d
    if-ge v2, v3, :cond_b7

    .line 17236127
    aget-object v1, v0, v2

    .line 17236129
    invoke-static {p1, v1}, Lbytedance/jvm/time/zone/ZoneRules;->a(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;

    .line 17236132
    move-result-object v4

    .line 17236133
    instance-of v5, v4, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17236135
    if-nez v5, :cond_b6

    .line 17236137
    iget-object v1, v1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17236139
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17236142
    move-result v1

    .line 17236143
    if-eqz v1, :cond_b2

    .line 17236145
    goto :goto_b6

    .line 17236146
    :cond_b2
    add-int/lit8 v2, v2, 0x1

    .line 17236148
    move-object v1, v4

    .line 17236149
    goto :goto_9d

    .line 17236150
    :cond_b6
    :goto_b6
    return-object v4

    .line 17236151
    :cond_b7
    return-object v1

    .line 17236152
    :cond_b8
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsLocalTransitions:[Lbytedance/jvm/time/LocalDateTime;

    .line 17236154
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17236157
    move-result p1

    .line 17236158
    const/4 v0, -0x1

    .line 17236159
    if-ne p1, v0, :cond_c6

    .line 17236161
    iget-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17236163
    aget-object p1, p1, v2

    .line 17236165
    return-object p1

    .line 17236166
    :cond_c6
    if-gez p1, :cond_cc

    .line 17236168
    neg-int p1, p1

    .line 17236169
    add-int/lit8 p1, p1, -0x2

    .line 17236171
    goto :goto_df

    .line 17236172
    :cond_cc
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsLocalTransitions:[Lbytedance/jvm/time/LocalDateTime;

    .line 17236174
    array-length v1, v0

    .line 17236175
    sub-int/2addr v1, v3

    .line 17236176
    if-ge p1, v1, :cond_df

    .line 17236178
    aget-object v1, v0, p1

    .line 17236180
    add-int/lit8 v2, p1, 0x1

    .line 17236182
    aget-object v0, v0, v2

    .line 17236184
    invoke-virtual {v1, v0}, Lbytedance/jvm/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_df

    .line 17236190
    move p1, v2

    .line 17236191
    :cond_df
    :goto_df
    and-int/lit8 v0, p1, 0x1

    .line 17236193
    if-nez v0, :cond_106

    .line 17236195
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsLocalTransitions:[Lbytedance/jvm/time/LocalDateTime;

    .line 17236197
    aget-object v1, v0, p1

    .line 17236199
    add-int/lit8 v2, p1, 0x1

    .line 17236201
    aget-object v0, v0, v2

    .line 17236203
    iget-object v2, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17236205
    div-int/lit8 p1, p1, 0x2

    .line 17236207
    aget-object v4, v2, p1

    .line 17236209
    add-int/2addr p1, v3

    .line 17236210
    aget-object p1, v2, p1

    .line 17236212
    iget v2, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17236214
    iget v3, v4, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17236216
    if-le v2, v3, :cond_100

    .line 17236218
    new-instance v0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17236220
    invoke-direct {v0, v1, v4, p1}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V

    .line 17236223
    return-object v0

    .line 17236224
    :cond_100
    new-instance v1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17236226
    invoke-direct {v1, v0, v4, p1}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V

    .line 17236229
    return-object v1

    .line 17236230
    :cond_106
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17236232
    div-int/lit8 p1, p1, 0x2

    .line 17236234
    add-int/2addr p1, v3

    .line 17236235
    aget-object p1, v0, p1

    .line 17236237
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lbytedance/jvm/time/LocalDateTime;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eqz v0, :cond_44

    .line 17235973
    .line 17235974
    iget-object v0, p1, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17235975
    .line 17235976
    iget v0, v0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17235977
    .line 17235978
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/zone/ZoneRules;->b(I)[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    array-length v3, v0

    .line 17235983
    if-nez v3, :cond_28

    .line 17235984
    .line 17235985
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17235986
    .line 17235987
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17235988
    .line 17235989
    aget-object v1, v1, v2

    .line 17235990
    .line 17235991
    invoke-static {p1, v1}, Lbytedance/jvm/time/chrono/d;->d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-wide v1

    .line 17235995
    const-wide/16 v3, 0x3e8

    .line 17235996
    .line 17235997
    mul-long v1, v1, v3

    .line 17235998
    .line 17235999
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result p1

    .line 17236003
    invoke-static {p1}, Lbytedance/jvm/time/zone/ZoneRules;->h(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    return-object p1

    .line 17236008
    :cond_28
    array-length v3, v0

    .line 17236009
    :goto_29
    if-ge v2, v3, :cond_43

    .line 17236010
    .line 17236011
    aget-object v1, v0, v2

    .line 17236012
    .line 17236013
    invoke-static {p1, v1}, Lbytedance/jvm/time/zone/ZoneRules;->a(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v4

    .line 17236017
    instance-of v5, v4, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17236018
    .line 17236019
    if-nez v5, :cond_42

    .line 17236020
    .line 17236021
    iget-object v1, v1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17236022
    .line 17236023
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v1

    .line 17236027
    if-eqz v1, :cond_3e

    .line 17236028
    .line 17236029
    goto :goto_42

    .line 17236030
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 17236031
    .line 17236032
    move-object v1, v4

    .line 17236033
    goto :goto_29

    .line 17236034
    :cond_42
    :goto_42
    return-object v4

    .line 17236035
    :cond_43
    return-object v1

    .line 17236036
    :cond_44
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 17236037
    .line 17236038
    array-length v0, v0

    .line 17236039
    if-nez v0, :cond_4e

    .line 17236040
    .line 17236041
    iget-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17236042
    .line 17236043
    aget-object p1, p1, v2

    .line 17236044
    .line 17236045
    return-object p1

    .line 17236046
    :cond_4e
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17236047
    .line 17236048
    array-length v0, v0

    .line 17236049
    const/4 v3, 0x1

    .line 17236050
    if-lez v0, :cond_b8

    .line 17236051
    .line 17236052
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsLocalTransitions:[Lbytedance/jvm/time/LocalDateTime;

    .line 17236053
    .line 17236054
    array-length v4, v0

    .line 17236055
    sub-int/2addr v4, v3

    .line 17236056
    aget-object v0, v0, v4

    .line 17236057
    .line 17236058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    .line 17236060
    .line 17236061
    instance-of v4, v0, Lbytedance/jvm/time/LocalDateTime;

    .line 17236062
    .line 17236063
    if-eqz v4, :cond_68

    .line 17236064
    .line 17236065
    invoke-virtual {p1, v0}, Lbytedance/jvm/time/LocalDateTime;->k(Lbytedance/jvm/time/LocalDateTime;)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v0

    .line 17236069
    if-lez v0, :cond_8f

    .line 17236070
    .line 17236071
    goto :goto_91

    .line 17236072
    :cond_68
    iget-object v4, p1, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17236073
    .line 17236074
    invoke-virtual {v4}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-wide v4

    .line 17236078
    iget-object v6, v0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17236079
    .line 17236080
    invoke-virtual {v6}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-wide v6

    .line 17236084
    cmp-long v8, v4, v6

    .line 17236085
    .line 17236086
    if-gtz v8, :cond_91

    .line 17236087
    .line 17236088
    if-nez v8, :cond_8f

    .line 17236089
    .line 17236090
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDateTime;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v4

    .line 17236094
    invoke-virtual {v4}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-wide v4

    .line 17236098
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDateTime;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-wide v6

    .line 17236106
    cmp-long v0, v4, v6

    .line 17236107
    .line 17236108
    if-lez v0, :cond_8f

    .line 17236109
    .line 17236110
    goto :goto_91

    .line 17236111
    :cond_8f
    const/4 v0, 0x0

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    :goto_91
    const/4 v0, 0x1

    .line 17236114
    :goto_92
    if-eqz v0, :cond_b8

    .line 17236115
    .line 17236116
    iget-object v0, p1, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17236117
    .line 17236118
    iget v0, v0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17236119
    .line 17236120
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/zone/ZoneRules;->b(I)[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v0

    .line 17236124
    array-length v3, v0

    .line 17236125
    :goto_9d
    if-ge v2, v3, :cond_b7

    .line 17236126
    .line 17236127
    aget-object v1, v0, v2

    .line 17236128
    .line 17236129
    invoke-static {p1, v1}, Lbytedance/jvm/time/zone/ZoneRules;->a(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v4

    .line 17236133
    instance-of v5, v4, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17236134
    .line 17236135
    if-nez v5, :cond_b6

    .line 17236136
    .line 17236137
    iget-object v1, v1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17236138
    .line 17236139
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v1

    .line 17236143
    if-eqz v1, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_b6

    .line 17236146
    :cond_b2
    add-int/lit8 v2, v2, 0x1

    .line 17236147
    .line 17236148
    move-object v1, v4

    .line 17236149
    goto :goto_9d

    .line 17236150
    :cond_b6
    :goto_b6
    return-object v4

    .line 17236151
    :cond_b7
    return-object v1

    .line 17236152
    :cond_b8
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsLocalTransitions:[Lbytedance/jvm/time/LocalDateTime;

    .line 17236153
    .line 17236154
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result p1

    .line 17236158
    const/4 v0, -0x1

    .line 17236159
    if-ne p1, v0, :cond_c6

    .line 17236160
    .line 17236161
    iget-object p1, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17236162
    .line 17236163
    aget-object p1, p1, v2

    .line 17236164
    .line 17236165
    return-object p1

    .line 17236166
    :cond_c6
    if-gez p1, :cond_cc

    .line 17236167
    .line 17236168
    neg-int p1, p1

    .line 17236169
    add-int/lit8 p1, p1, -0x2

    .line 17236170
    .line 17236171
    goto :goto_df

    .line 17236172
    :cond_cc
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsLocalTransitions:[Lbytedance/jvm/time/LocalDateTime;

    .line 17236173
    .line 17236174
    array-length v1, v0

    .line 17236175
    sub-int/2addr v1, v3

    .line 17236176
    if-ge p1, v1, :cond_df

    .line 17236177
    .line 17236178
    aget-object v1, v0, p1

    .line 17236179
    .line 17236180
    add-int/lit8 v2, p1, 0x1

    .line 17236181
    .line 17236182
    aget-object v0, v0, v2

    .line 17236183
    .line 17236184
    invoke-virtual {v1, v0}, Lbytedance/jvm/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_df

    .line 17236189
    .line 17236190
    move p1, v2

    .line 17236191
    :cond_df
    :goto_df
    and-int/lit8 v0, p1, 0x1

    .line 17236192
    .line 17236193
    if-nez v0, :cond_106

    .line 17236194
    .line 17236195
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsLocalTransitions:[Lbytedance/jvm/time/LocalDateTime;

    .line 17236196
    .line 17236197
    aget-object v1, v0, p1

    .line 17236198
    .line 17236199
    add-int/lit8 v2, p1, 0x1

    .line 17236200
    .line 17236201
    aget-object v0, v0, v2

    .line 17236202
    .line 17236203
    iget-object v2, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17236204
    .line 17236205
    div-int/lit8 p1, p1, 0x2

    .line 17236206
    .line 17236207
    aget-object v4, v2, p1

    .line 17236208
    .line 17236209
    add-int/2addr p1, v3

    .line 17236210
    aget-object p1, v2, p1

    .line 17236211
    .line 17236212
    iget v2, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17236213
    .line 17236214
    iget v3, v4, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17236215
    .line 17236216
    if-le v2, v3, :cond_100

    .line 17236217
    .line 17236218
    new-instance v0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17236219
    .line 17236220
    invoke-direct {v0, v1, v4, p1}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V

    .line 17236221
    .line 17236222
    .line 17236223
    return-object v0

    .line 17236224
    :cond_100
    new-instance v1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17236225
    .line 17236226
    invoke-direct {v1, v0, v4, p1}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V

    .line 17236227
    .line 17236228
    .line 17236229
    return-object v1

    .line 17236230
    :cond_106
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17236231
    .line 17236232
    div-int/lit8 p1, p1, 0x2

    .line 17236233
    .line 17236234
    add-int/2addr p1, v3

    .line 17236235
    aget-object p1, v0, p1

    .line 17236236
    .line 17236237
    return-object p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/zone/ZoneRules;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_4a

    .line 17104905
    check-cast p1, Lbytedance/jvm/time/zone/ZoneRules;

    .line 17104907
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17104909
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17104911
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_48

    .line 17104917
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardTransitions:[J

    .line 17104919
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneRules;->standardTransitions:[J

    .line 17104921
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_48

    .line 17104927
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104929
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104931
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_48

    .line 17104937
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 17104939
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 17104941
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_48

    .line 17104947
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104949
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104951
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_48

    .line 17104957
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104959
    iget-object p1, p1, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104961
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_48

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v0, 0x0

    .line 17104969
    :goto_49
    return v0

    .line 17104970
    :cond_4a
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/zone/ZoneRules;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_4a

    .line 17104904
    .line 17104905
    check-cast p1, Lbytedance/jvm/time/zone/ZoneRules;

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17104908
    .line 17104909
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 17104910
    .line 17104911
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_48

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardTransitions:[J

    .line 17104918
    .line 17104919
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneRules;->standardTransitions:[J

    .line 17104920
    .line 17104921
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_48

    .line 17104926
    .line 17104927
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104928
    .line 17104929
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104930
    .line 17104931
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_48

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 17104938
    .line 17104939
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 17104940
    .line 17104941
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_48

    .line 17104946
    .line 17104947
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104948
    .line 17104949
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104950
    .line 17104951
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_48

    .line 17104956
    .line 17104957
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104960
    .line 17104961
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v0, 0x0

    .line 17104969
    :goto_49
    return v0

    .line 17104970
    :cond_4a
    return v2
.end method


.method public final f(Lbytedance/jvm/time/LocalDateTime;)Ljava/util/List;
[MOD-CHANGED]
.method public final f(Lbytedance/jvm/time/LocalDateTime;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/LocalDateTime;",
            ")",
            "Ljava/util/List<",
            "Lbytedance/jvm/time/ZoneOffset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/zone/ZoneRules;->e(Lbytedance/jvm/time/LocalDateTime;)Ljava/lang/Object;

    .line 17039363
    move-result-object p1

    .line 17039364
    instance-of v0, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17039366
    if-eqz v0, :cond_39

    .line 17039368
    check-cast p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17039370
    invoke-virtual {p1}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->e()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_15

    .line 17039376
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_38

    .line 17039381
    :cond_15
    iget-object v0, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17039383
    iget-object p1, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 17039385
    const/4 v1, 0x2

    .line 17039386
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    aput-object v0, v2, v3

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    aput-object p1, v2, v0

    .line 17039394
    new-instance p1, Ljava/util/ArrayList;

    .line 17039396
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039399
    :goto_27
    if-ge v3, v1, :cond_34

    .line 17039401
    aget-object v0, v2, v3

    .line 17039403
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    add-int/lit8 v3, v3, 0x1

    .line 17039411
    goto :goto_27

    .line 17039412
    :cond_34
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17039415
    move-result-object p1

    .line 17039416
    :goto_38
    return-object p1

    .line 17039417
    :cond_39
    check-cast p1, Lbytedance/jvm/time/ZoneOffset;

    .line 17039419
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17039422
    move-result-object p1

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lbytedance/jvm/time/LocalDateTime;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/LocalDateTime;",
            ")",
            "Ljava/util/List<",
            "Lbytedance/jvm/time/ZoneOffset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/zone/ZoneRules;->e(Lbytedance/jvm/time/LocalDateTime;)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    instance-of v0, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_39

    .line 17039367
    .line 17039368
    check-cast p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->e()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_15

    .line 17039375
    .line 17039376
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_38

    .line 17039381
    :cond_15
    iget-object v0, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 17039384
    .line 17039385
    const/4 v1, 0x2

    .line 17039386
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    aput-object v0, v2, v3

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    aput-object p1, v2, v0

    .line 17039393
    .line 17039394
    new-instance p1, Ljava/util/ArrayList;

    .line 17039395
    .line 17039396
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    if-ge v3, v1, :cond_34

    .line 17039400
    .line 17039401
    aget-object v0, v2, v3

    .line 17039402
    .line 17039403
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    add-int/lit8 v3, v3, 0x1

    .line 17039410
    .line 17039411
    goto :goto_27

    .line 17039412
    :cond_34
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    :goto_38
    return-object p1

    .line 17039417
    :cond_39
    check-cast p1, Lbytedance/jvm/time/ZoneOffset;

    .line 17039418
    .line 17039419
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object p1

    .line 17039423
    return-object p1
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 458756
    const/4 v2, 0x0

    .line 458757
    const/4 v3, 0x1

    .line 458758
    if-eqz v1, :cond_145

    .line 458760
    invoke-virtual {v1}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 458763
    move-result v1

    .line 458764
    if-nez v1, :cond_144

    .line 458766
    iget-object v1, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 458768
    invoke-virtual {v1}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 458771
    move-result v1

    .line 458772
    if-eqz v1, :cond_18

    .line 458774
    goto/16 :goto_144

    .line 458776
    :cond_18
    invoke-static {}, Lbytedance/jvm/time/Instant;->w()Lbytedance/jvm/time/Instant;

    .line 458779
    move-result-object v1

    .line 458780
    iget-object v4, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 458782
    const-wide v5, 0x7fffffffffffffffL

    .line 458787
    const-wide/16 v7, 0x1

    .line 458789
    if-eqz v4, :cond_d4

    .line 458791
    iget-wide v9, v1, Lbytedance/jvm/time/Instant;->seconds:J

    .line 458793
    iget v4, v1, Lbytedance/jvm/time/Instant;->nanos:I

    .line 458795
    if-lez v4, :cond_32

    .line 458797
    cmp-long v4, v9, v5

    .line 458799
    if-gez v4, :cond_32

    .line 458801
    add-long/2addr v9, v7

    .line 458802
    :cond_32
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/zone/ZoneRules;->d(Lbytedance/jvm/time/Instant;)Lbytedance/jvm/time/ZoneOffset;

    .line 458805
    move-result-object v1

    .line 458806
    invoke-static {v9, v10, v1}, Lbytedance/jvm/time/zone/ZoneRules;->c(JLbytedance/jvm/time/ZoneOffset;)I

    .line 458809
    move-result v1

    .line 458810
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/zone/ZoneRules;->b(I)[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 458813
    move-result-object v4

    .line 458814
    array-length v5, v4

    .line 458815
    sub-int/2addr v5, v3

    .line 458816
    :goto_40
    if-ltz v5, :cond_4f

    .line 458818
    aget-object v6, v4, v5

    .line 458820
    iget-wide v11, v6, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 458822
    cmp-long v13, v9, v11

    .line 458824
    if-lez v13, :cond_4c

    .line 458826
    goto/16 :goto_141

    .line 458828
    :cond_4c
    add-int/lit8 v5, v5, -0x1

    .line 458830
    goto :goto_40

    .line 458831
    :cond_4f
    const/16 v4, 0x708

    .line 458833
    if-le v1, v4, :cond_12e

    .line 458835
    sub-int/2addr v1, v3

    .line 458836
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/zone/ZoneRules;->b(I)[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 458839
    move-result-object v1

    .line 458840
    array-length v5, v1

    .line 458841
    sub-int/2addr v5, v3

    .line 458842
    :goto_5a
    if-ltz v5, :cond_69

    .line 458844
    aget-object v6, v1, v5

    .line 458846
    iget-wide v11, v6, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 458848
    cmp-long v13, v9, v11

    .line 458850
    if-lez v13, :cond_66

    .line 458852
    goto/16 :goto_141

    .line 458854
    :cond_66
    add-int/lit8 v5, v5, -0x1

    .line 458856
    goto :goto_5a

    .line 458857
    :cond_69
    const-wide/32 v5, 0x1da9c00

    .line 458860
    sub-long v5, v9, v5

    .line 458862
    invoke-static {}, Lbytedance/jvm/time/Clock;->e()Lbytedance/jvm/time/Clock;

    .line 458865
    move-result-object v1

    .line 458866
    invoke-virtual {v1}, Lbytedance/jvm/time/Clock;->c()J

    .line 458869
    move-result-wide v11

    .line 458870
    const-wide/16 v13, 0x3e8

    .line 458872
    div-long/2addr v11, v13

    .line 458873
    const-wide/32 v15, 0x1e7cb00

    .line 458876
    add-long/2addr v11, v15

    .line 458877
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 458880
    move-result-wide v5

    .line 458881
    iget-object v1, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 458883
    sub-long v7, v9, v7

    .line 458885
    mul-long v7, v7, v13

    .line 458887
    invoke-virtual {v1, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    .line 458890
    move-result v1

    .line 458891
    invoke-static {v4, v3, v3}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 458894
    move-result-object v4

    .line 458895
    invoke-virtual {v4}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 458898
    move-result-wide v7

    .line 458899
    const-wide/32 v11, 0x15180

    .line 458902
    mul-long v7, v7, v11

    .line 458904
    :goto_98
    cmp-long v4, v7, v5

    .line 458906
    if-gtz v4, :cond_12e

    .line 458908
    iget-object v4, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 458910
    mul-long v11, v5, v13

    .line 458912
    invoke-virtual {v4, v11, v12}, Ljava/util/TimeZone;->getOffset(J)I

    .line 458915
    move-result v4

    .line 458916
    if-eq v1, v4, :cond_cf

    .line 458918
    invoke-static {v4}, Lbytedance/jvm/time/zone/ZoneRules;->h(I)Lbytedance/jvm/time/ZoneOffset;

    .line 458921
    move-result-object v1

    .line 458922
    invoke-static {v5, v6, v1}, Lbytedance/jvm/time/zone/ZoneRules;->c(JLbytedance/jvm/time/ZoneOffset;)I

    .line 458925
    move-result v1

    .line 458926
    add-int/lit8 v4, v1, 0x1

    .line 458928
    invoke-virtual {v0, v4}, Lbytedance/jvm/time/zone/ZoneRules;->b(I)[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 458931
    move-result-object v4

    .line 458932
    array-length v5, v4

    .line 458933
    sub-int/2addr v5, v3

    .line 458934
    :goto_b6
    if-ltz v5, :cond_c5

    .line 458936
    aget-object v6, v4, v5

    .line 458938
    iget-wide v7, v6, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 458940
    cmp-long v11, v9, v7

    .line 458942
    if-lez v11, :cond_c2

    .line 458944
    goto/16 :goto_141

    .line 458946
    :cond_c2
    add-int/lit8 v5, v5, -0x1

    .line 458948
    goto :goto_b6

    .line 458949
    :cond_c5
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/zone/ZoneRules;->b(I)[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 458952
    move-result-object v1

    .line 458953
    array-length v4, v1

    .line 458954
    sub-int/2addr v4, v3

    .line 458955
    aget-object v6, v1, v4

    .line 458957
    goto/16 :goto_141

    .line 458959
    :cond_cf
    const-wide/32 v11, 0x76a700

    .line 458962
    sub-long/2addr v5, v11

    .line 458963
    goto :goto_98

    .line 458964
    :cond_d4
    iget-object v4, v0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 458966
    array-length v9, v4

    .line 458967
    if-nez v9, :cond_da

    .line 458969
    goto :goto_12e

    .line 458970
    :cond_da
    iget-wide v9, v1, Lbytedance/jvm/time/Instant;->seconds:J

    .line 458972
    iget v1, v1, Lbytedance/jvm/time/Instant;->nanos:I

    .line 458974
    if-lez v1, :cond_e5

    .line 458976
    cmp-long v1, v9, v5

    .line 458978
    if-gez v1, :cond_e5

    .line 458980
    add-long/2addr v9, v7

    .line 458981
    :cond_e5
    array-length v1, v4

    .line 458982
    sub-int/2addr v1, v3

    .line 458983
    aget-wide v5, v4, v1

    .line 458985
    iget-object v1, v0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 458987
    array-length v1, v1

    .line 458988
    if-lez v1, :cond_122

    .line 458990
    cmp-long v1, v9, v5

    .line 458992
    if-lez v1, :cond_122

    .line 458994
    iget-object v1, v0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 458996
    array-length v4, v1

    .line 458997
    sub-int/2addr v4, v3

    .line 458998
    aget-object v1, v1, v4

    .line 459000
    invoke-static {v9, v10, v1}, Lbytedance/jvm/time/zone/ZoneRules;->c(JLbytedance/jvm/time/ZoneOffset;)I

    .line 459003
    move-result v4

    .line 459004
    invoke-virtual {v0, v4}, Lbytedance/jvm/time/zone/ZoneRules;->b(I)[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 459007
    move-result-object v7

    .line 459008
    array-length v8, v7

    .line 459009
    sub-int/2addr v8, v3

    .line 459010
    :goto_102
    if-ltz v8, :cond_111

    .line 459012
    aget-object v11, v7, v8

    .line 459014
    iget-wide v12, v11, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 459016
    cmp-long v14, v9, v12

    .line 459018
    if-lez v14, :cond_10e

    .line 459020
    move-object v6, v11

    .line 459021
    goto :goto_141

    .line 459022
    :cond_10e
    add-int/lit8 v8, v8, -0x1

    .line 459024
    goto :goto_102

    .line 459025
    :cond_111
    invoke-static {v5, v6, v1}, Lbytedance/jvm/time/zone/ZoneRules;->c(JLbytedance/jvm/time/ZoneOffset;)I

    .line 459028
    move-result v1

    .line 459029
    add-int/lit8 v4, v4, -0x1

    .line 459031
    if-le v4, v1, :cond_122

    .line 459033
    invoke-virtual {v0, v4}, Lbytedance/jvm/time/zone/ZoneRules;->b(I)[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 459036
    move-result-object v1

    .line 459037
    array-length v4, v1

    .line 459038
    sub-int/2addr v4, v3

    .line 459039
    aget-object v6, v1, v4

    .line 459041
    goto :goto_141

    .line 459042
    :cond_122
    iget-object v1, v0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 459044
    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 459047
    move-result v1

    .line 459048
    if-gez v1, :cond_12c

    .line 459050
    neg-int v1, v1

    .line 459051
    sub-int/2addr v1, v3

    .line 459052
    :cond_12c
    if-gtz v1, :cond_130

    .line 459054
    :cond_12e
    :goto_12e
    const/4 v6, 0x0

    .line 459055
    goto :goto_141

    .line 459056
    :cond_130
    new-instance v6, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 459058
    iget-object v4, v0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 459060
    add-int/lit8 v5, v1, -0x1

    .line 459062
    aget-wide v7, v4, v5

    .line 459064
    iget-object v4, v0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 459066
    aget-object v5, v4, v5

    .line 459068
    aget-object v1, v4, v1

    .line 459070
    invoke-direct {v6, v7, v8, v5, v1}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;-><init>(JLbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V

    .line 459073
    :goto_141
    if-nez v6, :cond_144

    .line 459075
    const/4 v2, 0x1

    .line 459076
    :cond_144
    :goto_144
    return v2

    .line 459077
    :cond_145
    iget-object v1, v0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 459079
    array-length v1, v1

    .line 459080
    if-nez v1, :cond_14b

    .line 459082
    const/4 v2, 0x1

    .line 459083
    :cond_14b
    return v2
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    const/4 v3, 0x1

    .line 458758
    if-eqz v1, :cond_145

    .line 458759
    .line 458760
    invoke-virtual {v1}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 458761
    .line 458762
    .line 458763
    move-result v1

    .line 458764
    if-nez v1, :cond_144

    .line 458765
    .line 458766
    iget-object v1, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 458767
    .line 458768
    invoke-virtual {v1}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 458769
    .line 458770
    .line 458771
    move-result v1

    .line 458772
    if-eqz v1, :cond_18

    .line 458773
    .line 458774
    goto/16 :goto_144

    .line 458775
    .line 458776
    :cond_18
    invoke-static {}, Lbytedance/jvm/time/Instant;->w()Lbytedance/jvm/time/Instant;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v1

    .line 458780
    iget-object v4, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 458781
    .line 458782
    const-wide v5, 0x7fffffffffffffffL

    .line 458783
    .line 458784
    .line 458785
    .line 458786
    .line 458787
    const-wide/16 v7, 0x1

    .line 458788
    .line 458789
    if-eqz v4, :cond_d4

    .line 458790
    .line 458791
    iget-wide v9, v1, Lbytedance/jvm/time/Instant;->seconds:J

    .line 458792
    .line 458793
    iget v4, v1, Lbytedance/jvm/time/Instant;->nanos:I

    .line 458794
    .line 458795
    if-lez v4, :cond_32

    .line 458796
    .line 458797
    cmp-long v4, v9, v5

    .line 458798
    .line 458799
    if-gez v4, :cond_32

    .line 458800
    .line 458801
    add-long/2addr v9, v7

    .line 458802
    :cond_32
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/zone/ZoneRules;->d(Lbytedance/jvm/time/Instant;)Lbytedance/jvm/time/ZoneOffset;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    invoke-static {v9, v10, v1}, Lbytedance/jvm/time/zone/ZoneRules;->c(JLbytedance/jvm/time/ZoneOffset;)I

    .line 458807
    .line 458808
    .line 458809
    move-result v1

    .line 458810
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/zone/ZoneRules;->b(I)[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v4

    .line 458814
    array-length v5, v4

    .line 458815
    sub-int/2addr v5, v3

    .line 458816
    :goto_40
    if-ltz v5, :cond_4f

    .line 458817
    .line 458818
    aget-object v6, v4, v5

    .line 458819
    .line 458820
    iget-wide v11, v6, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 458821
    .line 458822
    cmp-long v13, v9, v11

    .line 458823
    .line 458824
    if-lez v13, :cond_4c

    .line 458825
    .line 458826
    goto/16 :goto_141

    .line 458827
    .line 458828
    :cond_4c
    add-int/lit8 v5, v5, -0x1

    .line 458829
    .line 458830
    goto :goto_40

    .line 458831
    :cond_4f
    const/16 v4, 0x708

    .line 458832
    .line 458833
    if-le v1, v4, :cond_12e

    .line 458834
    .line 458835
    sub-int/2addr v1, v3

    .line 458836
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/zone/ZoneRules;->b(I)[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v1

    .line 458840
    array-length v5, v1

    .line 458841
    sub-int/2addr v5, v3

    .line 458842
    :goto_5a
    if-ltz v5, :cond_69

    .line 458843
    .line 458844
    aget-object v6, v1, v5

    .line 458845
    .line 458846
    iget-wide v11, v6, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 458847
    .line 458848
    cmp-long v13, v9, v11

    .line 458849
    .line 458850
    if-lez v13, :cond_66

    .line 458851
    .line 458852
    goto/16 :goto_141

    .line 458853
    .line 458854
    :cond_66
    add-int/lit8 v5, v5, -0x1

    .line 458855
    .line 458856
    goto :goto_5a

    .line 458857
    :cond_69
    const-wide/32 v5, 0x1da9c00

    .line 458858
    .line 458859
    .line 458860
    sub-long v5, v9, v5

    .line 458861
    .line 458862
    invoke-static {}, Lbytedance/jvm/time/Clock;->e()Lbytedance/jvm/time/Clock;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v1

    .line 458866
    invoke-virtual {v1}, Lbytedance/jvm/time/Clock;->c()J

    .line 458867
    .line 458868
    .line 458869
    move-result-wide v11

    .line 458870
    const-wide/16 v13, 0x3e8

    .line 458871
    .line 458872
    div-long/2addr v11, v13

    .line 458873
    const-wide/32 v15, 0x1e7cb00

    .line 458874
    .line 458875
    .line 458876
    add-long/2addr v11, v15

    .line 458877
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 458878
    .line 458879
    .line 458880
    move-result-wide v5

    .line 458881
    iget-object v1, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 458882
    .line 458883
    sub-long v7, v9, v7

    .line 458884
    .line 458885
    mul-long v7, v7, v13

    .line 458886
    .line 458887
    invoke-virtual {v1, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    .line 458888
    .line 458889
    .line 458890
    move-result v1

    .line 458891
    invoke-static {v4, v3, v3}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v4

    .line 458895
    invoke-virtual {v4}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 458896
    .line 458897
    .line 458898
    move-result-wide v7

    .line 458899
    const-wide/32 v11, 0x15180

    .line 458900
    .line 458901
    .line 458902
    mul-long v7, v7, v11

    .line 458903
    .line 458904
    :goto_98
    cmp-long v4, v7, v5

    .line 458905
    .line 458906
    if-gtz v4, :cond_12e

    .line 458907
    .line 458908
    iget-object v4, v0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 458909
    .line 458910
    mul-long v11, v5, v13

    .line 458911
    .line 458912
    invoke-virtual {v4, v11, v12}, Ljava/util/TimeZone;->getOffset(J)I

    .line 458913
    .line 458914
    .line 458915
    move-result v4

    .line 458916
    if-eq v1, v4, :cond_cf

    .line 458917
    .line 458918
    invoke-static {v4}, Lbytedance/jvm/time/zone/ZoneRules;->h(I)Lbytedance/jvm/time/ZoneOffset;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v1

    .line 458922
    invoke-static {v5, v6, v1}, Lbytedance/jvm/time/zone/ZoneRules;->c(JLbytedance/jvm/time/ZoneOffset;)I

    .line 458923
    .line 458924
    .line 458925
    move-result v1

    .line 458926
    add-int/lit8 v4, v1, 0x1

    .line 458927
    .line 458928
    invoke-virtual {v0, v4}, Lbytedance/jvm/time/zone/ZoneRules;->b(I)[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v4

    .line 458932
    array-length v5, v4

    .line 458933
    sub-int/2addr v5, v3

    .line 458934
    :goto_b6
    if-ltz v5, :cond_c5

    .line 458935
    .line 458936
    aget-object v6, v4, v5

    .line 458937
    .line 458938
    iget-wide v7, v6, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 458939
    .line 458940
    cmp-long v11, v9, v7

    .line 458941
    .line 458942
    if-lez v11, :cond_c2

    .line 458943
    .line 458944
    goto/16 :goto_141

    .line 458945
    .line 458946
    :cond_c2
    add-int/lit8 v5, v5, -0x1

    .line 458947
    .line 458948
    goto :goto_b6

    .line 458949
    :cond_c5
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/zone/ZoneRules;->b(I)[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v1

    .line 458953
    array-length v4, v1

    .line 458954
    sub-int/2addr v4, v3

    .line 458955
    aget-object v6, v1, v4

    .line 458956
    .line 458957
    goto/16 :goto_141

    .line 458958
    .line 458959
    :cond_cf
    const-wide/32 v11, 0x76a700

    .line 458960
    .line 458961
    .line 458962
    sub-long/2addr v5, v11

    .line 458963
    goto :goto_98

    .line 458964
    :cond_d4
    iget-object v4, v0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 458965
    .line 458966
    array-length v9, v4

    .line 458967
    if-nez v9, :cond_da

    .line 458968
    .line 458969
    goto :goto_12e

    .line 458970
    :cond_da
    iget-wide v9, v1, Lbytedance/jvm/time/Instant;->seconds:J

    .line 458971
    .line 458972
    iget v1, v1, Lbytedance/jvm/time/Instant;->nanos:I

    .line 458973
    .line 458974
    if-lez v1, :cond_e5

    .line 458975
    .line 458976
    cmp-long v1, v9, v5

    .line 458977
    .line 458978
    if-gez v1, :cond_e5

    .line 458979
    .line 458980
    add-long/2addr v9, v7

    .line 458981
    :cond_e5
    array-length v1, v4

    .line 458982
    sub-int/2addr v1, v3

    .line 458983
    aget-wide v5, v4, v1

    .line 458984
    .line 458985
    iget-object v1, v0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 458986
    .line 458987
    array-length v1, v1

    .line 458988
    if-lez v1, :cond_122

    .line 458989
    .line 458990
    cmp-long v1, v9, v5

    .line 458991
    .line 458992
    if-lez v1, :cond_122

    .line 458993
    .line 458994
    iget-object v1, v0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 458995
    .line 458996
    array-length v4, v1

    .line 458997
    sub-int/2addr v4, v3

    .line 458998
    aget-object v1, v1, v4

    .line 458999
    .line 459000
    invoke-static {v9, v10, v1}, Lbytedance/jvm/time/zone/ZoneRules;->c(JLbytedance/jvm/time/ZoneOffset;)I

    .line 459001
    .line 459002
    .line 459003
    move-result v4

    .line 459004
    invoke-virtual {v0, v4}, Lbytedance/jvm/time/zone/ZoneRules;->b(I)[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v7

    .line 459008
    array-length v8, v7

    .line 459009
    sub-int/2addr v8, v3

    .line 459010
    :goto_102
    if-ltz v8, :cond_111

    .line 459011
    .line 459012
    aget-object v11, v7, v8

    .line 459013
    .line 459014
    iget-wide v12, v11, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 459015
    .line 459016
    cmp-long v14, v9, v12

    .line 459017
    .line 459018
    if-lez v14, :cond_10e

    .line 459019
    .line 459020
    move-object v6, v11

    .line 459021
    goto :goto_141

    .line 459022
    :cond_10e
    add-int/lit8 v8, v8, -0x1

    .line 459023
    .line 459024
    goto :goto_102

    .line 459025
    :cond_111
    invoke-static {v5, v6, v1}, Lbytedance/jvm/time/zone/ZoneRules;->c(JLbytedance/jvm/time/ZoneOffset;)I

    .line 459026
    .line 459027
    .line 459028
    move-result v1

    .line 459029
    add-int/lit8 v4, v4, -0x1

    .line 459030
    .line 459031
    if-le v4, v1, :cond_122

    .line 459032
    .line 459033
    invoke-virtual {v0, v4}, Lbytedance/jvm/time/zone/ZoneRules;->b(I)[Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v1

    .line 459037
    array-length v4, v1

    .line 459038
    sub-int/2addr v4, v3

    .line 459039
    aget-object v6, v1, v4

    .line 459040
    .line 459041
    goto :goto_141

    .line 459042
    :cond_122
    iget-object v1, v0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 459043
    .line 459044
    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 459045
    .line 459046
    .line 459047
    move-result v1

    .line 459048
    if-gez v1, :cond_12c

    .line 459049
    .line 459050
    neg-int v1, v1

    .line 459051
    sub-int/2addr v1, v3

    .line 459052
    :cond_12c
    if-gtz v1, :cond_130

    .line 459053
    .line 459054
    :cond_12e
    :goto_12e
    const/4 v6, 0x0

    .line 459055
    goto :goto_141

    .line 459056
    :cond_130
    new-instance v6, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 459057
    .line 459058
    iget-object v4, v0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 459059
    .line 459060
    add-int/lit8 v5, v1, -0x1

    .line 459061
    .line 459062
    aget-wide v7, v4, v5

    .line 459063
    .line 459064
    iget-object v4, v0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 459065
    .line 459066
    aget-object v5, v4, v5

    .line 459067
    .line 459068
    aget-object v1, v4, v1

    .line 459069
    .line 459070
    invoke-direct {v6, v7, v8, v5, v1}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;-><init>(JLbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V

    .line 459071
    .line 459072
    .line 459073
    :goto_141
    if-nez v6, :cond_144

    .line 459074
    .line 459075
    const/4 v2, 0x1

    .line 459076
    :cond_144
    :goto_144
    return v2

    .line 459077
    :cond_145
    iget-object v1, v0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 459078
    .line 459079
    array-length v1, v1

    .line 459080
    if-nez v1, :cond_14b

    .line 459081
    .line 459082
    const/4 v2, 0x1

    .line 459083
    :cond_14b
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 262146
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardTransitions:[J

    .line 262152
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 262155
    move-result v1

    .line 262156
    xor-int/2addr v0, v1

    .line 262157
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 262159
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262162
    move-result v1

    .line 262163
    xor-int/2addr v0, v1

    .line 262164
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 262166
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 262169
    move-result v1

    .line 262170
    xor-int/2addr v0, v1

    .line 262171
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 262173
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262176
    move-result v1

    .line 262177
    xor-int/2addr v0, v1

    .line 262178
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 262180
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262183
    move-result v1

    .line 262184
    xor-int/2addr v0, v1

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardTransitions:[J

    .line 262151
    .line 262152
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    xor-int/2addr v0, v1

    .line 262157
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 262158
    .line 262159
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    xor-int/2addr v0, v1

    .line 262164
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 262165
    .line 262166
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    xor-int/2addr v0, v1

    .line 262171
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 262172
    .line 262173
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    xor-int/2addr v0, v1

    .line 262178
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 262179
    .line 262180
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    xor-int/2addr v0, v1

    .line 262185
    return v0
.end method


.method public final j(Ljava/io/DataOutput;)V
[MOD-CHANGED]
.method public final j(Ljava/io/DataOutput;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardTransitions:[J

    .line 17104898
    array-length v0, v0

    .line 17104899
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17104902
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardTransitions:[J

    .line 17104904
    array-length v1, v0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    :goto_b
    if-ge v3, v1, :cond_15

    .line 17104909
    aget-wide v4, v0, v3

    .line 17104911
    invoke-static {v4, v5, p1}, Lbytedance/jvm/time/zone/Ser;->c(JLjava/io/DataOutput;)V

    .line 17104914
    add-int/lit8 v3, v3, 0x1

    .line 17104916
    goto :goto_b

    .line 17104917
    :cond_15
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104919
    array-length v1, v0

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    if-ge v3, v1, :cond_23

    .line 17104923
    aget-object v4, v0, v3

    .line 17104925
    invoke-static {v4, p1}, Lbytedance/jvm/time/zone/Ser;->d(Lbytedance/jvm/time/ZoneOffset;Ljava/io/DataOutput;)V

    .line 17104928
    add-int/lit8 v3, v3, 0x1

    .line 17104930
    goto :goto_19

    .line 17104931
    :cond_23
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 17104933
    array-length v0, v0

    .line 17104934
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17104937
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 17104939
    array-length v1, v0

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    if-ge v3, v1, :cond_37

    .line 17104943
    aget-wide v4, v0, v3

    .line 17104945
    invoke-static {v4, v5, p1}, Lbytedance/jvm/time/zone/Ser;->c(JLjava/io/DataOutput;)V

    .line 17104948
    add-int/lit8 v3, v3, 0x1

    .line 17104950
    goto :goto_2d

    .line 17104951
    :cond_37
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104953
    array-length v1, v0

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    :goto_3b
    if-ge v3, v1, :cond_45

    .line 17104957
    aget-object v4, v0, v3

    .line 17104959
    invoke-static {v4, p1}, Lbytedance/jvm/time/zone/Ser;->d(Lbytedance/jvm/time/ZoneOffset;Ljava/io/DataOutput;)V

    .line 17104962
    add-int/lit8 v3, v3, 0x1

    .line 17104964
    goto :goto_3b

    .line 17104965
    :cond_45
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104967
    array-length v0, v0

    .line 17104968
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17104971
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104973
    array-length v1, v0

    .line 17104974
    :goto_4e
    if-ge v2, v1, :cond_58

    .line 17104976
    aget-object v3, v0, v2

    .line 17104978
    invoke-virtual {v3, p1}, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->b(Ljava/io/DataOutput;)V

    .line 17104981
    add-int/lit8 v2, v2, 0x1

    .line 17104983
    goto :goto_4e

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/io/DataOutput;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardTransitions:[J

    .line 17104897
    .line 17104898
    array-length v0, v0

    .line 17104899
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardTransitions:[J

    .line 17104903
    .line 17104904
    array-length v1, v0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    :goto_b
    if-ge v3, v1, :cond_15

    .line 17104908
    .line 17104909
    aget-wide v4, v0, v3

    .line 17104910
    .line 17104911
    invoke-static {v4, v5, p1}, Lbytedance/jvm/time/zone/Ser;->c(JLjava/io/DataOutput;)V

    .line 17104912
    .line 17104913
    .line 17104914
    add-int/lit8 v3, v3, 0x1

    .line 17104915
    .line 17104916
    goto :goto_b

    .line 17104917
    :cond_15
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104918
    .line 17104919
    array-length v1, v0

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    if-ge v3, v1, :cond_23

    .line 17104922
    .line 17104923
    aget-object v4, v0, v3

    .line 17104924
    .line 17104925
    invoke-static {v4, p1}, Lbytedance/jvm/time/zone/Ser;->d(Lbytedance/jvm/time/ZoneOffset;Ljava/io/DataOutput;)V

    .line 17104926
    .line 17104927
    .line 17104928
    add-int/lit8 v3, v3, 0x1

    .line 17104929
    .line 17104930
    goto :goto_19

    .line 17104931
    :cond_23
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 17104932
    .line 17104933
    array-length v0, v0

    .line 17104934
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 17104938
    .line 17104939
    array-length v1, v0

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    if-ge v3, v1, :cond_37

    .line 17104942
    .line 17104943
    aget-wide v4, v0, v3

    .line 17104944
    .line 17104945
    invoke-static {v4, v5, p1}, Lbytedance/jvm/time/zone/Ser;->c(JLjava/io/DataOutput;)V

    .line 17104946
    .line 17104947
    .line 17104948
    add-int/lit8 v3, v3, 0x1

    .line 17104949
    .line 17104950
    goto :goto_2d

    .line 17104951
    :cond_37
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->wallOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 17104952
    .line 17104953
    array-length v1, v0

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    :goto_3b
    if-ge v3, v1, :cond_45

    .line 17104956
    .line 17104957
    aget-object v4, v0, v3

    .line 17104958
    .line 17104959
    invoke-static {v4, p1}, Lbytedance/jvm/time/zone/Ser;->d(Lbytedance/jvm/time/ZoneOffset;Ljava/io/DataOutput;)V

    .line 17104960
    .line 17104961
    .line 17104962
    add-int/lit8 v3, v3, 0x1

    .line 17104963
    .line 17104964
    goto :goto_3b

    .line 17104965
    :cond_45
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104966
    .line 17104967
    array-length v0, v0

    .line 17104968
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->lastRules:[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104972
    .line 17104973
    array-length v1, v0

    .line 17104974
    :goto_4e
    if-ge v2, v1, :cond_58

    .line 17104975
    .line 17104976
    aget-object v3, v0, v2

    .line 17104977
    .line 17104978
    invoke-virtual {v3, p1}, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->b(Ljava/io/DataOutput;)V

    .line 17104979
    .line 17104980
    .line 17104981
    add-int/lit8 v2, v2, 0x1

    .line 17104982
    .line 17104983
    goto :goto_4e

    .line 17104984
    :cond_58
    return-void
.end method


.method public final k(Ljava/io/DataOutput;)V
[MOD-CHANGED]
.method public final k(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 262146
    const-string v1, "]"

    .line 262148
    if-eqz v0, :cond_1e

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    const-string v2, "ZoneRules[timeZone="

    .line 262154
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 262159
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262176
    const-string v2, "ZoneRules[currentStandardOffset="

    .line 262178
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    iget-object v2, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 262183
    array-length v3, v2

    .line 262184
    add-int/lit8 v3, v3, -0x1

    .line 262186
    aget-object v2, v2, v3

    .line 262188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 262145
    .line 262146
    const-string v1, "]"

    .line 262147
    .line 262148
    if-eqz v0, :cond_1e

    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v2, "ZoneRules[timeZone="

    .line 262153
    .line 262154
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lbytedance/jvm/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    .line 262158
    .line 262159
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    const-string v2, "ZoneRules[currentStandardOffset="

    .line 262177
    .line 262178
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v2, p0, Lbytedance/jvm/time/zone/ZoneRules;->standardOffsets:[Lbytedance/jvm/time/ZoneOffset;

    .line 262182
    .line 262183
    array-length v3, v2

    .line 262184
    add-int/lit8 v3, v3, -0x1

    .line 262185
    .line 262186
    aget-object v2, v2, v3

    .line 262187
    .line 262188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method


