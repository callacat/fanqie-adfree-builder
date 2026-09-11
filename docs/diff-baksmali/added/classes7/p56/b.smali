.class public final Lp56/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp56/b;

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b0e7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lp56/b;

    .line 196616
    invoke-direct {v0}, Lp56/b;-><init>()V

    .line 196619
    sput-object v0, Lp56/b;->a:Lp56/b;

    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196626
    sput-object v0, Lp56/b;->b:Ljava/util/WeakHashMap;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/Long;)Lfe2/e;
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p0}, Lp56/b;->b()V

    .line 50659335
    const/4 v1, 0x1

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    const-wide/16 v3, 0x0

    .line 50659339
    if-eqz p3, :cond_23

    .line 50659341
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 50659344
    move-result-wide v5

    .line 50659345
    cmp-long v7, v5, v3

    .line 50659347
    if-lez v7, :cond_17

    .line 50659349
    const/4 v5, 0x1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 v5, 0x0

    .line 50659352
    :goto_18
    if-eqz v5, :cond_1b

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move-object p3, v2

    .line 50659356
    :goto_1c
    if-eqz p3, :cond_23

    .line 50659358
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50659361
    move-result-wide v5

    .line 50659362
    goto :goto_27

    .line 50659363
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659366
    move-result-wide v5

    .line 50659367
    :goto_27
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->m1()J

    .line 50659370
    move-result-wide v7

    .line 50659371
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659374
    move-result-object p3

    .line 50659375
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 50659378
    move-result-wide v7

    .line 50659379
    cmp-long v9, v7, v3

    .line 50659381
    if-lez v9, :cond_38

    .line 50659383
    const/4 v0, 0x1

    .line 50659384
    :cond_38
    if-eqz v0, :cond_3b

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    move-object p3, v2

    .line 50659388
    :goto_3c
    if-eqz p3, :cond_4b

    .line 50659390
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 50659393
    move-result-wide v0

    .line 50659394
    sub-long/2addr v5, v0

    .line 50659395
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50659398
    move-result-wide v0

    .line 50659399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659402
    move-result-object v2

    .line 50659403
    :cond_4b
    sget-object p3, Lp56/b;->b:Ljava/util/WeakHashMap;

    .line 50659405
    monitor-enter p3

    .line 50659406
    :try_start_4e
    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659409
    move-result-object p1

    .line 50659410
    check-cast p1, Ljava/lang/Long;
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_5b

    .line 50659412
    monitor-exit p3

    .line 50659413
    new-instance p3, Lfe2/e;

    .line 50659415
    invoke-direct {p3, v2, p1, p2}, Lfe2/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 50659418
    return-object p3

    .line 50659419
    :catchall_5b
    move-exception p1

    .line 50659420
    monitor-exit p3

    .line 50659421
    throw p1
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lp56/b;->c:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    monitor-enter p0

    .line 196614
    :try_start_6
    sget-boolean v0, Lp56/b;->c:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_1d

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    monitor-exit p0

    .line 196619
    return-void

    .line 196620
    :cond_c
    :try_start_c
    sget-object v0, Lac6/h;->a:Lac6/h;

    .line 196622
    new-instance v1, Lp56/a;

    .line 196624
    invoke-direct {v1}, Lp56/a;-><init>()V

    .line 196627
    invoke-virtual {v0, v1}, Lac6/h;->a(Lac6/i;)V

    .line 196630
    const/4 v0, 0x1

    .line 196631
    sput-boolean v0, Lp56/b;->c:Z

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_1d

    .line 196635
    monitor-exit p0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    monitor-exit p0

    .line 196639
    throw v0
.end method
