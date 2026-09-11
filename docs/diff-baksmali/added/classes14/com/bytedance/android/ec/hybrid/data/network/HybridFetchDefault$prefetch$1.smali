.class final Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$prefetch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->j(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;ZLut/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $prefetchKeys:Ljava/util/List;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$prefetch$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$prefetch$1;->$prefetchKeys:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$prefetch$1;->$prefetchKeys:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1d

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ljava/lang/String;

    .line 196626
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$prefetch$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    .line 196628
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->q()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 196631
    move-result-object v2

    .line 196632
    const/4 v3, 0x0

    .line 196633
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->a(Ljava/lang/String;Z)V

    .line 196636
    goto :goto_6

    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method
