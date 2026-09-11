## classes/com/bytedance/android/btm/api/BtmHostDependManager.smali
# added=0 removed=0 changed=61

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7edfd

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 327693
    const/4 v0, 0x0

    .line 327694
    new-array v0, v0, [Ljava/lang/String;

    .line 327696
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appIds:[Ljava/lang/String;

    .line 327698
    const-string v0, ""

    .line 327700
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->defaultA:Ljava/lang/String;

    .line 327702
    const/4 v1, 0x1

    .line 327703
    sput-boolean v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->enableDebugCrash:Z

    .line 327705
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->deviceId:Ljava/lang/String;

    .line 327707
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->versionName:Ljava/lang/String;

    .line 327709
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->updateVersionCode:Ljava/lang/String;

    .line 327711
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327713
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327716
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageClassSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327718
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327720
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327723
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageInstanceSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327725
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327727
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327730
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->hybridContainerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327732
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327734
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327737
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->unknownWhiteSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327739
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->shareNodeCD:Ljava/util/Map;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7edfd

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 327692
    .line 327693
    const/4 v0, 0x0

    .line 327694
    new-array v0, v0, [Ljava/lang/String;

    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appIds:[Ljava/lang/String;

    .line 327697
    .line 327698
    const-string v0, ""

    .line 327699
    .line 327700
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->defaultA:Ljava/lang/String;

    .line 327701
    .line 327702
    const/4 v1, 0x1

    .line 327703
    sput-boolean v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->enableDebugCrash:Z

    .line 327704
    .line 327705
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->deviceId:Ljava/lang/String;

    .line 327706
    .line 327707
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->versionName:Ljava/lang/String;

    .line 327708
    .line 327709
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->updateVersionCode:Ljava/lang/String;

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageClassSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageInstanceSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327724
    .line 327725
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327726
    .line 327727
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->hybridContainerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327731
    .line 327732
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327733
    .line 327734
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->unknownWhiteSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327738
    .line 327739
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->shareNodeCD:Ljava/util/Map;

    .line 327744
    .line 327745
    return-void
.end method


.method public static synthetic registerPageClass$default(Lcom/bytedance/android/btm/api/BtmHostDependManager;Ljava/lang/Class;Ljava/lang/String;ZZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerPageClass$default(Lcom/bytedance/android/btm/api/BtmHostDependManager;Ljava/lang/Class;Ljava/lang/String;ZZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637122
    if-eqz p6, :cond_6

    .line 117637124
    const-string p2, ""

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    const/4 p3, 0x1

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637133
    if-eqz p5, :cond_10

    .line 117637135
    const/4 p4, 0x0

    .line 117637136
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageClass(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerPageClass$default(Lcom/bytedance/android/btm/api/BtmHostDependManager;Ljava/lang/Class;Ljava/lang/String;ZZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_6

    .line 117637123
    .line 117637124
    const-string p2, ""

    .line 117637125
    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    const/4 p3, 0x1

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637132
    .line 117637133
    if-eqz p5, :cond_10

    .line 117637134
    .line 117637135
    const/4 p4, 0x0

    .line 117637136
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageClass(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    .line 117637137
    .line 117637138
    .line 117637139
    return-void
.end method


.method public static synthetic registerPageClass$default(Lcom/bytedance/android/btm/api/BtmHostDependManager;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerPageClass$default(Lcom/bytedance/android/btm/api/BtmHostDependManager;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117702656
    and-int/lit8 p6, p5, 0x2

    .line 117702658
    if-eqz p6, :cond_6

    .line 117702660
    const-string p2, ""

    .line 117702662
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117702664
    if-eqz p6, :cond_b

    .line 117702666
    const/4 p3, 0x1

    .line 117702667
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117702669
    if-eqz p5, :cond_10

    .line 117702671
    const/4 p4, 0x0

    .line 117702672
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageClass(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117702675
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerPageClass$default(Lcom/bytedance/android/btm/api/BtmHostDependManager;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117702656
    and-int/lit8 p6, p5, 0x2

    .line 117702657
    .line 117702658
    if-eqz p6, :cond_6

    .line 117702659
    .line 117702660
    const-string p2, ""

    .line 117702661
    .line 117702662
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117702663
    .line 117702664
    if-eqz p6, :cond_b

    .line 117702665
    .line 117702666
    const/4 p3, 0x1

    .line 117702667
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117702668
    .line 117702669
    if-eqz p5, :cond_10

    .line 117702670
    .line 117702671
    const/4 p4, 0x0

    .line 117702672
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageClass(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117702673
    .line 117702674
    .line 117702675
    return-void
.end method


.method public static synthetic registerPageInstance$default(Lcom/bytedance/android/btm/api/BtmHostDependManager;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerPageInstance$default(Lcom/bytedance/android/btm/api/BtmHostDependManager;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerPageInstance$default(Lcom/bytedance/android/btm/api/BtmHostDependManager;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public static synthetic registerPageInstance$default(Lcom/bytedance/android/btm/api/BtmHostDependManager;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerPageInstance$default(Lcom/bytedance/android/btm/api/BtmHostDependManager;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859906
    if-eqz p5, :cond_6

    .line 100859908
    const-string p2, ""

    .line 100859910
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100859912
    if-eqz p4, :cond_b

    .line 100859914
    const/4 p3, 0x1

    .line 100859915
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 100859918
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerPageInstance$default(Lcom/bytedance/android/btm/api/BtmHostDependManager;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_6

    .line 100859907
    .line 100859908
    const-string p2, ""

    .line 100859909
    .line 100859910
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100859911
    .line 100859912
    if-eqz p4, :cond_b

    .line 100859913
    .line 100859914
    const/4 p3, 0x1

    .line 100859915
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 100859916
    .line 100859917
    .line 100859918
    return-void
.end method


.method public final varargs addUnknownWhiteClass([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final varargs addUnknownWhiteClass([Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    array-length v1, p1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v1, :cond_20

    .line 17039368
    aget-object v3, p1, v2

    .line 17039370
    if-eqz v3, :cond_15

    .line 17039372
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17039375
    move-result v4

    .line 17039376
    if-nez v4, :cond_13

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/4 v4, 0x0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 v4, 0x1

    .line 17039382
    :goto_16
    if-nez v4, :cond_1d

    .line 17039384
    sget-object v4, Lcom/bytedance/android/btm/api/BtmHostDependManager;->unknownWhiteSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039386
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17039389
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    goto :goto_6

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs addUnknownWhiteClass([Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    array-length v1, p1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v1, :cond_20

    .line 17039367
    .line 17039368
    aget-object v3, p1, v2

    .line 17039369
    .line 17039370
    if-eqz v3, :cond_15

    .line 17039371
    .line 17039372
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v4

    .line 17039376
    if-nez v4, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/4 v4, 0x0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 v4, 0x1

    .line 17039382
    :goto_16
    if-nez v4, :cond_1d

    .line 17039383
    .line 17039384
    sget-object v4, Lcom/bytedance/android/btm/api/BtmHostDependManager;->unknownWhiteSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039385
    .line 17039386
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 17039390
    .line 17039391
    goto :goto_6

    .line 17039392
    :cond_20
    return-void
.end method


.method public final getALogDepend()Lxs/a;
[MOD-CHANGED]
.method public final getALogDepend()Lxs/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->aLogDepend:Lxs/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getALogDepend()Lxs/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->aLogDepend:Lxs/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getApp()Landroid/app/Application;
[MOD-CHANGED]
.method public final getApp()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->app:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApp()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->app:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppId()I
[MOD-CHANGED]
.method public final getAppId()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getAppIds()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppIds()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appIds:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppIds()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appIds:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppLogDepend()Lxs/c;
[MOD-CHANGED]
.method public final getAppLogDepend()Lxs/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appLogDepend:Lxs/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppLogDepend()Lxs/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appLogDepend:Lxs/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->app:Landroid/app/Application;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->app:Landroid/app/Application;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getDebug()Z
[MOD-CHANGED]
.method public final getDebug()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->debug:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDebug()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->debug:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDefaultA()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDefaultA()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->defaultA:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultA()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->defaultA:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->deviceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->deviceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableBtmPageAnnotation()Z
[MOD-CHANGED]
.method public final getEnableBtmPageAnnotation()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->enableBtmPageAnnotation:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBtmPageAnnotation()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->enableBtmPageAnnotation:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableDebugCrash()Z
[MOD-CHANGED]
.method public final getEnableDebugCrash()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->enableDebugCrash:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDebugCrash()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->enableDebugCrash:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getExecutorDepend()Lxs/d;
[MOD-CHANGED]
.method public final getExecutorDepend()Lxs/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->executorDepend:Lxs/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExecutorDepend()Lxs/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->executorDepend:Lxs/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasLancet()Z
[MOD-CHANGED]
.method public final getHasLancet()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->hasLancet:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasLancet()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->hasLancet:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getHybridContainerSet()Ljava/util/concurrent/CopyOnWriteArraySet;
[MOD-CHANGED]
.method public final getHybridContainerSet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/android/btm/api/HybridContainerClass;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->hybridContainerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHybridContainerSet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/android/btm/api/HybridContainerClass;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->hybridContainerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogDepend()Lxs/e;
[MOD-CHANGED]
.method public final getLogDepend()Lxs/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->logDepend:Lxs/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogDepend()Lxs/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->logDepend:Lxs/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMonitorDepend()Lxs/f;
[MOD-CHANGED]
.method public final getMonitorDepend()Lxs/f;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->monitorDepend:Lxs/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMonitorDepend()Lxs/f;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->monitorDepend:Lxs/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageClassSet()Ljava/util/concurrent/CopyOnWriteArraySet;
[MOD-CHANGED]
.method public final getPageClassSet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/android/btm/api/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageClassSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageClassSet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/android/btm/api/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageClassSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageInstanceSet()Ljava/util/concurrent/CopyOnWriteArraySet;
[MOD-CHANGED]
.method public final getPageInstanceSet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/android/btm/api/BtmPageInstance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageInstanceSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageInstanceSet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/android/btm/api/BtmPageInstance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageInstanceSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchemaSettingDepend()Lxs/g;
[MOD-CHANGED]
.method public final getSchemaSettingDepend()Lxs/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->schemaSettingDepend:Lxs/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchemaSettingDepend()Lxs/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->schemaSettingDepend:Lxs/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSettingDepend()Lxs/g;
[MOD-CHANGED]
.method public final getSettingDepend()Lxs/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->settingDepend:Lxs/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettingDepend()Lxs/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->settingDepend:Lxs/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShareNodeCD()Ljava/util/Map;
[MOD-CHANGED]
.method public final getShareNodeCD()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->shareNodeCD:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShareNodeCD()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->shareNodeCD:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUnknownWhiteSet()Ljava/util/concurrent/CopyOnWriteArraySet;
[MOD-CHANGED]
.method public final getUnknownWhiteSet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->unknownWhiteSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnknownWhiteSet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->unknownWhiteSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUpdateVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->updateVersionCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->updateVersionCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUploadALog()Lkotlin/jvm/functions/Function3;
[MOD-CHANGED]
.method public final getUploadALog()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->uploadALog:Lkotlin/jvm/functions/Function3;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUploadALog()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->uploadALog:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVersionName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->versionName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->versionName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initDepend$btm_api_cnRelease(Lcom/bytedance/android/btm/api/model/b;)V
[MOD-CHANGED]
.method public final initDepend$btm_api_cnRelease(Lcom/bytedance/android/btm/api/model/b;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/b;->a:Landroid/app/Application;

    .line 17170438
    sput-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->app:Landroid/app/Application;

    .line 17170440
    iget-boolean v1, p1, Lcom/bytedance/android/btm/api/model/b;->b:Z

    .line 17170442
    sput-boolean v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->debug:Z

    .line 17170444
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/b;->c:Lcom/dragon/read/component/biz/impl/manager/a$b;

    .line 17170446
    sput-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appLogDepend:Lxs/c;

    .line 17170448
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/b;->d:Lcom/dragon/read/component/biz/impl/manager/a$f;

    .line 17170450
    sput-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->settingDepend:Lxs/g;

    .line 17170452
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/b;->e:Lcom/dragon/read/component/biz/impl/manager/a$g;

    .line 17170454
    sput-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->schemaSettingDepend:Lxs/g;

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    sput-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->logDepend:Lxs/e;

    .line 17170459
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/b;->f:Lcom/dragon/read/component/biz/impl/manager/a$c;

    .line 17170461
    sput-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->aLogDepend:Lxs/a;

    .line 17170463
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/b;->g:Lcom/dragon/read/component/biz/impl/manager/a$e;

    .line 17170465
    sput-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->monitorDepend:Lxs/f;

    .line 17170467
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/b;->h:Lcom/dragon/read/component/biz/impl/manager/a$d;

    .line 17170469
    sput-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->executorDepend:Lxs/d;

    .line 17170471
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/b;->j:[Ljava/lang/String;

    .line 17170473
    sput-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appIds:[Ljava/lang/String;

    .line 17170475
    const-string v1, ""

    .line 17170477
    sput-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->defaultA:Ljava/lang/String;

    .line 17170479
    iget-boolean v1, p1, Lcom/bytedance/android/btm/api/model/b;->k:Z

    .line 17170481
    sput-boolean v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->hasLancet:Z

    .line 17170483
    const/4 v1, 0x1

    .line 17170484
    sput-boolean v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->enableDebugCrash:Z

    .line 17170486
    sput-boolean v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->enableBtmPageAnnotation:Z

    .line 17170488
    iget-object v2, p1, Lcom/bytedance/android/btm/api/model/b;->l:Ljava/lang/String;

    .line 17170490
    sput-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->deviceId:Ljava/lang/String;

    .line 17170492
    iget-object v2, p1, Lcom/bytedance/android/btm/api/model/b;->m:Ljava/lang/String;

    .line 17170494
    sput-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->versionName:Ljava/lang/String;

    .line 17170496
    iget-object v2, p1, Lcom/bytedance/android/btm/api/model/b;->i:Lm34/h;

    .line 17170498
    sput-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->uploadALog:Lkotlin/jvm/functions/Function3;

    .line 17170500
    iget v2, p1, Lcom/bytedance/android/btm/api/model/b;->o:I

    .line 17170502
    sput v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appId:I

    .line 17170504
    iget-object v2, p1, Lcom/bytedance/android/btm/api/model/b;->n:Ljava/lang/String;

    .line 17170506
    sput-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->updateVersionCode:Ljava/lang/String;

    .line 17170508
    iget-object p1, p1, Lcom/bytedance/android/btm/api/model/b;->p:Ljava/util/Map;

    .line 17170510
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->shareNodeCD:Ljava/util/Map;

    .line 17170512
    sget-object p1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17170514
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-interface {p1}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 17170521
    move-result-object p1

    .line 17170522
    sget-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->app:Landroid/app/Application;

    .line 17170524
    if-eqz v2, :cond_7b

    .line 17170526
    sget-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appLogDepend:Lxs/c;

    .line 17170528
    if-eqz v2, :cond_7b

    .line 17170530
    sget-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appIds:[Ljava/lang/String;

    .line 17170532
    array-length v2, v2

    .line 17170533
    if-nez v2, :cond_69

    .line 17170535
    const/4 v2, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v2, 0x0

    .line 17170538
    :goto_6a
    xor-int/2addr v2, v1

    .line 17170539
    if-eqz v2, :cond_7b

    .line 17170541
    sget-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->defaultA:Ljava/lang/String;

    .line 17170543
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170546
    move-result v2

    .line 17170547
    if-lez v2, :cond_77

    .line 17170549
    const/4 v2, 0x1

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v2, 0x0

    .line 17170552
    :goto_78
    if-eqz v2, :cond_7b

    .line 17170554
    const/4 v0, 0x1

    .line 17170555
    :cond_7b
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager$initDepend$1;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager$initDepend$1;

    .line 17170557
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/btm/api/inner/a;->b(Lkotlin/jvm/functions/Function0;Z)V

    .line 17170560
    sget-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->app:Landroid/app/Application;

    .line 17170562
    if-eqz p1, :cond_8c

    .line 17170564
    new-instance v0, Lcom/bytedance/android/btm/api/BtmHostDependManager$a;

    .line 17170566
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager$a;-><init>()V

    .line 17170569
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17170572
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final initDepend$btm_api_cnRelease(Lcom/bytedance/android/btm/api/model/b;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/b;->a:Landroid/app/Application;

    .line 17170437
    .line 17170438
    sput-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->app:Landroid/app/Application;

    .line 17170439
    .line 17170440
    iget-boolean v1, p1, Lcom/bytedance/android/btm/api/model/b;->b:Z

    .line 17170441
    .line 17170442
    sput-boolean v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->debug:Z

    .line 17170443
    .line 17170444
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/b;->c:Lcom/dragon/read/component/biz/impl/manager/a$b;

    .line 17170445
    .line 17170446
    sput-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appLogDepend:Lxs/c;

    .line 17170447
    .line 17170448
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/b;->d:Lcom/dragon/read/component/biz/impl/manager/a$f;

    .line 17170449
    .line 17170450
    sput-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->settingDepend:Lxs/g;

    .line 17170451
    .line 17170452
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/b;->e:Lcom/dragon/read/component/biz/impl/manager/a$g;

    .line 17170453
    .line 17170454
    sput-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->schemaSettingDepend:Lxs/g;

    .line 17170455
    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    sput-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->logDepend:Lxs/e;

    .line 17170458
    .line 17170459
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/b;->f:Lcom/dragon/read/component/biz/impl/manager/a$c;

    .line 17170460
    .line 17170461
    sput-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->aLogDepend:Lxs/a;

    .line 17170462
    .line 17170463
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/b;->g:Lcom/dragon/read/component/biz/impl/manager/a$e;

    .line 17170464
    .line 17170465
    sput-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->monitorDepend:Lxs/f;

    .line 17170466
    .line 17170467
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/b;->h:Lcom/dragon/read/component/biz/impl/manager/a$d;

    .line 17170468
    .line 17170469
    sput-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->executorDepend:Lxs/d;

    .line 17170470
    .line 17170471
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/b;->j:[Ljava/lang/String;

    .line 17170472
    .line 17170473
    sput-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appIds:[Ljava/lang/String;

    .line 17170474
    .line 17170475
    const-string v1, ""

    .line 17170476
    .line 17170477
    sput-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->defaultA:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-boolean v1, p1, Lcom/bytedance/android/btm/api/model/b;->k:Z

    .line 17170480
    .line 17170481
    sput-boolean v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->hasLancet:Z

    .line 17170482
    .line 17170483
    const/4 v1, 0x1

    .line 17170484
    sput-boolean v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->enableDebugCrash:Z

    .line 17170485
    .line 17170486
    sput-boolean v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->enableBtmPageAnnotation:Z

    .line 17170487
    .line 17170488
    iget-object v2, p1, Lcom/bytedance/android/btm/api/model/b;->l:Ljava/lang/String;

    .line 17170489
    .line 17170490
    sput-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->deviceId:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iget-object v2, p1, Lcom/bytedance/android/btm/api/model/b;->m:Ljava/lang/String;

    .line 17170493
    .line 17170494
    sput-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->versionName:Ljava/lang/String;

    .line 17170495
    .line 17170496
    iget-object v2, p1, Lcom/bytedance/android/btm/api/model/b;->i:Lm34/h;

    .line 17170497
    .line 17170498
    sput-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->uploadALog:Lkotlin/jvm/functions/Function3;

    .line 17170499
    .line 17170500
    iget v2, p1, Lcom/bytedance/android/btm/api/model/b;->o:I

    .line 17170501
    .line 17170502
    sput v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appId:I

    .line 17170503
    .line 17170504
    iget-object v2, p1, Lcom/bytedance/android/btm/api/model/b;->n:Ljava/lang/String;

    .line 17170505
    .line 17170506
    sput-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->updateVersionCode:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iget-object p1, p1, Lcom/bytedance/android/btm/api/model/b;->p:Ljava/util/Map;

    .line 17170509
    .line 17170510
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->shareNodeCD:Ljava/util/Map;

    .line 17170511
    .line 17170512
    sget-object p1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-interface {p1}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    sget-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->app:Landroid/app/Application;

    .line 17170523
    .line 17170524
    if-eqz v2, :cond_7b

    .line 17170525
    .line 17170526
    sget-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appLogDepend:Lxs/c;

    .line 17170527
    .line 17170528
    if-eqz v2, :cond_7b

    .line 17170529
    .line 17170530
    sget-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appIds:[Ljava/lang/String;

    .line 17170531
    .line 17170532
    array-length v2, v2

    .line 17170533
    if-nez v2, :cond_69

    .line 17170534
    .line 17170535
    const/4 v2, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v2, 0x0

    .line 17170538
    :goto_6a
    xor-int/2addr v2, v1

    .line 17170539
    if-eqz v2, :cond_7b

    .line 17170540
    .line 17170541
    sget-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->defaultA:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    if-lez v2, :cond_77

    .line 17170548
    .line 17170549
    const/4 v2, 0x1

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v2, 0x0

    .line 17170552
    :goto_78
    if-eqz v2, :cond_7b

    .line 17170553
    .line 17170554
    const/4 v0, 0x1

    .line 17170555
    :cond_7b
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager$initDepend$1;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager$initDepend$1;

    .line 17170556
    .line 17170557
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/btm/api/inner/a;->b(Lkotlin/jvm/functions/Function0;Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->app:Landroid/app/Application;

    .line 17170561
    .line 17170562
    if-eqz p1, :cond_8c

    .line 17170563
    .line 17170564
    new-instance v0, Lcom/bytedance/android/btm/api/BtmHostDependManager$a;

    .line 17170565
    .line 17170566
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager$a;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    return-void
.end method


.method public final registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/d;)V
[MOD-CHANGED]
.method public final registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/d;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/btm/api/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    new-instance v0, Lcom/bytedance/android/btm/api/BtmPageInstance;

    .line 17039369
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039371
    iget-object v1, p1, Lcom/bytedance/android/btm/api/d;->a:Ljava/lang/Object;

    .line 17039373
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039376
    iget-object v3, p1, Lcom/bytedance/android/btm/api/d;->b:Ljava/lang/String;

    .line 17039378
    iget-boolean v4, p1, Lcom/bytedance/android/btm/api/d;->c:Z

    .line 17039380
    iget-boolean v5, p1, Lcom/bytedance/android/btm/api/d;->d:Z

    .line 17039382
    iget-boolean v6, p1, Lcom/bytedance/android/btm/api/d;->e:Z

    .line 17039384
    iget-object v7, p1, Lcom/bytedance/android/btm/api/d;->f:Ljava/lang/String;

    .line 17039386
    move-object v1, v0

    .line 17039387
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/btm/api/BtmPageInstance;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 17039390
    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageInstance(Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/d;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/btm/api/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/bytedance/android/btm/api/BtmPageInstance;

    .line 17039368
    .line 17039369
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039370
    .line 17039371
    iget-object v1, p1, Lcom/bytedance/android/btm/api/d;->a:Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v3, p1, Lcom/bytedance/android/btm/api/d;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-boolean v4, p1, Lcom/bytedance/android/btm/api/d;->c:Z

    .line 17039379
    .line 17039380
    iget-boolean v5, p1, Lcom/bytedance/android/btm/api/d;->d:Z

    .line 17039381
    .line 17039382
    iget-boolean v6, p1, Lcom/bytedance/android/btm/api/d;->e:Z

    .line 17039383
    .line 17039384
    iget-object v7, p1, Lcom/bytedance/android/btm/api/d;->f:Ljava/lang/String;

    .line 17039385
    .line 17039386
    move-object v1, v0

    .line 17039387
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/btm/api/BtmPageInstance;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageInstance(Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final registerHybridContainer(Lcom/bytedance/android/btm/api/HybridContainerClass;)V
[MOD-CHANGED]
.method public final registerHybridContainer(Lcom/bytedance/android/btm/api/HybridContainerClass;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->hybridContainerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973833
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 16973835
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {v0, p1}, Lys/f;->onRegisterHybridContainer(Lcom/bytedance/android/btm/api/HybridContainerClass;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerHybridContainer(Lcom/bytedance/android/btm/api/HybridContainerClass;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->hybridContainerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {v0, p1}, Lys/f;->onRegisterHybridContainer(Lcom/bytedance/android/btm/api/HybridContainerClass;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final registerPageClass(Lcom/bytedance/android/btm/api/c;)V
[MOD-CHANGED]
.method public final registerPageClass(Lcom/bytedance/android/btm/api/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lcom/bytedance/android/btm/api/c;->c:Ljava/lang/String;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    :cond_d
    if-eqz v0, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageClassSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17039381
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17039383
    new-instance v1, Lcom/bytedance/android/btm/api/BtmHostDependManager$registerPageClass$1;

    .line 17039385
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager$registerPageClass$1;-><init>(Lcom/bytedance/android/btm/api/c;)V

    .line 17039388
    const-string v2, "registerPageClass"

    .line 17039390
    invoke-static {v0, v2, v1}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039393
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17039395
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-interface {v0, p1}, Lys/f;->onRegisterPage(Lcom/bytedance/android/btm/api/c;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPageClass(Lcom/bytedance/android/btm/api/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/bytedance/android/btm/api/c;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    :cond_d
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageClassSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17039382
    .line 17039383
    new-instance v1, Lcom/bytedance/android/btm/api/BtmHostDependManager$registerPageClass$1;

    .line 17039384
    .line 17039385
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager$registerPageClass$1;-><init>(Lcom/bytedance/android/btm/api/c;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, "registerPageClass"

    .line 17039389
    .line 17039390
    invoke-static {v0, v2, v1}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-interface {v0, p1}, Lys/f;->onRegisterPage(Lcom/bytedance/android/btm/api/c;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final registerPageClass(Ljava/lang/Class;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final registerPageClass(Ljava/lang/Class;Ljava/lang/String;ZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436550
    move-result v0

    .line 67436551
    if-nez v0, :cond_b

    .line 67436553
    const/4 v0, 0x1

    .line 67436554
    goto :goto_c

    .line 67436555
    :cond_b
    const/4 v0, 0x0

    .line 67436556
    :goto_c
    if-eqz v0, :cond_f

    .line 67436558
    return-void

    .line 67436559
    :cond_f
    new-instance v0, Lcom/bytedance/android/btm/api/c;

    .line 67436561
    const-string v3, ""

    .line 67436563
    move-object v1, v0

    .line 67436564
    move-object v2, p1

    .line 67436565
    move-object v4, p2

    .line 67436566
    move v5, p3

    .line 67436567
    move v6, p4

    .line 67436568
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/btm/api/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67436571
    sget-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageClassSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67436573
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 67436576
    sget-object p1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 67436578
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 67436581
    move-result-object p1

    .line 67436582
    invoke-interface {p1, v0}, Lys/f;->onRegisterPage(Lcom/bytedance/android/btm/api/c;)V

    .line 67436585
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPageClass(Ljava/lang/Class;Ljava/lang/String;ZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result v0

    .line 67436551
    if-nez v0, :cond_b

    .line 67436552
    .line 67436553
    const/4 v0, 0x1

    .line 67436554
    goto :goto_c

    .line 67436555
    :cond_b
    const/4 v0, 0x0

    .line 67436556
    :goto_c
    if-eqz v0, :cond_f

    .line 67436557
    .line 67436558
    return-void

    .line 67436559
    :cond_f
    new-instance v0, Lcom/bytedance/android/btm/api/c;

    .line 67436560
    .line 67436561
    const-string v3, ""

    .line 67436562
    .line 67436563
    move-object v1, v0

    .line 67436564
    move-object v2, p1

    .line 67436565
    move-object v4, p2

    .line 67436566
    move v5, p3

    .line 67436567
    move v6, p4

    .line 67436568
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/btm/api/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67436569
    .line 67436570
    .line 67436571
    sget-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageClassSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67436572
    .line 67436573
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 67436574
    .line 67436575
    .line 67436576
    sget-object p1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 67436577
    .line 67436578
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    invoke-interface {p1, v0}, Lys/f;->onRegisterPage(Lcom/bytedance/android/btm/api/c;)V

    .line 67436583
    .line 67436584
    .line 67436585
    return-void
.end method


.method public final registerPageClass(Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final registerPageClass(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502086
    move-result v0

    .line 67502087
    if-nez v0, :cond_b

    .line 67502089
    const/4 v0, 0x1

    .line 67502090
    goto :goto_c

    .line 67502091
    :cond_b
    const/4 v0, 0x0

    .line 67502092
    :goto_c
    if-eqz v0, :cond_f

    .line 67502094
    return-void

    .line 67502095
    :cond_f
    new-instance v0, Lcom/bytedance/android/btm/api/c;

    .line 67502097
    const/4 v2, 0x0

    .line 67502098
    move-object v1, v0

    .line 67502099
    move-object v3, p1

    .line 67502100
    move-object v4, p2

    .line 67502101
    move v5, p3

    .line 67502102
    move v6, p4

    .line 67502103
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/btm/api/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67502106
    sget-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageClassSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67502108
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 67502111
    sget-object p1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 67502113
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 67502116
    move-result-object p1

    .line 67502117
    invoke-interface {p1, v0}, Lys/f;->onRegisterPage(Lcom/bytedance/android/btm/api/c;)V

    .line 67502120
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPageClass(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502084
    .line 67502085
    .line 67502086
    move-result v0

    .line 67502087
    if-nez v0, :cond_b

    .line 67502088
    .line 67502089
    const/4 v0, 0x1

    .line 67502090
    goto :goto_c

    .line 67502091
    :cond_b
    const/4 v0, 0x0

    .line 67502092
    :goto_c
    if-eqz v0, :cond_f

    .line 67502093
    .line 67502094
    return-void

    .line 67502095
    :cond_f
    new-instance v0, Lcom/bytedance/android/btm/api/c;

    .line 67502096
    .line 67502097
    const/4 v2, 0x0

    .line 67502098
    move-object v1, v0

    .line 67502099
    move-object v3, p1

    .line 67502100
    move-object v4, p2

    .line 67502101
    move v5, p3

    .line 67502102
    move v6, p4

    .line 67502103
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/btm/api/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67502104
    .line 67502105
    .line 67502106
    sget-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageClassSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67502107
    .line 67502108
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 67502109
    .line 67502110
    .line 67502111
    sget-object p1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 67502112
    .line 67502113
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p1

    .line 67502117
    invoke-interface {p1, v0}, Lys/f;->onRegisterPage(Lcom/bytedance/android/btm/api/c;)V

    .line 67502118
    .line 67502119
    .line 67502120
    return-void
.end method


.method public final registerPageInstance(Lcom/bytedance/android/btm/api/BtmPageInstance;)V
[MOD-CHANGED]
.method public final registerPageInstance(Lcom/bytedance/android/btm/api/BtmPageInstance;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getBtm()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    :cond_f
    if-eqz v0, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageInstanceSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17039383
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17039385
    new-instance v1, Lcom/bytedance/android/btm/api/BtmHostDependManager$registerPageInstance$2;

    .line 17039387
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager$registerPageInstance$2;-><init>(Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 17039390
    const-string v2, "NA_registerPageInstance"

    .line 17039392
    invoke-static {v0, v2, v1}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039395
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17039397
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-interface {v0, p1}, Lys/f;->onRegisterPage(Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPageInstance(Lcom/bytedance/android/btm/api/BtmPageInstance;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getBtm()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    :cond_f
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageInstanceSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17039384
    .line 17039385
    new-instance v1, Lcom/bytedance/android/btm/api/BtmHostDependManager$registerPageInstance$2;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager$registerPageInstance$2;-><init>(Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v2, "NA_registerPageInstance"

    .line 17039391
    .line 17039392
    invoke-static {v0, v2, v1}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-interface {v0, p1}, Lys/f;->onRegisterPage(Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v9, Lcom/bytedance/android/btm/api/BtmPageInstance;

    .line 50528261
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50528263
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528266
    const/4 v3, 0x0

    .line 50528267
    const/4 v4, 0x0

    .line 50528268
    const/4 v5, 0x0

    .line 50528269
    const/16 v7, 0x1c

    .line 50528271
    const/4 v8, 0x0

    .line 50528272
    move-object v0, v9

    .line 50528273
    move-object v2, p2

    .line 50528274
    move-object v6, p3

    .line 50528275
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/btm/api/BtmPageInstance;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50528278
    invoke-virtual {p0, v9}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageInstance(Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v9, Lcom/bytedance/android/btm/api/BtmPageInstance;

    .line 50528260
    .line 50528261
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50528262
    .line 50528263
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    const/4 v3, 0x0

    .line 50528267
    const/4 v4, 0x0

    .line 50528268
    const/4 v5, 0x0

    .line 50528269
    const/16 v7, 0x1c

    .line 50528270
    .line 50528271
    const/4 v8, 0x0

    .line 50528272
    move-object v0, v9

    .line 50528273
    move-object v2, p2

    .line 50528274
    move-object v6, p3

    .line 50528275
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/btm/api/BtmPageInstance;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {p0, v9}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageInstance(Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public final registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_b

    .line 50659337
    const/4 v0, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    if-eqz v0, :cond_f

    .line 50659342
    return-void

    .line 50659343
    :cond_f
    new-instance v0, Lcom/bytedance/android/btm/api/BtmPageInstance;

    .line 50659345
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 50659347
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659350
    const/4 v5, 0x0

    .line 50659351
    const/4 v6, 0x0

    .line 50659352
    const/4 v7, 0x0

    .line 50659353
    const/16 v8, 0x38

    .line 50659355
    const/4 v9, 0x0

    .line 50659356
    move-object v1, v0

    .line 50659357
    move-object v3, p2

    .line 50659358
    move v4, p3

    .line 50659359
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/btm/api/BtmPageInstance;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659362
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50659364
    new-instance v2, Lcom/bytedance/android/btm/api/BtmHostDependManager$registerPageInstance$1;

    .line 50659366
    invoke-direct {v2, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmHostDependManager$registerPageInstance$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50659369
    const-string p1, "NA_registerPageInstance"

    .line 50659371
    invoke-static {v1, p1, v2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659374
    sget-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageInstanceSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50659376
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50659379
    sget-object p1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50659381
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-interface {p1, v0}, Lys/f;->onRegisterPage(Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 50659388
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_b

    .line 50659336
    .line 50659337
    const/4 v0, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    if-eqz v0, :cond_f

    .line 50659341
    .line 50659342
    return-void

    .line 50659343
    :cond_f
    new-instance v0, Lcom/bytedance/android/btm/api/BtmPageInstance;

    .line 50659344
    .line 50659345
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 50659346
    .line 50659347
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659348
    .line 50659349
    .line 50659350
    const/4 v5, 0x0

    .line 50659351
    const/4 v6, 0x0

    .line 50659352
    const/4 v7, 0x0

    .line 50659353
    const/16 v8, 0x38

    .line 50659354
    .line 50659355
    const/4 v9, 0x0

    .line 50659356
    move-object v1, v0

    .line 50659357
    move-object v3, p2

    .line 50659358
    move v4, p3

    .line 50659359
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/btm/api/BtmPageInstance;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659360
    .line 50659361
    .line 50659362
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50659363
    .line 50659364
    new-instance v2, Lcom/bytedance/android/btm/api/BtmHostDependManager$registerPageInstance$1;

    .line 50659365
    .line 50659366
    invoke-direct {v2, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmHostDependManager$registerPageInstance$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50659367
    .line 50659368
    .line 50659369
    const-string p1, "NA_registerPageInstance"

    .line 50659370
    .line 50659371
    invoke-static {v1, p1, v2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659372
    .line 50659373
    .line 50659374
    sget-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageInstanceSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50659375
    .line 50659376
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    sget-object p1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50659380
    .line 50659381
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-interface {p1, v0}, Lys/f;->onRegisterPage(Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 50659386
    .line 50659387
    .line 50659388
    return-void
.end method


.method public final setALogDepend(Lxs/a;)V
[MOD-CHANGED]
.method public final setALogDepend(Lxs/a;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->aLogDepend:Lxs/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setALogDepend(Lxs/a;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->aLogDepend:Lxs/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setApp(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final setApp(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->app:Landroid/app/Application;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setApp(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->app:Landroid/app/Application;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAppId(I)V
[MOD-CHANGED]
.method public final setAppId(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppId(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAppIds([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppIds([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appIds:[Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppIds([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appIds:[Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAppLogDepend(Lxs/c;)V
[MOD-CHANGED]
.method public final setAppLogDepend(Lxs/c;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appLogDepend:Lxs/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppLogDepend(Lxs/c;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->appLogDepend:Lxs/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDebug(Z)V
[MOD-CHANGED]
.method public final setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->debug:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->debug:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDefaultA(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDefaultA(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->defaultA:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDefaultA(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->defaultA:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDeviceId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDeviceId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->deviceId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDeviceId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->deviceId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableBtmPageAnnotation(Z)V
[MOD-CHANGED]
.method public final setEnableBtmPageAnnotation(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->enableBtmPageAnnotation:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBtmPageAnnotation(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->enableBtmPageAnnotation:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableDebugCrash(Z)V
[MOD-CHANGED]
.method public final setEnableDebugCrash(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->enableDebugCrash:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableDebugCrash(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->enableDebugCrash:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExecutorDepend(Lxs/d;)V
[MOD-CHANGED]
.method public final setExecutorDepend(Lxs/d;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->executorDepend:Lxs/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExecutorDepend(Lxs/d;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->executorDepend:Lxs/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHasLancet(Z)V
[MOD-CHANGED]
.method public final setHasLancet(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->hasLancet:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasLancet(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->hasLancet:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLogDepend(Lxs/e;)V
[MOD-CHANGED]
.method public final setLogDepend(Lxs/e;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->logDepend:Lxs/e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogDepend(Lxs/e;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->logDepend:Lxs/e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMonitorDepend(Lxs/f;)V
[MOD-CHANGED]
.method public final setMonitorDepend(Lxs/f;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->monitorDepend:Lxs/f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMonitorDepend(Lxs/f;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->monitorDepend:Lxs/f;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSchemaSettingDepend(Lxs/g;)V
[MOD-CHANGED]
.method public final setSchemaSettingDepend(Lxs/g;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->schemaSettingDepend:Lxs/g;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSchemaSettingDepend(Lxs/g;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->schemaSettingDepend:Lxs/g;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSettingDepend(Lxs/g;)V
[MOD-CHANGED]
.method public final setSettingDepend(Lxs/g;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->settingDepend:Lxs/g;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSettingDepend(Lxs/g;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->settingDepend:Lxs/g;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShareNodeCD(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setShareNodeCD(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->shareNodeCD:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShareNodeCD(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->shareNodeCD:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUpdateVersionCode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUpdateVersionCode(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->updateVersionCode:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateVersionCode(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->updateVersionCode:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUploadALog(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final setUploadALog(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->uploadALog:Lkotlin/jvm/functions/Function3;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUploadALog(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->uploadALog:Lkotlin/jvm/functions/Function3;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVersionName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVersionName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->versionName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVersionName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->versionName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final unregisterPageInstance(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final unregisterPageInstance(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageInstanceSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104910
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v1

    .line 17104914
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v2

    .line 17104918
    const-string v3, "NA_unregisterPageInstance"

    .line 17104920
    if-eqz v2, :cond_4c

    .line 17104922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/bytedance/android/btm/api/BtmPageInstance;

    .line 17104928
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getPageRef()Ljava/lang/ref/WeakReference;

    .line 17104931
    move-result-object v4

    .line 17104932
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_12

    .line 17104942
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageInstanceSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104944
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17104947
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17104949
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v4, ""

    .line 17104955
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    invoke-interface {v1, v2}, Lys/f;->onUnregisterPage(Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 17104961
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17104963
    new-instance v2, Lcom/bytedance/android/btm/api/BtmHostDependManager$unregisterPageInstance$$inlined$forEach$lambda$1;

    .line 17104965
    invoke-direct {v2, p1, v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager$unregisterPageInstance$$inlined$forEach$lambda$1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    invoke-static {v1, v3, v2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104971
    return-void

    .line 17104972
    :cond_4c
    sget-object p1, Lys/a;->c:Lys/a;

    .line 17104974
    new-instance v1, Lcom/bytedance/android/btm/api/BtmHostDependManager$unregisterPageInstance$2;

    .line 17104976
    invoke-direct {v1, v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager$unregisterPageInstance$2;-><init>(Ljava/lang/String;)V

    .line 17104979
    invoke-static {p1, v3, v1}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterPageInstance(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageInstanceSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    const-string v3, "NA_unregisterPageInstance"

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_4c

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/bytedance/android/btm/api/BtmPageInstance;

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getPageRef()Ljava/lang/ref/WeakReference;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_12

    .line 17104941
    .line 17104942
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->pageInstanceSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v4, ""

    .line 17104954
    .line 17104955
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {v1, v2}, Lys/f;->onUnregisterPage(Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17104962
    .line 17104963
    new-instance v2, Lcom/bytedance/android/btm/api/BtmHostDependManager$unregisterPageInstance$$inlined$forEach$lambda$1;

    .line 17104964
    .line 17104965
    invoke-direct {v2, p1, v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager$unregisterPageInstance$$inlined$forEach$lambda$1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v1, v3, v2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void

    .line 17104972
    :cond_4c
    sget-object p1, Lys/a;->c:Lys/a;

    .line 17104973
    .line 17104974
    new-instance v1, Lcom/bytedance/android/btm/api/BtmHostDependManager$unregisterPageInstance$2;

    .line 17104975
    .line 17104976
    invoke-direct {v1, v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager$unregisterPageInstance$2;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {p1, v3, v1}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


