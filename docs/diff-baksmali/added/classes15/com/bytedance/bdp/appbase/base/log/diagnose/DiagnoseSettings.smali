.class public final Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;

.field private static final enable$delegate:Lkotlin/Lazy;

.field private static final expireTime$delegate:Lkotlin/Lazy;

.field private static final maxLogSize$delegate:Lkotlin/Lazy;

.field private static final settingConfig$delegate:Lkotlin/Lazy;

.field private static final sharedPref$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x80b34

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;

    .line 262157
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings$settingConfig$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings$settingConfig$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->settingConfig$delegate:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings$sharedPref$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings$sharedPref$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->sharedPref$delegate:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings$maxLogSize$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings$maxLogSize$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->maxLogSize$delegate:Lkotlin/Lazy;

    .line 262181
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings$expireTime$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings$expireTime$2;

    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->expireTime$delegate:Lkotlin/Lazy;

    .line 262189
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings$enable$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings$enable$2;

    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->enable$delegate:Lkotlin/Lazy;

    .line 262197
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEnable()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->enable$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static synthetic getEnable$annotations()V
    .registers 0

    return-void
.end method

.method public static final getExpireTime()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->expireTime$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static synthetic getExpireTime$annotations()V
    .registers 0

    return-void
.end method

.method public static final getMaxLogSize()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->maxLogSize$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static synthetic getMaxLogSize$annotations()V
    .registers 0

    return-void
.end method

.method private final getSharedPref()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->sharedPref$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131085
    return-object v0
.end method

.method public static final logDebugMode(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->getEnable()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_3a

    .line 17039367
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_3a

    .line 17039373
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;

    .line 17039375
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->getSharedPref()Landroid/content/SharedPreferences;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-interface {v2, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039382
    move-result v2

    .line 17039383
    if-nez v2, :cond_1a

    .line 17039385
    goto :goto_3a

    .line 17039386
    :cond_1a
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->getSharedPref()Landroid/content/SharedPreferences;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-wide/16 v2, 0x0

    .line 17039392
    invoke-interface {v0, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039395
    move-result-wide v4

    .line 17039396
    cmp-long p0, v4, v2

    .line 17039398
    if-lez p0, :cond_3a

    .line 17039400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039403
    move-result-wide v2

    .line 17039404
    sub-long/2addr v2, v4

    .line 17039405
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->getExpireTime()I

    .line 17039408
    move-result p0

    .line 17039409
    mul-int/lit16 p0, p0, 0x3e8

    .line 17039411
    int-to-long v4, p0

    .line 17039412
    cmp-long p0, v2, v4

    .line 17039414
    if-gez p0, :cond_3a

    .line 17039416
    const/4 p0, 0x1

    .line 17039417
    return p0

    .line 17039418
    :cond_3a
    :goto_3a
    return v1
.end method

.method public static final pruneLogDebugMode()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->getSharedPref()Landroid/content/SharedPreferences;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->getSharedPref()Landroid/content/SharedPreferences;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 327697
    move-result-object v0

    .line 327698
    const-string v2, ""

    .line 327700
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v0

    .line 327711
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_63

    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Ljava/util/Map$Entry;

    .line 327723
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327726
    move-result-object v3

    .line 327727
    instance-of v4, v3, Ljava/lang/Long;

    .line 327729
    const/4 v5, 0x0

    .line 327730
    if-eqz v4, :cond_37

    .line 327732
    check-cast v3, Ljava/lang/Long;

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v3, v5

    .line 327736
    :goto_38
    if-eqz v3, :cond_1f

    .line 327738
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 327741
    move-result-wide v6

    .line 327742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327745
    move-result-wide v8

    .line 327746
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->getExpireTime()I

    .line 327749
    move-result v4

    .line 327750
    mul-int/lit16 v4, v4, 0x3e8

    .line 327752
    int-to-long v10, v4

    .line 327753
    add-long/2addr v6, v10

    .line 327754
    cmp-long v4, v8, v6

    .line 327756
    if-lez v4, :cond_50

    .line 327758
    const/4 v4, 0x1

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v4, 0x0

    .line 327761
    :goto_51
    if-eqz v4, :cond_54

    .line 327763
    move-object v5, v3

    .line 327764
    :cond_54
    if-eqz v5, :cond_1f

    .line 327766
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 327769
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327772
    move-result-object v2

    .line 327773
    check-cast v2, Ljava/lang/String;

    .line 327775
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327778
    goto :goto_1f

    .line 327779
    :cond_63
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327782
    return-void
.end method

.method public static final setLogDebugMode(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;

    .line 33751046
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->getSharedPref()Landroid/content/SharedPreferences;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751053
    move-result-object v0

    .line 33751054
    if-eqz p1, :cond_18

    .line 33751056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751059
    move-result-wide v1

    .line 33751060
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751067
    :goto_1b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751070
    return-void
.end method


# virtual methods
.method public final getSettingConfig()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/DiagnoseSettings;->settingConfig$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131080
    return-object v0
.end method
