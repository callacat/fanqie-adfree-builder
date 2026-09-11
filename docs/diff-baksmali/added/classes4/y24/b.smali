.class public final Ly24/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo3/a;


# static fields
.field public static final a:Ly24/b;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lfo3/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 393216
    const v0, 0x929b2

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ly24/b;

    .line 393224
    invoke-direct {v0}, Ly24/b;-><init>()V

    .line 393227
    sput-object v0, Ly24/b;->a:Ly24/b;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string v1, "LiveFeed-LivePreviewService"

    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Ly24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig$a;

    .line 393240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    const-string v2, "reading_live_player_config"

    .line 393245
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;

    .line 393247
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    move-result-object v2

    .line 393251
    const-string v3, ""

    .line 393253
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;

    .line 393258
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->monitorTime:I

    .line 393260
    int-to-long v2, v2

    .line 393261
    const v4, 0xea60

    .line 393264
    int-to-long v4, v4

    .line 393265
    mul-long v10, v2, v4

    .line 393267
    new-instance v2, Ljava/util/HashMap;

    .line 393269
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393272
    sput-object v2, Ly24/b;->c:Ljava/util/HashMap;

    .line 393274
    new-instance v2, Ljava/util/HashMap;

    .line 393276
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393279
    sput-object v2, Ly24/b;->d:Ljava/util/HashMap;

    .line 393281
    const/4 v2, 0x1

    .line 393282
    sput-boolean v2, Ly24/b;->g:Z

    .line 393284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393286
    const-string v3, "preview interval:"

    .line 393288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393297
    move-result-object v2

    .line 393298
    const/4 v3, 0x0

    .line 393299
    new-array v4, v3, [Ljava/lang/Object;

    .line 393301
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393304
    move-result-object v0

    .line 393305
    const-string v5, "cash"

    .line 393307
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393310
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393313
    move-result-object v0

    .line 393314
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393317
    move-result-object v0

    .line 393318
    const-string v2, "open_preview_audio"

    .line 393320
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393323
    move-result v0

    .line 393324
    sput-boolean v0, Ly24/b;->e:Z

    .line 393326
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393333
    move-result-object v0

    .line 393334
    const-string v1, "ban_native_stop_preview"

    .line 393336
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393339
    move-result v0

    .line 393340
    sput-boolean v0, Ly24/b;->f:Z

    .line 393342
    new-instance v6, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 393344
    const-string v0, "LivePreviewService"

    .line 393346
    invoke-direct {v6, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 393349
    new-instance v7, Ly24/b$a;

    .line 393351
    invoke-direct {v7}, Ly24/b$a;-><init>()V

    .line 393354
    move-wide v8, v10

    .line 393355
    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 393358
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfo3/b;
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    sget-object v0, Ly24/b;->c:Ljava/util/HashMap;

    .line 17104914
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v0

    .line 17104922
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_57

    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104934
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/util/Map;

    .line 17104940
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object v2

    .line 17104948
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_1a

    .line 17104954
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v3

    .line 17104958
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104960
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104963
    move-result-object v4

    .line 17104964
    check-cast v4, Lfo3/b;

    .line 17104966
    invoke-interface {v4}, Lfo3/b;->getPlayerID()Ljava/lang/String;

    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    move-result v4

    .line 17104974
    if-eqz v4, :cond_34

    .line 17104976
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104979
    move-result-object p1

    .line 17104980
    check-cast p1, Lfo3/b;

    .line 17104982
    return-object p1

    .line 17104983
    :cond_57
    return-object v1
.end method

.method public final b(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ly24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "releaseAllPreviewService, scene:"

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v3, "cash"

    .line 17104924
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    sget-object v0, Ly24/b;->c:Ljava/util/HashMap;

    .line 17104929
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Ljava/util/WeakHashMap;

    .line 17104935
    if-eqz v0, :cond_47

    .line 17104937
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object v0

    .line 17104945
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_47

    .line 17104951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104957
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Lfo3/b;

    .line 17104963
    invoke-interface {v1}, Lfo3/b;->f()V

    .line 17104966
    goto :goto_31

    .line 17104967
    :cond_47
    sget-object v0, Ly24/b;->c:Ljava/util/HashMap;

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object v1

    .line 17104973
    check-cast v1, Ljava/util/WeakHashMap;

    .line 17104975
    if-eqz v1, :cond_54

    .line 17104977
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 17104980
    :cond_54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Ly24/b;->c:Ljava/util/HashMap;

    .line 17104902
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object v0

    .line 17104910
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_48

    .line 17104916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104922
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/util/WeakHashMap;

    .line 17104928
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v1

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_e

    .line 17104942
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104948
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Lfo3/b;

    .line 17104954
    invoke-interface {v2}, Lfo3/b;->getActivity()Landroid/app/Activity;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_28

    .line 17104964
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104967
    goto :goto_28

    .line 17104968
    :cond_48
    return-void
.end method

.method public final d(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Ly24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v2, "releasePreview, scene:"

    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882127
    const-string v2, ", holder:"

    .line 33882129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v3, "cash"

    .line 33882148
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    sget-object v0, Ly24/b;->c:Ljava/util/HashMap;

    .line 33882153
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    move-result-object v1

    .line 33882157
    check-cast v1, Ljava/util/WeakHashMap;

    .line 33882159
    if-eqz v1, :cond_38

    .line 33882161
    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    move-result-object v1

    .line 33882165
    check-cast v1, Lfo3/b;

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v1, 0x0

    .line 33882169
    :goto_39
    if-eqz v1, :cond_3e

    .line 33882171
    invoke-interface {v1}, Lfo3/b;->a()V

    .line 33882174
    :cond_3e
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Ljava/util/WeakHashMap;

    .line 33882180
    if-eqz p1, :cond_4c

    .line 33882182
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Lfo3/b;

    .line 33882188
    :cond_4c
    return-void
.end method

.method public final e(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)Lfo3/b;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Ly24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v2, "getSaasPreviewService, scene:"

    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659343
    const-string v2, ", holder:"

    .line 50659345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    move-result-object v1

    .line 50659355
    const/4 v2, 0x0

    .line 50659356
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659358
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659361
    move-result-object v0

    .line 50659362
    const-string v3, "cash"

    .line 50659364
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659367
    sget-object v0, Ly24/b;->c:Ljava/util/HashMap;

    .line 50659369
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    move-result-object v1

    .line 50659373
    check-cast v1, Ljava/util/WeakHashMap;

    .line 50659375
    if-nez v1, :cond_39

    .line 50659377
    new-instance v1, Ljava/util/WeakHashMap;

    .line 50659379
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 50659382
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    :cond_39
    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    move-result-object v0

    .line 50659389
    check-cast v0, Lfo3/b;

    .line 50659391
    if-nez v0, :cond_49

    .line 50659393
    new-instance v0, Ly24/q;

    .line 50659395
    invoke-direct {v0, p1, p2, p3}, Ly24/q;-><init>(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)V

    .line 50659398
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    :cond_49
    return-object v0
.end method
