.class public final Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;

.field public static final b:Lkotlin/Lazy;

.field public static final c:J

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:Lkotlin/Lazy;

.field public static volatile h:I

.field public static final i:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor$a;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final k:Ljava/lang/Object;

.field public static final l:Lkotlin/Lazy;

.field public static final m:Lkotlin/Lazy;

.field public static final n:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor$b;

.field public static final o:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Z

.field public static r:J

.field public static s:I

.field public static t:Z

.field public static u:J

.field public static v:I

.field public static w:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x7ec0b

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->a:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;

    .line 393229
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor$bulletSettings$2;->INSTANCE:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor$bulletSettings$2;

    .line 393231
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393234
    move-result-object v0

    .line 393235
    sput-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->b:Lkotlin/Lazy;

    .line 393237
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393240
    move-result-object v1

    .line 393241
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 393243
    if-eqz v1, :cond_22

    .line 393245
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getFrequencyInfoReportWindowMs()J

    .line 393248
    move-result-wide v1

    .line 393249
    goto :goto_24

    .line 393250
    :cond_22
    const-wide/16 v1, 0x3e8

    .line 393252
    :goto_24
    sput-wide v1, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->c:J

    .line 393254
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393257
    move-result-object v1

    .line 393258
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 393260
    if-eqz v1, :cond_33

    .line 393262
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getFrequencyInfoReportMaxQueueSize()I

    .line 393265
    move-result v1

    .line 393266
    goto :goto_35

    .line 393267
    :cond_33
    const/16 v1, 0x200

    .line 393269
    :goto_35
    sput v1, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->d:I

    .line 393271
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393274
    move-result-object v1

    .line 393275
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 393277
    if-eqz v1, :cond_44

    .line 393279
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getFrequencyInfoReportViewLoadThreshold()I

    .line 393282
    move-result v1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v1, 0x3

    .line 393285
    :goto_45
    sput v1, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->e:I

    .line 393287
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393290
    move-result-object v0

    .line 393291
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 393293
    if-eqz v0, :cond_54

    .line 393295
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getFrequencyInfoReportJsbExecThreshold()I

    .line 393298
    move-result v0

    .line 393299
    goto :goto_56

    .line 393300
    :cond_54
    const/16 v0, 0x14

    .line 393302
    :goto_56
    sput v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->f:I

    .line 393304
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor$enableAnnieXFrequencyInfoReport$2;->INSTANCE:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor$enableAnnieXFrequencyInfoReport$2;

    .line 393306
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393309
    move-result-object v0

    .line 393310
    sput-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->g:Lkotlin/Lazy;

    .line 393312
    new-instance v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor$a;

    .line 393314
    invoke-direct {v0}, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor$a;-><init>()V

    .line 393317
    sput-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->i:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor$a;

    .line 393319
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393321
    const/4 v1, 0x0

    .line 393322
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393325
    sput-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393327
    new-instance v0, Ljava/lang/Object;

    .line 393329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393332
    sput-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->k:Ljava/lang/Object;

    .line 393334
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor$backgroundHandlerThread$2;->INSTANCE:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor$backgroundHandlerThread$2;

    .line 393336
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393339
    move-result-object v0

    .line 393340
    sput-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->l:Lkotlin/Lazy;

    .line 393342
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor$backgroundHandler$2;->INSTANCE:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor$backgroundHandler$2;

    .line 393344
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393347
    move-result-object v0

    .line 393348
    sput-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->m:Lkotlin/Lazy;

    .line 393350
    new-instance v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor$b;

    .line 393352
    invoke-direct {v0}, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor$b;-><init>()V

    .line 393355
    sput-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->n:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor$b;

    .line 393357
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 393359
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 393362
    sput-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->o:Lkotlin/collections/ArrayDeque;

    .line 393364
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 393366
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 393369
    sput-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->p:Lkotlin/collections/ArrayDeque;

    .line 393371
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 262146
    const-string v1, "default_bid"

    .line 262148
    const-class v2, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 262156
    if-eqz v0, :cond_19

    .line 262158
    invoke-interface {v0}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;->getAttachScene()Lcom/bytedance/android/anniex/ability/service/AttachScene;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ability/service/AttachScene;->getScene()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    const-string v1, "living_room"

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    move-result v0

    .line 262176
    return v0
.end method

.method public static b(Lkotlin/collections/ArrayDeque;J)V
    .registers 6

    .prologue
    .line 33816576
    sget-wide v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->c:J

    .line 33816578
    sub-long/2addr p1, v0

    .line 33816579
    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816582
    move-result v0

    .line 33816583
    xor-int/lit8 v0, v0, 0x1

    .line 33816585
    if-eqz v0, :cond_1d

    .line 33816587
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 33816590
    move-result-object v0

    .line 33816591
    check-cast v0, Ljava/lang/Number;

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33816596
    move-result-wide v0

    .line 33816597
    cmp-long v2, v0, p1

    .line 33816599
    if-gtz v2, :cond_1d

    .line 33816601
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 33816604
    goto :goto_3

    .line 33816605
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33816608
    move-result p1

    .line 33816609
    sget p2, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->d:I

    .line 33816611
    if-le p1, p2, :cond_29

    .line 33816613
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 33816616
    goto :goto_1d

    .line 33816617
    :cond_29
    return-void
.end method

.method public static c()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->g:Lkotlin/Lazy;

    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Boolean;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_5d

    .line 327694
    invoke-static {}, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->a()Z

    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_15

    .line 327700
    goto :goto_5d

    .line 327701
    :cond_15
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327703
    const/4 v1, 0x1

    .line 327704
    const/4 v2, 0x0

    .line 327705
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_5c

    .line 327711
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->k:Ljava/lang/Object;

    .line 327713
    monitor-enter v0

    .line 327714
    :try_start_22
    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->a:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    sput-boolean v2, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->q:Z

    .line 327721
    const-wide/16 v3, 0x0

    .line 327723
    sput-wide v3, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->r:J

    .line 327725
    sput v2, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->s:I

    .line 327727
    sput-boolean v2, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->t:Z

    .line 327729
    sput-wide v3, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->u:J

    .line 327731
    sput v2, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->v:I

    .line 327733
    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->o:Lkotlin/collections/ArrayDeque;

    .line 327735
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 327738
    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->p:Lkotlin/collections/ArrayDeque;

    .line 327740
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 327743
    sput-wide v3, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->w:J

    .line 327745
    const-string v1, "live_room_level_change"

    .line 327747
    sget-object v2, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->i:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor$a;

    .line 327749
    invoke-static {v1, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327752
    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->m:Lkotlin/Lazy;

    .line 327754
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327757
    move-result-object v1

    .line 327758
    check-cast v1, Landroid/os/Handler;

    .line 327760
    sget-object v2, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->n:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor$b;

    .line 327762
    sget-wide v3, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->c:J

    .line 327764
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_57
    .catchall {:try_start_22 .. :try_end_57} :catchall_59

    .line 327767
    monitor-exit v0

    .line 327768
    goto :goto_5c

    .line 327769
    :catchall_59
    move-exception v1

    .line 327770
    monitor-exit v0

    .line 327771
    throw v1

    .line 327772
    :cond_5c
    :goto_5c
    return-void

    .line 327773
    :cond_5d
    :goto_5d
    invoke-static {}, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->f()V

    .line 327776
    return-void
.end method

.method public static d()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->c()V

    .line 262147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262150
    move-result-wide v0

    .line 262151
    sget-object v2, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->k:Ljava/lang/Object;

    .line 262153
    monitor-enter v2

    .line 262154
    :try_start_a
    sget-object v3, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->o:Lkotlin/collections/ArrayDeque;

    .line 262156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v3, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 262163
    sget-boolean v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->q:Z

    .line 262165
    if-eqz v0, :cond_1d

    .line 262167
    sget v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->s:I

    .line 262169
    add-int/lit8 v0, v0, 0x1

    .line 262171
    sput v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->s:I

    .line 262173
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_21

    .line 262175
    monitor-exit v2

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    monitor-exit v2

    .line 262179
    throw v0
.end method

.method public static e(IIJJLjava/lang/String;)V
    .registers 10

    .prologue
    .line 84213760
    const-wide/16 v0, 0x0

    .line 84213762
    cmp-long v2, p4, v0

    .line 84213764
    if-nez v2, :cond_8

    .line 84213766
    move-wide p2, v0

    .line 84213767
    goto :goto_9

    .line 84213768
    :cond_8
    sub-long/2addr p2, p4

    .line 84213769
    :goto_9
    cmp-long p4, p2, v0

    .line 84213771
    if-gtz p4, :cond_10

    .line 84213773
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 84213775
    goto :goto_17

    .line 84213776
    :cond_10
    long-to-double p4, p2

    .line 84213777
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 84213782
    div-double/2addr p4, v0

    .line 84213783
    :goto_17
    int-to-double v0, p0

    .line 84213784
    div-double/2addr v0, p4

    .line 84213785
    new-instance p4, Lorg/json/JSONObject;

    .line 84213787
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 84213790
    const-string p5, "busy_type"

    .line 84213792
    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213795
    move-result-object p4

    .line 84213796
    const-string p5, "count_in_window"

    .line 84213798
    invoke-virtual {p4, p5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213801
    move-result-object p0

    .line 84213802
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84213804
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84213806
    const/4 p5, 0x1

    .line 84213807
    new-array p6, p5, [Ljava/lang/Object;

    .line 84213809
    const/4 v2, 0x0

    .line 84213810
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84213813
    move-result-object v0

    .line 84213814
    aput-object v0, p6, v2

    .line 84213816
    invoke-static {p6, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84213819
    move-result-object p5

    .line 84213820
    const-string p6, "%.2f"

    .line 84213822
    invoke-static {p4, p6, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213825
    move-result-object p4

    .line 84213826
    const-string p5, ""

    .line 84213828
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213831
    const-string p6, "rps"

    .line 84213833
    invoke-virtual {p0, p6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213836
    move-result-object p0

    .line 84213837
    const-string p4, "live_perf_level"

    .line 84213839
    sget p6, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->h:I

    .line 84213841
    invoke-virtual {p0, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213844
    move-result-object p0

    .line 84213845
    const-string p4, "busy_dur_ms"

    .line 84213847
    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213850
    move-result-object p0

    .line 84213851
    const-string p2, "window_ms"

    .line 84213853
    sget-wide p3, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->c:J

    .line 84213855
    invoke-virtual {p0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213858
    move-result-object p0

    .line 84213859
    const-string p2, "threshold_per_window"

    .line 84213861
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213864
    move-result-object p0

    .line 84213865
    sget-object p1, Ldw/c;->a:Ldw/c;

    .line 84213867
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213870
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213873
    const-string p1, "anniex_frequency"

    .line 84213875
    invoke-static {p1, p0}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213878
    return-void
.end method

.method public static f()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_47

    .line 327690
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->k:Ljava/lang/Object;

    .line 327692
    monitor-enter v0

    .line 327693
    :try_start_d
    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->a:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    sput-boolean v2, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->q:Z

    .line 327700
    const-wide/16 v3, 0x0

    .line 327702
    sput-wide v3, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->r:J

    .line 327704
    sput v2, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->s:I

    .line 327706
    sput-boolean v2, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->t:Z

    .line 327708
    sput-wide v3, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->u:J

    .line 327710
    sput v2, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->v:I

    .line 327712
    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->o:Lkotlin/collections/ArrayDeque;

    .line 327714
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 327717
    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->p:Lkotlin/collections/ArrayDeque;

    .line 327719
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 327722
    sput-wide v3, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->w:J

    .line 327724
    const-string v1, "live_room_level_change"

    .line 327726
    sget-object v2, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->i:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor$a;

    .line 327728
    invoke-static {v1, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327731
    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->m:Lkotlin/Lazy;

    .line 327733
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Landroid/os/Handler;

    .line 327739
    sget-object v2, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->n:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor$b;

    .line 327741
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327744
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_42
    .catchall {:try_start_d .. :try_end_42} :catchall_44

    .line 327746
    monitor-exit v0

    .line 327747
    goto :goto_47

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    monitor-exit v0

    .line 327750
    throw v1

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method
