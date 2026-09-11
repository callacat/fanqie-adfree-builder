## classes10/com/ss/android/downloadlib/addownload/model/SharedPrefsManager.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2788

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "SharedPrefsManager"

    .line 131080
    sput-object v0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2788

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "SharedPrefsManager"

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getNativeModelIds(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static getNativeModelIds(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039362
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_2d

    .line 17039369
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 17039371
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object p0

    .line 17039378
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_2c

    .line 17039384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039390
    if-eqz v1, :cond_12

    .line 17039392
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039395
    move-result-wide v1

    .line 17039396
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    goto :goto_12

    .line 17039404
    :cond_2c
    return-object v0

    .line 17039405
    :cond_2d
    :goto_2d
    const/4 p0, 0x0

    .line 17039406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNativeModelIds(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2d

    .line 17039369
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_2c

    .line 17039383
    .line 17039384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_12

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v1

    .line 17039396
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_12

    .line 17039404
    :cond_2c
    return-object v0

    .line 17039405
    :cond_2d
    :goto_2d
    const/4 p0, 0x0

    .line 17039406
    return-object p0
.end method


.method public static getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816579
    move-result-object v0

    .line 33816580
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816582
    const/16 v2, 0x18

    .line 33816584
    if-le v1, v2, :cond_22

    .line 33816586
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_22

    .line 33816592
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816599
    move-result v0

    .line 33816600
    if-nez v0, :cond_21

    .line 33816602
    sget-object v0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->TAG:Ljava/lang/String;

    .line 33816604
    const-string v2, "Failed to migrate shared preferences."

    .line 33816606
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    :cond_21
    move-object v0, v1

    .line 33816610
    :cond_22
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816613
    move-result-object p0

    .line 33816614
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816581
    .line 33816582
    const/16 v2, 0x18

    .line 33816583
    .line 33816584
    if-le v1, v2, :cond_22

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_22

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-nez v0, :cond_21

    .line 33816601
    .line 33816602
    sget-object v0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->TAG:Ljava/lang/String;

    .line 33816603
    .line 33816604
    const-string v2, "Failed to migrate shared preferences."

    .line 33816605
    .line 33816606
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    move-object v0, v1

    .line 33816610
    :cond_22
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    return-object p0
.end method


.method public getAllNativeDownloadModels()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public getAllNativeDownloadModels()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327685
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getDownloadModelSp()Landroid/content/SharedPreferences;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 327692
    move-result-object v1

    .line 327693
    if-nez v1, :cond_10

    .line 327695
    return-object v0

    .line 327696
    :cond_10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v1

    .line 327704
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_5f

    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Ljava/util/Map$Entry;

    .line 327716
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327719
    move-result-object v3

    .line 327720
    if-nez v3, :cond_2b

    .line 327722
    goto :goto_18

    .line 327723
    :cond_2b
    :try_start_2b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327726
    move-result-object v3

    .line 327727
    check-cast v3, Ljava/lang/String;

    .line 327729
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327736
    move-result-wide v3

    .line 327737
    new-instance v5, Lorg/json/JSONObject;

    .line 327739
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327750
    invoke-static {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327753
    move-result-object v2

    .line 327754
    const-wide/16 v5, 0x0

    .line 327756
    cmp-long v7, v3, v5

    .line 327758
    if-lez v7, :cond_18

    .line 327760
    if-eqz v2, :cond_18

    .line 327762
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327765
    move-result-object v3

    .line 327766
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_59} :catch_5a

    .line 327769
    goto :goto_18

    .line 327770
    :catch_5a
    move-exception v2

    .line 327771
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327774
    goto :goto_18

    .line 327775
    :cond_5f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllNativeDownloadModels()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getDownloadModelSp()Landroid/content/SharedPreferences;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    if-nez v1, :cond_10

    .line 327694
    .line 327695
    return-object v0

    .line 327696
    :cond_10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_5f

    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Ljava/util/Map$Entry;

    .line 327715
    .line 327716
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    if-nez v3, :cond_2b

    .line 327721
    .line 327722
    goto :goto_18

    .line 327723
    :cond_2b
    :try_start_2b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    check-cast v3, Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327734
    .line 327735
    .line 327736
    move-result-wide v3

    .line 327737
    new-instance v5, Lorg/json/JSONObject;

    .line 327738
    .line 327739
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    const-wide/16 v5, 0x0

    .line 327755
    .line 327756
    cmp-long v7, v3, v5

    .line 327757
    .line 327758
    if-lez v7, :cond_18

    .line 327759
    .line 327760
    if-eqz v2, :cond_18

    .line 327761
    .line 327762
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_59} :catch_5a

    .line 327767
    .line 327768
    .line 327769
    goto :goto_18

    .line 327770
    :catch_5a
    move-exception v2

    .line 327771
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327772
    .line 327773
    .line 327774
    goto :goto_18

    .line 327775
    :cond_5f
    return-object v0
.end method


.method public getDownloadModelSp()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public getDownloadModelSp()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "sp_ad_download_event"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadModelSp()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "sp_ad_download_event"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public removeNativeDownloadModels(Ljava/util/List;)V
[MOD-CHANGED]
.method public removeNativeDownloadModels(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_16

    .line 16973833
    :cond_9
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16973836
    move-result-object v0

    .line 16973837
    new-instance v1, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$2;

    .line 16973839
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$2;-><init>(Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;Ljava/util/List;)V

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;Z)V

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public removeNativeDownloadModels(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_16

    .line 16973833
    :cond_9
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    new-instance v1, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$2;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$2;-><init>(Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;Ljava/util/List;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method


.method public saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/ArrayList;

    .line 16908290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModels(Ljava/util/Collection;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModels(Ljava/util/Collection;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public declared-synchronized saveNativeDownloadModels(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public declared-synchronized saveNativeDownloadModels(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_1c

    .line 16973827
    :try_start_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973833
    goto :goto_1c

    .line 16973834
    :cond_a
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16973837
    move-result-object v0

    .line 16973838
    new-instance v1, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$1;

    .line 16973840
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$1;-><init>(Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;Ljava/util/Collection;)V

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;Z)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 16973847
    monitor-exit p0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit p0

    .line 16973851
    throw p1

    .line 16973852
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public declared-synchronized saveNativeDownloadModels(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_1c

    .line 16973826
    .line 16973827
    :try_start_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_1c

    .line 16973834
    :cond_a
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    new-instance v1, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$1;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$1;-><init>(Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;Ljava/util/Collection;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;Z)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 16973845
    .line 16973846
    .line 16973847
    monitor-exit p0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit p0

    .line 16973851
    throw p1

    .line 16973852
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 16973853
    return-void
.end method


