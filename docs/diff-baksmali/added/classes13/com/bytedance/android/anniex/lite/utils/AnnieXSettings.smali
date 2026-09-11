.class public final Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;

.field private static final optimizeBulletInit$delegate:Lkotlin/Lazy;

.field private static final optimizeWebcastInit$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ebfb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->INSTANCE:Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;

    .line 196621
    sget-object v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings$optimizeBulletInit$2;->INSTANCE:Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings$optimizeBulletInit$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->optimizeBulletInit$delegate:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings$optimizeWebcastInit$2;->INSTANCE:Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings$optimizeWebcastInit$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->optimizeWebcastInit$delegate:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->getSettingsValue(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50462723
    move-result-object p1

    .line 50462724
    if-eqz p1, :cond_a

    .line 50462726
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50462729
    move-result p3

    .line 50462730
    :cond_a
    return p3
.end method

.method public static synthetic getBoolean$default(Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method

.method private final getSettingsValue(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 16973826
    const-string v1, "default_bid"

    .line 16973828
    const-class v2, Lcom/bytedance/android/anniex/base/service/AnnieXSettingsService;

    .line 16973830
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXSettingsService;

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXSettingsService;->getSettingsValue(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method


# virtual methods
.method public final getOptimizeBulletInit()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->optimizeBulletInit$delegate:Lkotlin/Lazy;

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

.method public final getOptimizeWebcastInit()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->optimizeWebcastInit$delegate:Lkotlin/Lazy;

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
