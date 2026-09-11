.class final Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender$eventConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender$eventConfig$2;->this$0:Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 262151
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 262153
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->reportBcmChain:Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;

    .line 262155
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender$eventConfig$2;->this$0:Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;

    .line 262157
    iget-boolean v1, v1, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;->b:Z

    .line 262159
    if-eqz v1, :cond_36

    .line 262161
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262163
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262166
    iget-object v2, v0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->eventConfig:Ljava/util/List;

    .line 262168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262171
    move-result-object v2

    .line 262172
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    move-result v3

    .line 262176
    if-eqz v3, :cond_3a

    .line 262178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    move-result-object v3

    .line 262182
    check-cast v3, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;

    .line 262184
    iget v4, v3, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->chainLength:I

    .line 262186
    if-gez v4, :cond_30

    .line 262188
    iget v4, v0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->chainLength:I

    .line 262190
    iput v4, v3, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->chainLength:I

    .line 262192
    :cond_30
    iget-object v4, v3, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->event:Ljava/lang/String;

    .line 262194
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    goto :goto_1c

    .line 262198
    :cond_36
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262201
    move-result-object v1

    .line 262202
    :cond_3a
    return-object v1
.end method
