.class public final Lcom/bytedance/android/ec/hybrid/ECHybridSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lcom/bytedance/android/ec/hybrid/ECHybridSettings;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ef5d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->e:Lcom/bytedance/android/ec/hybrid/ECHybridSettings;

    .line 262157
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings$hybridListMemoryOptEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybridSettings$hybridListMemoryOptEnable$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->a:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings$ecLynxCardMemoryOptEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybridSettings$ecLynxCardMemoryOptEnable$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->b:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings$mallDeliveryIdDynamicConfig$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybridSettings$mallDeliveryIdDynamicConfig$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->c:Lkotlin/Lazy;

    .line 262181
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings$hybridListAppendSectionColumnOptEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybridSettings$hybridListAppendSectionColumnOptEnable$2;

    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->d:Lkotlin/Lazy;

    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 1

    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
