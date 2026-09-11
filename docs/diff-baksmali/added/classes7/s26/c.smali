.class public final Ls26/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql3/t;


# static fields
.field public static final a:Ls26/c;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Ls26/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ad39

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ls26/c;

    .line 196616
    invoke-direct {v0}, Ls26/c;-><init>()V

    .line 196619
    sput-object v0, Ls26/c;->a:Ls26/c;

    .line 196621
    new-instance v0, Ls26/b;

    .line 196623
    invoke-direct {v0}, Ls26/b;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ls26/c;->b:Lkotlin/Lazy;

    .line 196632
    new-instance v0, Ls26/c$a;

    .line 196634
    invoke-direct {v0}, Ls26/c$a;-><init>()V

    .line 196637
    sput-object v0, Ls26/c;->c:Ls26/c$a;

    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ls26/c;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 131085
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/HashMap;

    .line 458754
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458757
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 458760
    move-result-object v1

    .line 458761
    invoke-virtual {v1, v0}, Lcom/ss/android/pushmanager/setting/a;->c(Ljava/util/Map;)V

    .line 458764
    new-instance v1, Ljava/util/HashMap;

    .line 458766
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458769
    const-string v2, "push_sdk_version"

    .line 458771
    const-string v3, "30935"

    .line 458773
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458776
    const-string v2, "push_sdk_version_name"

    .line 458778
    const-string v3, "3.9.35.1-bugfix"

    .line 458780
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458783
    const-string v2, "install_id"

    .line 458785
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458788
    move-result-object v2

    .line 458789
    check-cast v2, Ljava/lang/String;

    .line 458791
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458794
    move-result v3

    .line 458795
    const-string v4, ""

    .line 458797
    if-eqz v3, :cond_37

    .line 458799
    if-nez v2, :cond_32

    .line 458801
    move-object v2, v4

    .line 458802
    :cond_32
    const-string v3, "iid"

    .line 458804
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458807
    :cond_37
    const-string v2, "device_id"

    .line 458809
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458812
    move-result-object v3

    .line 458813
    check-cast v3, Ljava/lang/String;

    .line 458815
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458818
    move-result v5

    .line 458819
    if-nez v5, :cond_4b

    .line 458821
    if-nez v3, :cond_48

    .line 458823
    move-object v3, v4

    .line 458824
    :cond_48
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458827
    :cond_4b
    const-string v2, "alias"

    .line 458829
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458832
    move-result-object v0

    .line 458833
    check-cast v0, Ljava/lang/String;

    .line 458835
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458838
    move-result v3

    .line 458839
    if-nez v3, :cond_5f

    .line 458841
    if-nez v0, :cond_5c

    .line 458843
    move-object v0, v4

    .line 458844
    :cond_5c
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458847
    :cond_5f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458850
    move-result-object v0

    .line 458851
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 458854
    move-result-object v0

    .line 458855
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458858
    move-result v2

    .line 458859
    if-nez v2, :cond_72

    .line 458861
    const-string v2, "ac"

    .line 458863
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458866
    :cond_72
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458869
    move-result-object v0

    .line 458870
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 458873
    move-result-object v0

    .line 458874
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 458877
    move-result-object v2

    .line 458878
    const-string v3, "channel"

    .line 458880
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458883
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 458886
    move-result v2

    .line 458887
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458890
    move-result-object v2

    .line 458891
    const-string v3, "aid"

    .line 458893
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458896
    const-string v2, "app_name"

    .line 458898
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 458901
    move-result-object v3

    .line 458902
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458905
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 458908
    move-result v2

    .line 458909
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458912
    move-result-object v2

    .line 458913
    const-string/jumbo v3, "version_code"

    .line 458916
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458919
    const-string/jumbo v2, "version_name"

    .line 458922
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 458925
    move-result-object v3

    .line 458926
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458929
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 458932
    move-result v0

    .line 458933
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458936
    move-result-object v0

    .line 458937
    const-string v2, "update_version_code"

    .line 458939
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458942
    const-string v0, "device_platform"

    .line 458944
    const-string v2, "android"

    .line 458946
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458949
    const-string v0, "device_type"

    .line 458951
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 458953
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458956
    const-string v0, "device_brand"

    .line 458958
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 458960
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458963
    const-string v0, "device_manufacturer"

    .line 458965
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458967
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458970
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458973
    move-result-object v0

    .line 458974
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 458977
    move-result-object v0

    .line 458978
    const-string v3, "language"

    .line 458980
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458983
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458985
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458988
    move-result-object v0

    .line 458989
    const-string v5, "os_api"

    .line 458991
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458994
    :try_start_f2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 458996
    if-eqz v0, :cond_106

    .line 458998
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459001
    move-result v5

    .line 459002
    const/16 v6, 0xa

    .line 459004
    if-le v5, v6, :cond_106

    .line 459006
    const/4 v5, 0x0

    .line 459007
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459010
    move-result-object v0

    .line 459011
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459014
    :cond_106
    const-string v5, "os_version"

    .line 459016
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_10b} :catch_10c

    .line 459019
    goto :goto_10d

    .line 459020
    :catch_10c
    nop

    .line 459021
    :goto_10d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 459024
    move-result-object v0

    .line 459025
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getDpi(Landroid/content/Context;)I

    .line 459028
    move-result v0

    .line 459029
    if-lez v0, :cond_120

    .line 459031
    const-string v5, "dpi"

    .line 459033
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459036
    move-result-object v0

    .line 459037
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459040
    :cond_120
    const-string v0, "rom"

    .line 459042
    invoke-static {}, Ldq7/g;->u()Ljava/lang/String;

    .line 459045
    move-result-object v5

    .line 459046
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459049
    const-string v0, "os"

    .line 459051
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459054
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 459057
    move-result-object v0

    .line 459058
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 459061
    move-result-object v0

    .line 459062
    const-string v5, "package"

    .line 459064
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459067
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 459070
    move-result-object v0

    .line 459071
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 459074
    move-result-object v0

    .line 459075
    invoke-static {}, Ldq7/g;->j()J

    .line 459078
    move-result-wide v5

    .line 459079
    invoke-virtual {v0, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 459082
    move-result v5

    .line 459083
    div-int/lit16 v5, v5, 0x3e8

    .line 459085
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459088
    move-result-object v5

    .line 459089
    const-string v6, "tz_offset"

    .line 459091
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459094
    const-string v5, "tz_name"

    .line 459096
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 459099
    move-result-object v0

    .line 459100
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 459106
    move-result-object v0

    .line 459107
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 459110
    move-result-object v0

    .line 459111
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 459114
    move-result v5

    .line 459115
    if-nez v5, :cond_170

    .line 459117
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459120
    :cond_170
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 459123
    move-result-object v0

    .line 459124
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 459127
    move-result-object v0

    .line 459128
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 459131
    move-result v3

    .line 459132
    if-nez v3, :cond_18f

    .line 459134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459137
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 459139
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459142
    move-result-object v0

    .line 459143
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459146
    const-string v3, "region"

    .line 459148
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459151
    :cond_18f
    :try_start_18f
    const-string v0, "country"

    .line 459153
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 459156
    move-result-object v3

    .line 459157
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 459160
    move-result-object v3

    .line 459161
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 459163
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 459166
    move-result-object v3

    .line 459167
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459170
    const-string v0, "rom_version"

    .line 459172
    sget-object v3, Lcb1/r;->c:Ljava/lang/String;

    .line 459174
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_1a9} :catch_1aa

    .line 459177
    goto :goto_1ab

    .line 459178
    :catch_1aa
    nop

    .line 459179
    :goto_1ab
    invoke-static {}, Lcb1/r;->i()Z

    .line 459182
    move-result v0

    .line 459183
    if-eqz v0, :cond_1b3

    .line 459185
    const-string v2, "harmony"

    .line 459187
    :cond_1b3
    const-string v0, "os_detail_type"

    .line 459189
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459192
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 459195
    move-result-object v0

    .line 459196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459199
    move-result v2

    .line 459200
    if-nez v2, :cond_1c7

    .line 459202
    const-string v2, "extra_rom_version"

    .line 459204
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459207
    :cond_1c7
    return-object v1
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/common/utility/f;->a:I

    .line 196610
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v0, v0, Lcom/bytedance/common/utility/c;

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    new-instance v0, Lff0/a;

    .line 196620
    invoke-direct {v0}, Lff0/a;-><init>()V

    .line 196623
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkClient;->setDefault(Lcom/bytedance/common/utility/NetworkClient;)V

    .line 196626
    :cond_12
    return-void
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-static {v0, p1, p2}, Lcom/ss/android/message/log/PushLog;->onEventV3(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685519
    return-void
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lbq7/b;->a(Landroid/app/Application;)V

    .line 65543
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_8

    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    return-object p1

    .line 33685512
    :cond_8
    if-nez p2, :cond_b

    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    invoke-static {p1, p2}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

.method public final i()Ls26/c$a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ls26/c;->c:Ls26/c$a;

    .line 2
    return-object v0
.end method
