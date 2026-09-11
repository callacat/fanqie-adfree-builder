.class public final Lie3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe3/g;


# static fields
.field public static final a:Lie3/n;

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:I

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8fe69

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lie3/n;

    .line 262152
    invoke-direct {v0}, Lie3/n;-><init>()V

    .line 262155
    sput-object v0, Lie3/n;->a:Lie3/n;

    .line 262157
    const-string v0, ""

    .line 262159
    sput-object v0, Lie3/n;->b:Ljava/lang/String;

    .line 262161
    const/4 v0, 0x3

    .line 262162
    sput v0, Lie3/n;->c:I

    .line 262164
    const/4 v0, 0x5

    .line 262165
    sput v0, Lie3/n;->d:I

    .line 262167
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262169
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262172
    sput-object v0, Lie3/n;->e:Ljava/util/Map;

    .line 262174
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262176
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262179
    sput-object v0, Lie3/n;->f:Ljava/util/Set;

    .line 262181
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262183
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262186
    sput-object v0, Lie3/n;->g:Ljava/util/Set;

    .line 262188
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262190
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262193
    sput-object v0, Lie3/n;->h:Ljava/util/Set;

    .line 262195
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    sget-object v1, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039371
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, "_clientai_chapter_cache_num"

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17039390
    move-result-object v0

    .line 17039391
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->a:Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;->a()I

    .line 17039399
    move-result v1

    .line 17039400
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 17039403
    move-result p0

    .line 17039404
    return p0
.end method

.method public static h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 84213765
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->isNewUserMonthly()Z

    .line 84213768
    move-result v0

    .line 84213769
    if-eqz v0, :cond_c

    .line 84213771
    return-void

    .line 84213772
    :cond_c
    const/4 v0, 0x0

    .line 84213773
    :try_start_d
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84213775
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213778
    const-string v2, "clientai_model_trigger"

    .line 84213780
    invoke-virtual {v1, v2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213783
    const-string v2, "current_chapter_index"

    .line 84213785
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213788
    move-result-object v3

    .line 84213789
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213792
    const-string v2, "clientai_reader_cache_monitor"

    .line 84213794
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213797
    sget-object v1, Lie3/r;->a:Lie3/r;

    .line 84213799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213802
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213805
    new-instance v1, Lie3/q;

    .line 84213807
    invoke-direct {v1, p2}, Lie3/q;-><init>(Ljava/lang/String;)V

    .line 84213810
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 84213813
    move-result-object v1

    .line 84213814
    const-string v2, ""

    .line 84213816
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213819
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213822
    move-result-object v2

    .line 84213823
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213826
    move-result-object v1

    .line 84213827
    new-instance v8, Lie3/e;

    .line 84213829
    move-object v2, v8

    .line 84213830
    move v3, p0

    .line 84213831
    move v4, p1

    .line 84213832
    move-object v5, p3

    .line 84213833
    move-object v6, p4

    .line 84213834
    move-object v7, p2

    .line 84213835
    invoke-direct/range {v2 .. v7}, Lie3/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213838
    new-instance p0, Lie3/f;

    .line 84213840
    invoke-direct {p0, v8}, Lie3/f;-><init>(Lie3/e;)V

    .line 84213843
    invoke-virtual {v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_56} :catch_57

    .line 84213846
    goto :goto_65

    .line 84213847
    :catch_57
    move-exception p0

    .line 84213848
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84213851
    move-result-object p0

    .line 84213852
    new-array p1, v0, [Ljava/lang/Object;

    .line 84213854
    const-string p2, "default"

    .line 84213856
    const-string p3, "Client AI"

    .line 84213858
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213861
    :goto_65
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882118
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->C()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-nez v1, :cond_11

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_18

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    :try_start_18
    sget-object v1, Lie3/r;->a:Lie3/r;

    .line 33882138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882147
    new-instance v1, Lie3/p;

    .line 33882149
    invoke-direct {v1, p1}, Lie3/p;-><init>(Ljava/lang/String;)V

    .line 33882152
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882155
    move-result-object v1

    .line 33882156
    const-string v2, ""

    .line 33882158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882168
    move-result-object v1

    .line 33882169
    new-instance v2, Lie3/g;

    .line 33882171
    invoke-direct {v2, p2, p1}, Lie3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    new-instance p1, Lie3/h;

    .line 33882176
    invoke-direct {p1, v2}, Lie3/h;-><init>(Lie3/g;)V

    .line 33882179
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_46} :catch_47

    .line 33882182
    goto :goto_55

    .line 33882183
    :catch_47
    move-exception p1

    .line 33882184
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882190
    const-string v0, "default"

    .line 33882192
    const-string v1, "Client AI"

    .line 33882194
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    :goto_55
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lie3/r;->a:Lie3/r;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string/jumbo v0, "speed"

    .line 131080
    sput-object v0, Lie3/r;->o:Ljava/lang/String;

    .line 131082
    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751046
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751049
    const-string v1, "clientai_cache_audio_size"

    .line 33751051
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751058
    const-string p1, "clientai_cache_progress"

    .line 33751060
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751063
    const-string p1, "clientai_speaker_cache_monitor"

    .line 33751065
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751068
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lie3/r;->a:Lie3/r;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lie3/r;->a()V

    .line 131080
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lie3/r;->a:Lie3/r;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v0, Lie3/r;->e:Ljava/util/Map;

    .line 17039374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039381
    move-result-object v1

    .line 17039382
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039384
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039386
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17039389
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    const-string p1, "none"

    .line 17039394
    sput-object p1, Lie3/r;->o:Ljava/lang/String;

    .line 17039396
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->P()Z

    .line 17039373
    move-result v1

    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->C()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_2e

    .line 17039384
    sget-object v0, Lie3/n;->e:Ljava/util/Map;

    .line 17039386
    move-object v2, v0

    .line 17039387
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17039389
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/Boolean;

    .line 17039395
    if-eqz v2, :cond_29

    .line 17039397
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039400
    move-result v1

    .line 17039401
    :cond_29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039403
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    :cond_2e
    return v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "progress"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947656
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 33947659
    move-result-object v2

    .line 33947660
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->C()Z

    .line 33947663
    move-result v2

    .line 33947664
    if-nez v2, :cond_13

    .line 33947666
    return-void

    .line 33947667
    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947670
    move-result v2

    .line 33947671
    if-eqz v2, :cond_1a

    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    sget-object v2, Lie3/n;->f:Ljava/util/Set;

    .line 33947676
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947679
    move-result v3

    .line 33947680
    const-string v4, "default"

    .line 33947682
    const-string v5, "Client AI"

    .line 33947684
    if-eqz v3, :cond_40

    .line 33947686
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947688
    const-string/jumbo v0, "\u5f53\u524d\u7ae0\u8282 "

    .line 33947691
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947694
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    const-string p2, " \u8c03\u7528\u8fc7\u7b97\u6cd5\u5305"

    .line 33947699
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    move-result-object p1

    .line 33947706
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947708
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947711
    return-void

    .line 33947712
    :cond_40
    if-eqz p2, :cond_8d

    .line 33947714
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947717
    :try_start_45
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33947719
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947722
    const-string v2, "clientai_model_trigger"

    .line 33947724
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947727
    const-string v0, "clientai_speaker_cache_monitor"

    .line 33947729
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947732
    sget-object p2, Lie3/r;->a:Lie3/r;

    .line 33947734
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947737
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947743
    new-instance p2, Lie3/p;

    .line 33947745
    invoke-direct {p2, p1}, Lie3/p;-><init>(Ljava/lang/String;)V

    .line 33947748
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947751
    move-result-object p2

    .line 33947752
    const-string v0, ""

    .line 33947754
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947764
    move-result-object p2

    .line 33947765
    new-instance v0, Lie3/i;

    .line 33947767
    invoke-direct {v0, p1}, Lie3/i;-><init>(Ljava/lang/String;)V

    .line 33947770
    new-instance p1, Lie3/j;

    .line 33947772
    invoke-direct {p1, v0}, Lie3/j;-><init>(Lie3/i;)V

    .line 33947775
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_82} :catch_83

    .line 33947778
    goto :goto_8d

    .line 33947779
    :catch_83
    move-exception p1

    .line 33947780
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947783
    move-result-object p1

    .line 33947784
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947786
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947789
    :cond_8d
    :goto_8d
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lie3/n;->b:Ljava/lang/String;

    .line 16842758
    return-void
.end method
