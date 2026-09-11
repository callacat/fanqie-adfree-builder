.class public final Lu03/i$a;
.super Ldi4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu03/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldi4/a<",
        "Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Lz03/r;

.field public g:Lio/reactivex/disposables/Disposable;

.field public final h:Z

.field public final i:I

.field public j:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

.field public k:Lio/reactivex/disposables/Disposable;

.field public l:Lio/reactivex/disposables/Disposable;

.field public m:Z

.field public final synthetic n:Lu03/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d8d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lu03/i;Lz03/r;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iput-object p1, p0, Lu03/i$a;->n:Lu03/i;

    .line 50593798
    invoke-direct {p0, p2}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 50593801
    iput p3, p0, Lu03/i$a;->e:I

    .line 50593803
    iput-object p2, p0, Lu03/i$a;->f:Lz03/r;

    .line 50593805
    sget-object p1, Lr82/z;->a:Lr82/z$a;

    .line 50593807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 50593813
    move-result-object p1

    .line 50593814
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->enableScheduled:Z

    .line 50593816
    if-eqz p1, :cond_23

    .line 50593818
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 50593821
    move-result-object p1

    .line 50593822
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->loopAd3Min:Z

    .line 50593824
    if-eqz p1, :cond_23

    .line 50593826
    const/4 v0, 0x1

    .line 50593827
    :cond_23
    iput-boolean v0, p0, Lu03/i$a;->h:Z

    .line 50593829
    const/16 p1, 0x3c

    .line 50593831
    iput p1, p0, Lu03/i$a;->i:I

    .line 50593833
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 50593835
    iput-object p1, p0, Lu03/i$a;->j:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 50593837
    return-void
.end method


# virtual methods
.method public final b2()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lu03/i$a;->n:Lu03/i;

    .line 393218
    iget-object v0, v0, Lu03/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    new-array v2, v1, [Ljava/lang/Object;

    .line 393223
    const-string v3, "onHolderSelected"

    .line 393225
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    const/4 v0, 0x1

    .line 393229
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 393231
    sget-object v2, Lej4/i;->a:Lej4/i;

    .line 393233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    sget-object v4, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393238
    iput-object v4, p0, Lu03/i$a;->j:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393240
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->FIXED_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393242
    if-eq v4, v5, :cond_27

    .line 393244
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->DIY_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393246
    if-eq v4, v5, :cond_27

    .line 393248
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393250
    if-ne v4, v5, :cond_25

    .line 393252
    goto :goto_27

    .line 393253
    :cond_25
    const/4 v5, 0x0

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    :goto_27
    const/4 v5, 0x1

    .line 393256
    :goto_28
    iput-boolean v5, p0, Lu03/i$a;->m:Z

    .line 393258
    if-eqz v5, :cond_ae

    .line 393260
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393262
    const-wide/16 v6, 0x1

    .line 393264
    if-ne v4, v5, :cond_6f

    .line 393266
    invoke-static {}, Lo60/a;->c()Z

    .line 393269
    move-result v2

    .line 393270
    if-nez v2, :cond_3e

    .line 393272
    invoke-static {}, Lo60/a;->c()Z

    .line 393275
    move-result v2

    .line 393276
    if-eqz v2, :cond_4a

    .line 393278
    :cond_3e
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393281
    move-result-object v2

    .line 393282
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isScheduledStopPlayOneStepAd1Min()Z

    .line 393285
    move-result v2

    .line 393286
    if-eqz v2, :cond_4a

    .line 393288
    move-wide v4, v6

    .line 393289
    goto :goto_4e

    .line 393290
    :cond_4a
    iget-object v2, p0, Lu03/i$a;->n:Lu03/i;

    .line 393292
    iget-wide v4, v2, Lu03/i;->c:J

    .line 393294
    :goto_4e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393296
    invoke-static {v6, v7, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393299
    move-result-object v2

    .line 393300
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393303
    move-result-object v6

    .line 393304
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393307
    move-result-object v2

    .line 393308
    iget-object v6, p0, Lu03/i$a;->n:Lu03/i;

    .line 393310
    new-instance v7, Lu03/c;

    .line 393312
    invoke-direct {v7, v6, v4, v5, p0}, Lu03/c;-><init>(Lu03/i;JLu03/i$a;)V

    .line 393315
    new-instance v4, Lu03/d;

    .line 393317
    invoke-direct {v4, v7}, Lu03/d;-><init>(Lu03/c;)V

    .line 393320
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393323
    move-result-object v2

    .line 393324
    iput-object v2, p0, Lu03/i$a;->l:Lio/reactivex/disposables/Disposable;

    .line 393326
    goto :goto_ae

    .line 393327
    :cond_6f
    iget-boolean v4, p0, Lu03/i$a;->h:Z

    .line 393329
    if-eqz v4, :cond_9a

    .line 393331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    invoke-static {p0}, Lej4/i;->c(Ljava/lang/Object;)V

    .line 393337
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393339
    invoke-static {v6, v7, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393342
    move-result-object v2

    .line 393343
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393346
    move-result-object v4

    .line 393347
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393350
    move-result-object v2

    .line 393351
    iget-object v4, p0, Lu03/i$a;->n:Lu03/i;

    .line 393353
    new-instance v5, Lu03/g;

    .line 393355
    invoke-direct {v5, v4, p0}, Lu03/g;-><init>(Lu03/i;Lu03/i$a;)V

    .line 393358
    new-instance v4, Lu03/h;

    .line 393360
    invoke-direct {v4, v5}, Lu03/h;-><init>(Lu03/g;)V

    .line 393363
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393366
    move-result-object v2

    .line 393367
    iput-object v2, p0, Lu03/i$a;->g:Lio/reactivex/disposables/Disposable;

    .line 393369
    goto :goto_ae

    .line 393370
    :cond_9a
    invoke-static {}, Lej4/i;->b()Lio/reactivex/Observable;

    .line 393373
    move-result-object v2

    .line 393374
    new-instance v4, Lu03/e;

    .line 393376
    invoke-direct {v4, p0}, Lu03/e;-><init>(Lu03/i$a;)V

    .line 393379
    new-instance v5, Lu03/f;

    .line 393381
    invoke-direct {v5, v4}, Lu03/f;-><init>(Lu03/e;)V

    .line 393384
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393387
    move-result-object v2

    .line 393388
    iput-object v2, p0, Lu03/i$a;->k:Lio/reactivex/disposables/Disposable;

    .line 393390
    :cond_ae
    :goto_ae
    iget-object v2, p0, Lu03/i$a;->f:Lz03/r;

    .line 393392
    iget-object v4, v2, Lz03/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393394
    new-array v1, v1, [Ljava/lang/Object;

    .line 393396
    invoke-virtual {v4, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393399
    iget-object v1, v2, Lz03/r;->b:Lz03/a;

    .line 393401
    if-eqz v1, :cond_be

    .line 393403
    invoke-virtual {v1}, Lz03/a;->b()V

    .line 393406
    :cond_be
    iget-boolean v1, v2, Lz03/r;->d:Z

    .line 393408
    if-nez v1, :cond_d4

    .line 393410
    iget-boolean v1, v2, Lz03/r;->e:Z

    .line 393412
    if-eqz v1, :cond_d4

    .line 393414
    iget-object v1, v2, Lz03/r;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393416
    if-eqz v1, :cond_d2

    .line 393418
    sget-object v3, Lf03/m;->a:Lf03/m;

    .line 393420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393423
    invoke-static {v1}, Lf03/m;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 393426
    :cond_d2
    iput-boolean v0, v2, Lz03/r;->d:Z

    .line 393428
    :cond_d4
    iget-object v0, p0, Lu03/i$a;->n:Lu03/i;

    .line 393430
    iget-object v0, v0, Lu03/i;->a:Lqh4/h;

    .line 393432
    if-eqz v0, :cond_e3

    .line 393434
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393437
    move-result-object v0

    .line 393438
    if-eqz v0, :cond_e3

    .line 393440
    invoke-interface {v0}, Lqh4/c;->D()V

    .line 393443
    :cond_e3
    return-void
.end method

.method public final c2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lu03/i$a;->n:Lu03/i;

    .line 327682
    iget-object v0, v0, Lu03/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    const-string v3, "onHolderUnSelect"

    .line 327689
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    iput-boolean v1, p0, Ldi4/a;->d:Z

    .line 327694
    iget-boolean v0, p0, Lu03/i$a;->m:Z

    .line 327696
    if-eqz v0, :cond_68

    .line 327698
    iget-object v0, p0, Lu03/i$a;->j:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 327700
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 327702
    const/4 v4, 0x1

    .line 327703
    if-ne v0, v2, :cond_2f

    .line 327705
    iget-object v0, p0, Lu03/i$a;->l:Lio/reactivex/disposables/Disposable;

    .line 327707
    if-eqz v0, :cond_66

    .line 327709
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_24

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v4, 0x0

    .line 327717
    :goto_25
    if-eqz v4, :cond_66

    .line 327719
    iget-object v0, p0, Lu03/i$a;->l:Lio/reactivex/disposables/Disposable;

    .line 327721
    if-eqz v0, :cond_66

    .line 327723
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327726
    goto :goto_66

    .line 327727
    :cond_2f
    iget-boolean v0, p0, Lu03/i$a;->h:Z

    .line 327729
    if-eqz v0, :cond_51

    .line 327731
    sget-object v0, Lej4/i;->a:Lej4/i;

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {p0}, Lej4/i;->e(Ljava/lang/Object;)V

    .line 327739
    iget-object v0, p0, Lu03/i$a;->g:Lio/reactivex/disposables/Disposable;

    .line 327741
    if-eqz v0, :cond_66

    .line 327743
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327746
    move-result v0

    .line 327747
    if-nez v0, :cond_46

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v4, 0x0

    .line 327751
    :goto_47
    if-eqz v4, :cond_66

    .line 327753
    iget-object v0, p0, Lu03/i$a;->g:Lio/reactivex/disposables/Disposable;

    .line 327755
    if-eqz v0, :cond_66

    .line 327757
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327760
    goto :goto_66

    .line 327761
    :cond_51
    iget-object v0, p0, Lu03/i$a;->k:Lio/reactivex/disposables/Disposable;

    .line 327763
    if-eqz v0, :cond_66

    .line 327765
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327768
    move-result v0

    .line 327769
    if-nez v0, :cond_5c

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v4, 0x0

    .line 327773
    :goto_5d
    if-eqz v4, :cond_66

    .line 327775
    iget-object v0, p0, Lu03/i$a;->k:Lio/reactivex/disposables/Disposable;

    .line 327777
    if-eqz v0, :cond_66

    .line 327779
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327782
    :cond_66
    :goto_66
    iput-boolean v1, p0, Lu03/i$a;->m:Z

    .line 327784
    :cond_68
    iget-object v0, p0, Lu03/i$a;->f:Lz03/r;

    .line 327786
    iget-object v2, v0, Lz03/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327788
    new-array v1, v1, [Ljava/lang/Object;

    .line 327790
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327793
    iget-object v0, v0, Lz03/r;->b:Lz03/a;

    .line 327795
    if-eqz v0, :cond_78

    .line 327797
    invoke-virtual {v0}, Lz03/a;->c()V

    .line 327800
    :cond_78
    return-void
.end method

.method public final d2(FI)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lu03/i$a;->f:Lz03/r;

    .line 33685506
    iget-object v0, v0, Lz03/r;->b:Lz03/a;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lz03/a;->d(FI)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public final e2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lu03/i$a;->n:Lu03/i;

    .line 262146
    iget-object v0, v0, Lu03/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    const-string v3, "onContextAdInVisible"

    .line 262153
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lu03/i$a;->f:Lz03/r;

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    iget-object v2, v0, Lz03/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    const-string v3, "onInVisible"

    .line 262166
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    iget-object v0, v0, Lz03/r;->b:Lz03/a;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0}, Lz03/a;->e()V

    .line 262176
    :cond_20
    return-void
.end method

.method public final g2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lu03/i$a;->n:Lu03/i;

    .line 262146
    iget-object v0, v0, Lu03/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    const-string v3, "onDestroyAdView"

    .line 262153
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lu03/i$a;->f:Lz03/r;

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    iget-object v2, v0, Lz03/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    const-string v3, "onDestroyView"

    .line 262166
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    iget-object v0, v0, Lz03/r;->b:Lz03/a;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0}, Lz03/a;->a()V

    .line 262176
    :cond_20
    return-void
.end method

.method public final h2()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lw03/b;->n()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 196616
    goto :goto_19

    .line 196617
    :catch_9
    move-exception v0

    .line 196618
    iget-object v1, p0, Lu03/i$a;->n:Lu03/i;

    .line 196620
    iget-object v1, v1, Lu03/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    const/4 v2, 0x1

    .line 196623
    new-array v2, v2, [Ljava/lang/Object;

    .line 196625
    const/4 v3, 0x0

    .line 196626
    aput-object v0, v2, v3

    .line 196628
    const-string v0, "scrollToNextPage error!"

    .line 196630
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196633
    :goto_19
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p2, p0, Lu03/i$a;->n:Lu03/i;

    .line 33947659
    iget-object p2, p2, Lu03/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947661
    const-string v1, "onBind"

    .line 33947663
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947665
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947668
    iget-object p2, p0, Lu03/i$a;->n:Lu03/i;

    .line 33947670
    iget-object p2, p2, Lu03/i;->a:Lqh4/h;

    .line 33947672
    const/4 v1, 0x0

    .line 33947673
    if-eqz p2, :cond_26

    .line 33947675
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 33947678
    move-result-object p2

    .line 33947679
    if-eqz p2, :cond_26

    .line 33947681
    invoke-interface {p2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33947684
    move-result-object p2

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object p2, v1

    .line 33947687
    :goto_27
    instance-of v2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947689
    if-eqz v2, :cond_2e

    .line 33947691
    move-object v1, p2

    .line 33947692
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947694
    :cond_2e
    const-string p2, ""

    .line 33947696
    if-nez v1, :cond_33

    .line 33947698
    goto :goto_39

    .line 33947699
    :cond_33
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947702
    move-result-object v2

    .line 33947703
    if-nez v2, :cond_3b

    .line 33947705
    :goto_39
    move-object v2, p2

    .line 33947706
    goto :goto_3f

    .line 33947707
    :cond_3b
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947710
    move-result-object v2

    .line 33947711
    :goto_3f
    if-nez v1, :cond_44

    .line 33947713
    const-wide/16 v3, 0x0

    .line 33947715
    goto :goto_4b

    .line 33947716
    :cond_44
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E()J

    .line 33947719
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E()J

    .line 33947722
    move-result-wide v3

    .line 33947723
    :goto_4b
    iget-object v1, p0, Lu03/i$a;->f:Lz03/r;

    .line 33947725
    new-instance v5, Lwz2/a;

    .line 33947727
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947730
    invoke-direct {v5, v2, v3, v4, v0}, Lwz2/a;-><init>(Ljava/lang/String;JI)V

    .line 33947733
    iget v2, p0, Lu03/i$a;->e:I

    .line 33947735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947741
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33947744
    iget-object v3, v1, Lz03/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947746
    const-string v4, "initData"

    .line 33947748
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947750
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947753
    iget-object v0, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947755
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947757
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947760
    sget-object v4, Lw03/b;->a:Lw03/b;

    .line 33947762
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 33947768
    move-result-object v4

    .line 33947769
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    const/16 v4, 0x5f

    .line 33947774
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947777
    sget-boolean v4, Lw03/b;->g:Z

    .line 33947779
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object v3

    .line 33947786
    iput-object v3, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 33947788
    invoke-static {}, Lqv5/h;->f()Z

    .line 33947791
    move-result v0

    .line 33947792
    if-eqz v0, :cond_a7

    .line 33947794
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->r()Z

    .line 33947797
    move-result v0

    .line 33947798
    if-eqz v0, :cond_a7

    .line 33947800
    new-instance v0, Lz03/j;

    .line 33947802
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947805
    move-result-object v3

    .line 33947806
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947809
    iget-object p2, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947811
    invoke-direct {v0, v3, p2, v5}, Lz03/j;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/a;)V

    .line 33947814
    goto :goto_b3

    .line 33947815
    :cond_a7
    new-instance v0, Lz03/b;

    .line 33947817
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947820
    move-result-object v3

    .line 33947821
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    invoke-direct {v0, v3, p1, v5}, Lz03/b;-><init>(Landroid/content/Context;Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;Lwz2/a;)V

    .line 33947827
    :goto_b3
    iput-object v0, v1, Lz03/r;->b:Lz03/a;

    .line 33947829
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33947831
    const/4 v3, -0x1

    .line 33947832
    if-lez v2, :cond_bb

    .line 33947834
    goto :goto_bc

    .line 33947835
    :cond_bb
    const/4 v2, -0x1

    .line 33947836
    :goto_bc
    invoke-direct {p2, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947839
    invoke-virtual {v1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947842
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947844
    iput-object p1, v1, Lz03/r;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947846
    return-void
.end method
