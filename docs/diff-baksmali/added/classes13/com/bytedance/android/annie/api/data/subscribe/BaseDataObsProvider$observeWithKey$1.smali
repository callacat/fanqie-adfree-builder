.class final Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider$observeWithKey$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider;->observeWithKey(Ljava/lang/String;)Lkotlin/Pair;
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
.field final synthetic this$0:Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider$observeWithKey$1;->this$0:Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/bytedance/android/annie/api/data/subscribe/NullableData;)Lcom/google/gson/JsonElement;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/api/data/subscribe/NullableData<",
            "TT;>;)",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider$observeWithKey$1;->this$0:Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider;

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/data/subscribe/NullableData;->getData()Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider;->packData$annie_api_release(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/annie/api/data/subscribe/NullableData;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider$observeWithKey$1;->apply(Lcom/bytedance/android/annie/api/data/subscribe/NullableData;)Lcom/google/gson/JsonElement;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
