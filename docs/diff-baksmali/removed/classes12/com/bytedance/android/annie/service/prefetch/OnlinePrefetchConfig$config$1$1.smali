.class final Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$1;->apply(Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;)Lio/reactivex/ObservableSource;
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
.field final synthetic $loader:Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;

.field final synthetic this$0:Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$1$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;

    iput-object p2, p0, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$1$1;->$loader:Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$ChannelLoader;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$ChannelLoader;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$1$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$1$1;->$loader:Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;

    .line 16973833
    .line 16973834
    const-string v3, ""

    .line 16973835
    .line 16973836
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$ChannelLoader;-><init>(Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$1$1;->apply(Ljava/lang/String;)Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$ChannelLoader;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
