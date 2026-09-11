.class public final Lz46/x;
.super Lu46/m;
.source "SourceFile"


# instance fields
.field public final b:Lz46/f;

.field public final c:Lz46/r0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b012

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lz46/j0;Lz46/f;Lz46/r0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1}, Lu46/m;-><init>(Lu46/w;)V

    .line 50462726
    iput-object p2, p0, Lz46/x;->b:Lz46/f;

    .line 50462728
    iput-object p3, p0, Lz46/x;->c:Lz46/r0;

    .line 50462730
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 33882112
    move-object v0, p1

    .line 33882113
    check-cast v0, Ljava/util/ArrayList;

    .line 33882115
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v0, :cond_d

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-eqz v0, :cond_2d

    .line 33882128
    move-object v0, p2

    .line 33882129
    check-cast v0, Ljava/util/ArrayList;

    .line 33882131
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_1a

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v1, 0x0

    .line 33882139
    :goto_1b
    if-eqz v1, :cond_2d

    .line 33882141
    new-instance p1, Ljava/lang/Throwable;

    .line 33882143
    const-string/jumbo p2, "\u6b32\u5220\u9664\u7684\u4e66\u7b7e\u6570\u636e\u4e3a\u7a7a"

    .line 33882146
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882149
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882156
    goto :goto_65

    .line 33882157
    :cond_2d
    new-instance v0, Lz46/s;

    .line 33882159
    invoke-direct {v0, p1, p0, p2}, Lz46/s;-><init>(Ljava/util/List;Lz46/x;Ljava/util/List;)V

    .line 33882162
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882165
    move-result-object p1

    .line 33882166
    new-instance p2, Lz46/t;

    .line 33882168
    invoke-direct {p2, p0}, Lz46/t;-><init>(Lz46/x;)V

    .line 33882171
    new-instance v0, Lz46/u;

    .line 33882173
    invoke-direct {v0, p2}, Lz46/u;-><init>(Lz46/t;)V

    .line 33882176
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33882179
    move-result-object p1

    .line 33882180
    new-instance p2, Lz46/v;

    .line 33882182
    invoke-direct {p2, p0}, Lz46/v;-><init>(Lz46/x;)V

    .line 33882185
    new-instance v0, Lz46/w;

    .line 33882187
    invoke-direct {v0, p2}, Lz46/w;-><init>(Lz46/v;)V

    .line 33882190
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882213
    :goto_65
    return-object p1
.end method
