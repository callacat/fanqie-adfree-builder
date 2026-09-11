.class final Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$prefetch$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $chunkedKeys:Ljava/util/List;

.field final synthetic $prefetchKeys:Ljava/util/List;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$prefetch$2;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$prefetch$2;->$prefetchKeys:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$prefetch$2;->$chunkedKeys:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$prefetch$2;->$prefetchKeys:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_29

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$prefetch$2;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->q()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$prefetch$2;->$chunkedKeys:Ljava/util/List;

    .line 262169
    .line 262170
    if-eqz v3, :cond_24

    .line 262171
    .line 262172
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    const/4 v4, 0x1

    .line 262177
    if-ne v3, v4, :cond_24

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v4, 0x0

    .line 262181
    :goto_25
    invoke-virtual {v2, v1, v4}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->a(Ljava/lang/String;Z)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_6

    .line 262185
    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    return-object v0
.end method
