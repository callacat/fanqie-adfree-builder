.class final Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs$observeWithKey$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs;->observeWithKey(Ljava/lang/String;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs$observeWithKey$1;->this$0:Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs$observeWithKey$1;->this$0:Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider;->packData$annie_api_release(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs$observeWithKey$1;->apply(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method
