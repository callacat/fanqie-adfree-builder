.class public final Lcom/bytedance/android/ad/preload/sif/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/preload/sif/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/bytedance/android/ad/preload/sif/b;

.field public volatile f:Z

.field public volatile g:Lcom/bytedance/android/ad/preload/sif/e;

.field public volatile h:Lcom/bytedance/android/ad/preload/session/l;

.field public volatile i:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

.field public j:Landroid/os/HandlerThread;

.field public k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ad/preload/sif/b;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/preload/sif/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990982
    iput-object p1, p0, Lcom/bytedance/android/ad/preload/sif/i;->a:Ljava/lang/String;

    .line 100990984
    iput-object p2, p0, Lcom/bytedance/android/ad/preload/sif/i;->b:Ljava/lang/String;

    .line 100990986
    iput-object p3, p0, Lcom/bytedance/android/ad/preload/sif/i;->c:Ljava/lang/String;

    .line 100990988
    iput-object p4, p0, Lcom/bytedance/android/ad/preload/sif/i;->d:Ljava/lang/String;

    .line 100990990
    iput-object p5, p0, Lcom/bytedance/android/ad/preload/sif/i;->e:Lcom/bytedance/android/ad/preload/sif/b;

    .line 100990992
    new-instance p1, Lcom/bytedance/android/ad/preload/sif/g;

    .line 100990994
    invoke-direct {p1, p0, p6}, Lcom/bytedance/android/ad/preload/sif/g;-><init>(Lcom/bytedance/android/ad/preload/sif/i;Lkotlin/jvm/functions/Function1;)V

    .line 100990997
    iget-object p2, p0, Lcom/bytedance/android/ad/preload/sif/i;->i:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 100990999
    if-nez p2, :cond_5e

    .line 100991001
    invoke-virtual {p0}, Lcom/bytedance/android/ad/preload/sif/i;->d()Z

    .line 100991004
    move-result p2

    .line 100991005
    if-eqz p2, :cond_20

    .line 100991007
    goto :goto_37

    .line 100991008
    :cond_20
    new-instance p2, Landroid/os/HandlerThread;

    .line 100991010
    const-string p3, "SifPreloadSession"

    .line 100991012
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100991015
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 100991018
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 100991020
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100991023
    move-result-object p4

    .line 100991024
    invoke-direct {p3, p4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 100991027
    iput-object p3, p0, Lcom/bytedance/android/ad/preload/sif/i;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 100991029
    iput-object p2, p0, Lcom/bytedance/android/ad/preload/sif/i;->j:Landroid/os/HandlerThread;

    .line 100991031
    :goto_37
    invoke-virtual {p0}, Lcom/bytedance/android/ad/preload/sif/i;->d()Z

    .line 100991034
    move-result p2

    .line 100991035
    if-eqz p2, :cond_57

    .line 100991037
    iget-boolean p2, p0, Lcom/bytedance/android/ad/preload/sif/i;->f:Z

    .line 100991039
    if-eqz p2, :cond_42

    .line 100991041
    goto :goto_5e

    .line 100991042
    :cond_42
    sget-object p2, Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;->a:Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;

    .line 100991044
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991047
    const/4 p2, 0x0

    .line 100991048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991051
    sget-object p2, Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;->c:Lkotlin/Lazy;

    .line 100991053
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100991056
    move-result-object p2

    .line 100991057
    check-cast p2, Landroid/os/Handler;

    .line 100991059
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100991062
    goto :goto_5e

    .line 100991063
    :cond_57
    iget-object p2, p0, Lcom/bytedance/android/ad/preload/sif/i;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 100991065
    if-eqz p2, :cond_5e

    .line 100991067
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100991070
    :cond_5e
    :goto_5e
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/sif/i;->h:Lcom/bytedance/android/ad/preload/session/l;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/ad/preload/session/l;->a()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/sif/i;->h:Lcom/bytedance/android/ad/preload/session/l;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/ad/preload/session/l;->b()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    const-string v0, "feed_site_"

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/sif/i;->g:Lcom/bytedance/android/ad/preload/sif/e;

    .line 393220
    const-string v2, ""

    .line 393222
    if-eqz v1, :cond_92

    .line 393224
    iget-object v1, v1, Lwk/c;->a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 393226
    if-nez v1, :cond_e

    .line 393228
    goto/16 :goto_92

    .line 393230
    :cond_e
    iget-object v1, v1, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->channelName:Ljava/lang/String;

    .line 393232
    :try_start_10
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393234
    iget-object v3, p0, Lcom/bytedance/android/ad/preload/sif/i;->c:Ljava/lang/String;

    .line 393236
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393239
    move-result-object v3

    .line 393240
    const-string v4, "channel"

    .line 393242
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393245
    move-result-object v3

    .line 393246
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    move-result-object v3
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_23

    .line 393250
    goto :goto_2e

    .line 393251
    :catchall_23
    move-exception v3

    .line 393252
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393254
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393257
    move-result-object v3

    .line 393258
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    move-result-object v3

    .line 393262
    :goto_2e
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393265
    move-result v4

    .line 393266
    const/4 v5, 0x0

    .line 393267
    if-eqz v4, :cond_36

    .line 393269
    move-object v3, v5

    .line 393270
    :cond_36
    check-cast v3, Ljava/lang/String;

    .line 393272
    if-nez v3, :cond_3b

    .line 393274
    move-object v3, v2

    .line 393275
    :cond_3b
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 393278
    move-result v3

    .line 393279
    const/4 v4, 0x1

    .line 393280
    const/4 v6, 0x0

    .line 393281
    if-lez v3, :cond_45

    .line 393283
    const/4 v3, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v3, 0x0

    .line 393286
    :goto_46
    if-eqz v3, :cond_4b

    .line 393288
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/sif/i;->a:Ljava/lang/String;

    .line 393290
    goto :goto_8e

    .line 393291
    :cond_4b
    const-string v3, "jianzhan"

    .line 393293
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393296
    move-result v3

    .line 393297
    if-nez v3, :cond_72

    .line 393299
    if-eqz v1, :cond_5e

    .line 393301
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393304
    move-result v3

    .line 393305
    if-nez v3, :cond_5c

    .line 393307
    goto :goto_5e

    .line 393308
    :cond_5c
    const/4 v3, 0x0

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    :goto_5e
    const/4 v3, 0x1

    .line 393311
    :goto_5f
    if-eqz v3, :cond_8e

    .line 393313
    iget-object v3, p0, Lcom/bytedance/android/ad/preload/sif/i;->b:Ljava/lang/String;

    .line 393315
    if-eqz v3, :cond_6f

    .line 393317
    const-string v7, "chengzijianzhan"

    .line 393319
    const/4 v8, 0x2

    .line 393320
    invoke-static {v3, v7, v6, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393323
    move-result v3

    .line 393324
    if-ne v3, v4, :cond_6f

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v4, 0x0

    .line 393328
    :goto_70
    if-eqz v4, :cond_8e

    .line 393330
    :cond_72
    :try_start_72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393332
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/sif/i;->b:Ljava/lang/String;

    .line 393337
    if-nez v0, :cond_7c

    .line 393339
    move-object v0, v2

    .line 393340
    :cond_7c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    move-result-object v0
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_8b} :catch_8d

    .line 393355
    move-object v1, v0

    .line 393356
    goto :goto_8e

    .line 393357
    :catch_8d
    nop

    .line 393358
    :cond_8e
    :goto_8e
    if-nez v1, :cond_91

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    move-object v2, v1

    .line 393362
    :cond_92
    :goto_92
    return-object v2
.end method

.method public final checkUpdate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/sif/i;->h:Lcom/bytedance/android/ad/preload/session/l;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/ad/preload/session/l;->checkUpdate()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/sif/i;->h:Lcom/bytedance/android/ad/preload/session/l;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/ad/preload/session/l;->clear()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ltk/a;->a:Ltk/a;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/sif/i;->e:Lcom/bytedance/android/ad/preload/sif/b;

    .line 196612
    invoke-interface {v1}, Lcom/bytedance/android/ad/preload/sif/b;->c()Ljava/util/HashMap;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Ltk/a;->a(Ljava/util/HashMap;)Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    iget-boolean v0, v0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->useSharedHandlerThread:Z

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/android/ad/preload/sif/i;->f:Z

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/sif/i;->h:Lcom/bytedance/android/ad/preload/session/l;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lcom/bytedance/android/ad/preload/session/l;->release()V

    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/ad/preload/sif/i;->d()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_1c

    .line 196624
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/sif/i;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196626
    if-eqz v0, :cond_1c

    .line 196628
    new-instance v1, Lcom/bytedance/android/ad/preload/sif/h;

    .line 196630
    invoke-direct {v1, p0}, Lcom/bytedance/android/ad/preload/sif/h;-><init>(Lcom/bytedance/android/ad/preload/sif/i;)V

    .line 196633
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196636
    :cond_1c
    return-void
.end method
