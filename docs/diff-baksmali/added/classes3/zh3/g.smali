.class public final Lzh3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzh3/g;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:J

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:J

.field public static i:J

.field public static j:J

.field public static k:J

.field public static l:J

.field public static m:J

.field public static n:J

.field public static o:J

.field public static p:I

.field public static q:J

.field public static r:Z

.field public static s:I

.field public static t:Z

.field public static u:I

.field public static v:I

.field public static final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x90425

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lzh3/g;

    .line 262152
    invoke-direct {v0}, Lzh3/g;-><init>()V

    .line 262155
    sput-object v0, Lzh3/g;->a:Lzh3/g;

    .line 262157
    const-string v0, ""

    .line 262159
    sput-object v0, Lzh3/g;->b:Ljava/lang/String;

    .line 262161
    sput-object v0, Lzh3/g;->c:Ljava/lang/String;

    .line 262163
    new-instance v0, Ljava/util/HashSet;

    .line 262165
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262168
    sput-object v0, Lzh3/g;->w:Ljava/util/HashSet;

    .line 262170
    new-instance v0, Ljava/util/HashMap;

    .line 262172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262175
    sput-object v0, Lzh3/g;->x:Ljava/util/HashMap;

    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IZZ)V
    .registers 12

    .prologue
    .line 50790400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790402
    const-string v1, "markEndPlay isError="

    .line 50790404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790410
    const-string v1, ", errorCode="

    .line 50790412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790415
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790418
    const-string v1, ", isComplete="

    .line 50790420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790423
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790429
    move-result-object v0

    .line 50790430
    const/4 v1, 0x0

    .line 50790431
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790433
    const-string v3, "experience"

    .line 50790435
    const-string v4, "TtsMonitor"

    .line 50790437
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790440
    sget-wide v5, Lzh3/g;->i:J

    .line 50790442
    const-wide/16 v7, 0x0

    .line 50790444
    cmp-long v0, v5, v7

    .line 50790446
    if-gtz v0, :cond_31

    .line 50790448
    return-void

    .line 50790449
    :cond_31
    sput-boolean p1, Lzh3/g;->r:Z

    .line 50790451
    sput p0, Lzh3/g;->s:I

    .line 50790453
    sput-boolean p2, Lzh3/g;->t:Z

    .line 50790455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790458
    move-result-wide p0

    .line 50790459
    sget-wide v5, Lzh3/g;->h:J

    .line 50790461
    sub-long/2addr p0, v5

    .line 50790462
    sput-wide p0, Lzh3/g;->q:J

    .line 50790464
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790466
    const-string p1, "markEndPlay watchDuration="

    .line 50790468
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790471
    sget-wide p1, Lzh3/g;->q:J

    .line 50790473
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790476
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790479
    move-result-object p0

    .line 50790480
    new-array p1, v1, [Ljava/lang/Object;

    .line 50790482
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790485
    invoke-static {}, Lzh3/g;->b()V

    .line 50790488
    sget-object p0, Lzh3/g;->a:Lzh3/g;

    .line 50790490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790493
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 50790495
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790498
    sget-wide p1, Lzh3/g;->l:J

    .line 50790500
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790503
    move-result-object p1

    .line 50790504
    const-string p2, "try_play_to_start_play_dur"

    .line 50790506
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790509
    sget-wide p1, Lzh3/g;->m:J

    .line 50790511
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790514
    move-result-object p1

    .line 50790515
    const-string p2, "start_play_to_first_frame_dur"

    .line 50790517
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790520
    sget-wide p1, Lzh3/g;->n:J

    .line 50790522
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790525
    move-result-object p1

    .line 50790526
    const-string p2, "try_play_to_first_frame_dur"

    .line 50790528
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790531
    sget-wide p1, Lzh3/g;->o:J

    .line 50790533
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790536
    move-result-object p1

    .line 50790537
    const-string p2, "loading_dur"

    .line 50790539
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790542
    sget p1, Lzh3/g;->p:I

    .line 50790544
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790547
    move-result-object p1

    .line 50790548
    const-string p2, "loading_count"

    .line 50790550
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790553
    sget-wide p1, Lzh3/g;->q:J

    .line 50790555
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790558
    move-result-object p1

    .line 50790559
    const-string p2, "watch_dur"

    .line 50790561
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790564
    sget p1, Lzh3/g;->u:I

    .line 50790566
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    move-result-object p1

    .line 50790570
    const-string p2, "played_segment_count"

    .line 50790572
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790575
    sget p1, Lzh3/g;->v:I

    .line 50790577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    move-result-object p1

    .line 50790581
    const-string p2, "hit_cache_segment_count"

    .line 50790583
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790586
    sget-boolean p1, Lzh3/g;->r:Z

    .line 50790588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790591
    move-result-object p1

    .line 50790592
    const-string p2, "is_error"

    .line 50790594
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790597
    sget p1, Lzh3/g;->s:I

    .line 50790599
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790602
    move-result-object p1

    .line 50790603
    const-string p2, "error_code"

    .line 50790605
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790608
    sget-boolean p1, Lzh3/g;->t:Z

    .line 50790610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790613
    move-result-object p1

    .line 50790614
    const-string p2, "is_complete"

    .line 50790616
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790619
    sget-boolean p1, Lzh3/g;->e:Z

    .line 50790621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790624
    move-result-object p1

    .line 50790625
    const-string p2, "is_online"

    .line 50790627
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790630
    sget-boolean p1, Lzh3/g;->f:Z

    .line 50790632
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790635
    move-result-object p1

    .line 50790636
    const-string p2, "is_local"

    .line 50790638
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790641
    sget-boolean p1, Lzh3/g;->g:Z

    .line 50790643
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790646
    move-result-object p1

    .line 50790647
    const-string p2, "is_sdk"

    .line 50790649
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790652
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790654
    const-string p2, "report args="

    .line 50790656
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790659
    invoke-virtual {p0}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 50790662
    move-result-object p2

    .line 50790663
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790666
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790669
    move-result-object p1

    .line 50790670
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790672
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790675
    const-string p1, "audio_tts_quality_stat"

    .line 50790677
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790680
    invoke-static {}, Lzh3/g;->e()V

    .line 50790683
    return-void
.end method

.method public static final b()V
    .registers 8

    .prologue
    .line 262144
    sget-wide v0, Lzh3/g;->i:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-gtz v4, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    sget-wide v0, Lzh3/g;->k:J

    .line 262155
    cmp-long v4, v0, v2

    .line 262157
    if-gtz v4, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    sget-wide v0, Lzh3/g;->o:J

    .line 262162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262165
    move-result-wide v4

    .line 262166
    sget-wide v6, Lzh3/g;->k:J

    .line 262168
    sub-long/2addr v4, v6

    .line 262169
    add-long/2addr v0, v4

    .line 262170
    sput-wide v0, Lzh3/g;->o:J

    .line 262172
    sput-wide v2, Lzh3/g;->k:J

    .line 262174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "markLoadingEnd loadingDuration="

    .line 262178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    sget-wide v1, Lzh3/g;->o:J

    .line 262183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    const/4 v1, 0x0

    .line 262191
    new-array v1, v1, [Ljava/lang/Object;

    .line 262193
    const-string v2, "experience"

    .line 262195
    const-string v3, "TtsMonitor"

    .line 262197
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    return-void
.end method

.method public static final c(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    sget-wide v0, Lzh3/g;->i:J

    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882116
    cmp-long v4, v0, v2

    .line 33882118
    if-gtz v4, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    if-eqz p0, :cond_15

    .line 33882124
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882127
    move-result v1

    .line 33882128
    if-nez v1, :cond_13

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 33882134
    :goto_16
    if-eqz v1, :cond_19

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    sget-object v1, Lzh3/g;->x:Ljava/util/HashMap;

    .line 33882139
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882142
    move-result v2

    .line 33882143
    if-nez v2, :cond_47

    .line 33882145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882154
    const-string v2, "markSegmentHitCache key="

    .line 33882156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    const-string p0, " isHitCache="

    .line 33882164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p0

    .line 33882174
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882176
    const-string v0, "experience"

    .line 33882178
    const-string v1, "TtsMonitor"

    .line 33882180
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    :cond_47
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-wide v0, Lzh3/g;->i:J

    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104900
    cmp-long v4, v0, v2

    .line 17104902
    if-gtz v4, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-nez v0, :cond_13

    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    if-eqz v0, :cond_17

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    sget-object v0, Lzh3/g;->w:Ljava/util/HashSet;

    .line 17104921
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_20

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104931
    sget v0, Lzh3/g;->u:I

    .line 17104933
    add-int/2addr v0, v1

    .line 17104934
    sput v0, Lzh3/g;->u:I

    .line 17104936
    sget-object v0, Lzh3/g;->x:Ljava/util/HashMap;

    .line 17104938
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104944
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_3b

    .line 17104950
    sget v0, Lzh3/g;->v:I

    .line 17104952
    add-int/2addr v0, v1

    .line 17104953
    sput v0, Lzh3/g;->v:I

    .line 17104955
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v1, "markSegmentPlay key="

    .line 17104959
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    const-string p0, " playedSegmentCount="

    .line 17104967
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    sget p0, Lzh3/g;->u:I

    .line 17104972
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    const-string p0, ", hitCacheSegmentCount="

    .line 17104977
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    sget p0, Lzh3/g;->v:I

    .line 17104982
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p0

    .line 17104989
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104991
    const-string v1, "experience"

    .line 17104993
    const-string v2, "TtsMonitor"

    .line 17104995
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    return-void
.end method

.method public static e()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    sput-object v0, Lzh3/g;->b:Ljava/lang/String;

    .line 262148
    sput-object v0, Lzh3/g;->c:Ljava/lang/String;

    .line 262150
    const-wide/16 v0, 0x0

    .line 262152
    sput-wide v0, Lzh3/g;->d:J

    .line 262154
    const/4 v2, 0x0

    .line 262155
    sput-boolean v2, Lzh3/g;->e:Z

    .line 262157
    sput-boolean v2, Lzh3/g;->f:Z

    .line 262159
    sput-boolean v2, Lzh3/g;->g:Z

    .line 262161
    sput-wide v0, Lzh3/g;->h:J

    .line 262163
    sput-wide v0, Lzh3/g;->i:J

    .line 262165
    sput-wide v0, Lzh3/g;->j:J

    .line 262167
    sput-wide v0, Lzh3/g;->k:J

    .line 262169
    sput-wide v0, Lzh3/g;->l:J

    .line 262171
    sput-wide v0, Lzh3/g;->m:J

    .line 262173
    sput-wide v0, Lzh3/g;->n:J

    .line 262175
    sput-wide v0, Lzh3/g;->o:J

    .line 262177
    sput v2, Lzh3/g;->p:I

    .line 262179
    sput-wide v0, Lzh3/g;->q:J

    .line 262181
    sput-boolean v2, Lzh3/g;->r:Z

    .line 262183
    sput v2, Lzh3/g;->s:I

    .line 262185
    sput-boolean v2, Lzh3/g;->t:Z

    .line 262187
    sput v2, Lzh3/g;->u:I

    .line 262189
    sput v2, Lzh3/g;->v:I

    .line 262191
    sget-object v0, Lzh3/g;->w:Ljava/util/HashSet;

    .line 262193
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262196
    sget-object v0, Lzh3/g;->x:Ljava/util/HashMap;

    .line 262198
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262201
    return-void
.end method
