## classes15/com/bytedance/android/livesdkapi/depend/prefs/PropertyCache.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f74d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->cachePropertyMaps:Ljava/util/Map;

    .line 196621
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->gson:Lcom/google/gson/Gson;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f74d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->cachePropertyMaps:Ljava/util/Map;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->gson:Lcom/google/gson/Gson;

    .line 196628
    .line 196629
    return-void
.end method


.method public static getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method

[INNER-ORIGINAL]
.method public static getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method


.method public static getBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static getBoolean(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "tt_live_sdk"

    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static getBoolean(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "tt_live_sdk"

    .line 33619969
    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static getDouble(Ljava/lang/String;Ljava/lang/String;D)D
[MOD-CHANGED]
.method public static getDouble(Ljava/lang/String;Ljava/lang/String;D)D
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50528259
    move-result-object p0

    .line 50528260
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528267
    move-result-object p0

    .line 50528268
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50528271
    move-result-wide p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 50528272
    return-wide p0

    .line 50528273
    :catch_11
    move-exception p0

    .line 50528274
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528277
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public static getDouble(Ljava/lang/String;Ljava/lang/String;D)D
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p0

    .line 50528268
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-wide p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 50528272
    return-wide p0

    .line 50528273
    :catch_11
    move-exception p0

    .line 50528274
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528275
    .line 50528276
    .line 50528277
    return-wide p2
.end method


.method public static getFloat(Ljava/lang/String;Ljava/lang/String;F)F
[MOD-CHANGED]
.method public static getFloat(Ljava/lang/String;Ljava/lang/String;F)F
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method

[INNER-ORIGINAL]
.method public static getFloat(Ljava/lang/String;Ljava/lang/String;F)F
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method


.method public static getInteger(Ljava/lang/String;Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static getInteger(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method

[INNER-ORIGINAL]
.method public static getInteger(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method


.method public static getLong(Ljava/lang/String;Ljava/lang/String;J)J
[MOD-CHANGED]
.method public static getLong(Ljava/lang/String;Ljava/lang/String;J)J
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50462727
    move-result-wide p0

    .line 50462728
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static getLong(Ljava/lang/String;Ljava/lang/String;J)J
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-wide p0

    .line 50462728
    return-wide p0
.end method


.method public static getObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->cachePropertyMaps:Ljava/util/Map;

    .line 67436546
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Ljava/util/Map;

    .line 67436552
    if-nez v0, :cond_14

    .line 67436554
    new-instance v0, Ljava/util/HashMap;

    .line 67436556
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436559
    sget-object v1, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->cachePropertyMaps:Ljava/util/Map;

    .line 67436561
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436564
    :cond_14
    :try_start_14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436567
    move-result v1

    .line 67436568
    if-eqz v1, :cond_1f

    .line 67436570
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436573
    move-result-object p0

    .line 67436574
    return-object p0

    .line 67436575
    :cond_1f
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67436578
    move-result-object p0

    .line 67436579
    const-string v1, ""

    .line 67436581
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436584
    move-result-object p0

    .line 67436585
    sget-object v1, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->gson:Lcom/google/gson/Gson;

    .line 67436587
    invoke-virtual {v1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67436590
    move-result-object p0

    .line 67436591
    if-nez p0, :cond_35

    .line 67436593
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436596
    return-object p3

    .line 67436597
    :cond_35
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_38} :catch_39

    .line 67436600
    return-object p0

    .line 67436601
    :catch_39
    move-exception p0

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436605
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436608
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static getObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->cachePropertyMaps:Ljava/util/Map;

    .line 67436545
    .line 67436546
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Ljava/util/Map;

    .line 67436551
    .line 67436552
    if-nez v0, :cond_14

    .line 67436553
    .line 67436554
    new-instance v0, Ljava/util/HashMap;

    .line 67436555
    .line 67436556
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436557
    .line 67436558
    .line 67436559
    sget-object v1, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->cachePropertyMaps:Ljava/util/Map;

    .line 67436560
    .line 67436561
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436562
    .line 67436563
    .line 67436564
    :cond_14
    :try_start_14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v1

    .line 67436568
    if-eqz v1, :cond_1f

    .line 67436569
    .line 67436570
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p0

    .line 67436574
    return-object p0

    .line 67436575
    :cond_1f
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p0

    .line 67436579
    const-string v1, ""

    .line 67436580
    .line 67436581
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p0

    .line 67436585
    sget-object v1, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->gson:Lcom/google/gson/Gson;

    .line 67436586
    .line 67436587
    invoke-virtual {v1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p0

    .line 67436591
    if-nez p0, :cond_35

    .line 67436592
    .line 67436593
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436594
    .line 67436595
    .line 67436596
    return-object p3

    .line 67436597
    :cond_35
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_38} :catch_39

    .line 67436598
    .line 67436599
    .line 67436600
    return-object p0

    .line 67436601
    :catch_39
    move-exception p0

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436606
    .line 67436607
    .line 67436608
    return-object p3
.end method


.method private static getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private static getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/live/utility/GlobalContext;->getApplication()Landroid/app/Application;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, p0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/live/utility/GlobalContext;->getApplication()Landroid/app/Application;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, p0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method


.method public static getValue(Lcom/bytedance/android/livesdkapi/depend/prefs/Property;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getValue(Lcom/bytedance/android/livesdkapi/depend/prefs/Property;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/livesdkapi/depend/prefs/Property<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 17170439
    move-result-object v0

    .line 17170440
    const-class v1, Ljava/lang/Boolean;

    .line 17170442
    if-ne v0, v1, :cond_27

    .line 17170444
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getSpName()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getDefaultValue()Ljava/lang/Object;

    .line 17170455
    move-result-object p0

    .line 17170456
    check-cast p0, Ljava/lang/Boolean;

    .line 17170458
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170461
    move-result p0

    .line 17170462
    invoke-static {v0, v1, p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170465
    move-result p0

    .line 17170466
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170469
    move-result-object p0

    .line 17170470
    return-object p0

    .line 17170471
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 17170474
    move-result-object v0

    .line 17170475
    const-class v1, Ljava/lang/Integer;

    .line 17170477
    if-eq v0, v1, :cond_d2

    .line 17170479
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 17170482
    move-result-object v0

    .line 17170483
    const-class v1, Ljava/lang/Short;

    .line 17170485
    if-ne v0, v1, :cond_39

    .line 17170487
    goto/16 :goto_d2

    .line 17170489
    :cond_39
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 17170492
    move-result-object v0

    .line 17170493
    const-class v1, Ljava/lang/Float;

    .line 17170495
    if-ne v0, v1, :cond_5c

    .line 17170497
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getSpName()Ljava/lang/String;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getDefaultValue()Ljava/lang/Object;

    .line 17170508
    move-result-object p0

    .line 17170509
    check-cast p0, Ljava/lang/Float;

    .line 17170511
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17170514
    move-result p0

    .line 17170515
    invoke-static {v0, v1, p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 17170518
    move-result p0

    .line 17170519
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170522
    move-result-object p0

    .line 17170523
    return-object p0

    .line 17170524
    :cond_5c
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 17170527
    move-result-object v0

    .line 17170528
    const-class v1, Ljava/lang/Long;

    .line 17170530
    if-ne v0, v1, :cond_7f

    .line 17170532
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getSpName()Ljava/lang/String;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getDefaultValue()Ljava/lang/Object;

    .line 17170543
    move-result-object p0

    .line 17170544
    check-cast p0, Ljava/lang/Long;

    .line 17170546
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170549
    move-result-wide v2

    .line 17170550
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    .line 17170553
    move-result-wide v0

    .line 17170554
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170557
    move-result-object p0

    .line 17170558
    return-object p0

    .line 17170559
    :cond_7f
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 17170562
    move-result-object v0

    .line 17170563
    const-class v1, Ljava/lang/Double;

    .line 17170565
    if-ne v0, v1, :cond_a2

    .line 17170567
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getSpName()Ljava/lang/String;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getDefaultValue()Ljava/lang/Object;

    .line 17170578
    move-result-object p0

    .line 17170579
    check-cast p0, Ljava/lang/Double;

    .line 17170581
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17170584
    move-result-wide v2

    .line 17170585
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getDouble(Ljava/lang/String;Ljava/lang/String;D)D

    .line 17170588
    move-result-wide v0

    .line 17170589
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170592
    move-result-object p0

    .line 17170593
    return-object p0

    .line 17170594
    :cond_a2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 17170597
    move-result-object v0

    .line 17170598
    const-class v1, Ljava/lang/String;

    .line 17170600
    if-ne v0, v1, :cond_bd

    .line 17170602
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getSpName()Ljava/lang/String;

    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getDefaultValue()Ljava/lang/Object;

    .line 17170613
    move-result-object p0

    .line 17170614
    check-cast p0, Ljava/lang/String;

    .line 17170616
    invoke-static {v0, v1, p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170619
    move-result-object p0

    .line 17170620
    return-object p0

    .line 17170621
    :cond_bd
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getSpName()Ljava/lang/String;

    .line 17170624
    move-result-object v0

    .line 17170625
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 17170632
    move-result-object v2

    .line 17170633
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getDefaultValue()Ljava/lang/Object;

    .line 17170636
    move-result-object p0

    .line 17170637
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170640
    move-result-object p0

    .line 17170641
    return-object p0

    .line 17170642
    :cond_d2
    :goto_d2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getSpName()Ljava/lang/String;

    .line 17170645
    move-result-object v0

    .line 17170646
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 17170649
    move-result-object v1

    .line 17170650
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getDefaultValue()Ljava/lang/Object;

    .line 17170653
    move-result-object p0

    .line 17170654
    check-cast p0, Ljava/lang/Integer;

    .line 17170656
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170659
    move-result p0

    .line 17170660
    invoke-static {v0, v1, p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getInteger(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17170663
    move-result p0

    .line 17170664
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170667
    move-result-object p0

    .line 17170668
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getValue(Lcom/bytedance/android/livesdkapi/depend/prefs/Property;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/livesdkapi/depend/prefs/Property<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const-class v1, Ljava/lang/Boolean;

    .line 17170441
    .line 17170442
    if-ne v0, v1, :cond_27

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getSpName()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getDefaultValue()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p0

    .line 17170456
    check-cast p0, Ljava/lang/Boolean;

    .line 17170457
    .line 17170458
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p0

    .line 17170462
    invoke-static {v0, v1, p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p0

    .line 17170466
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p0

    .line 17170470
    return-object p0

    .line 17170471
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    const-class v1, Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    if-eq v0, v1, :cond_d2

    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    const-class v1, Ljava/lang/Short;

    .line 17170484
    .line 17170485
    if-ne v0, v1, :cond_39

    .line 17170486
    .line 17170487
    goto/16 :goto_d2

    .line 17170488
    .line 17170489
    :cond_39
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    const-class v1, Ljava/lang/Float;

    .line 17170494
    .line 17170495
    if-ne v0, v1, :cond_5c

    .line 17170496
    .line 17170497
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getSpName()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getDefaultValue()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p0

    .line 17170509
    check-cast p0, Ljava/lang/Float;

    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p0

    .line 17170515
    invoke-static {v0, v1, p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p0

    .line 17170519
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p0

    .line 17170523
    return-object p0

    .line 17170524
    :cond_5c
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    const-class v1, Ljava/lang/Long;

    .line 17170529
    .line 17170530
    if-ne v0, v1, :cond_7f

    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getSpName()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getDefaultValue()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0

    .line 17170544
    check-cast p0, Ljava/lang/Long;

    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-wide v2

    .line 17170550
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-wide v0

    .line 17170554
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p0

    .line 17170558
    return-object p0

    .line 17170559
    :cond_7f
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    const-class v1, Ljava/lang/Double;

    .line 17170564
    .line 17170565
    if-ne v0, v1, :cond_a2

    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getSpName()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getDefaultValue()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p0

    .line 17170579
    check-cast p0, Ljava/lang/Double;

    .line 17170580
    .line 17170581
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-wide v2

    .line 17170585
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getDouble(Ljava/lang/String;Ljava/lang/String;D)D

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-wide v0

    .line 17170589
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p0

    .line 17170593
    return-object p0

    .line 17170594
    :cond_a2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    const-class v1, Ljava/lang/String;

    .line 17170599
    .line 17170600
    if-ne v0, v1, :cond_bd

    .line 17170601
    .line 17170602
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getSpName()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getDefaultValue()Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p0

    .line 17170614
    check-cast p0, Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-static {v0, v1, p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p0

    .line 17170620
    return-object p0

    .line 17170621
    :cond_bd
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getSpName()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v2

    .line 17170633
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getDefaultValue()Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p0

    .line 17170637
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p0

    .line 17170641
    return-object p0

    .line 17170642
    :cond_d2
    :goto_d2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getSpName()Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v1

    .line 17170650
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getDefaultValue()Ljava/lang/Object;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p0

    .line 17170654
    check-cast p0, Ljava/lang/Integer;

    .line 17170655
    .line 17170656
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170657
    .line 17170658
    .line 17170659
    move-result p0

    .line 17170660
    invoke-static {v0, v1, p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getInteger(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17170661
    .line 17170662
    .line 17170663
    move-result p0

    .line 17170664
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object p0

    .line 17170668
    return-object p0
.end method


.method public static setBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static setBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50462731
    move-result-object p0

    .line 50462732
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p0

    .line 50462732
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public static setBoolean(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static setBoolean(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "tt_live_sdk"

    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->setBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBoolean(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "tt_live_sdk"

    .line 33619969
    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->setBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setDouble(Ljava/lang/String;Ljava/lang/String;D)V
[MOD-CHANGED]
.method public static setDouble(Ljava/lang/String;Ljava/lang/String;D)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50528259
    move-result-object p0

    .line 50528260
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50528263
    move-result-object p0

    .line 50528264
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50528267
    move-result-object p2

    .line 50528268
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50528271
    move-result-object p0

    .line 50528272
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDouble(Ljava/lang/String;Ljava/lang/String;D)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0

    .line 50528264
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p2

    .line 50528268
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p0

    .line 50528272
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public static setFloat(Ljava/lang/String;Ljava/lang/String;F)V
[MOD-CHANGED]
.method public static setFloat(Ljava/lang/String;Ljava/lang/String;F)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 50462731
    move-result-object p0

    .line 50462732
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFloat(Ljava/lang/String;Ljava/lang/String;F)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p0

    .line 50462732
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public static setInteger(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static setInteger(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50462731
    move-result-object p0

    .line 50462732
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInteger(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p0

    .line 50462732
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public static setLong(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static setLong(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50462731
    move-result-object p0

    .line 50462732
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLong(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p0

    .line 50462732
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public static setString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50462731
    move-result-object p0

    .line 50462732
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public static setString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p0

    .line 50462732
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public static setValue(Lcom/bytedance/android/livesdkapi/depend/prefs/Property;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static setValue(Lcom/bytedance/android/livesdkapi/depend/prefs/Property;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/livesdkapi/depend/prefs/Property<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-nez p0, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getSpName()Ljava/lang/String;

    .line 33947654
    move-result-object v0

    .line 33947655
    if-nez p1, :cond_1d

    .line 33947657
    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947664
    move-result-object p1

    .line 33947665
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 33947668
    move-result-object p0

    .line 33947669
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947672
    move-result-object p0

    .line 33947673
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 33947680
    move-result-object v1

    .line 33947681
    const-class v2, Ljava/lang/Boolean;

    .line 33947683
    if-ne v1, v2, :cond_33

    .line 33947685
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 33947688
    move-result-object p0

    .line 33947689
    check-cast p1, Ljava/lang/Boolean;

    .line 33947691
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947694
    move-result p1

    .line 33947695
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->setBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947698
    return-void

    .line 33947699
    :cond_33
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 33947702
    move-result-object v1

    .line 33947703
    const-class v2, Ljava/lang/Integer;

    .line 33947705
    if-ne v1, v2, :cond_49

    .line 33947707
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 33947710
    move-result-object p0

    .line 33947711
    check-cast p1, Ljava/lang/Integer;

    .line 33947713
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947716
    move-result p1

    .line 33947717
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->setInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947720
    return-void

    .line 33947721
    :cond_49
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 33947724
    move-result-object v1

    .line 33947725
    const-class v2, Ljava/lang/Float;

    .line 33947727
    if-ne v1, v2, :cond_5f

    .line 33947729
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 33947732
    move-result-object p0

    .line 33947733
    check-cast p1, Ljava/lang/Float;

    .line 33947735
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947738
    move-result p1

    .line 33947739
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->setFloat(Ljava/lang/String;Ljava/lang/String;F)V

    .line 33947742
    return-void

    .line 33947743
    :cond_5f
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 33947746
    move-result-object v1

    .line 33947747
    const-class v2, Ljava/lang/Long;

    .line 33947749
    if-ne v1, v2, :cond_75

    .line 33947751
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 33947754
    move-result-object p0

    .line 33947755
    check-cast p1, Ljava/lang/Long;

    .line 33947757
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947760
    move-result-wide v1

    .line 33947761
    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->setLong(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33947764
    return-void

    .line 33947765
    :cond_75
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 33947768
    move-result-object v1

    .line 33947769
    const-class v2, Ljava/lang/Double;

    .line 33947771
    if-ne v1, v2, :cond_8b

    .line 33947773
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 33947776
    move-result-object p0

    .line 33947777
    check-cast p1, Ljava/lang/Double;

    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33947782
    move-result-wide v1

    .line 33947783
    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->setDouble(Ljava/lang/String;Ljava/lang/String;D)V

    .line 33947786
    return-void

    .line 33947787
    :cond_8b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 33947790
    move-result-object v1

    .line 33947791
    const-class v2, Ljava/lang/String;

    .line 33947793
    if-ne v1, v2, :cond_9d

    .line 33947795
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 33947798
    move-result-object p0

    .line 33947799
    check-cast p1, Ljava/lang/String;

    .line 33947801
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->setString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947804
    return-void

    .line 33947805
    :cond_9d
    sget-object v1, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->cachePropertyMaps:Ljava/util/Map;

    .line 33947807
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947810
    move-result-object v1

    .line 33947811
    check-cast v1, Ljava/util/Map;

    .line 33947813
    if-eqz v1, :cond_ae

    .line 33947815
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 33947818
    move-result-object v2

    .line 33947819
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947822
    :cond_ae
    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947825
    move-result-object v0

    .line 33947826
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947829
    move-result-object v0

    .line 33947830
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 33947833
    move-result-object p0

    .line 33947834
    sget-object v1, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->gson:Lcom/google/gson/Gson;

    .line 33947836
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947839
    move-result-object p1

    .line 33947840
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947843
    move-result-object p0

    .line 33947844
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947847
    return-void
.end method

[INNER-ORIGINAL]
.method public static setValue(Lcom/bytedance/android/livesdkapi/depend/prefs/Property;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/livesdkapi/depend/prefs/Property<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-nez p0, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getSpName()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    if-nez p1, :cond_1d

    .line 33947656
    .line 33947657
    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p0

    .line 33947669
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p0

    .line 33947673
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947674
    .line 33947675
    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    const-class v2, Ljava/lang/Boolean;

    .line 33947682
    .line 33947683
    if-ne v1, v2, :cond_33

    .line 33947684
    .line 33947685
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p0

    .line 33947689
    check-cast p1, Ljava/lang/Boolean;

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p1

    .line 33947695
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->setBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947696
    .line 33947697
    .line 33947698
    return-void

    .line 33947699
    :cond_33
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    const-class v2, Ljava/lang/Integer;

    .line 33947704
    .line 33947705
    if-ne v1, v2, :cond_49

    .line 33947706
    .line 33947707
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p0

    .line 33947711
    check-cast p1, Ljava/lang/Integer;

    .line 33947712
    .line 33947713
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p1

    .line 33947717
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->setInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947718
    .line 33947719
    .line 33947720
    return-void

    .line 33947721
    :cond_49
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    const-class v2, Ljava/lang/Float;

    .line 33947726
    .line 33947727
    if-ne v1, v2, :cond_5f

    .line 33947728
    .line 33947729
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p0

    .line 33947733
    check-cast p1, Ljava/lang/Float;

    .line 33947734
    .line 33947735
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p1

    .line 33947739
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->setFloat(Ljava/lang/String;Ljava/lang/String;F)V

    .line 33947740
    .line 33947741
    .line 33947742
    return-void

    .line 33947743
    :cond_5f
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    const-class v2, Ljava/lang/Long;

    .line 33947748
    .line 33947749
    if-ne v1, v2, :cond_75

    .line 33947750
    .line 33947751
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p0

    .line 33947755
    check-cast p1, Ljava/lang/Long;

    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-wide v1

    .line 33947761
    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->setLong(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33947762
    .line 33947763
    .line 33947764
    return-void

    .line 33947765
    :cond_75
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    const-class v2, Ljava/lang/Double;

    .line 33947770
    .line 33947771
    if-ne v1, v2, :cond_8b

    .line 33947772
    .line 33947773
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p0

    .line 33947777
    check-cast p1, Ljava/lang/Double;

    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-wide v1

    .line 33947783
    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->setDouble(Ljava/lang/String;Ljava/lang/String;D)V

    .line 33947784
    .line 33947785
    .line 33947786
    return-void

    .line 33947787
    :cond_8b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getType()Ljava/lang/reflect/Type;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    const-class v2, Ljava/lang/String;

    .line 33947792
    .line 33947793
    if-ne v1, v2, :cond_9d

    .line 33947794
    .line 33947795
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p0

    .line 33947799
    check-cast p1, Ljava/lang/String;

    .line 33947800
    .line 33947801
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->setString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    return-void

    .line 33947805
    :cond_9d
    sget-object v1, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->cachePropertyMaps:Ljava/util/Map;

    .line 33947806
    .line 33947807
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v1

    .line 33947811
    check-cast v1, Ljava/util/Map;

    .line 33947812
    .line 33947813
    if-eqz v1, :cond_ae

    .line 33947814
    .line 33947815
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v2

    .line 33947819
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v0

    .line 33947826
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v0

    .line 33947830
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/prefs/Property;->getName()Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p0

    .line 33947834
    sget-object v1, Lcom/bytedance/android/livesdkapi/depend/prefs/PropertyCache;->gson:Lcom/google/gson/Gson;

    .line 33947835
    .line 33947836
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p1

    .line 33947840
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p0

    .line 33947844
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947845
    .line 33947846
    .line 33947847
    return-void
.end method


