.class public final Lcom/bytedance/android/annie/api/data/subscribe/FrozenState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final jsonElement:Lcom/google/gson/JsonElement;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e704

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;Ljava/lang/Object;Lcom/google/gson/JsonElement;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider<",
            "TT;>;TT;",
            "Lcom/google/gson/JsonElement;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/annie/api/data/subscribe/FrozenState;->delegate:Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/annie/api/data/subscribe/FrozenState;->value:Ljava/lang/Object;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/annie/api/data/subscribe/FrozenState;->jsonElement:Lcom/google/gson/JsonElement;

    .line 50462731
    .line 50462732
    return-void
.end method


# virtual methods
.method public currentValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/api/data/subscribe/FrozenState;->value:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValueByKey(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/annie/api/data/subscribe/FrozenState;->jsonElement:Lcom/google/gson/JsonElement;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_f

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/bytedance/android/annie/api/data/subscribe/FrozenState;->jsonElement:Lcom/google/gson/JsonElement;

    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/annie/api/data/subscribe/FrozenState;->jsonElement:Lcom/google/gson/JsonElement;

    .line 16973840
    .line 16973841
    invoke-static {p0, p1, v0}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$-CC;->$default$getValueByKeyParam(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

.method public getValueByKey(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/api/data/subscribe/FrozenState;->getValueByKey(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

.method public final synthetic getValueByKeyParam(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$-CC;->$default$getValueByKeyParam(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getValueByKeyParam(Ljava/util/List;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$-CC;->$default$getValueByKeyParam(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;Ljava/util/List;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public key()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/api/data/subscribe/FrozenState;->delegate:Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->key()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final synthetic split()C
    .registers 2

    invoke-static {p0}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$-CC;->$default$split(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;)C

    move-result v0

    return v0
.end method

.method public final synthetic toFrozenState()Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;
    .registers 2

    invoke-static {p0}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$-CC;->$default$toFrozenState(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;)Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;

    move-result-object v0

    return-object v0
.end method
