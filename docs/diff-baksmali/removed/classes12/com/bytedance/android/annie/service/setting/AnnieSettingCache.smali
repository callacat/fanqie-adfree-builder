.class public Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LOCAL_SETTING_PREF:Landroid/content/SharedPreferences;

.field private static LOCAL_TEST_SETTING_PREF:Landroid/content/SharedPreferences;

.field private static SETTING_FROM_SERVER_KEY:Ljava/lang/String;

.field private static settingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static settingObjectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x7ea09

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingMap:Ljava/util/Map;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingObjectMap:Ljava/util/Map;

    .line 327699
    .line 327700
    const-string v0, "annie_setting_from_server_key"

    .line 327701
    .line 327702
    sput-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->SETTING_FROM_SERVER_KEY:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-static {}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getOrInitLocalSettingSp()Landroid/content/SharedPreferences;

    .line 327705
    .line 327706
    .line 327707
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->Companion:Lcom/bytedance/android/annie/service/setting/AnnieSettingService$Companion;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$Companion;->getUpdate()Lio/reactivex/subjects/PublishSubject;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    new-instance v2, Lcom/bytedance/android/annie/service/setting/b;

    .line 327722
    .line 327723
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/setting/b;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    new-instance v2, Lcom/bytedance/android/annie/service/setting/c;

    .line 327739
    .line 327740
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/setting/c;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    new-instance v3, Lcom/bytedance/android/annie/service/setting/d;

    .line 327744
    .line 327745
    invoke-direct {v3}, Lcom/bytedance/android/annie/service/setting/d;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$Companion;->getUpdateNew()Lio/reactivex/subjects/PublishSubject;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    new-instance v1, Lcom/bytedance/android/annie/service/setting/e;

    .line 327756
    .line 327757
    invoke-direct {v1}, Lcom/bytedance/android/annie/service/setting/e;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    new-instance v1, Lcom/bytedance/android/annie/service/setting/f;

    .line 327765
    .line 327766
    invoke-direct {v1}, Lcom/bytedance/android/annie/service/setting/f;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    new-instance v2, Lcom/bytedance/android/annie/service/setting/g;

    .line 327770
    .line 327771
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/setting/g;-><init>()V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;)V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->lambda$static$5(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->lambda$static$4(Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/json/JSONObject;)V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->lambda$static$2(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->lambda$static$1(Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->lambda$static$6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->lambda$getOrInitLocalSettingSp$0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->lambda$static$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->useLocalSetting(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_13

    .line 50593801
    .line 50593802
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_TEST_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_13

    .line 50593805
    .line 50593806
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p0

    .line 50593810
    return p0

    .line 50593811
    :cond_13
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingMap:Ljava/util/Map;

    .line 50593812
    .line 50593813
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    check-cast p0, Lorg/json/JSONObject;

    .line 50593818
    .line 50593819
    if-eqz p0, :cond_2c

    .line 50593820
    .line 50593821
    :try_start_1d
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_22

    .line 50593825
    return p0

    .line 50593826
    :catch_22
    :try_start_22
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_26} :catch_2c

    .line 50593830
    if-eqz p0, :cond_2a

    .line 50593831
    .line 50593832
    const/4 p0, 0x1

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    const/4 p0, 0x0

    .line 50593835
    :goto_2b
    return p0

    .line 50593836
    :catch_2c
    :cond_2c
    return p2
.end method

.method private static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    sget-object v0, Lcom/bytedance/android/annie/ng/AnnieManager;->mApplication:Landroid/app/Application;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method private static getDouble(Ljava/lang/String;Ljava/lang/String;D)D
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->useLocalSetting(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_20

    .line 50593801
    .line 50593802
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_TEST_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_20

    .line 50593805
    .line 50593806
    :try_start_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-wide p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_1b

    .line 50593818
    return-wide p0

    .line 50593819
    :catch_1b
    move-exception p0

    .line 50593820
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593821
    .line 50593822
    .line 50593823
    return-wide p2

    .line 50593824
    :cond_20
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingMap:Ljava/util/Map;

    .line 50593825
    .line 50593826
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    if-nez v0, :cond_29

    .line 50593831
    .line 50593832
    goto :goto_35

    .line 50593833
    :cond_29
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingMap:Ljava/util/Map;

    .line 50593834
    .line 50593835
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p0

    .line 50593839
    check-cast p0, Lorg/json/JSONObject;

    .line 50593840
    .line 50593841
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-wide p2

    .line 50593845
    :goto_35
    return-wide p2
.end method

.method private static getFloat(Ljava/lang/String;Ljava/lang/String;F)F
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->useLocalSetting(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_13

    .line 50593801
    .line 50593802
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_TEST_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_13

    .line 50593805
    .line 50593806
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p0

    .line 50593810
    return p0

    .line 50593811
    :cond_13
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingMap:Ljava/util/Map;

    .line 50593812
    .line 50593813
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    if-nez v0, :cond_1c

    .line 50593818
    .line 50593819
    goto :goto_2a

    .line 50593820
    :cond_1c
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingMap:Ljava/util/Map;

    .line 50593821
    .line 50593822
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    check-cast p0, Lorg/json/JSONObject;

    .line 50593827
    .line 50593828
    float-to-double v0, p2

    .line 50593829
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-wide p0

    .line 50593833
    double-to-float p2, p0

    .line 50593834
    :goto_2a
    return p2
.end method

.method private static getInteger(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->useLocalSetting(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_13

    .line 50593801
    .line 50593802
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_TEST_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_13

    .line 50593805
    .line 50593806
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p0

    .line 50593810
    return p0

    .line 50593811
    :cond_13
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingMap:Ljava/util/Map;

    .line 50593812
    .line 50593813
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    if-nez v0, :cond_1c

    .line 50593818
    .line 50593819
    goto :goto_28

    .line 50593820
    :cond_1c
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingMap:Ljava/util/Map;

    .line 50593821
    .line 50593822
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    check-cast p0, Lorg/json/JSONObject;

    .line 50593827
    .line 50593828
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p2

    .line 50593832
    :goto_28
    return p2
.end method

.method private static getLocalTestSettingPref()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getLocalTestSettingPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

.method private static getLocalTestSettingPref(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->optSpInit()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_TEST_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_2a

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    const-string v2, "annie_setting_sp_local_test"

    .line 17039374
    .line 17039375
    if-eqz p0, :cond_18

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    sput-object p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_TEST_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 17039382
    .line 17039383
    goto :goto_2a

    .line 17039384
    :cond_18
    invoke-static {}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    if-eqz p0, :cond_29

    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getContext()Landroid/content/Context;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    sput-object p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_TEST_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    return-object v1

    .line 17039402
    :cond_2a
    :goto_2a
    sget-object p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_TEST_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 17039403
    .line 17039404
    return-object p0
.end method

.method private static getLong(Ljava/lang/String;Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->useLocalSetting(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_13

    .line 50593801
    .line 50593802
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_TEST_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_13

    .line 50593805
    .line 50593806
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-wide p0

    .line 50593810
    return-wide p0

    .line 50593811
    :cond_13
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingMap:Ljava/util/Map;

    .line 50593812
    .line 50593813
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    if-nez v0, :cond_1c

    .line 50593818
    .line 50593819
    goto :goto_28

    .line 50593820
    :cond_1c
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingMap:Ljava/util/Map;

    .line 50593821
    .line 50593822
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    check-cast p0, Lorg/json/JSONObject;

    .line 50593827
    .line 50593828
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-wide p2

    .line 50593832
    :goto_28
    return-wide p2
.end method

.method private static getObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
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
    .line 67502080
    :try_start_0
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingObjectMap:Ljava/util/Map;

    .line 67502081
    .line 67502082
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v0

    .line 67502086
    if-nez v0, :cond_12

    .line 67502087
    .line 67502088
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingObjectMap:Ljava/util/Map;

    .line 67502089
    .line 67502090
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502091
    .line 67502092
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502096
    .line 67502097
    .line 67502098
    :cond_12
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingObjectMap:Ljava/util/Map;

    .line 67502099
    .line 67502100
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v0

    .line 67502104
    check-cast v0, Ljava/util/Map;

    .line 67502105
    .line 67502106
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502107
    .line 67502108
    .line 67502109
    move-result v0
    :try_end_1e
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_1e} :catch_85

    .line 67502110
    if-eqz v0, :cond_35

    .line 67502111
    .line 67502112
    :try_start_20
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingObjectMap:Ljava/util/Map;

    .line 67502113
    .line 67502114
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v0

    .line 67502118
    check-cast v0, Ljava/util/Map;

    .line 67502119
    .line 67502120
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2c} :catch_31

    .line 67502124
    if-nez p0, :cond_2f

    .line 67502125
    .line 67502126
    goto :goto_30

    .line 67502127
    :cond_2f
    move-object p3, p0

    .line 67502128
    :goto_30
    return-object p3

    .line 67502129
    :catch_31
    move-exception v0

    .line 67502130
    :try_start_32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502131
    .line 67502132
    .line 67502133
    :cond_35
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingMap:Ljava/util/Map;

    .line 67502134
    .line 67502135
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v0
    :try_end_3b
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_32 .. :try_end_3b} :catch_85

    .line 67502139
    const-string v1, ""

    .line 67502140
    .line 67502141
    if-nez v0, :cond_40

    .line 67502142
    .line 67502143
    goto :goto_4c

    .line 67502144
    :cond_40
    :try_start_40
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingMap:Ljava/util/Map;

    .line 67502145
    .line 67502146
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v0

    .line 67502150
    check-cast v0, Lorg/json/JSONObject;

    .line 67502151
    .line 67502152
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v1

    .line 67502156
    :goto_4c
    invoke-static {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->useLocalSetting(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v0

    .line 67502160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502161
    .line 67502162
    .line 67502163
    move-result v0

    .line 67502164
    if-eqz v0, :cond_5e

    .line 67502165
    .line 67502166
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_TEST_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 67502167
    .line 67502168
    if-eqz v0, :cond_5e

    .line 67502169
    .line 67502170
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v1

    .line 67502174
    :cond_5e
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 67502175
    .line 67502176
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v0

    .line 67502183
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p2

    .line 67502187
    if-nez p2, :cond_79

    .line 67502188
    .line 67502189
    sget-object p2, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingObjectMap:Ljava/util/Map;

    .line 67502190
    .line 67502191
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p0

    .line 67502195
    check-cast p0, Ljava/util/Map;

    .line 67502196
    .line 67502197
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    return-object p3

    .line 67502201
    :cond_79
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingObjectMap:Ljava/util/Map;

    .line 67502202
    .line 67502203
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p0

    .line 67502207
    check-cast p0, Ljava/util/Map;

    .line 67502208
    .line 67502209
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_40 .. :try_end_84} :catch_85

    .line 67502210
    .line 67502211
    .line 67502212
    return-object p2

    .line 67502213
    :catch_85
    move-exception p0

    .line 67502214
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 67502215
    .line 67502216
    .line 67502217
    return-object p3
.end method

.method private static getOrInitLocalSettingSp()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->optSpInit()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_8

    .line 327686
    .line 327687
    return-object v1

    .line 327688
    :cond_8
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 327689
    .line 327690
    if-nez v0, :cond_77

    .line 327691
    .line 327692
    invoke-static {}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_76

    .line 327697
    .line 327698
    invoke-static {}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getContext()Landroid/content/Context;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, "annie_setting_sp"

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    sput-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 327710
    .line 327711
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableJsonOpt()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_3a

    .line 327716
    .line 327717
    new-instance v0, Lcom/bytedance/android/annie/service/setting/a;

    .line 327718
    .line 327719
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/setting/a;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327735
    .line 327736
    .line 327737
    goto :goto_73

    .line 327738
    :cond_3a
    :try_start_3a
    new-instance v0, Lorg/json/JSONObject;

    .line 327739
    .line 327740
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 327741
    .line 327742
    sget-object v2, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->SETTING_FROM_SERVER_KEY:Ljava/lang/String;

    .line 327743
    .line 327744
    const-string v3, ""

    .line 327745
    .line 327746
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingMap:Ljava/util/Map;

    .line 327754
    .line 327755
    sget-object v2, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->SETTING_FROM_SERVER_KEY:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_50} :catch_51

    .line 327758
    .line 327759
    .line 327760
    goto :goto_73

    .line 327761
    :catch_51
    move-exception v0

    .line 327762
    sget-object v1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 327763
    .line 327764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    const-string v3, "init e: "

    .line 327767
    .line 327768
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    const-string v2, "AnnieSettingCache"

    .line 327779
    .line 327780
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/annie/service/alog/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingMap:Ljava/util/Map;

    .line 327784
    .line 327785
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->SETTING_FROM_SERVER_KEY:Ljava/lang/String;

    .line 327786
    .line 327787
    new-instance v2, Lorg/json/JSONObject;

    .line 327788
    .line 327789
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327790
    .line 327791
    .line 327792
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327793
    .line 327794
    .line 327795
    :goto_73
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 327796
    .line 327797
    return-object v0

    .line 327798
    :cond_76
    return-object v1

    .line 327799
    :cond_77
    return-object v0
.end method

.method private static getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->useLocalSetting(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_13

    .line 50593801
    .line 50593802
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_TEST_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_13

    .line 50593805
    .line 50593806
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    return-object p0

    .line 50593811
    :cond_13
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingMap:Ljava/util/Map;

    .line 50593812
    .line 50593813
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    if-nez v0, :cond_1c

    .line 50593818
    .line 50593819
    goto :goto_28

    .line 50593820
    :cond_1c
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingMap:Ljava/util/Map;

    .line 50593821
    .line 50593822
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    check-cast p0, Lorg/json/JSONObject;

    .line 50593827
    .line 50593828
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p2

    .line 50593832
    :goto_28
    return-object p2
.end method

.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
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
    .line 67502080
    const-class v0, Lcom/bytedance/android/annie/service/setting/IAnnieHostSettingService;

    .line 67502081
    .line 67502082
    invoke-static {v0}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v0

    .line 67502086
    instance-of v0, v0, Lcom/bytedance/android/annie/service/setting/DefaultAnnieHostSettingService;

    .line 67502087
    .line 67502088
    if-nez v0, :cond_17

    .line 67502089
    .line 67502090
    const-class v0, Lcom/bytedance/android/annie/service/setting/IAnnieHostSettingService;

    .line 67502091
    .line 67502092
    invoke-static {v0}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v0

    .line 67502096
    check-cast v0, Lcom/bytedance/android/annie/service/setting/IAnnieHostSettingService;

    .line 67502097
    .line 67502098
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/android/annie/service/setting/IAnnieHostSettingService;->getHostValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object p0

    .line 67502102
    return-object p0

    .line 67502103
    :cond_17
    invoke-static {}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getOrInitLocalSettingSp()Landroid/content/SharedPreferences;

    .line 67502104
    .line 67502105
    .line 67502106
    const-class v0, Ljava/lang/Boolean;

    .line 67502107
    .line 67502108
    if-ne p2, v0, :cond_2d

    .line 67502109
    .line 67502110
    check-cast p3, Ljava/lang/Boolean;

    .line 67502111
    .line 67502112
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result p2

    .line 67502116
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67502117
    .line 67502118
    .line 67502119
    move-result p0

    .line 67502120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object p0

    .line 67502124
    goto :goto_8d

    .line 67502125
    :cond_2d
    const-class v0, Ljava/lang/Integer;

    .line 67502126
    .line 67502127
    if-eq p2, v0, :cond_7f

    .line 67502128
    .line 67502129
    const-class v0, Ljava/lang/Short;

    .line 67502130
    .line 67502131
    if-ne p2, v0, :cond_36

    .line 67502132
    .line 67502133
    goto :goto_7f

    .line 67502134
    :cond_36
    const-class v0, Ljava/lang/Float;

    .line 67502135
    .line 67502136
    if-ne p2, v0, :cond_49

    .line 67502137
    .line 67502138
    check-cast p3, Ljava/lang/Float;

    .line 67502139
    .line 67502140
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 67502141
    .line 67502142
    .line 67502143
    move-result p2

    .line 67502144
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 67502145
    .line 67502146
    .line 67502147
    move-result p0

    .line 67502148
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p0

    .line 67502152
    goto :goto_8d

    .line 67502153
    :cond_49
    const-class v0, Ljava/lang/Long;

    .line 67502154
    .line 67502155
    if-ne p2, v0, :cond_5c

    .line 67502156
    .line 67502157
    check-cast p3, Ljava/lang/Long;

    .line 67502158
    .line 67502159
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-wide p2

    .line 67502163
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-wide p0

    .line 67502167
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p0

    .line 67502171
    goto :goto_8d

    .line 67502172
    :cond_5c
    const-class v0, Ljava/lang/Double;

    .line 67502173
    .line 67502174
    if-ne p2, v0, :cond_6f

    .line 67502175
    .line 67502176
    check-cast p3, Ljava/lang/Double;

    .line 67502177
    .line 67502178
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-wide p2

    .line 67502182
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getDouble(Ljava/lang/String;Ljava/lang/String;D)D

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-wide p0

    .line 67502186
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p0

    .line 67502190
    goto :goto_8d

    .line 67502191
    :cond_6f
    const-class v0, Ljava/lang/String;

    .line 67502192
    .line 67502193
    if-ne p2, v0, :cond_7a

    .line 67502194
    .line 67502195
    check-cast p3, Ljava/lang/String;

    .line 67502196
    .line 67502197
    invoke-static {p0, p1, p3}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p0

    .line 67502201
    goto :goto_8d

    .line 67502202
    :cond_7a
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p0

    .line 67502206
    goto :goto_8d

    .line 67502207
    :cond_7f
    :goto_7f
    check-cast p3, Ljava/lang/Integer;

    .line 67502208
    .line 67502209
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502210
    .line 67502211
    .line 67502212
    move-result p2

    .line 67502213
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getInteger(Ljava/lang/String;Ljava/lang/String;I)I

    .line 67502214
    .line 67502215
    .line 67502216
    move-result p0

    .line 67502217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p0

    .line 67502221
    :goto_8d
    return-object p0
.end method

.method public static hasValue(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/android/annie/service/setting/IAnnieHostSettingService;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    instance-of v0, v0, Lcom/bytedance/android/annie/service/setting/DefaultAnnieHostSettingService;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_17

    .line 33816585
    .line 33816586
    const-class p0, Lcom/bytedance/android/annie/service/setting/IAnnieHostSettingService;

    .line 33816587
    .line 33816588
    invoke-static {p0}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    check-cast p0, Lcom/bytedance/android/annie/service/setting/IAnnieHostSettingService;

    .line 33816593
    .line 33816594
    invoke-interface {p0, p1}, Lcom/bytedance/android/annie/service/setting/IAnnieHostSettingService;->hasValue(Ljava/lang/String;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p0

    .line 33816598
    return p0

    .line 33816599
    :cond_17
    invoke-static {}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getOrInitLocalSettingSp()Landroid/content/SharedPreferences;

    .line 33816600
    .line 33816601
    .line 33816602
    :try_start_1a
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingMap:Ljava/util/Map;

    .line 33816603
    .line 33816604
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    check-cast p0, Lorg/json/JSONObject;

    .line 33816609
    .line 33816610
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-object v0, p0

    .line 33816614
    check-cast v0, Lorg/json/JSONObject;

    .line 33816615
    .line 33816616
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2c} :catch_2d

    .line 33816620
    return p0

    .line 33816621
    :catch_2d
    const/4 p0, 0x0

    .line 33816622
    return p0
.end method

.method private static synthetic lambda$getOrInitLocalSettingSp$0()Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "AnnieSettingCache"

    .line 327681
    .line 327682
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 327683
    .line 327684
    sget-object v2, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 327685
    .line 327686
    sget-object v3, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->SETTING_FROM_SERVER_KEY:Ljava/lang/String;

    .line 327687
    .line 327688
    const-string v4, ""

    .line 327689
    .line 327690
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sget-object v2, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 327698
    .line 327699
    const-string v3, "init settings success"

    .line 327700
    .line 327701
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/android/annie/service/alog/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    sget-object v2, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingMap:Ljava/util/Map;

    .line 327705
    .line 327706
    sget-object v3, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->SETTING_FROM_SERVER_KEY:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_1f} :catch_20

    .line 327709
    .line 327710
    .line 327711
    goto :goto_40

    .line 327712
    :catch_20
    move-exception v1

    .line 327713
    sget-object v2, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 327714
    .line 327715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v4, "init e: "

    .line 327718
    .line 327719
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/annie/service/alog/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingMap:Ljava/util/Map;

    .line 327733
    .line 327734
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->SETTING_FROM_SERVER_KEY:Ljava/lang/String;

    .line 327735
    .line 327736
    new-instance v2, Lorg/json/JSONObject;

    .line 327737
    .line 327738
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327745
    .line 327746
    return-object v0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p0

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p0, :cond_36

    .line 17039366
    .line 17039367
    :try_start_7
    invoke-static {}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->optSpInit()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p0

    .line 17039371
    if-nez p0, :cond_36

    .line 17039372
    .line 17039373
    new-instance p0, Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getOrInitLocalSettingSp()Landroid/content/SharedPreferences;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    sget-object v2, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->SETTING_FROM_SERVER_KEY:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v3, ""

    .line 17039382
    .line 17039383
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1e} :catch_20

    .line 17039388
    .line 17039389
    .line 17039390
    move-object v0, p0

    .line 17039391
    goto :goto_36

    .line 17039392
    :catch_20
    move-exception p0

    .line 17039393
    sget-object v1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17039394
    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string v3, "update settings failed :"

    .line 17039398
    .line 17039399
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    const-string v2, "AnnieSettingCache"

    .line 17039410
    .line 17039411
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/android/annie/service/alog/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-object v0
.end method

.method private static synthetic lambda$static$2(Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingMap:Ljava/util/Map;

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->SETTING_FROM_SERVER_KEY:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method private static synthetic lambda$static$3(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "update settings subscribe exception "

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    const-string v1, "AnnieSettingCache"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/android/annie/service/alog/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method private static synthetic lambda$static$4(Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p0

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p0, :cond_36

    .line 17039366
    .line 17039367
    :try_start_7
    invoke-static {}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->optSpInit()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p0

    .line 17039371
    if-nez p0, :cond_36

    .line 17039372
    .line 17039373
    new-instance p0, Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getOrInitLocalSettingSp()Landroid/content/SharedPreferences;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    sget-object v2, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->SETTING_FROM_SERVER_KEY:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v3, ""

    .line 17039382
    .line 17039383
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1e} :catch_20

    .line 17039388
    .line 17039389
    .line 17039390
    move-object v0, p0

    .line 17039391
    goto :goto_36

    .line 17039392
    :catch_20
    move-exception p0

    .line 17039393
    sget-object v1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17039394
    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string v3, "update settings failed :"

    .line 17039398
    .line 17039399
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    const-string v2, "AnnieSettingCache"

    .line 17039410
    .line 17039411
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/android/annie/service/alog/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-object v0
.end method

.method private static synthetic lambda$static$5(Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingMap:Ljava/util/Map;

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->SETTING_FROM_SERVER_KEY:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method private static synthetic lambda$static$6(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "update settings subscribe exception "

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    const-string v1, "AnnieSettingCache"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/android/annie/service/alog/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method private static optSpInit()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isAnnieSettingsParseOptQ2()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    return v0

    .line 262156
    :cond_c
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    return v1

    .line 262164
    :cond_14
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMFlavorConfig()Lcom/bytedance/android/annie/ng/config/FlavorConfig;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isDylite()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    xor-int/2addr v0, v1

    .line 262177
    return v0
.end method

.method public static updateLocal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Z
    .registers 8

    .prologue
    .line 67567616
    const/4 v0, 0x1

    .line 67567617
    const/4 v1, 0x0

    .line 67567618
    :try_start_2
    const-class v2, Lcom/bytedance/android/annie/service/setting/IAnnieHostSettingService;

    .line 67567619
    .line 67567620
    invoke-static {v2}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67567621
    .line 67567622
    .line 67567623
    move-result-object v2

    .line 67567624
    instance-of v2, v2, Lcom/bytedance/android/annie/service/setting/DefaultAnnieHostSettingService;

    .line 67567625
    .line 67567626
    if-nez v2, :cond_19

    .line 67567627
    .line 67567628
    const-class p0, Lcom/bytedance/android/annie/service/setting/IAnnieHostSettingService;

    .line 67567629
    .line 67567630
    invoke-static {p0}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object p0

    .line 67567634
    check-cast p0, Lcom/bytedance/android/annie/service/setting/IAnnieHostSettingService;

    .line 67567635
    .line 67567636
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/android/annie/service/setting/IAnnieHostSettingService;->updateTestLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result p0

    .line 67567640
    return p0

    .line 67567641
    :cond_19
    invoke-static {p0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getLocalTestSettingPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 67567642
    .line 67567643
    .line 67567644
    sget-object p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_TEST_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 67567645
    .line 67567646
    if-nez p0, :cond_21

    .line 67567647
    .line 67567648
    return v1

    .line 67567649
    :cond_21
    if-eqz p2, :cond_dc

    .line 67567650
    .line 67567651
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result p0

    .line 67567655
    if-eqz p0, :cond_2b

    .line 67567656
    .line 67567657
    goto/16 :goto_dc

    .line 67567658
    .line 67567659
    :cond_2b
    const-class p0, Ljava/lang/Boolean;

    .line 67567660
    .line 67567661
    if-ne p3, p0, :cond_4a

    .line 67567662
    .line 67567663
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67567664
    .line 67567665
    .line 67567666
    move-result p0

    .line 67567667
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object p0

    .line 67567671
    sget-object p3, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_TEST_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 67567672
    .line 67567673
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object p3

    .line 67567677
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result p0

    .line 67567681
    invoke-interface {p3, p1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object p0

    .line 67567685
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567686
    .line 67567687
    .line 67567688
    goto/16 :goto_fc

    .line 67567689
    .line 67567690
    :cond_4a
    const-class p0, Ljava/lang/Integer;

    .line 67567691
    .line 67567692
    if-ne p3, p0, :cond_61

    .line 67567693
    .line 67567694
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67567695
    .line 67567696
    .line 67567697
    move-result p0

    .line 67567698
    sget-object p3, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_TEST_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 67567699
    .line 67567700
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object p3

    .line 67567704
    invoke-interface {p3, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object p0

    .line 67567708
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567709
    .line 67567710
    .line 67567711
    goto/16 :goto_fc

    .line 67567712
    .line 67567713
    :cond_61
    const-class p0, Ljava/lang/Long;

    .line 67567714
    .line 67567715
    if-ne p3, p0, :cond_78

    .line 67567716
    .line 67567717
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-wide v2

    .line 67567721
    sget-object p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_TEST_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 67567722
    .line 67567723
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object p0

    .line 67567727
    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object p0

    .line 67567731
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567732
    .line 67567733
    .line 67567734
    goto/16 :goto_fc

    .line 67567735
    .line 67567736
    :cond_78
    const-class p0, Ljava/lang/Float;

    .line 67567737
    .line 67567738
    if-ne p3, p0, :cond_8e

    .line 67567739
    .line 67567740
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67567741
    .line 67567742
    .line 67567743
    move-result p0

    .line 67567744
    sget-object p3, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_TEST_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 67567745
    .line 67567746
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object p3

    .line 67567750
    invoke-interface {p3, p1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object p0

    .line 67567754
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567755
    .line 67567756
    .line 67567757
    goto :goto_fc

    .line 67567758
    :cond_8e
    const-class p0, Ljava/lang/Double;

    .line 67567759
    .line 67567760
    if-ne p3, p0, :cond_a9

    .line 67567761
    .line 67567762
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-wide v2

    .line 67567766
    long-to-double v2, v2

    .line 67567767
    sget-object p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_TEST_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 67567768
    .line 67567769
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object p0

    .line 67567773
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object p3

    .line 67567777
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object p0

    .line 67567781
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567782
    .line 67567783
    .line 67567784
    goto :goto_fc

    .line 67567785
    :cond_a9
    const-class p0, Ljava/lang/String;

    .line 67567786
    .line 67567787
    if-ne p3, p0, :cond_bb

    .line 67567788
    .line 67567789
    sget-object p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_TEST_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 67567790
    .line 67567791
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object p0

    .line 67567795
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object p0

    .line 67567799
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567800
    .line 67567801
    .line 67567802
    goto :goto_fc

    .line 67567803
    :cond_bb
    sget-object p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_TEST_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 67567804
    .line 67567805
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object p0

    .line 67567809
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object p0

    .line 67567813
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567814
    .line 67567815
    .line 67567816
    sget-object p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingObjectMap:Ljava/util/Map;

    .line 67567817
    .line 67567818
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object p0

    .line 67567822
    if-eqz p0, :cond_fc

    .line 67567823
    .line 67567824
    sget-object p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingObjectMap:Ljava/util/Map;

    .line 67567825
    .line 67567826
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object p0

    .line 67567830
    check-cast p0, Ljava/util/Map;

    .line 67567831
    .line 67567832
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567833
    .line 67567834
    .line 67567835
    goto :goto_fc

    .line 67567836
    :cond_dc
    :goto_dc
    sget-object p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->LOCAL_TEST_SETTING_PREF:Landroid/content/SharedPreferences;

    .line 67567837
    .line 67567838
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object p0

    .line 67567842
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object p0

    .line 67567846
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567847
    .line 67567848
    .line 67567849
    sget-object p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingObjectMap:Ljava/util/Map;

    .line 67567850
    .line 67567851
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object p0

    .line 67567855
    if-eqz p0, :cond_fc

    .line 67567856
    .line 67567857
    sget-object p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->settingObjectMap:Ljava/util/Map;

    .line 67567858
    .line 67567859
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object p0

    .line 67567863
    check-cast p0, Ljava/util/Map;

    .line 67567864
    .line 67567865
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fc
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_fc} :catch_fd

    .line 67567866
    .line 67567867
    .line 67567868
    :cond_fc
    :goto_fc
    return v0

    .line 67567869
    :catch_fd
    nop

    .line 67567870
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 67567871
    .line 67567872
    .line 67567873
    move-result p0

    .line 67567874
    if-eqz p0, :cond_12a

    .line 67567875
    .line 67567876
    sget-object p0, Lcom/bytedance/android/annie/ng/AnnieManager;->mGlobalConfig:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 67567877
    .line 67567878
    invoke-virtual {p0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMEnvInfo()Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object p0

    .line 67567882
    invoke-virtual {p0}, Lcom/bytedance/android/annie/ng/config/EnvInfo;->isDebug()Z

    .line 67567883
    .line 67567884
    .line 67567885
    move-result p0

    .line 67567886
    if-eqz p0, :cond_12a

    .line 67567887
    .line 67567888
    invoke-static {}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getContext()Landroid/content/Context;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object p0

    .line 67567892
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67567893
    .line 67567894
    const/4 v2, 0x2

    .line 67567895
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567896
    .line 67567897
    aput-object p1, v2, v1

    .line 67567898
    .line 67567899
    aput-object p2, v2, v0

    .line 67567900
    .line 67567901
    const-string p1, "Illegal value of %s : %s"

    .line 67567902
    .line 67567903
    invoke-static {p3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object p1

    .line 67567907
    invoke-static {p0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object p0

    .line 67567911
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 67567912
    .line 67567913
    .line 67567914
    :cond_12a
    return v1
.end method

.method private static useLocalSetting(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_24

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/bytedance/android/annie/ng/AnnieManager;->mGlobalConfig:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMEnvInfo()Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/EnvInfo;->isDebug()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_24

    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getLocalTestSettingPref()Landroid/content/SharedPreferences;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_24

    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->getLocalTestSettingPref()Landroid/content/SharedPreferences;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_24

    .line 17039393
    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method
