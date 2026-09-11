.class public final Lcom/bytedance/android/annie/scheme/helper/LiveSchemaUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/scheme/helper/LiveSchemaUtil;

.field private static final enableSchemePerformance$delegate:Lkotlin/Lazy;

.field private static final fixScheme$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e929

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/scheme/helper/LiveSchemaUtil;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/scheme/helper/LiveSchemaUtil;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/scheme/helper/LiveSchemaUtil;->INSTANCE:Lcom/bytedance/android/annie/scheme/helper/LiveSchemaUtil;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/annie/scheme/helper/LiveSchemaUtil$fixScheme$2;->INSTANCE:Lcom/bytedance/android/annie/scheme/helper/LiveSchemaUtil$fixScheme$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/annie/scheme/helper/LiveSchemaUtil;->fixScheme$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/android/annie/scheme/helper/LiveSchemaUtil$enableSchemePerformance$2;->INSTANCE:Lcom/bytedance/android/annie/scheme/helper/LiveSchemaUtil$enableSchemePerformance$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/annie/scheme/helper/LiveSchemaUtil;->enableSchemePerformance$delegate:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableSchemaOptimizePerformance()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/annie/scheme/helper/LiveSchemaUtil;->INSTANCE:Lcom/bytedance/android/annie/scheme/helper/LiveSchemaUtil;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/android/annie/scheme/helper/LiveSchemaUtil;->getFixScheme()Ljava/lang/Boolean;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_1e

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcom/bytedance/android/annie/scheme/helper/LiveSchemaUtil;->getEnableSchemePerformance()Ljava/lang/Boolean;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2f

    .line 262173
    .line 262174
    :cond_1e
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ENABLE_OPTIMIZE_SCHEMA_PERFORMANCE:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    check-cast v0, Ljava/lang/Boolean;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_31

    .line 262190
    .line 262191
    :cond_2f
    const/4 v0, 0x1

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    :goto_32
    return v0
.end method

.method private final getEnableSchemePerformance()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/scheme/helper/LiveSchemaUtil;->enableSchemePerformance$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final getFixScheme()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/scheme/helper/LiveSchemaUtil;->fixScheme$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    return-object v0
.end method
