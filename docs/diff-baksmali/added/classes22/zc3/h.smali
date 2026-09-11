.class public final synthetic Lzc3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzc3/o;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lrc3/l;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lzc3/o;JLjava/lang/String;Ljava/util/Map;Lrc3/l;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3/h;->a:Lzc3/o;

    iput-wide p2, p0, Lzc3/h;->b:J

    iput-object p4, p0, Lzc3/h;->c:Ljava/lang/String;

    iput-object p5, p0, Lzc3/h;->d:Ljava/util/Map;

    iput-object p6, p0, Lzc3/h;->e:Lrc3/l;

    iput-object p7, p0, Lzc3/h;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lzc3/h;->a:Lzc3/o;

    .line 17170434
    iget-wide v1, p0, Lzc3/h;->b:J

    .line 17170436
    iget-object v3, p0, Lzc3/h;->c:Ljava/lang/String;

    .line 17170438
    iget-object v4, p0, Lzc3/h;->d:Ljava/util/Map;

    .line 17170440
    iget-object v5, p0, Lzc3/h;->e:Lrc3/l;

    .line 17170442
    iget-object v6, p0, Lzc3/h;->f:Lkotlin/jvm/functions/Function0;

    .line 17170444
    check-cast p1, Loc3/q0$a;

    .line 17170446
    iget-object v7, v0, Lzc3/o;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170448
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170451
    move-result-wide v7

    .line 17170452
    cmp-long v9, v7, v1

    .line 17170454
    if-eqz v9, :cond_1c

    .line 17170456
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170458
    goto/16 :goto_95

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170463
    new-instance v1, Lrc3/b;

    .line 17170465
    iget-object v2, p1, Loc3/q0$a;->a:Ljava/lang/String;

    .line 17170467
    iget-object p1, p1, Loc3/q0$a;->b:Ljava/lang/String;

    .line 17170469
    invoke-direct {v1, v2, p1, v5}, Lrc3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lrc3/l;)V

    .line 17170472
    sget-object p1, Lbd3/d;->a:Lbd3/d;

    .line 17170474
    iget-object v2, v0, Lzc3/o;->a:Lmc3/b;

    .line 17170476
    instance-of v5, v2, Landroidx/fragment/app/Fragment;

    .line 17170478
    const/4 v7, 0x0

    .line 17170479
    if-eqz v5, :cond_34

    .line 17170481
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v2, v7

    .line 17170485
    :goto_35
    if-eqz v2, :cond_3c

    .line 17170487
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170490
    move-result-object v2

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v2, v7

    .line 17170493
    :goto_3d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170503
    move-result-object v2

    .line 17170504
    new-instance v5, Loc3/f0;

    .line 17170506
    new-instance v8, Lzc3/q;

    .line 17170508
    invoke-direct {v8, v0, v2, p1, v4}, Lzc3/q;-><init>(Lzc3/o;Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17170511
    invoke-direct {v5, v1, v8}, Loc3/f0;-><init>(Lrc3/b;Lzc3/q;)V

    .line 17170514
    iput-object v5, v0, Lzc3/o;->d:Loc3/f0;

    .line 17170516
    const-string p1, "search_result_card_out"

    .line 17170518
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    move-result p1

    .line 17170522
    if-eqz p1, :cond_5e

    .line 17170524
    iget-object v7, v0, Lzc3/o;->c:Lzc3/o$b;

    .line 17170526
    :cond_5e
    const/4 p1, 0x0

    .line 17170527
    if-eqz v7, :cond_72

    .line 17170529
    iget-object v1, v0, Lzc3/o;->d:Loc3/f0;

    .line 17170531
    if-eqz v1, :cond_72

    .line 17170533
    invoke-static {v7, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170536
    iget-object v1, v1, Loc3/f0;->e:Loc3/v0;

    .line 17170538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {v7, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    iput-object v7, v1, Loc3/v0;->b:Lpc3/b;

    .line 17170546
    :cond_72
    iget-object v1, v0, Lzc3/o;->d:Loc3/f0;

    .line 17170548
    if-eqz v1, :cond_8e

    .line 17170550
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    iget-object v1, v1, Loc3/f0;->e:Loc3/v0;

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170561
    iget-object p1, v1, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170563
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170566
    move-result p1

    .line 17170567
    if-nez p1, :cond_8e

    .line 17170569
    iget-object p1, v1, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170571
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    :cond_8e
    if-eqz v6, :cond_93

    .line 17170576
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170579
    :cond_93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    :goto_95
    return-object p1
.end method
