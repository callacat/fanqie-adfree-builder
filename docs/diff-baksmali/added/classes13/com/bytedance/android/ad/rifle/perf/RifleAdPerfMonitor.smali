.class public final Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lorg/json/JSONObject;

.field public i:Lcom/bytedance/android/ad/rifle/perf/c$a;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e499

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-wide p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->j:J

    .line 67371016
    iput-object p3, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->k:Ljava/lang/String;

    .line 67371018
    iput-object p4, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->l:Ljava/lang/String;

    .line 67371020
    iput-object p5, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->m:Ljava/lang/String;

    .line 67371022
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371025
    new-instance p1, Ljava/util/HashMap;

    .line 67371027
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67371030
    iput-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->c:Ljava/util/HashMap;

    .line 67371032
    sget-object p1, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;->NONE_RES:Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    .line 67371034
    iput-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->d:Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    .line 67371036
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371038
    const/4 p2, 0x0

    .line 67371039
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67371042
    iput-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371044
    new-instance p1, Lorg/json/JSONObject;

    .line 67371046
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67371049
    iput-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->h:Lorg/json/JSONObject;

    .line 67371051
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->a:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_a

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-nez v0, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973841
    move-result-wide v0

    .line 16973842
    iget-wide v2, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->a:J

    .line 16973844
    sub-long/2addr v0, v2

    .line 16973845
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onFirstScreen$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onFirstScreen$1;-><init>(Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->a(Lkotlin/jvm/functions/Function1;)V

    .line 131080
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadFailed$1;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadFailed$1;-><init>(Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;Ljava/lang/String;)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16908296
    return-void
.end method

.method public final d(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->f:I

    .line 16908290
    new-instance p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadParamsSuccess$1;

    .line 16908292
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadParamsSuccess$1;-><init>(Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;)V

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    return-void
.end method

.method public final e(Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->d:Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    .line 16908294
    new-instance p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadResSuccess$1;

    .line 16908296
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadResSuccess$1;-><init>(Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;)V

    .line 16908299
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16908302
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadSuccess$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadSuccess$1;-><init>(Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->a(Lkotlin/jvm/functions/Function1;)V

    .line 131080
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;-><init>(Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;Ljava/lang/Throwable;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    return-void
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriSuccess$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriSuccess$1;-><init>(Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->a(Lkotlin/jvm/functions/Function1;)V

    .line 131080
    return-void
.end method

.method public final i()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131075
    move-result-wide v0

    .line 131076
    iput-wide v0, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->b:J

    .line 131078
    new-instance v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onPageStart$1;

    .line 131080
    invoke-direct {v0, p0}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onPageStart$1;-><init>(Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;)V

    .line 131083
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->a(Lkotlin/jvm/functions/Function1;)V

    .line 131086
    return-void
.end method

.method public final j()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onRuntimeReady$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onRuntimeReady$1;-><init>(Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->a(Lkotlin/jvm/functions/Function1;)V

    .line 131080
    return-void
.end method

.method public final k()V
    .registers 8

    .prologue
    .line 393216
    iget-wide v0, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->a:J

    .line 393218
    const-wide/16 v2, 0x0

    .line 393220
    const/4 v4, 0x1

    .line 393221
    const/4 v5, 0x0

    .line 393222
    cmp-long v6, v0, v2

    .line 393224
    if-eqz v6, :cond_c

    .line 393226
    const/4 v0, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    if-nez v0, :cond_10

    .line 393231
    return-void

    .line 393232
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->h:Lorg/json/JSONObject;

    .line 393234
    const-string v1, "url"

    .line 393236
    iget-object v2, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->l:Ljava/lang/String;

    .line 393238
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393241
    move-result-object v0

    .line 393242
    const-string v1, "type"

    .line 393244
    const-string v2, "lynx"

    .line 393246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393249
    move-result-object v0

    .line 393250
    iget-object v1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->d:Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    .line 393252
    invoke-virtual {v1}, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;->getType()I

    .line 393255
    move-result v1

    .line 393256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    move-result-object v1

    .line 393260
    const-string v2, "res_type"

    .line 393262
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393265
    move-result-object v0

    .line 393266
    iget v1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->f:I

    .line 393268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    move-result-object v1

    .line 393272
    const-string v2, "thread_strategy"

    .line 393274
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393277
    move-result-object v0

    .line 393278
    const-string v1, "err_msg"

    .line 393280
    iget-object v2, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->e:Ljava/lang/String;

    .line 393282
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    iget-object v0, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->c:Ljava/util/HashMap;

    .line 393287
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393290
    move-result-object v0

    .line 393291
    const-string v1, ""

    .line 393293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    check-cast v0, Ljava/lang/Iterable;

    .line 393298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393301
    move-result-object v0

    .line 393302
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393305
    move-result v1

    .line 393306
    if-eqz v1, :cond_72

    .line 393308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393311
    move-result-object v1

    .line 393312
    check-cast v1, Ljava/util/Map$Entry;

    .line 393314
    iget-object v2, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->h:Lorg/json/JSONObject;

    .line 393316
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393319
    move-result-object v3

    .line 393320
    check-cast v3, Ljava/lang/String;

    .line 393322
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    goto :goto_56

    .line 393330
    :cond_72
    new-instance v0, Lorg/json/JSONObject;

    .line 393332
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393335
    iget-wide v1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->j:J

    .line 393337
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393340
    move-result-object v1

    .line 393341
    const-string v2, "value"

    .line 393343
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393346
    move-result-object v0

    .line 393347
    const-string v1, "log_extra"

    .line 393349
    iget-object v2, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->k:Ljava/lang/String;

    .line 393351
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393354
    move-result-object v0

    .line 393355
    const-string v1, "category"

    .line 393357
    const-string v2, "umeng"

    .line 393359
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393362
    move-result-object v0

    .line 393363
    const-string v1, "tag"

    .line 393365
    const-string v2, "rifle_ad"

    .line 393367
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393370
    move-result-object v0

    .line 393371
    const-string v1, "is_ad_event"

    .line 393373
    const-string v2, "1"

    .line 393375
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393378
    move-result-object v0

    .line 393379
    iget-object v1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->h:Lorg/json/JSONObject;

    .line 393381
    const-string v2, "ad_extra_data"

    .line 393383
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393386
    move-result-object v0

    .line 393387
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 393389
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 393392
    move-result-object v2

    .line 393393
    if-eqz v2, :cond_b8

    .line 393395
    const-string v3, "rifle_ad_monitor"

    .line 393397
    invoke-interface {v2, v3, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393400
    :cond_b8
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 393403
    move-result-object v2

    .line 393404
    if-eqz v2, :cond_e8

    .line 393406
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 393409
    move-result v2

    .line 393410
    if-ne v2, v4, :cond_e8

    .line 393412
    iget-object v2, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->i:Lcom/bytedance/android/ad/rifle/perf/c$a;

    .line 393414
    if-eqz v2, :cond_e8

    .line 393416
    const/4 v2, 0x2

    .line 393417
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 393420
    move-result-object v0

    .line 393421
    const-string v2, "RifleAd"

    .line 393423
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393426
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 393429
    move-result-object v3

    .line 393430
    if-eqz v3, :cond_df

    .line 393432
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 393435
    move-result v3

    .line 393436
    if-ne v3, v4, :cond_df

    .line 393438
    goto :goto_e8

    .line 393439
    :cond_df
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 393442
    move-result-object v1

    .line 393443
    if-eqz v1, :cond_e8

    .line 393445
    invoke-interface {v1, v2, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393448
    :cond_e8
    :goto_e8
    iget-object v0, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->c:Ljava/util/HashMap;

    .line 393450
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393453
    return-void
.end method
