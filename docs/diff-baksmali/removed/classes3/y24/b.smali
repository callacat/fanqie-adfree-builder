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

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ly24/b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ly24/b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Ly24/b;->a:Ly24/b;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const-string v1, "LiveFeed-LivePreviewService"

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Ly24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig$a;

    .line 393239
    .line 393240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    const-string v2, "reading_live_player_config"

    .line 393244
    .line 393245
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;

    .line 393246
    .line 393247
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    const-string v3, ""

    .line 393252
    .line 393253
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;

    .line 393257
    .line 393258
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->monitorTime:I

    .line 393259
    .line 393260
    int-to-long v2, v2

    .line 393261
    const v4, 0xea60

    .line 393262
    .line 393263
    .line 393264
    int-to-long v4, v4

    .line 393265
    mul-long v10, v2, v4

    .line 393266
    .line 393267
    new-instance v2, Ljava/util/HashMap;

    .line 393268
    .line 393269
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    sput-object v2, Ly24/b;->c:Ljava/util/HashMap;

    .line 393273
    .line 393274
    new-instance v2, Ljava/util/HashMap;

    .line 393275
    .line 393276
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    sput-object v2, Ly24/b;->d:Ljava/util/HashMap;

    .line 393280
    .line 393281
    const/4 v2, 0x1

    .line 393282
    sput-boolean v2, Ly24/b;->g:Z

    .line 393283
    .line 393284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    const-string v3, "preview interval:"

    .line 393287
    .line 393288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    const/4 v3, 0x0

    .line 393299
    new-array v4, v3, [Ljava/lang/Object;

    .line 393300
    .line 393301
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    const-string v5, "cash"

    .line 393306
    .line 393307
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    const-string v2, "open_preview_audio"

    .line 393319
    .line 393320
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393321
    .line 393322
    .line 393323
    move-result v0

    .line 393324
    sput-boolean v0, Ly24/b;->e:Z

    .line 393325
    .line 393326
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    const-string v1, "ban_native_stop_preview"

    .line 393335
    .line 393336
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393337
    .line 393338
    .line 393339
    move-result v0

    .line 393340
    sput-boolean v0, Ly24/b;->f:Z

    .line 393341
    .line 393342
    new-instance v6, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 393343
    .line 393344
    const-string v0, "LivePreviewService"

    .line 393345
    .line 393346
    invoke-direct {v6, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v7, Ly24/b$a;

    .line 393350
    .line 393351
    invoke-direct {v7}, Ly24/b$a;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    move-wide v8, v10

    .line 393355
    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 393356
    .line 393357
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

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
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

    .line 17104910
    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    sget-object v0, Ly24/b;->c:Ljava/util/HashMap;

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_57

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104933
    .line 17104934
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/util/Map;

    .line 17104939
    .line 17104940
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_1a

    .line 17104953
    .line 17104954
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104959
    .line 17104960
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    check-cast v4, Lfo3/b;

    .line 17104965
    .line 17104966
    invoke-interface {v4}, Lfo3/b;->getPlayerID()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v4

    .line 17104974
    if-eqz v4, :cond_34

    .line 17104975
    .line 17104976
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    check-cast p1, Lfo3/b;

    .line 17104981
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

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ly24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "releaseAllPreviewService, scene:"

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v3, "cash"

    .line 17104923
    .line 17104924
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v0, Ly24/b;->c:Ljava/util/HashMap;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Ljava/util/WeakHashMap;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_47

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_47

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104956
    .line 17104957
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Lfo3/b;

    .line 17104962
    .line 17104963
    invoke-interface {v1}, Lfo3/b;->f()V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_31

    .line 17104967
    :cond_47
    sget-object v0, Ly24/b;->c:Ljava/util/HashMap;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    check-cast v1, Ljava/util/WeakHashMap;

    .line 17104974
    .line 17104975
    if-eqz v1, :cond_54

    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
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

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Ly24/b;->c:Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_48

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/util/WeakHashMap;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_e

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104947
    .line 17104948
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Lfo3/b;

    .line 17104953
    .line 17104954
    invoke-interface {v2}, Lfo3/b;->getActivity()Landroid/app/Activity;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_28

    .line 17104963
    .line 17104964
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104965
    .line 17104966
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

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Ly24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v2, "releasePreview, scene:"

    .line 33882120
    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v2, ", holder:"

    .line 33882128
    .line 33882129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v3, "cash"

    .line 33882147
    .line 33882148
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object v0, Ly24/b;->c:Ljava/util/HashMap;

    .line 33882152
    .line 33882153
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    check-cast v1, Ljava/util/WeakHashMap;

    .line 33882158
    .line 33882159
    if-eqz v1, :cond_38

    .line 33882160
    .line 33882161
    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    check-cast v1, Lfo3/b;

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v1, 0x0

    .line 33882169
    :goto_39
    if-eqz v1, :cond_3e

    .line 33882170
    .line 33882171
    invoke-interface {v1}, Lfo3/b;->a()V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Ljava/util/WeakHashMap;

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_4c

    .line 33882181
    .line 33882182
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Lfo3/b;

    .line 33882187
    .line 33882188
    :cond_4c
    return-void
.end method

.method public final e(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)Lfo3/b;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Ly24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659332
    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v2, "getSaasPreviewService, scene:"

    .line 50659336
    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v2, ", holder:"

    .line 50659344
    .line 50659345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    const/4 v2, 0x0

    .line 50659356
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659357
    .line 50659358
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    const-string v3, "cash"

    .line 50659363
    .line 50659364
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659365
    .line 50659366
    .line 50659367
    sget-object v0, Ly24/b;->c:Ljava/util/HashMap;

    .line 50659368
    .line 50659369
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v1

    .line 50659373
    check-cast v1, Ljava/util/WeakHashMap;

    .line 50659374
    .line 50659375
    if-nez v1, :cond_39

    .line 50659376
    .line 50659377
    new-instance v1, Ljava/util/WeakHashMap;

    .line 50659378
    .line 50659379
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    :cond_39
    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    check-cast v0, Lfo3/b;

    .line 50659390
    .line 50659391
    if-nez v0, :cond_49

    .line 50659392
    .line 50659393
    new-instance v0, Ly24/q;

    .line 50659394
    .line 50659395
    invoke-direct {v0, p1, p2, p3}, Ly24/q;-><init>(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    return-object v0
.end method
