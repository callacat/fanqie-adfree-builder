.class public final Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$ChannelLoader;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/android/annie/service/prefetch/IPrefetchService;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x2

    .line 262148
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/android/annie/service/prefetch/IPrefetchService;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/prefetch/IPrefetchService;->getGeckoResLoaders()Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$1;

    .line 262163
    .line 262164
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$1;-><init>(Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    new-instance v1, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$2;

    .line 262180
    .line 262181
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$2;-><init>(Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sget-object v1, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$3;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$3;

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    sget-object v1, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$4;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$4;

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    const-string v1, ""

    .line 262201
    .line 262202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    return-object v0
.end method

.method public final loaderPrefetchConfig(Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "prefetch."

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string v1, ".json"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-interface {p1, v0, p2}, Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;->getPrefetchDataForPath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method
