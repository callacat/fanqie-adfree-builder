.class public final Lzu7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/VideoEngineListener;
.implements Lcom/ss/ttvideoengine/VideoInfoListener;
.implements Lyu7/i$a;
.implements Lzu7/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public final c:Lzu7/e;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public final i:Lyu7/i;

.field public j:J

.field public k:Z

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzu7/l;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lr43/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzu7/e;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v0, "landing_video_ad"

    .line 17039365
    iput-object v0, p0, Lzu7/i;->f:Ljava/lang/String;

    .line 17039367
    const-string v0, ""

    .line 17039369
    iput-object v0, p0, Lzu7/i;->g:Ljava/lang/String;

    .line 17039371
    new-instance v0, Lyu7/i;

    .line 17039373
    invoke-direct {v0, p0}, Lyu7/i;-><init>(Lyu7/i$a;)V

    .line 17039376
    iput-object v0, p0, Lzu7/i;->i:Lyu7/i;

    .line 17039378
    new-instance v0, Lzu7/i$a;

    .line 17039380
    invoke-direct {v0, p0}, Lzu7/i$a;-><init>(Lzu7/i;)V

    .line 17039383
    new-instance v0, Ljava/util/ArrayList;

    .line 17039385
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039388
    iput-object v0, p0, Lzu7/i;->l:Ljava/util/ArrayList;

    .line 17039390
    if-eqz p1, :cond_32

    .line 17039392
    iput-object p1, p0, Lzu7/i;->c:Lzu7/e;

    .line 17039394
    invoke-interface {p1, p0}, Lzu7/e;->setVideoViewCallback(Lzu7/g;)V

    .line 17039397
    check-cast p1, Lzu7/a;

    .line 17039399
    invoke-virtual {p1}, Lzu7/a;->getApplicationContext()Landroid/content/Context;

    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Lzu7/i;->a:Landroid/content/Context;

    .line 17039405
    const/4 p1, 0x1

    .line 17039406
    invoke-static {p1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->turnOn(II)V

    .line 17039409
    return-void

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039412
    const-string v0, "IVideoView \u4e0d\u80fd\u4e3a\u7a7a"

    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039417
    throw p1
.end method


# virtual methods
.method public final a(Lzu7/l;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lzu7/i;->n:Ljava/util/Set;

    .line 16973829
    if-nez v0, :cond_e

    .line 16973831
    new-instance v0, Ljava/util/HashSet;

    .line 16973833
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973836
    iput-object v0, p0, Lzu7/i;->n:Ljava/util/Set;

    .line 16973838
    :cond_e
    iget-object v0, p0, Lzu7/i;->n:Ljava/util/Set;

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973843
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {p0}, Lzu7/i;->g()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_f

    .line 196619
    invoke-virtual {p0}, Lzu7/i;->j()V

    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lzu7/i;->n()V

    .line 196626
    :goto_12
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lzu7/i;->n:Ljava/util/Set;

    .line 262153
    if-eqz v0, :cond_21

    .line 262155
    check-cast v0, Ljava/util/HashSet;

    .line 262157
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_21

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lzu7/l;

    .line 262173
    invoke-interface {v1}, Lzu7/l;->onReplay()V

    .line 262176
    goto :goto_11

    .line 262177
    :cond_21
    return-void
.end method

.method public final d(Lzu7/d;FZ)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50528258
    if-eqz v0, :cond_1d

    .line 50528260
    invoke-virtual {p0}, Lzu7/i;->g()Z

    .line 50528263
    move-result v0

    .line 50528264
    if-nez v0, :cond_10

    .line 50528266
    invoke-virtual {p0}, Lzu7/i;->f()Z

    .line 50528269
    move-result v0

    .line 50528270
    if-eqz v0, :cond_1d

    .line 50528272
    :cond_10
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50528274
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 50528277
    move-result v0

    .line 50528278
    iget v1, p0, Lzu7/i;->h:I

    .line 50528280
    check-cast p1, Lzu7/j;

    .line 50528282
    invoke-virtual {p1, p2, v0, v1, p3}, Lzu7/j;->b(FIIZ)V

    .line 50528285
    :cond_1d
    return-void
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final f()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x2

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

.method public final g()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

.method public final h()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lzu7/i;->n:Ljava/util/Set;

    .line 262153
    if-eqz v0, :cond_21

    .line 262155
    check-cast v0, Ljava/util/HashSet;

    .line 262157
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_21

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lzu7/l;

    .line 262173
    invoke-interface {v1}, Lzu7/l;->onPause()V

    .line 262176
    goto :goto_11

    .line 262177
    :cond_21
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 9

    .prologue
    .line 17170432
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170434
    const/16 v1, 0x65

    .line 17170436
    if-eq v0, v1, :cond_8

    .line 17170438
    goto/16 :goto_8c

    .line 17170440
    :cond_8
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170442
    const/16 v2, 0x1f4

    .line 17170444
    if-eqz v0, :cond_7a

    .line 17170446
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170448
    if-eqz p1, :cond_1c

    .line 17170450
    check-cast p1, Ljava/lang/Boolean;

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170455
    move-result p1

    .line 17170456
    if-eqz p1, :cond_1c

    .line 17170458
    const/4 p1, 0x1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 p1, 0x0

    .line 17170461
    :goto_1d
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170463
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17170466
    move-result v0

    .line 17170467
    iget-object v3, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170469
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17170472
    move-result v3

    .line 17170473
    iput v3, p0, Lzu7/i;->h:I

    .line 17170475
    if-lez v3, :cond_52

    .line 17170477
    if-eqz p1, :cond_31

    .line 17170479
    if-ge v0, v2, :cond_52

    .line 17170481
    :cond_31
    iget-object p1, p0, Lzu7/i;->n:Ljava/util/Set;

    .line 17170483
    if-eqz p1, :cond_4b

    .line 17170485
    check-cast p1, Ljava/util/HashSet;

    .line 17170487
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170490
    move-result-object p1

    .line 17170491
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    move-result v4

    .line 17170495
    if-eqz v4, :cond_4b

    .line 17170497
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    move-result-object v4

    .line 17170501
    check-cast v4, Lzu7/l;

    .line 17170503
    invoke-interface {v4, v0, v3}, Lzu7/l;->a(II)V

    .line 17170506
    goto :goto_3b

    .line 17170507
    :cond_4b
    iget-object p1, p0, Lzu7/i;->c:Lzu7/e;

    .line 17170509
    if-eqz p1, :cond_52

    .line 17170511
    invoke-interface {p1, v0, v3}, Lzu7/e;->x(II)V

    .line 17170514
    :cond_52
    invoke-virtual {p0}, Lzu7/i;->g()Z

    .line 17170517
    move-result p1

    .line 17170518
    if-eqz p1, :cond_7a

    .line 17170520
    iget-wide v3, p0, Lzu7/i;->j:J

    .line 17170522
    const-wide/16 v5, 0x0

    .line 17170524
    cmp-long p1, v3, v5

    .line 17170526
    if-nez p1, :cond_67

    .line 17170528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170531
    move-result-wide v3

    .line 17170532
    iput-wide v3, p0, Lzu7/i;->j:J

    .line 17170534
    goto :goto_7a

    .line 17170535
    :cond_67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170538
    move-result-wide v3

    .line 17170539
    iget-wide v5, p0, Lzu7/i;->j:J

    .line 17170541
    sub-long/2addr v3, v5

    .line 17170542
    const-wide/16 v5, 0x1388

    .line 17170544
    cmp-long p1, v3, v5

    .line 17170546
    if-ltz p1, :cond_7a

    .line 17170548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170551
    move-result-wide v3

    .line 17170552
    iput-wide v3, p0, Lzu7/i;->j:J

    .line 17170554
    :cond_7a
    :goto_7a
    invoke-virtual {p0}, Lzu7/i;->g()Z

    .line 17170557
    move-result p1

    .line 17170558
    if-eqz p1, :cond_8c

    .line 17170560
    iget-object p1, p0, Lzu7/i;->i:Lyu7/i;

    .line 17170562
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17170565
    move-result-object p1

    .line 17170566
    iget-object v0, p0, Lzu7/i;->i:Lyu7/i;

    .line 17170568
    int-to-long v1, v2

    .line 17170569
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170572
    :cond_8c
    :goto_8c
    return-void
.end method

.method public final i(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    new-instance v1, Lzu7/i$c;

    .line 16908294
    invoke-direct {v1}, Lzu7/i$c;-><init>()V

    .line 16908297
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 16908300
    :cond_c
    return-void
.end method

.method public final j()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262146
    if-eqz v0, :cond_16

    .line 262148
    invoke-virtual {p0}, Lzu7/i;->g()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_16

    .line 262154
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262156
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 262159
    iget-object v0, p0, Lzu7/i;->i:Lyu7/i;

    .line 262161
    const/16 v1, 0x65

    .line 262163
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262166
    :cond_16
    iget-object v0, p0, Lzu7/i;->n:Ljava/util/Set;

    .line 262168
    if-eqz v0, :cond_30

    .line 262170
    check-cast v0, Ljava/util/HashSet;

    .line 262172
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262175
    move-result-object v0

    .line 262176
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_30

    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Lzu7/l;

    .line 262188
    invoke-interface {v1}, Lzu7/l;->onPause()V

    .line 262191
    goto :goto_20

    .line 262192
    :cond_30
    return-void
.end method

.method public final k(Lxu7/a;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p1, Lxu7/a;->a:Ljava/lang/String;

    .line 17235970
    iget-object v1, p1, Lxu7/a;->b:Ljava/lang/String;

    .line 17235972
    iget-object v2, p1, Lxu7/a;->c:Ljava/lang/String;

    .line 17235974
    iget-object v3, p1, Lxu7/a;->d:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17235976
    iget-boolean v4, p1, Lxu7/a;->e:Z

    .line 17235978
    iget-boolean v5, p1, Lxu7/a;->f:Z

    .line 17235980
    iget-object v6, p1, Lxu7/a;->h:Lcom/ss/ttvideoengine/Resolution;

    .line 17235982
    iget-object v7, p0, Lzu7/i;->c:Lzu7/e;

    .line 17235984
    if-eqz v7, :cond_15

    .line 17235986
    invoke-interface {v7}, Lzu7/e;->showLoading()V

    .line 17235989
    :cond_15
    iget-object v7, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17235991
    const/4 v8, 0x0

    .line 17235992
    const/4 v9, 0x0

    .line 17235993
    if-eqz v7, :cond_4b

    .line 17235995
    sget-object v7, Lvu7/c;->j:Lvu7/c;

    .line 17235997
    iget-object v7, v7, Lvu7/c;->i:Lsu7/f;

    .line 17235999
    if-eqz v7, :cond_46

    .line 17236001
    :try_start_21
    invoke-static {}, Lcom/dragon/base/ssconfig/template/VideoEngineLooper;->a()Lcom/dragon/base/ssconfig/template/VideoEngineLooper;

    .line 17236004
    move-result-object v7

    .line 17236005
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/VideoEngineLooper;->resetVideoWebEngine:Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_27} :catch_28

    .line 17236007
    goto :goto_35

    .line 17236008
    :catch_28
    move-exception v7

    .line 17236009
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236012
    move-result-object v7

    .line 17236013
    new-array v10, v8, [Ljava/lang/Object;

    .line 17236015
    const-string v11, "cash"

    .line 17236017
    invoke-static {v11, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    const/4 v7, 0x0

    .line 17236021
    :goto_35
    if-eqz v7, :cond_46

    .line 17236023
    iget-object v7, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236025
    invoke-virtual {v7, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 17236028
    iget-object v7, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236030
    invoke-virtual {v7, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 17236033
    iget-object v7, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236035
    invoke-virtual {v7, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 17236038
    :cond_46
    iget-object v7, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236040
    invoke-virtual {v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 17236043
    :cond_4b
    new-instance v7, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236045
    iget-object v10, p0, Lzu7/i;->a:Landroid/content/Context;

    .line 17236047
    invoke-direct {v7, v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 17236050
    iput-object v7, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236052
    invoke-virtual {v7, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 17236055
    iget-object v7, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236057
    invoke-virtual {v7, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 17236060
    iget-object v7, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236062
    iget-object v10, p0, Lzu7/i;->o:Lr43/a;

    .line 17236064
    invoke-virtual {v7, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 17236067
    iget-object v7, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236069
    iget-object v10, p0, Lzu7/i;->f:Ljava/lang/String;

    .line 17236071
    invoke-virtual {v7, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 17236074
    iget-object v7, p0, Lzu7/i;->g:Ljava/lang/String;

    .line 17236076
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236079
    move-result v7

    .line 17236080
    if-nez v7, :cond_79

    .line 17236082
    iget-object v7, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236084
    iget-object v10, p0, Lzu7/i;->g:Ljava/lang/String;

    .line 17236086
    invoke-virtual {v7, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 17236089
    :cond_79
    sget-object v7, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17236091
    if-eq v6, v7, :cond_82

    .line 17236093
    iget-object v7, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236095
    invoke-virtual {v7, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 17236098
    :cond_82
    iget-boolean v6, p0, Lzu7/i;->e:Z

    .line 17236100
    const/4 v7, 0x1

    .line 17236101
    if-eqz v6, :cond_8e

    .line 17236103
    iget-object v6, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236105
    const/16 v10, 0x149

    .line 17236107
    invoke-virtual {v6, v10, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236110
    :cond_8e
    const/16 v6, 0xa0

    .line 17236112
    if-eqz v3, :cond_aa

    .line 17236114
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17236117
    move-result-object v10

    .line 17236118
    if-eqz v10, :cond_aa

    .line 17236120
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236122
    invoke-virtual {v0, v6, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236125
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236127
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17236130
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236132
    const/4 v1, 0x4

    .line 17236133
    const/4 v2, 0x2

    .line 17236134
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236137
    goto :goto_ef

    .line 17236138
    :cond_aa
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236141
    move-result v3

    .line 17236142
    if-nez v3, :cond_cc

    .line 17236144
    iget-object v1, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236146
    invoke-virtual {v1, v6, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236149
    iget-object v1, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236151
    const/16 v2, 0x15

    .line 17236153
    invoke-virtual {v1, v2, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236156
    iget-object v1, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236158
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoID(Ljava/lang/String;)V

    .line 17236161
    iget-object v1, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236163
    new-instance v2, Lzu7/b;

    .line 17236165
    invoke-direct {v2, v0}, Lzu7/b;-><init>(Ljava/lang/String;)V

    .line 17236168
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V

    .line 17236171
    goto :goto_ef

    .line 17236172
    :cond_cc
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236175
    move-result v0

    .line 17236176
    if-nez v0, :cond_d8

    .line 17236178
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236180
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLocalURL(Ljava/lang/String;)V

    .line 17236183
    goto :goto_ef

    .line 17236184
    :cond_d8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236187
    move-result v0

    .line 17236188
    if-nez v0, :cond_ef

    .line 17236190
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236192
    invoke-virtual {v0, v6, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236195
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236197
    const/16 v2, 0x6e

    .line 17236199
    invoke-virtual {v0, v2, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236202
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236204
    invoke-virtual {v0, v1, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236207
    :cond_ef
    :goto_ef
    iget-object v0, p1, Lxu7/a;->g:Ljava/util/Map;

    .line 17236209
    if-eqz v0, :cond_135

    .line 17236211
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17236214
    move-result v1

    .line 17236215
    if-lez v1, :cond_135

    .line 17236217
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236224
    move-result-object v0

    .line 17236225
    :cond_101
    :goto_101
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236228
    move-result v1

    .line 17236229
    if-eqz v1, :cond_135

    .line 17236231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236234
    move-result-object v1

    .line 17236235
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236237
    if-eqz v1, :cond_101

    .line 17236239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236242
    move-result-object v2

    .line 17236243
    if-eqz v2, :cond_101

    .line 17236245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236248
    move-result-object v2

    .line 17236249
    if-eqz v2, :cond_101

    .line 17236251
    iget-object v2, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236256
    move-result-object v3

    .line 17236257
    check-cast v3, Ljava/lang/Integer;

    .line 17236259
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236262
    move-result v3

    .line 17236263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236266
    move-result-object v1

    .line 17236267
    check-cast v1, Ljava/lang/Integer;

    .line 17236269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236272
    move-result v1

    .line 17236273
    invoke-virtual {v2, v3, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236276
    goto :goto_101

    .line 17236277
    :cond_135
    iget-boolean p1, p1, Lxu7/a;->i:Z

    .line 17236279
    if-eqz p1, :cond_14f

    .line 17236281
    iget-object p1, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236283
    const/16 v0, 0x3e8

    .line 17236285
    const-string v1, "bytevc1"

    .line 17236287
    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 17236290
    iget-object p1, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236292
    const/16 v0, 0x9

    .line 17236294
    invoke-virtual {p1, v0, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236297
    iget-object p1, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236299
    const/4 v0, 0x7

    .line 17236300
    invoke-virtual {p1, v0, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236303
    :cond_14f
    iget-object p1, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236305
    invoke-virtual {p1, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    .line 17236308
    iget-object p1, p0, Lzu7/i;->c:Lzu7/e;

    .line 17236310
    check-cast p1, Lzu7/a;

    .line 17236312
    invoke-virtual {p1}, Lzu7/a;->getSurface()Landroid/view/Surface;

    .line 17236315
    move-result-object p1

    .line 17236316
    if-eqz p1, :cond_16e

    .line 17236318
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 17236321
    move-result v0

    .line 17236322
    if-nez v0, :cond_165

    .line 17236324
    goto :goto_16e

    .line 17236325
    :cond_165
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236327
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 17236330
    invoke-virtual {p0, v4, v5}, Lzu7/i;->l(ZZ)V

    .line 17236333
    goto :goto_190

    .line 17236334
    :cond_16e
    :goto_16e
    iget-object p1, p0, Lzu7/i;->c:Lzu7/e;

    .line 17236336
    const/16 v0, 0x8

    .line 17236338
    check-cast p1, Lzu7/a;

    .line 17236340
    invoke-virtual {p1, v0}, Lzu7/a;->setSurfaceViewVisibility(I)V

    .line 17236343
    iget-object p1, p0, Lzu7/i;->c:Lzu7/e;

    .line 17236345
    check-cast p1, Lzu7/a;

    .line 17236347
    invoke-virtual {p1, v8}, Lzu7/a;->setSurfaceViewVisibility(I)V

    .line 17236350
    new-instance p1, Lzu7/i$b;

    .line 17236352
    invoke-direct {p1, p0, v4, v5}, Lzu7/i$b;-><init>(Lzu7/i;ZZ)V

    .line 17236355
    iget-boolean v0, p0, Lzu7/i;->k:Z

    .line 17236357
    if-eqz v0, :cond_18b

    .line 17236359
    invoke-virtual {p1}, Lzu7/i$b;->run()V

    .line 17236362
    goto :goto_190

    .line 17236363
    :cond_18b
    iget-object v0, p0, Lzu7/i;->l:Ljava/util/ArrayList;

    .line 17236365
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236368
    :goto_190
    return-void
.end method

.method public final l(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816578
    iget-boolean v1, p0, Lzu7/i;->d:Z

    .line 33816580
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    const/4 v1, 0x4

    .line 33816585
    if-eqz p2, :cond_12

    .line 33816587
    iget-object p1, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816589
    const/4 p2, 0x2

    .line 33816590
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816593
    goto :goto_20

    .line 33816594
    :cond_12
    if-eqz p1, :cond_1b

    .line 33816596
    iget-object p1, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    iget-object p1, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816605
    invoke-virtual {p1, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816608
    :goto_20
    iget-object p1, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816610
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 33816613
    iget-object p1, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816615
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    return-void
.end method

.method public final m()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lzu7/i;->c:Lzu7/e;

    .line 262146
    if-eqz v0, :cond_19

    .line 262148
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 262154
    invoke-virtual {v0}, Lvu7/c;->a()Lorg/json/JSONObject;

    .line 262157
    :cond_d
    iget-object v0, p0, Lzu7/i;->c:Lzu7/e;

    .line 262159
    check-cast v0, Lzu7/a;

    .line 262161
    iget-object v0, v0, Lzu7/a;->h:Lzu7/n;

    .line 262163
    if-eqz v0, :cond_19

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Lzu7/n;->a(Z)V

    .line 262169
    :cond_19
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262171
    if-eqz v0, :cond_23

    .line 262173
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 262176
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262179
    :cond_23
    return-void
.end method

.method public final n()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    invoke-virtual {p0}, Lzu7/i;->f()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262156
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 262159
    :cond_f
    iget-object v0, p0, Lzu7/i;->n:Ljava/util/Set;

    .line 262161
    if-eqz v0, :cond_29

    .line 262163
    check-cast v0, Ljava/util/HashSet;

    .line 262165
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_29

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Lzu7/l;

    .line 262181
    invoke-interface {v1}, Lzu7/l;->onResume()V

    .line 262184
    goto :goto_19

    .line 262185
    :cond_29
    return-void
.end method

.method public final o(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lzu7/i;->d:Z

    .line 16908290
    iget-object v0, p0, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    return-void
.end method

.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lzu7/i;->n:Ljava/util/Set;

    .line 17039362
    if-eqz p1, :cond_1a

    .line 17039364
    check-cast p1, Ljava/util/HashSet;

    .line 17039366
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object p1

    .line 17039370
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_1a

    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lzu7/l;

    .line 17039382
    invoke-interface {v0}, Lzu7/l;->onComplete()V

    .line 17039385
    goto :goto_a

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lzu7/i;->c:Lzu7/e;

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-interface {p1}, Lzu7/e;->onVideoComplete()V

    .line 17039393
    :cond_21
    return-void
.end method

.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lzu7/i;->n:Ljava/util/Set;

    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973828
    check-cast v0, Ljava/util/HashSet;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1e

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lzu7/l;

    .line 16973846
    iget v2, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 16973848
    iget-object v3, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 16973850
    invoke-interface {v1, v2, v3}, Lzu7/l;->onError(ILjava/lang/String;)V

    .line 16973853
    goto :goto_a

    .line 16973854
    :cond_1e
    return-void
.end method

.method public final onFetchedVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onFirstAVSyncFrame(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x2

    .line 33751041
    if-ne p2, p1, :cond_9

    .line 33751043
    iget-object p1, p0, Lzu7/i;->c:Lzu7/e;

    .line 33751045
    invoke-interface {p1}, Lzu7/e;->showLoading()V

    .line 33751048
    goto :goto_11

    .line 33751049
    :cond_9
    const/4 p1, 0x1

    .line 33751050
    if-ne p2, p1, :cond_11

    .line 33751052
    iget-object p1, p0, Lzu7/i;->c:Lzu7/e;

    .line 33751054
    invoke-interface {p1}, Lzu7/e;->dismissLoading()V

    .line 33751057
    :cond_11
    :goto_11
    return-void
.end method

.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_10

    .line 33751042
    const/4 p1, 0x1

    .line 33751043
    if-eq p2, p1, :cond_6

    .line 33751045
    goto :goto_15

    .line 33751046
    :cond_6
    iget-object p1, p0, Lzu7/i;->i:Lyu7/i;

    .line 33751048
    if-eqz p1, :cond_15

    .line 33751050
    const/16 p2, 0x65

    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33751055
    goto :goto_15

    .line 33751056
    :cond_10
    iget-object p1, p0, Lzu7/i;->l:Ljava/util/ArrayList;

    .line 33751058
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33751061
    :cond_15
    :goto_15
    return-void
.end method

.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    return-void
.end method

.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    return-void
.end method

.method public final synthetic onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onRefreshSurface(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lzu7/i;->c:Lzu7/e;

    .line 17039362
    if-eqz p1, :cond_7

    .line 17039364
    invoke-interface {p1}, Lzu7/e;->dismissLoading()V

    .line 17039367
    :cond_7
    iget-object p1, p0, Lzu7/i;->n:Ljava/util/Set;

    .line 17039369
    if-eqz p1, :cond_21

    .line 17039371
    check-cast p1, Ljava/util/HashSet;

    .line 17039373
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_21

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lzu7/l;

    .line 17039389
    invoke-interface {v0}, Lzu7/l;->onPlay()V

    .line 17039392
    goto :goto_11

    .line 17039393
    :cond_21
    return-void
.end method

.method public final synthetic onSetSurface(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onSetSurface(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I

    move-result p1

    return p1
.end method

.method public final synthetic onSilenceDetected(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onSilenceDetected(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onVideoSecondFrame(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .registers 4

    return-void
.end method

.method public final onVideoStatusException(I)V
    .registers 2

    return-void
.end method
