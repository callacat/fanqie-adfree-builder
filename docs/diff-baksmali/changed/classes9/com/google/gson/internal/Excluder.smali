## classes9/com/google/gson/internal/Excluder.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0a5e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/gson/internal/Excluder;

    .line 131080
    invoke-direct {v0}, Lcom/google/gson/internal/Excluder;-><init>()V

    .line 131083
    sput-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0a5e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/gson/internal/Excluder;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/gson/internal/Excluder;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 196613
    iput-wide v0, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 196615
    const/16 v0, 0x88

    .line 196617
    iput v0, p0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 196622
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 196628
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 196614
    .line 196615
    const/16 v0, 0x88

    .line 196616
    .line 196617
    iput v0, p0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 196621
    .line 196622
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 196627
    .line 196628
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 196633
    .line 196634
    return-void
.end method


.method private excludeClassChecks(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method private excludeClassChecks(Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 17039362
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 17039364
    const/4 v4, 0x1

    .line 17039365
    cmpl-double v5, v0, v2

    .line 17039367
    if-eqz v5, :cond_20

    .line 17039369
    const-class v0, Lcom/google/gson/annotations/Since;

    .line 17039371
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/google/gson/annotations/Since;

    .line 17039377
    const-class v1, Lcom/google/gson/annotations/Until;

    .line 17039379
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/google/gson/annotations/Until;

    .line 17039385
    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->isValidVersion(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_20

    .line 17039391
    return v4

    .line 17039392
    :cond_20
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 17039394
    if-nez v0, :cond_2b

    .line 17039396
    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->isInnerClass(Ljava/lang/Class;)Z

    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039402
    return v4

    .line 17039403
    :cond_2b
    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->isAnonymousOrLocal(Ljava/lang/Class;)Z

    .line 17039406
    move-result p1

    .line 17039407
    if-eqz p1, :cond_32

    .line 17039409
    return v4

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    return p1
.end method

[INNER-ORIGINAL]
.method private excludeClassChecks(Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 17039361
    .line 17039362
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 17039363
    .line 17039364
    const/4 v4, 0x1

    .line 17039365
    cmpl-double v5, v0, v2

    .line 17039366
    .line 17039367
    if-eqz v5, :cond_20

    .line 17039368
    .line 17039369
    const-class v0, Lcom/google/gson/annotations/Since;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/google/gson/annotations/Since;

    .line 17039376
    .line 17039377
    const-class v1, Lcom/google/gson/annotations/Until;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/google/gson/annotations/Until;

    .line 17039384
    .line 17039385
    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->isValidVersion(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_20

    .line 17039390
    .line 17039391
    return v4

    .line 17039392
    :cond_20
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 17039393
    .line 17039394
    if-nez v0, :cond_2b

    .line 17039395
    .line 17039396
    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->isInnerClass(Ljava/lang/Class;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039401
    .line 17039402
    return v4

    .line 17039403
    :cond_2b
    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->isAnonymousOrLocal(Ljava/lang/Class;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    if-eqz p1, :cond_32

    .line 17039408
    .line 17039409
    return v4

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    return p1
.end method


.method private excludeClassInStrategy(Ljava/lang/Class;Z)Z
[MOD-CHANGED]
.method private excludeClassInStrategy(Ljava/lang/Class;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p2, :cond_5

    .line 33816578
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 33816580
    goto :goto_7

    .line 33816581
    :cond_5
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 33816583
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816586
    move-result-object p2

    .line 33816587
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_1f

    .line 33816593
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcom/google/gson/ExclusionStrategy;

    .line 33816599
    invoke-interface {v0, p1}, Lcom/google/gson/ExclusionStrategy;->shouldSkipClass(Ljava/lang/Class;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_b

    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    return p1
.end method

[INNER-ORIGINAL]
.method private excludeClassInStrategy(Ljava/lang/Class;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p2, :cond_5

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 33816579
    .line 33816580
    goto :goto_7

    .line 33816581
    :cond_5
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 33816582
    .line 33816583
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_1f

    .line 33816592
    .line 33816593
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcom/google/gson/ExclusionStrategy;

    .line 33816598
    .line 33816599
    invoke-interface {v0, p1}, Lcom/google/gson/ExclusionStrategy;->shouldSkipClass(Ljava/lang/Class;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_b

    .line 33816604
    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    return p1
.end method


.method private isAnonymousOrLocal(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method private isAnonymousOrLocal(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Ljava/lang/Enum;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_16

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_14

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973844
    :cond_14
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method private isAnonymousOrLocal(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Ljava/lang/Enum;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_16

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_14

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973843
    .line 16973844
    :cond_14
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method


.method private isInnerClass(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method private isInnerClass(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->isStatic(Ljava/lang/Class;)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-nez p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method private isInnerClass(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->isStatic(Ljava/lang/Class;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-nez p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method private isStatic(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method private isStatic(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 16908291
    move-result p1

    .line 16908292
    and-int/lit8 p1, p1, 0x8

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method private isStatic(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    and-int/lit8 p1, p1, 0x8

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method


.method private isValidSince(Lcom/google/gson/annotations/Since;)Z
[MOD-CHANGED]
.method private isValidSince(Lcom/google/gson/annotations/Since;)Z
    .registers 6

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908290
    invoke-interface {p1}, Lcom/google/gson/annotations/Since;->value()D

    .line 16908293
    move-result-wide v0

    .line 16908294
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 16908296
    cmpl-double p1, v0, v2

    .line 16908298
    if-lez p1, :cond_e

    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    const/4 p1, 0x1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method private isValidSince(Lcom/google/gson/annotations/Since;)Z
    .registers 6

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lcom/google/gson/annotations/Since;->value()D

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 16908295
    .line 16908296
    cmpl-double p1, v0, v2

    .line 16908297
    .line 16908298
    if-lez p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    const/4 p1, 0x1

    .line 16908303
    return p1
.end method


.method private isValidUntil(Lcom/google/gson/annotations/Until;)Z
[MOD-CHANGED]
.method private isValidUntil(Lcom/google/gson/annotations/Until;)Z
    .registers 6

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908290
    invoke-interface {p1}, Lcom/google/gson/annotations/Until;->value()D

    .line 16908293
    move-result-wide v0

    .line 16908294
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 16908296
    cmpg-double p1, v0, v2

    .line 16908298
    if-gtz p1, :cond_e

    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    const/4 p1, 0x1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method private isValidUntil(Lcom/google/gson/annotations/Until;)Z
    .registers 6

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lcom/google/gson/annotations/Until;->value()D

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 16908295
    .line 16908296
    cmpg-double p1, v0, v2

    .line 16908297
    .line 16908298
    if-gtz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    const/4 p1, 0x1

    .line 16908303
    return p1
.end method


.method private isValidVersion(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z
[MOD-CHANGED]
.method private isValidVersion(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->isValidSince(Lcom/google/gson/annotations/Since;)Z

    .line 33685507
    move-result p1

    .line 33685508
    if-eqz p1, :cond_e

    .line 33685510
    invoke-direct {p0, p2}, Lcom/google/gson/internal/Excluder;->isValidUntil(Lcom/google/gson/annotations/Until;)Z

    .line 33685513
    move-result p1

    .line 33685514
    if-eqz p1, :cond_e

    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method private isValidVersion(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->isValidSince(Lcom/google/gson/annotations/Since;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-eqz p1, :cond_e

    .line 33685509
    .line 33685510
    invoke-direct {p0, p2}, Lcom/google/gson/internal/Excluder;->isValidUntil(Lcom/google/gson/annotations/Until;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    if-eqz p1, :cond_e

    .line 33685515
    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method


.method public clone()Lcom/google/gson/internal/Excluder;
[MOD-CHANGED]
.method public clone()Lcom/google/gson/internal/Excluder;
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/google/gson/internal/Excluder;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return-object v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    new-instance v1, Ljava/lang/AssertionError;

    .line 131082
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 131085
    throw v1
.end method

[INNER-ORIGINAL]
.method public clone()Lcom/google/gson/internal/Excluder;
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/google/gson/internal/Excluder;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    new-instance v1, Ljava/lang/AssertionError;

    .line 131081
    .line 131082
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    throw v1
.end method


.method public bridge synthetic clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-direct {p0, v0}, Lcom/google/gson/internal/Excluder;->excludeClassChecks(Ljava/lang/Class;)Z

    .line 33816583
    move-result v1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    const/4 v3, 0x1

    .line 33816586
    if-nez v1, :cond_15

    .line 33816588
    invoke-direct {p0, v0, v3}, Lcom/google/gson/internal/Excluder;->excludeClassInStrategy(Ljava/lang/Class;Z)Z

    .line 33816591
    move-result v4

    .line 33816592
    if-eqz v4, :cond_13

    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const/4 v8, 0x0

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    :goto_15
    const/4 v8, 0x1

    .line 33816598
    :goto_16
    if-nez v1, :cond_21

    .line 33816600
    invoke-direct {p0, v0, v2}, Lcom/google/gson/internal/Excluder;->excludeClassInStrategy(Ljava/lang/Class;Z)Z

    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_1f

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const/4 v7, 0x0

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    :goto_21
    const/4 v7, 0x1

    .line 33816610
    :goto_22
    if-nez v8, :cond_28

    .line 33816612
    if-nez v7, :cond_28

    .line 33816614
    const/4 p1, 0x0

    .line 33816615
    return-object p1

    .line 33816616
    :cond_28
    new-instance v0, Lcom/google/gson/internal/Excluder$1;

    .line 33816618
    move-object v5, v0

    .line 33816619
    move-object v6, p0

    .line 33816620
    move-object v9, p1

    .line 33816621
    move-object v10, p2

    .line 33816622
    invoke-direct/range {v5 .. v10}, Lcom/google/gson/internal/Excluder$1;-><init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    .line 33816625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-direct {p0, v0}, Lcom/google/gson/internal/Excluder;->excludeClassChecks(Ljava/lang/Class;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    const/4 v3, 0x1

    .line 33816586
    if-nez v1, :cond_15

    .line 33816587
    .line 33816588
    invoke-direct {p0, v0, v3}, Lcom/google/gson/internal/Excluder;->excludeClassInStrategy(Ljava/lang/Class;Z)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v4

    .line 33816592
    if-eqz v4, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const/4 v8, 0x0

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    :goto_15
    const/4 v8, 0x1

    .line 33816598
    :goto_16
    if-nez v1, :cond_21

    .line 33816599
    .line 33816600
    invoke-direct {p0, v0, v2}, Lcom/google/gson/internal/Excluder;->excludeClassInStrategy(Ljava/lang/Class;Z)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const/4 v7, 0x0

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    :goto_21
    const/4 v7, 0x1

    .line 33816610
    :goto_22
    if-nez v8, :cond_28

    .line 33816611
    .line 33816612
    if-nez v7, :cond_28

    .line 33816613
    .line 33816614
    const/4 p1, 0x0

    .line 33816615
    return-object p1

    .line 33816616
    :cond_28
    new-instance v0, Lcom/google/gson/internal/Excluder$1;

    .line 33816617
    .line 33816618
    move-object v5, v0

    .line 33816619
    move-object v6, p0

    .line 33816620
    move-object v9, p1

    .line 33816621
    move-object v10, p2

    .line 33816622
    invoke-direct/range {v5 .. v10}, Lcom/google/gson/internal/Excluder$1;-><init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-object v0
.end method


.method public disableInnerClassSerialization()Lcom/google/gson/internal/Excluder;
[MOD-CHANGED]
.method public disableInnerClassSerialization()Lcom/google/gson/internal/Excluder;
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 65539
    move-result-object v0

    .line 65540
    const/4 v1, 0x0

    .line 65541
    iput-boolean v1, v0, Lcom/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public disableInnerClassSerialization()Lcom/google/gson/internal/Excluder;
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    const/4 v1, 0x0

    .line 65541
    iput-boolean v1, v0, Lcom/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 65542
    .line 65543
    return-object v0
.end method


.method public excludeClass(Ljava/lang/Class;Z)Z
[MOD-CHANGED]
.method public excludeClass(Ljava/lang/Class;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->excludeClassChecks(Ljava/lang/Class;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_f

    .line 33751046
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/Excluder;->excludeClassInStrategy(Ljava/lang/Class;Z)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_d

    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 33751056
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public excludeClass(Ljava/lang/Class;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->excludeClassChecks(Ljava/lang/Class;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_f

    .line 33751045
    .line 33751046
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/Excluder;->excludeClassInStrategy(Ljava/lang/Class;Z)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 33751056
    :goto_10
    return p1
.end method


.method public excludeField(Ljava/lang/reflect/Field;Z)Z
[MOD-CHANGED]
.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .registers 9

    .prologue
    .line 33947648
    iget v0, p0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 33947653
    move-result v1

    .line 33947654
    and-int/2addr v0, v1

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    if-eqz v0, :cond_b

    .line 33947658
    return v1

    .line 33947659
    :cond_b
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 33947661
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 33947663
    cmpl-double v0, v2, v4

    .line 33947665
    if-eqz v0, :cond_2a

    .line 33947667
    const-class v0, Lcom/google/gson/annotations/Since;

    .line 33947669
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947672
    move-result-object v0

    .line 33947673
    check-cast v0, Lcom/google/gson/annotations/Since;

    .line 33947675
    const-class v2, Lcom/google/gson/annotations/Until;

    .line 33947677
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947680
    move-result-object v2

    .line 33947681
    check-cast v2, Lcom/google/gson/annotations/Until;

    .line 33947683
    invoke-direct {p0, v0, v2}, Lcom/google/gson/internal/Excluder;->isValidVersion(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z

    .line 33947686
    move-result v0

    .line 33947687
    if-nez v0, :cond_2a

    .line 33947689
    return v1

    .line 33947690
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 33947693
    move-result v0

    .line 33947694
    if-eqz v0, :cond_31

    .line 33947696
    return v1

    .line 33947697
    :cond_31
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->requireExpose:Z

    .line 33947699
    if-eqz v0, :cond_4f

    .line 33947701
    const-class v0, Lcom/google/gson/annotations/Expose;

    .line 33947703
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947706
    move-result-object v0

    .line 33947707
    check-cast v0, Lcom/google/gson/annotations/Expose;

    .line 33947709
    if-eqz v0, :cond_4e

    .line 33947711
    if-eqz p2, :cond_48

    .line 33947713
    invoke-interface {v0}, Lcom/google/gson/annotations/Expose;->serialize()Z

    .line 33947716
    move-result v0

    .line 33947717
    if-nez v0, :cond_4f

    .line 33947719
    goto :goto_4e

    .line 33947720
    :cond_48
    invoke-interface {v0}, Lcom/google/gson/annotations/Expose;->deserialize()Z

    .line 33947723
    move-result v0

    .line 33947724
    if-nez v0, :cond_4f

    .line 33947726
    :cond_4e
    :goto_4e
    return v1

    .line 33947727
    :cond_4f
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 33947729
    if-nez v0, :cond_5e

    .line 33947731
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-direct {p0, v0}, Lcom/google/gson/internal/Excluder;->isInnerClass(Ljava/lang/Class;)Z

    .line 33947738
    move-result v0

    .line 33947739
    if-eqz v0, :cond_5e

    .line 33947741
    return v1

    .line 33947742
    :cond_5e
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33947745
    move-result-object v0

    .line 33947746
    invoke-direct {p0, v0}, Lcom/google/gson/internal/Excluder;->isAnonymousOrLocal(Ljava/lang/Class;)Z

    .line 33947749
    move-result v0

    .line 33947750
    if-eqz v0, :cond_69

    .line 33947752
    return v1

    .line 33947753
    :cond_69
    if-eqz p2, :cond_6e

    .line 33947755
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 33947757
    goto :goto_70

    .line 33947758
    :cond_6e
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 33947760
    :goto_70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947763
    move-result v0

    .line 33947764
    if-nez v0, :cond_92

    .line 33947766
    new-instance v0, Lcom/google/gson/FieldAttributes;

    .line 33947768
    invoke-direct {v0, p1}, Lcom/google/gson/FieldAttributes;-><init>(Ljava/lang/reflect/Field;)V

    .line 33947771
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947774
    move-result-object p1

    .line 33947775
    :cond_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947778
    move-result p2

    .line 33947779
    if-eqz p2, :cond_92

    .line 33947781
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947784
    move-result-object p2

    .line 33947785
    check-cast p2, Lcom/google/gson/ExclusionStrategy;

    .line 33947787
    invoke-interface {p2, v0}, Lcom/google/gson/ExclusionStrategy;->shouldSkipField(Lcom/google/gson/FieldAttributes;)Z

    .line 33947790
    move-result p2

    .line 33947791
    if-eqz p2, :cond_7f

    .line 33947793
    return v1

    .line 33947794
    :cond_92
    const/4 p1, 0x0

    .line 33947795
    return p1
.end method

[INNER-ORIGINAL]
.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .registers 9

    .prologue
    .line 33947648
    iget v0, p0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    and-int/2addr v0, v1

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    if-eqz v0, :cond_b

    .line 33947657
    .line 33947658
    return v1

    .line 33947659
    :cond_b
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 33947660
    .line 33947661
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 33947662
    .line 33947663
    cmpl-double v0, v2, v4

    .line 33947664
    .line 33947665
    if-eqz v0, :cond_2a

    .line 33947666
    .line 33947667
    const-class v0, Lcom/google/gson/annotations/Since;

    .line 33947668
    .line 33947669
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    check-cast v0, Lcom/google/gson/annotations/Since;

    .line 33947674
    .line 33947675
    const-class v2, Lcom/google/gson/annotations/Until;

    .line 33947676
    .line 33947677
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    check-cast v2, Lcom/google/gson/annotations/Until;

    .line 33947682
    .line 33947683
    invoke-direct {p0, v0, v2}, Lcom/google/gson/internal/Excluder;->isValidVersion(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v0

    .line 33947687
    if-nez v0, :cond_2a

    .line 33947688
    .line 33947689
    return v1

    .line 33947690
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    if-eqz v0, :cond_31

    .line 33947695
    .line 33947696
    return v1

    .line 33947697
    :cond_31
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->requireExpose:Z

    .line 33947698
    .line 33947699
    if-eqz v0, :cond_4f

    .line 33947700
    .line 33947701
    const-class v0, Lcom/google/gson/annotations/Expose;

    .line 33947702
    .line 33947703
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    check-cast v0, Lcom/google/gson/annotations/Expose;

    .line 33947708
    .line 33947709
    if-eqz v0, :cond_4e

    .line 33947710
    .line 33947711
    if-eqz p2, :cond_48

    .line 33947712
    .line 33947713
    invoke-interface {v0}, Lcom/google/gson/annotations/Expose;->serialize()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v0

    .line 33947717
    if-nez v0, :cond_4f

    .line 33947718
    .line 33947719
    goto :goto_4e

    .line 33947720
    :cond_48
    invoke-interface {v0}, Lcom/google/gson/annotations/Expose;->deserialize()Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v0

    .line 33947724
    if-nez v0, :cond_4f

    .line 33947725
    .line 33947726
    :cond_4e
    :goto_4e
    return v1

    .line 33947727
    :cond_4f
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 33947728
    .line 33947729
    if-nez v0, :cond_5e

    .line 33947730
    .line 33947731
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-direct {p0, v0}, Lcom/google/gson/internal/Excluder;->isInnerClass(Ljava/lang/Class;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v0

    .line 33947739
    if-eqz v0, :cond_5e

    .line 33947740
    .line 33947741
    return v1

    .line 33947742
    :cond_5e
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    invoke-direct {p0, v0}, Lcom/google/gson/internal/Excluder;->isAnonymousOrLocal(Ljava/lang/Class;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v0

    .line 33947750
    if-eqz v0, :cond_69

    .line 33947751
    .line 33947752
    return v1

    .line 33947753
    :cond_69
    if-eqz p2, :cond_6e

    .line 33947754
    .line 33947755
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 33947756
    .line 33947757
    goto :goto_70

    .line 33947758
    :cond_6e
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 33947759
    .line 33947760
    :goto_70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v0

    .line 33947764
    if-nez v0, :cond_92

    .line 33947765
    .line 33947766
    new-instance v0, Lcom/google/gson/FieldAttributes;

    .line 33947767
    .line 33947768
    invoke-direct {v0, p1}, Lcom/google/gson/FieldAttributes;-><init>(Ljava/lang/reflect/Field;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    :cond_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p2

    .line 33947779
    if-eqz p2, :cond_92

    .line 33947780
    .line 33947781
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p2

    .line 33947785
    check-cast p2, Lcom/google/gson/ExclusionStrategy;

    .line 33947786
    .line 33947787
    invoke-interface {p2, v0}, Lcom/google/gson/ExclusionStrategy;->shouldSkipField(Lcom/google/gson/FieldAttributes;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p2

    .line 33947791
    if-eqz p2, :cond_7f

    .line 33947792
    .line 33947793
    return v1

    .line 33947794
    :cond_92
    const/4 p1, 0x0

    .line 33947795
    return p1
.end method


.method public excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/internal/Excluder;
[MOD-CHANGED]
.method public excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/internal/Excluder;
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 65539
    move-result-object v0

    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lcom/google/gson/internal/Excluder;->requireExpose:Z

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/internal/Excluder;
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lcom/google/gson/internal/Excluder;->requireExpose:Z

    .line 65542
    .line 65543
    return-object v0
.end method


.method public withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;
[MOD-CHANGED]
.method public withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz p2, :cond_12

    .line 50593798
    new-instance p2, Ljava/util/ArrayList;

    .line 50593800
    iget-object v1, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 50593802
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50593805
    iput-object p2, v0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 50593807
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593810
    :cond_12
    if-eqz p3, :cond_20

    .line 50593812
    new-instance p2, Ljava/util/ArrayList;

    .line 50593814
    iget-object p3, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 50593816
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50593819
    iput-object p2, v0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 50593821
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593824
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz p2, :cond_12

    .line 50593797
    .line 50593798
    new-instance p2, Ljava/util/ArrayList;

    .line 50593799
    .line 50593800
    iget-object v1, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 50593801
    .line 50593802
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50593803
    .line 50593804
    .line 50593805
    iput-object p2, v0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 50593806
    .line 50593807
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    if-eqz p3, :cond_20

    .line 50593811
    .line 50593812
    new-instance p2, Ljava/util/ArrayList;

    .line 50593813
    .line 50593814
    iget-object p3, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 50593815
    .line 50593816
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50593817
    .line 50593818
    .line 50593819
    iput-object p2, v0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 50593820
    .line 50593821
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    return-object v0
.end method


.method public varargs withModifiers([I)Lcom/google/gson/internal/Excluder;
[MOD-CHANGED]
.method public varargs withModifiers([I)Lcom/google/gson/internal/Excluder;
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    iput v1, v0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 16973831
    array-length v2, p1

    .line 16973832
    :goto_8
    if-ge v1, v2, :cond_14

    .line 16973834
    aget v3, p1, v1

    .line 16973836
    iget v4, v0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 16973838
    or-int/2addr v3, v4

    .line 16973839
    iput v3, v0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 16973841
    add-int/lit8 v1, v1, 0x1

    .line 16973843
    goto :goto_8

    .line 16973844
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public varargs withModifiers([I)Lcom/google/gson/internal/Excluder;
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    iput v1, v0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 16973830
    .line 16973831
    array-length v2, p1

    .line 16973832
    :goto_8
    if-ge v1, v2, :cond_14

    .line 16973833
    .line 16973834
    aget v3, p1, v1

    .line 16973835
    .line 16973836
    iget v4, v0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 16973837
    .line 16973838
    or-int/2addr v3, v4

    .line 16973839
    iput v3, v0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 16973840
    .line 16973841
    add-int/lit8 v1, v1, 0x1

    .line 16973842
    .line 16973843
    goto :goto_8

    .line 16973844
    :cond_14
    return-object v0
.end method


.method public withVersion(D)Lcom/google/gson/internal/Excluder;
[MOD-CHANGED]
.method public withVersion(D)Lcom/google/gson/internal/Excluder;
    .registers 4

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-wide p1, v0, Lcom/google/gson/internal/Excluder;->version:D

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public withVersion(D)Lcom/google/gson/internal/Excluder;
    .registers 4

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-wide p1, v0, Lcom/google/gson/internal/Excluder;->version:D

    .line 16842757
    .line 16842758
    return-object v0
.end method


