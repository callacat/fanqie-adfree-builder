.class public Lcom/lynx/tasm/base/TraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final defualt_categories:[Ljava/lang/String;

.field private static sDebugModeEnabled:Z

.field private static sPerfettoTraceEnabled:Z

.field private static sSystemTraceEnabled:Z

.field private static sTraceEnvInited:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa1500

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "screenshot"

    .line 196616
    const-string v1, "fps"

    .line 196618
    const-string v2, "lynx"

    .line 196620
    const-string v3, "vitals"

    .line 196622
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginSection(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    .line 33685506
    long-to-int p1, p0

    .line 33685507
    aget-object p0, v0, p1

    .line 33685509
    invoke-static {p0, p2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

.method public static beginSection(JLjava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    .line 50528258
    long-to-int p1, p0

    .line 50528259
    aget-object p0, v0, p1

    .line 50528261
    invoke-static {p0, p2, p3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50528264
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(JLjava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public static beginSection(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_17

    .line 33816589
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_17

    .line 33816595
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/TraceEvent;->nativeBeginSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    goto :goto_20

    .line 33816599
    :cond_17
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableSystemTrace()Z

    .line 33816602
    move-result p0

    .line 33816603
    if-eqz p0, :cond_20

    .line 33816605
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method

.method public static beginSection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    .line 50659338
    move-result v0

    .line 50659339
    if-eqz v0, :cond_17

    .line 50659341
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_17

    .line 50659347
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/base/TraceEvent;->nativeBeginSectionWithProps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659350
    goto :goto_20

    .line 50659351
    :cond_17
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableSystemTrace()Z

    .line 50659354
    move-result p0

    .line 50659355
    if-eqz p0, :cond_20

    .line 50659357
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50659360
    :cond_20
    :goto_20
    return-void
.end method

.method public static beginSection(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-wide/16 v0, 0x0

    .line 33947650
    invoke-static {v0, v1, p0, p1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(JLjava/lang/String;Ljava/util/Map;)V

    .line 33947653
    return-void
.end method

.method public static categoryEnabled(J)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    .line 16908290
    long-to-int p1, p0

    .line 16908291
    aget-object p0, v0, p1

    .line 16908293
    invoke-static {p0}, Lcom/lynx/tasm/base/TraceEvent;->categoryEnabled(Ljava/lang/String;)Z

    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method

.method public static categoryEnabled(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_1c

    .line 17039374
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1b

    .line 17039380
    invoke-static {p0}, Lcom/lynx/tasm/base/TraceEvent;->nativeCategoryEnabled(Ljava/lang/String;)Z

    .line 17039383
    move-result p0

    .line 17039384
    if-eqz p0, :cond_1b

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    :cond_1b
    return v1

    .line 17039388
    :cond_1c
    invoke-static {p0}, Lcom/lynx/tasm/base/TraceEvent;->nativeCategoryEnabled(Ljava/lang/String;)Z

    .line 17039391
    move-result p0

    .line 17039392
    return p0
.end method

.method public static counter(JLjava/lang/String;J)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    .line 50462722
    long-to-int p1, p0

    .line 50462723
    aget-object p0, v0, p1

    .line 50462725
    invoke-static {p0, p2, p3, p4}, Lcom/lynx/tasm/base/TraceEvent;->counter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50462728
    return-void
.end method

.method public static counter(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_f

    .line 50528262
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_f

    .line 50528268
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/base/TraceEvent;->nativeCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50528271
    :cond_f
    return-void
.end method

.method public static enablePerfettoTrace()Z
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sPerfettoTraceEnabled:Z

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sTraceEnvInited:Z

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->nativePerfettoTraceEnabled()Z

    .line 196619
    move-result v0

    .line 196620
    sput-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sPerfettoTraceEnabled:Z

    .line 196622
    :cond_e
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sPerfettoTraceEnabled:Z

    .line 196624
    return v0
.end method

.method public static enableSystemTrace()Z
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sSystemTraceEnabled:Z

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sTraceEnvInited:Z

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->nativeSystemTraceEnabled()Z

    .line 196619
    move-result v0

    .line 196620
    sput-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sSystemTraceEnabled:Z

    .line 196622
    :cond_e
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sSystemTraceEnabled:Z

    .line 196624
    return v0
.end method

.method public static enableTrace()Z
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sDebugModeEnabled:Z

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public static endSection(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    .line 33685506
    long-to-int p1, p0

    .line 33685507
    aget-object p0, v0, p1

    .line 33685509
    invoke-static {p0, p2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

.method public static endSection(JLjava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    .line 50528258
    long-to-int p1, p0

    .line 50528259
    aget-object p0, v0, p1

    .line 50528261
    invoke-static {p0, p2, p3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50528264
    return-void
.end method

.method public static endSection(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(JLjava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public static endSection(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_17

    .line 33816589
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_17

    .line 33816595
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/TraceEvent;->nativeEndSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    goto :goto_20

    .line 33816599
    :cond_17
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableSystemTrace()Z

    .line 33816602
    move-result p0

    .line 33816603
    if-eqz p0, :cond_20

    .line 33816605
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method

.method public static endSection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    .line 50659338
    move-result v0

    .line 50659339
    if-eqz v0, :cond_17

    .line 50659341
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_17

    .line 50659347
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/base/TraceEvent;->nativeEndSectionWithProps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659350
    goto :goto_20

    .line 50659351
    :cond_17
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableSystemTrace()Z

    .line 50659354
    move-result p0

    .line 50659355
    if-eqz p0, :cond_20

    .line 50659357
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50659360
    :cond_20
    :goto_20
    return-void
.end method

.method private static getRandomColor()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, "#FF0000"

    .line 262150
    if-eqz v0, :cond_3b

    .line 262152
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_3b

    .line 262159
    :cond_f
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262164
    const/16 v2, 0x23

    .line 262166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262169
    const/4 v2, 0x0

    .line 262170
    :goto_1a
    const/4 v3, 0x6

    .line 262171
    if-ge v2, v3, :cond_32

    .line 262173
    new-instance v3, Ljava/util/Random;

    .line 262175
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 262178
    const/16 v4, 0x10

    .line 262180
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 262183
    move-result v3

    .line 262184
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262187
    move-result-object v3

    .line 262188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    add-int/lit8 v2, v2, 0x1

    .line 262193
    goto :goto_1a

    .line 262194
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 262201
    move-result-object v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3a} :catch_3b

    .line 262202
    return-object v0

    .line 262203
    :catch_3b
    :cond_3b
    :goto_3b
    return-object v1
.end method

.method public static instant(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33685504
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    .line 33685506
    long-to-int p1, p0

    .line 33685507
    aget-object p0, v0, p1

    .line 33685509
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33685512
    move-result-wide v0

    .line 33685513
    const-wide/16 v2, 0x3e8

    .line 33685515
    div-long/2addr v0, v2

    .line 33685516
    invoke-static {p0, p2, v0, v1}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33685519
    return-void
.end method

.method public static instant(JLjava/lang/String;J)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    .line 50528258
    long-to-int p1, p0

    .line 50528259
    aget-object p0, v0, p1

    .line 50528261
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->getRandomColor()Ljava/lang/String;

    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-static {p0, p2, p3, p4, p1}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 50528268
    return-void
.end method

.method public static instant(JLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    .line 50593794
    long-to-int p1, p0

    .line 50593795
    aget-object p0, v0, p1

    .line 50593797
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50593800
    move-result-wide v0

    .line 50593801
    const-wide/16 v2, 0x3e8

    .line 50593803
    div-long/2addr v0, v2

    .line 50593804
    invoke-static {p0, p2, v0, v1, p3}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 50593807
    return-void
.end method

.method public static instant(JLjava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    .line 50659330
    long-to-int p1, p0

    .line 50659331
    aget-object p0, v0, p1

    .line 50659333
    invoke-static {p0, p2, p3}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659336
    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33947651
    move-result-wide v0

    .line 33947652
    const-wide/16 v2, 0x3e8

    .line 33947654
    div-long/2addr v0, v2

    .line 33947655
    invoke-static {p0, p1, v0, v1}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33947658
    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->getRandomColor()Ljava/lang/String;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 50397191
    return-void
.end method

.method private static instant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67567616
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 67567619
    move-result v0

    .line 67567620
    if-nez v0, :cond_7

    .line 67567622
    return-void

    .line 67567623
    :cond_7
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    .line 67567626
    move-result v0

    .line 67567627
    if-eqz v0, :cond_17

    .line 67567629
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 67567632
    move-result v0

    .line 67567633
    if-eqz v0, :cond_17

    .line 67567635
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/base/TraceEvent;->nativeInstant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 67567638
    goto :goto_23

    .line 67567639
    :cond_17
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableSystemTrace()Z

    .line 67567642
    move-result p0

    .line 67567643
    if-eqz p0, :cond_23

    .line 67567645
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67567648
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67567651
    :cond_23
    :goto_23
    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67633152
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 67633155
    move-result v0

    .line 67633156
    if-nez v0, :cond_7

    .line 67633158
    return-void

    .line 67633159
    :cond_7
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    .line 67633162
    move-result v0

    .line 67633163
    if-eqz v0, :cond_25

    .line 67633165
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 67633168
    move-result v0

    .line 67633169
    if-eqz v0, :cond_25

    .line 67633171
    const-wide/16 v0, 0x0

    .line 67633173
    cmp-long v2, p2, v0

    .line 67633175
    if-lez v2, :cond_1a

    .line 67633177
    goto :goto_21

    .line 67633178
    :cond_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67633181
    move-result-wide p2

    .line 67633182
    const-wide/16 v0, 0x3e8

    .line 67633184
    div-long/2addr p2, v0

    .line 67633185
    :goto_21
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/base/TraceEvent;->nativeInstantWithProps(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 67633188
    goto :goto_31

    .line 67633189
    :cond_25
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableSystemTrace()Z

    .line 67633192
    move-result p0

    .line 67633193
    if-eqz p0, :cond_31

    .line 67633195
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67633198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67633201
    :cond_31
    :goto_31
    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50921472
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50921475
    move-result-wide v0

    .line 50921476
    const-wide/16 v2, 0x3e8

    .line 50921478
    div-long/2addr v0, v2

    .line 50921479
    invoke-static {p0, p1, v0, v1, p2}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 50921482
    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 162
    :cond_7
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 163
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1, p2}, Lcom/lynx/tasm/base/TraceEvent;->nativeInstantWithProps(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    goto :goto_2a

    .line 164
    :cond_1e
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableSystemTrace()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 165
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public static isTracingStarted()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public static markTraceDebugMode(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/lynx/tasm/base/TraceEvent;->sDebugModeEnabled:Z

    .line 16777218
    return-void
.end method

.method public static markTraceEnvInited(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/lynx/tasm/base/TraceEvent;->sTraceEnvInited:Z

    .line 16777218
    return-void
.end method

.method private static native nativeBeginSection(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeBeginSectionWithProps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeCategoryEnabled(Ljava/lang/String;)Z
.end method

.method private static native nativeCounter(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method private static native nativeEndSection(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeEndSectionWithProps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeInstant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method private static native nativeInstantWithProps(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativePerfettoTraceEnabled()Z
.end method

.method private static native nativeSystemTraceEnabled()Z
.end method

.method public static registerTraceBackend(J)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method
