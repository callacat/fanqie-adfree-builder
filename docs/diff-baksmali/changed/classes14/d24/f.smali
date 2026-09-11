## classes14/d24/f.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x92694

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ld24/f$b;

    .line 262152
    invoke-direct {v0}, Ld24/f$b;-><init>()V

    .line 262155
    sput-object v0, Ld24/f;->Companion:Ld24/f$b;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262162
    new-instance v2, Ld24/e;

    .line 262164
    invoke-direct {v2}, Ld24/e;-><init>()V

    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    sput-object v0, Ld24/f;->b:[Lkotlin/Lazy;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x92694

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ld24/f$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ld24/f$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ld24/f;->Companion:Ld24/f$b;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262161
    .line 262162
    new-instance v2, Ld24/e;

    .line 262163
    .line 262164
    invoke-direct {v2}, Ld24/e;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    sput-object v0, Ld24/f;->b:[Lkotlin/Lazy;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ld24/g;->a:Ljava/util/List;

    .line 65538
    invoke-direct {p0, v0}, Ld24/f;-><init>(Ljava/util/List;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ld24/g;->a:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Ld24/f;-><init>(Ljava/util/List;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751042
    if-eqz v0, :cond_e

    .line 33751044
    sget-object v0, Ld24/f$a;->a:Ld24/f$a;

    .line 33751046
    invoke-virtual {v0}, Ld24/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751049
    move-result-object v0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751057
    and-int/lit8 p1, p1, 0x1

    .line 33751059
    if-nez p1, :cond_1a

    .line 33751061
    sget-object p1, Ld24/g;->a:Ljava/util/List;

    .line 33751063
    iput-object p1, p0, Ld24/f;->a:Ljava/util/List;

    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    iput-object p2, p0, Ld24/f;->a:Ljava/util/List;

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_e

    .line 33751043
    .line 33751044
    sget-object v0, Ld24/f$a;->a:Ld24/f$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ld24/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    and-int/lit8 p1, p1, 0x1

    .line 33751058
    .line 33751059
    if-nez p1, :cond_1a

    .line 33751060
    .line 33751061
    sget-object p1, Ld24/g;->a:Ljava/util/List;

    .line 33751062
    .line 33751063
    iput-object p1, p0, Ld24/f;->a:Ljava/util/List;

    .line 33751064
    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    iput-object p2, p0, Ld24/f;->a:Ljava/util/List;

    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ld24/f;->a:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ld24/f;->a:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Ld24/f;->a:Ljava/util/List;

    .line 17170438
    new-instance v1, Ljava/util/ArrayList;

    .line 17170440
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object v0

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_60

    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Ljava/lang/String;

    .line 17170459
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17170462
    move-result v3

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    sparse-switch v3, :sswitch_data_92

    .line 17170467
    goto :goto_5a

    .line 17170468
    :sswitch_24
    const-string v3, "comment"

    .line 17170470
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170473
    move-result v2

    .line 17170474
    if-nez v2, :cond_2d

    .line 17170476
    goto :goto_5a

    .line 17170477
    :cond_2d
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;->COMMENT:Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17170479
    goto :goto_5a

    .line 17170480
    :sswitch_30
    const-string v3, "subscribe"

    .line 17170482
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result v2

    .line 17170486
    goto :goto_5a

    .line 17170487
    :sswitch_37
    const-string v3, "share"

    .line 17170489
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170492
    move-result v2

    .line 17170493
    if-nez v2, :cond_40

    .line 17170495
    goto :goto_5a

    .line 17170496
    :cond_40
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;->SHARE:Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17170498
    goto :goto_5a

    .line 17170499
    :sswitch_43
    const-string v3, "like"

    .line 17170501
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170504
    move-result v2

    .line 17170505
    if-nez v2, :cond_4c

    .line 17170507
    goto :goto_5a

    .line 17170508
    :cond_4c
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;->LIKE:Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17170510
    goto :goto_5a

    .line 17170511
    :sswitch_4f
    const-string v3, "follow"

    .line 17170513
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170516
    move-result v2

    .line 17170517
    if-nez v2, :cond_58

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;->COLLECT:Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17170522
    :goto_5a
    if-eqz v4, :cond_f

    .line 17170524
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170527
    goto :goto_f

    .line 17170528
    :cond_60
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_6b

    .line 17170538
    return-object p1

    .line 17170539
    :cond_6b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170546
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170549
    move-result-object p1

    .line 17170550
    :cond_76
    :goto_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_8c

    .line 17170556
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    move-result-object v0

    .line 17170560
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17170562
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170565
    move-result v2

    .line 17170566
    if-nez v2, :cond_76

    .line 17170568
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170571
    goto :goto_76

    .line 17170572
    :cond_8c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17170575
    move-result-object p1

    .line 17170576
    return-object p1

    nop

    .line 17170578
    :sswitch_data_92
    .sparse-switch
        -0x4ba2c44f -> :sswitch_4f
        0x32af97 -> :sswitch_43
        0x6854fdf -> :sswitch_37
        0x1eafdd4a -> :sswitch_30
        0x38a5ee5f -> :sswitch_24
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Ld24/f;->a:Ljava/util/List;

    .line 17170437
    .line 17170438
    new-instance v1, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_60

    .line 17170452
    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    sparse-switch v3, :sswitch_data_92

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_5a

    .line 17170468
    :sswitch_24
    const-string v3, "comment"

    .line 17170469
    .line 17170470
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    if-nez v2, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_5a

    .line 17170477
    :cond_2d
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;->COMMENT:Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17170478
    .line 17170479
    goto :goto_5a

    .line 17170480
    :sswitch_30
    const-string v3, "subscribe"

    .line 17170481
    .line 17170482
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    goto :goto_5a

    .line 17170487
    :sswitch_37
    const-string v3, "share"

    .line 17170488
    .line 17170489
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    if-nez v2, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_5a

    .line 17170496
    :cond_40
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;->SHARE:Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17170497
    .line 17170498
    goto :goto_5a

    .line 17170499
    :sswitch_43
    const-string v3, "like"

    .line 17170500
    .line 17170501
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    if-nez v2, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_5a

    .line 17170508
    :cond_4c
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;->LIKE:Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17170509
    .line 17170510
    goto :goto_5a

    .line 17170511
    :sswitch_4f
    const-string v3, "follow"

    .line 17170512
    .line 17170513
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    if-nez v2, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;->COLLECT:Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17170521
    .line 17170522
    :goto_5a
    if-eqz v4, :cond_f

    .line 17170523
    .line 17170524
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_f

    .line 17170528
    :cond_60
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_6b

    .line 17170537
    .line 17170538
    return-object p1

    .line 17170539
    :cond_6b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    :cond_76
    :goto_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_8c

    .line 17170555
    .line 17170556
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17170561
    .line 17170562
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    if-nez v2, :cond_76

    .line 17170567
    .line 17170568
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_76

    .line 17170572
    :cond_8c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    return-object p1

    .line 17170577
    nop

    .line 17170578
    :sswitch_data_92
    .sparse-switch
        -0x4ba2c44f -> :sswitch_4f
        0x32af97 -> :sswitch_43
        0x6854fdf -> :sswitch_37
        0x1eafdd4a -> :sswitch_30
        0x38a5ee5f -> :sswitch_24
    .end sparse-switch
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Ld24/f;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Ld24/f;

    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973838
    iget-object p1, p1, Ld24/f;->a:Ljava/util/List;

    .line 16973840
    aput-object p1, v1, v2

    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973844
    iget-object v0, p0, Ld24/f;->a:Ljava/util/List;

    .line 16973846
    aput-object v0, p1, v2

    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Ld24/f;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Ld24/f;

    .line 16973835
    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Ld24/f;->a:Ljava/util/List;

    .line 16973839
    .line 16973840
    aput-object p1, v1, v2

    .line 16973841
    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    iget-object v0, p0, Ld24/f;->a:Ljava/util/List;

    .line 16973845
    .line 16973846
    aput-object v0, p1, v2

    .line 16973847
    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Ld24/f;->a:Ljava/util/List;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Ld24/f;->a:Ljava/util/List;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Ld24/f;->a:Ljava/util/List;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const-string v1, "ShortSeriesRightOrderConfigV631Kmp:%s"

    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Ld24/f;->a:Ljava/util/List;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const-string v1, "ShortSeriesRightOrderConfigV631Kmp:%s"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


