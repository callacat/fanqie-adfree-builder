.class public final Llc3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/service/y;
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# static fields
.field public static final a:Llc3/m;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/kmp/service/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8fc37

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llc3/m;

    .line 196616
    invoke-direct {v0}, Llc3/m;-><init>()V

    .line 196619
    sput-object v0, Llc3/m;->a:Llc3/m;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Llc3/m;->b:Ljava/util/List;

    .line 196628
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196630
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 196633
    move-result-object v0

    .line 196634
    sget-object v1, Llc3/m;->a:Llc3/m;

    .line 196636
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldo5/k;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    const/4 v0, 0x0

    .line 117768196
    new-array v1, v0, [Ljava/lang/Object;

    .line 117768198
    const-string v2, "KmpAudioService"

    .line 117768200
    const-string v3, "didClick"

    .line 117768202
    const-string v4, "default"

    .line 117768204
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768207
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 117768210
    move-result-object v1

    .line 117768211
    if-nez v1, :cond_16

    .line 117768213
    return-void

    .line 117768214
    :cond_16
    invoke-static {p4}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 117768217
    new-instance p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 117768219
    invoke-direct {p4, v1, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117768222
    invoke-static {p5}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 117768225
    move-result-object p1

    .line 117768226
    iput-object p1, p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 117768228
    const-string p1, "cover"

    .line 117768230
    iput-object p1, p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 117768232
    const/4 p1, 0x1

    .line 117768233
    iput-boolean p1, p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 117768235
    iput-boolean v0, p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 117768237
    iput-boolean p1, p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 117768239
    iput-object p6, p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 117768241
    iput-object p2, p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 117768243
    iput-object p3, p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 117768245
    if-eqz p7, :cond_70

    .line 117768247
    new-instance p1, Landroid/os/Bundle;

    .line 117768249
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 117768252
    new-instance p2, Ljava/util/ArrayList;

    .line 117768254
    invoke-interface {p7}, Ljava/util/Map;->size()I

    .line 117768257
    move-result p3

    .line 117768258
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117768261
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117768264
    move-result-object p3

    .line 117768265
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117768268
    move-result-object p3

    .line 117768269
    :goto_4d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117768272
    move-result p5

    .line 117768273
    if-eqz p5, :cond_6e

    .line 117768275
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768278
    move-result-object p5

    .line 117768279
    check-cast p5, Ljava/util/Map$Entry;

    .line 117768281
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117768284
    move-result-object p6

    .line 117768285
    check-cast p6, Ljava/lang/String;

    .line 117768287
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117768290
    move-result-object p5

    .line 117768291
    check-cast p5, Ljava/lang/String;

    .line 117768293
    invoke-virtual {p1, p6, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768296
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117768298
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768301
    goto :goto_4d

    .line 117768302
    :cond_6e
    iput-object p1, p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 117768304
    :cond_70
    invoke-static {p4}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 117768307
    return-void
.end method

.method public final d4(Lcom/dragon/read/kmp/service/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Llc3/m;->b:Ljava/util/List;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v1

    .line 17039371
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_1e

    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    if-nez v2, :cond_b

    .line 17039389
    goto :goto_2a

    .line 17039390
    :cond_1e
    sget-object v1, Llc3/m;->b:Ljava/util/List;

    .line 17039392
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039394
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039397
    check-cast v1, Ljava/util/ArrayList;

    .line 17039399
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    :goto_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2e

    .line 17039404
    monitor-exit v0

    .line 17039405
    return-void

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit v0

    .line 17039408
    throw p1
.end method

.method public final isAudioPlaying(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const-string p1, ""

    .line 16908298
    :cond_a
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v1, ","

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const/4 v5, 0x0

    .line 33882121
    const/4 v6, 0x0

    .line 33882122
    const/16 v7, 0x3e

    .line 33882124
    const/4 v8, 0x0

    .line 33882125
    move-object v0, p1

    .line 33882126
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882129
    move-result-object p1

    .line 33882130
    sget-object v0, Llc3/m;->b:Ljava/util/List;

    .line 33882132
    monitor-enter v0

    .line 33882133
    :try_start_15
    move-object v1, v0

    .line 33882134
    check-cast v1, Ljava/util/ArrayList;

    .line 33882136
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882139
    move-result-object v1

    .line 33882140
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    move-result v2

    .line 33882144
    if-eqz v2, :cond_77

    .line 33882146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    move-result-object v2

    .line 33882150
    check-cast v2, Ljava/lang/ref/WeakReference;
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_7b

    .line 33882152
    :try_start_28
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882154
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Lcom/dragon/read/kmp/service/c;

    .line 33882160
    if-eqz v2, :cond_38

    .line 33882162
    invoke-interface {v2, p1, p2}, Lcom/dragon/read/kmp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v2, 0x0

    .line 33882169
    :goto_39
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    move-result-object v2
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_3e

    .line 33882173
    goto :goto_49

    .line 33882174
    :catchall_3e
    move-exception v2

    .line 33882175
    :try_start_3f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882177
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882180
    move-result-object v2

    .line 33882181
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    move-result-object v2

    .line 33882185
    :goto_49
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882188
    move-result-object v2

    .line 33882189
    if-eqz v2, :cond_1c

    .line 33882191
    const-string v3, "KmpAudioService"

    .line 33882193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882198
    const-string v5, "fail to notify onStartPlay, playBookId: "

    .line 33882200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    const-string v5, ", error: "

    .line 33882208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882214
    move-result-object v2

    .line 33882215
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    move-result-object v2

    .line 33882222
    const/4 v4, 0x0

    .line 33882223
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882225
    const-string v5, "default"

    .line 33882227
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882230
    goto :goto_1c

    .line 33882231
    :cond_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_79
    .catchall {:try_start_3f .. :try_end_79} :catchall_7b

    .line 33882233
    monitor-exit v0

    .line 33882234
    return-void

    .line 33882235
    :catchall_7b
    move-exception p1

    .line 33882236
    monitor-exit v0

    .line 33882237
    throw p1
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v1, ","

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const/4 v5, 0x0

    .line 33882121
    const/4 v6, 0x0

    .line 33882122
    const/16 v7, 0x3e

    .line 33882124
    const/4 v8, 0x0

    .line 33882125
    move-object v0, p1

    .line 33882126
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882129
    move-result-object p1

    .line 33882130
    sget-object v0, Llc3/m;->b:Ljava/util/List;

    .line 33882132
    monitor-enter v0

    .line 33882133
    :try_start_15
    move-object v1, v0

    .line 33882134
    check-cast v1, Ljava/util/ArrayList;

    .line 33882136
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882139
    move-result-object v1

    .line 33882140
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    move-result v2

    .line 33882144
    if-eqz v2, :cond_77

    .line 33882146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    move-result-object v2

    .line 33882150
    check-cast v2, Ljava/lang/ref/WeakReference;
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_7b

    .line 33882152
    :try_start_28
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882154
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Lcom/dragon/read/kmp/service/c;

    .line 33882160
    if-eqz v2, :cond_38

    .line 33882162
    invoke-interface {v2, p1, p2}, Lcom/dragon/read/kmp/service/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v2, 0x0

    .line 33882169
    :goto_39
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    move-result-object v2
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_3e

    .line 33882173
    goto :goto_49

    .line 33882174
    :catchall_3e
    move-exception v2

    .line 33882175
    :try_start_3f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882177
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882180
    move-result-object v2

    .line 33882181
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    move-result-object v2

    .line 33882185
    :goto_49
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882188
    move-result-object v2

    .line 33882189
    if-eqz v2, :cond_1c

    .line 33882191
    const-string v3, "KmpAudioService"

    .line 33882193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882198
    const-string v5, "fail to notify onStopPlay,  playBookId: "

    .line 33882200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    const-string v5, ", error: "

    .line 33882208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882214
    move-result-object v2

    .line 33882215
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    move-result-object v2

    .line 33882222
    const/4 v4, 0x0

    .line 33882223
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882225
    const-string v5, "default"

    .line 33882227
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882230
    goto :goto_1c

    .line 33882231
    :cond_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_79
    .catchall {:try_start_3f .. :try_end_79} :catchall_7b

    .line 33882233
    monitor-exit v0

    .line 33882234
    return-void

    .line 33882235
    :catchall_7b
    move-exception p1

    .line 33882236
    monitor-exit v0

    .line 33882237
    throw p1
.end method

.method public final pc(Lcom/dragon/read/kmp/service/c;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Llc3/m;->b:Ljava/util/List;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v1

    .line 17039371
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_22

    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v3

    .line 17039391
    if-eqz v3, :cond_b

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    if-eqz v2, :cond_2c

    .line 17039397
    sget-object p1, Llc3/m;->b:Ljava/util/List;

    .line 17039399
    check-cast p1, Ljava/util/ArrayList;

    .line 17039401
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2e

    .line 17039404
    :cond_2c
    monitor-exit v0

    .line 17039405
    return-void

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit v0

    .line 17039408
    throw p1
.end method
