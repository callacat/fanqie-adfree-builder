.class public final Lcom/bytedance/android/ec/hybrid/ECMallConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/ECMallConfigs;

.field private static final legouBuiltinResourceEnable$delegate:Lkotlin/Lazy;

.field private static final legouPrefetchFlowOptEnable$delegate:Lkotlin/Lazy;

.field private static final legouRestrictCDNVersionEnable$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ef5e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECMallConfigs;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECMallConfigs$legouPrefetchFlowOptEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECMallConfigs$legouPrefetchFlowOptEnable$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->legouPrefetchFlowOptEnable$delegate:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECMallConfigs$legouBuiltinResourceEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECMallConfigs$legouBuiltinResourceEnable$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->legouBuiltinResourceEnable$delegate:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECMallConfigs$legouRestrictCDNVersionEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECMallConfigs$legouRestrictCDNVersionEnable$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->legouRestrictCDNVersionEnable$delegate:Lkotlin/Lazy;

    .line 262180
    .line 262181
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLegouBuiltinResourceEnable()Z
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->legouBuiltinResourceEnable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLegouPrefetchFlowOptEnable()Z
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->legouPrefetchFlowOptEnable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLegouRestrictCDNVersionEnable()Z
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->legouRestrictCDNVersionEnable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
