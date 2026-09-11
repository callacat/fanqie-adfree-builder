## classes16/com/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion.smali
# added=0 removed=0 changed=2

.method public static synthetic createFragment$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;Ljava/lang/Class;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
[MOD-CHANGED]
.method public static synthetic createFragment$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;Ljava/lang/Class;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;->createFragment(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createFragment$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;Ljava/lang/Class;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;->createFragment(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method


.method public final createFragment(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
[MOD-CHANGED]
.method public final createFragment(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/IBulletPopupFragment;",
            ">;)",
            "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p3, :cond_c

    .line 50659334
    new-instance p3, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659336
    invoke-direct {p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;-><init>()V

    .line 50659339
    goto :goto_17

    .line 50659340
    :cond_c
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659343
    move-result-object p3

    .line 50659344
    const-string v0, ""

    .line 50659346
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    check-cast p3, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659351
    :goto_17
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->init()V

    .line 50659354
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->init(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V

    .line 50659357
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 50659360
    move-result-object p1

    .line 50659361
    sget-object p2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50659363
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659366
    move-result p1

    .line 50659367
    aget p1, p2, p1

    .line 50659369
    const/4 p2, 0x1

    .line 50659370
    if-eq p1, p2, :cond_4d

    .line 50659372
    const/4 p2, 0x2

    .line 50659373
    if-eq p1, p2, :cond_47

    .line 50659375
    const/4 p2, 0x3

    .line 50659376
    if-eq p1, p2, :cond_41

    .line 50659378
    const/4 p2, 0x4

    .line 50659379
    if-ne p1, p2, :cond_3b

    .line 50659381
    new-instance p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 50659383
    invoke-direct {p1, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 50659386
    goto :goto_52

    .line 50659387
    :cond_3b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659389
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659392
    throw p1

    .line 50659393
    :cond_41
    new-instance p1, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/BottomPopupMode;

    .line 50659395
    invoke-direct {p1, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/BottomPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 50659398
    goto :goto_52

    .line 50659399
    :cond_47
    new-instance p1, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;

    .line 50659401
    invoke-direct {p1, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 50659404
    goto :goto_52

    .line 50659405
    :cond_4d
    new-instance p1, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;

    .line 50659407
    invoke-direct {p1, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 50659410
    :goto_52
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setPopupMode(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;)V

    .line 50659413
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final createFragment(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/IBulletPopupFragment;",
            ">;)",
            "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-nez p3, :cond_c

    .line 50659333
    .line 50659334
    new-instance p3, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659335
    .line 50659336
    invoke-direct {p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    goto :goto_17

    .line 50659340
    :cond_c
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p3

    .line 50659344
    const-string v0, ""

    .line 50659345
    .line 50659346
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    check-cast p3, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659350
    .line 50659351
    :goto_17
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->init()V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->init(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    sget-object p2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50659362
    .line 50659363
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p1

    .line 50659367
    aget p1, p2, p1

    .line 50659368
    .line 50659369
    const/4 p2, 0x1

    .line 50659370
    if-eq p1, p2, :cond_4d

    .line 50659371
    .line 50659372
    const/4 p2, 0x2

    .line 50659373
    if-eq p1, p2, :cond_47

    .line 50659374
    .line 50659375
    const/4 p2, 0x3

    .line 50659376
    if-eq p1, p2, :cond_41

    .line 50659377
    .line 50659378
    const/4 p2, 0x4

    .line 50659379
    if-ne p1, p2, :cond_3b

    .line 50659380
    .line 50659381
    new-instance p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 50659382
    .line 50659383
    invoke-direct {p1, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_52

    .line 50659387
    :cond_3b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659388
    .line 50659389
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659390
    .line 50659391
    .line 50659392
    throw p1

    .line 50659393
    :cond_41
    new-instance p1, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/BottomPopupMode;

    .line 50659394
    .line 50659395
    invoke-direct {p1, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/BottomPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_52

    .line 50659399
    :cond_47
    new-instance p1, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;

    .line 50659400
    .line 50659401
    invoke-direct {p1, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_52

    .line 50659405
    :cond_4d
    new-instance p1, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;

    .line 50659406
    .line 50659407
    invoke-direct {p1, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :goto_52
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setPopupMode(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;)V

    .line 50659411
    .line 50659412
    .line 50659413
    return-object p3
.end method


