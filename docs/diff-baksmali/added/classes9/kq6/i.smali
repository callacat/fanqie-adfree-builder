.class public final synthetic Lkq6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Boolean;

    .line 17235970
    sget-object v0, Lkq6/k0;->a:Lkq6/k0;

    .line 17235972
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235975
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235978
    move-result p1

    .line 17235979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    sget-object v0, Lkq6/k0;->b:Ljava/lang/String;

    .line 17235984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235986
    const-string v2, "onLowInteractive["

    .line 17235988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235991
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235994
    const-string v2, "], "

    .line 17235996
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    sget v2, Lkq6/k0;->d:I

    .line 17236001
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236007
    move-result-object v1

    .line 17236008
    const/4 v2, 0x0

    .line 17236009
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236011
    const-string v4, "default"

    .line 17236013
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236016
    if-eqz p1, :cond_7f

    .line 17236018
    sget-object v1, Lkq6/k0;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236020
    sget-object v3, Lkq6/k0;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236022
    new-instance v5, Lkq6/t;

    .line 17236024
    invoke-direct {v5}, Lkq6/t;-><init>()V

    .line 17236027
    new-instance v6, Lkq6/u;

    .line 17236029
    invoke-direct {v6, v5}, Lkq6/u;-><init>(Lkq6/t;)V

    .line 17236032
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 17236035
    move-result-object v3

    .line 17236036
    const-wide/16 v5, 0x1

    .line 17236038
    invoke-virtual {v3, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 17236041
    move-result-object v3

    .line 17236042
    invoke-virtual {v3}, Lio/reactivex/Observable;->timestamp()Lio/reactivex/Observable;

    .line 17236045
    move-result-object v3

    .line 17236046
    sget-object v7, Lkq6/k0;->g:Lio/reactivex/subjects/PublishSubject;

    .line 17236048
    invoke-virtual {v7, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 17236051
    move-result-object v5

    .line 17236052
    invoke-virtual {v5}, Lio/reactivex/Observable;->timestamp()Lio/reactivex/Observable;

    .line 17236055
    move-result-object v5

    .line 17236056
    new-instance v6, Lkq6/v;

    .line 17236058
    invoke-direct {v6}, Lkq6/v;-><init>()V

    .line 17236061
    new-instance v7, Lkq6/x;

    .line 17236063
    invoke-direct {v7, v6}, Lkq6/x;-><init>(Lkq6/v;)V

    .line 17236066
    invoke-static {v3, v5, v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17236069
    move-result-object v3

    .line 17236070
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 17236073
    move-result-object v5

    .line 17236074
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236077
    move-result-object v3

    .line 17236078
    new-instance v5, Lkq6/y;

    .line 17236080
    invoke-direct {v5}, Lkq6/y;-><init>()V

    .line 17236083
    new-instance v6, Lkq6/z;

    .line 17236085
    invoke-direct {v6, v5}, Lkq6/z;-><init>(Lkq6/y;)V

    .line 17236088
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236091
    move-result-object v3

    .line 17236092
    invoke-virtual {v1, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236095
    :cond_7f
    sget-object v1, Lkq6/k0;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236097
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236100
    move-result-object v3

    .line 17236101
    invoke-virtual {v1, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236104
    const/4 v1, 0x1

    .line 17236105
    if-eqz p1, :cond_c1

    .line 17236107
    sget-object v3, Lkq6/k0;->j:Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;

    .line 17236109
    iget-wide v5, v3, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->signalInterval:J

    .line 17236111
    const-wide/16 v7, 0x0

    .line 17236113
    cmp-long v9, v5, v7

    .line 17236115
    if-gez v9, :cond_96

    .line 17236117
    goto :goto_ba

    .line 17236118
    :cond_96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236121
    move-result-wide v5

    .line 17236122
    sget-wide v7, Lkq6/k0;->k:J

    .line 17236124
    sub-long v7, v5, v7

    .line 17236126
    iget-wide v9, v3, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->signalInterval:J

    .line 17236128
    cmp-long v3, v7, v9

    .line 17236130
    if-gez v3, :cond_bc

    .line 17236132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236134
    const-string v7, "onLowInteractive ignored due to frequency limit, interval: "

    .line 17236136
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236139
    sget-wide v7, Lkq6/k0;->k:J

    .line 17236141
    sub-long/2addr v5, v7

    .line 17236142
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    move-result-object v3

    .line 17236149
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236151
    invoke-static {v4, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236154
    :goto_ba
    const/4 v0, 0x0

    .line 17236155
    goto :goto_bf

    .line 17236156
    :cond_bc
    sput-wide v5, Lkq6/k0;->k:J

    .line 17236158
    const/4 v0, 0x1

    .line 17236159
    :goto_bf
    if-eqz v0, :cond_118

    .line 17236161
    :cond_c1
    if-eqz p1, :cond_101

    .line 17236163
    sget-boolean p1, Lkq6/k0;->l:Z

    .line 17236165
    if-eqz p1, :cond_c8

    .line 17236167
    goto :goto_118

    .line 17236168
    :cond_c8
    sput-boolean v1, Lkq6/k0;->l:Z

    .line 17236170
    sget-object p1, Lbq6/a;->a:Lbq6/a;

    .line 17236172
    const-string v0, "low_interactive_enter"

    .line 17236174
    invoke-static {p1, v0}, Lbq6/a;->d(Lbq6/a;Ljava/lang/String;)V

    .line 17236177
    sget-object p1, Loq6/e;->a:Loq6/e;

    .line 17236179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-virtual {p1, v1}, Loq6/e;->update(Ljava/lang/Object;)Z

    .line 17236186
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236188
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236191
    sget-object v1, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 17236193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    invoke-static {}, Lcom/dragon/read/util/h$a;->a()Ljava/lang/String;

    .line 17236199
    move-result-object v1

    .line 17236200
    const-string v2, "scene"

    .line 17236202
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236205
    sget-object v1, Lz96/a;->a:Lz96/a;

    .line 17236207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    sget v1, Lz96/a;->d:I

    .line 17236212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236215
    move-result-object v1

    .line 17236216
    const-string v2, "biz_scene"

    .line 17236218
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236221
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236224
    goto :goto_118

    .line 17236225
    :cond_101
    sget-boolean p1, Lkq6/k0;->l:Z

    .line 17236227
    if-nez p1, :cond_106

    .line 17236229
    goto :goto_118

    .line 17236230
    :cond_106
    sput-boolean v2, Lkq6/k0;->l:Z

    .line 17236232
    sget-object p1, Lbq6/a;->a:Lbq6/a;

    .line 17236234
    const-string v0, "low_interactive_exit"

    .line 17236236
    invoke-static {p1, v0}, Lbq6/a;->d(Lbq6/a;Ljava/lang/String;)V

    .line 17236239
    sget-object p1, Loq6/e;->a:Loq6/e;

    .line 17236241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236244
    move-result-object v0

    .line 17236245
    invoke-virtual {p1, v0}, Loq6/e;->update(Ljava/lang/Object;)Z

    .line 17236248
    :cond_118
    :goto_118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236250
    return-object p1
.end method
