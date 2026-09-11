.class public final Lqu5/e;
.super Lca0/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x991e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lca0/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final observeNetworkState(Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compat/nullable/Observer<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    new-instance v0, Lqu5/d;

    .line 16908292
    invoke-direct {v0, p1}, Lqu5/d;-><init>(Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 16908295
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 16908298
    :cond_a
    return-void
.end method

.method public final removeObserveNetworkState(Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compat/nullable/Observer<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    new-instance v0, Lqu5/c;

    .line 16908292
    invoke-direct {v0, p1}, Lqu5/c;-><init>(Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 16908295
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 16908298
    :cond_a
    return-void
.end method
