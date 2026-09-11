.class final Lcom/bytedance/android/ad/rewarded/model/RewardSequenceCacheInfo$getRewardSeqJSONObject$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/google/gson/JsonElement;",
        ">;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/rewarded/model/RewardSequenceCacheInfo$getRewardSeqJSONObject$2$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/rewarded/model/RewardSequenceCacheInfo$getRewardSeqJSONObject$2$1;

    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/model/RewardSequenceCacheInfo$getRewardSeqJSONObject$2$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/rewarded/model/RewardSequenceCacheInfo$getRewardSeqJSONObject$2$1;->INSTANCE:Lcom/bytedance/android/ad/rewarded/model/RewardSequenceCacheInfo$getRewardSeqJSONObject$2$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/util/Map$Entry;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    check-cast p1, Ljava/lang/CharSequence;

    .line 16908300
    .line 16908301
    return-object p1
.end method
