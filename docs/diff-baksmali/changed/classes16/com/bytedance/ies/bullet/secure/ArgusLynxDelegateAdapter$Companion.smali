## classes16/com/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter$Companion.smali
# added=0 removed=0 changed=2

.method public static synthetic build$default(Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter$Companion;Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Lcom/lynx/tasm/LynxView;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;
[MOD-CHANGED]
.method public static synthetic build$default(Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter$Companion;Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Lcom/lynx/tasm/LynxView;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859909
    move-object p1, v0

    .line 100859910
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 100859912
    if-eqz p5, :cond_b

    .line 100859914
    move-object p2, v0

    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859917
    if-eqz p4, :cond_10

    .line 100859919
    move-object p3, v0

    .line 100859920
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter$Companion;->build(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 100859923
    move-result-object p0

    .line 100859924
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic build$default(Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter$Companion;Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Lcom/lynx/tasm/LynxView;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859905
    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859908
    .line 100859909
    move-object p1, v0

    .line 100859910
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 100859911
    .line 100859912
    if-eqz p5, :cond_b

    .line 100859913
    .line 100859914
    move-object p2, v0

    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859916
    .line 100859917
    if-eqz p4, :cond_10

    .line 100859918
    .line 100859919
    move-object p3, v0

    .line 100859920
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter$Companion;->build(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 100859921
    .line 100859922
    .line 100859923
    move-result-object p0

    .line 100859924
    return-object p0
.end method


.method public final build(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;
[MOD-CHANGED]
.method public final build(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p1, :cond_10

    .line 50659331
    sget-object p1, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    .line 50659333
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->initArgusSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 50659340
    move-result-object p1

    .line 50659341
    if-nez p1, :cond_10

    .line 50659343
    return-object v0

    .line 50659344
    :cond_10
    sget-object v1, Lcom/bytedance/ies/argus/api/a;->a:Lcom/bytedance/ies/argus/api/a;

    .line 50659346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 50659351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget-boolean v1, v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a:Z

    .line 50659360
    if-eqz v1, :cond_24

    .line 50659362
    move-object v1, v0

    .line 50659363
    goto :goto_3a

    .line 50659364
    :cond_24
    sget-object v1, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 50659366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    invoke-static {}, Lcom/bytedance/ies/argus/api/b;->a()V

    .line 50659372
    new-instance v1, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 50659374
    invoke-direct {v1}, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;-><init>()V

    .line 50659377
    const/4 v2, 0x0

    .line 50659378
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659381
    iput-object p1, v1, Lcom/bytedance/ies/argus/aspect/a;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 50659383
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/argus/aspect/a;->a(Landroid/view/View;)V

    .line 50659386
    :goto_3a
    if-nez v1, :cond_3d

    .line 50659388
    return-object v0

    .line 50659389
    :cond_3d
    new-instance p1, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 50659391
    invoke-direct {p1, v1, v0}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;-><init>(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659394
    if-eqz p3, :cond_55

    .line 50659396
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->getDelegate()Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 50659399
    move-result-object p2

    .line 50659400
    sget-object v0, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->BIZ_CREATE_VIEW:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 50659402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659408
    iget-object p2, p2, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 50659410
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->c(Ljava/lang/String;Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;)V

    .line 50659413
    :cond_55
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final build(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p1, :cond_10

    .line 50659330
    .line 50659331
    sget-object p1, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    .line 50659332
    .line 50659333
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->initArgusSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    if-nez p1, :cond_10

    .line 50659342
    .line 50659343
    return-object v0

    .line 50659344
    :cond_10
    sget-object v1, Lcom/bytedance/ies/argus/api/a;->a:Lcom/bytedance/ies/argus/api/a;

    .line 50659345
    .line 50659346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 50659350
    .line 50659351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget-boolean v1, v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a:Z

    .line 50659359
    .line 50659360
    if-eqz v1, :cond_24

    .line 50659361
    .line 50659362
    move-object v1, v0

    .line 50659363
    goto :goto_3a

    .line 50659364
    :cond_24
    sget-object v1, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 50659365
    .line 50659366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {}, Lcom/bytedance/ies/argus/api/b;->a()V

    .line 50659370
    .line 50659371
    .line 50659372
    new-instance v1, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 50659373
    .line 50659374
    invoke-direct {v1}, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;-><init>()V

    .line 50659375
    .line 50659376
    .line 50659377
    const/4 v2, 0x0

    .line 50659378
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659379
    .line 50659380
    .line 50659381
    iput-object p1, v1, Lcom/bytedance/ies/argus/aspect/a;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 50659382
    .line 50659383
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/argus/aspect/a;->a(Landroid/view/View;)V

    .line 50659384
    .line 50659385
    .line 50659386
    :goto_3a
    if-nez v1, :cond_3d

    .line 50659387
    .line 50659388
    return-object v0

    .line 50659389
    :cond_3d
    new-instance p1, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 50659390
    .line 50659391
    invoke-direct {p1, v1, v0}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;-><init>(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659392
    .line 50659393
    .line 50659394
    if-eqz p3, :cond_55

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->getDelegate()Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    sget-object v0, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->BIZ_CREATE_VIEW:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 50659401
    .line 50659402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659406
    .line 50659407
    .line 50659408
    iget-object p2, p2, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 50659409
    .line 50659410
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->c(Ljava/lang/String;Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    return-object p1
.end method


