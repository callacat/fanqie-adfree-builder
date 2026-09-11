.class final Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;->getConfig()Lio/reactivex/Observable;
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
.field final synthetic this$0:Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;)Lio/reactivex/ObservableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$ChannelLoader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v0, Lcom/bytedance/android/annie/service/resource/IResourceService;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x2

    .line 17039368
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/bytedance/android/annie/service/resource/IResourceService;

    .line 17039374
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/resource/IResourceService;->getAllChannels()Ljava/util/List;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$1$1;

    .line 17039384
    iget-object v2, p0, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;

    .line 17039386
    invoke-direct {v1, v2, p1}, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$1$1;-><init>(Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;)V

    .line 17039389
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$1;->apply(Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;)Lio/reactivex/ObservableSource;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
