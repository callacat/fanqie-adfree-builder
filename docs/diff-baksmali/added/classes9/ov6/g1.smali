.class public final Lov6/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lkr1/e;

.field public final synthetic c:Lmr1/d;

.field public final synthetic d:La26/l;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkr1/e;Lmr1/d;La26/l;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lov6/g1;->a:Landroid/app/Activity;

    .line 84017154
    iput-object p2, p0, Lov6/g1;->b:Lkr1/e;

    .line 84017156
    iput-object p3, p0, Lov6/g1;->c:Lmr1/d;

    .line 84017158
    iput-object p4, p0, Lov6/g1;->d:La26/l;

    .line 84017160
    iput p5, p0, Lov6/g1;->e:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170438
    iget-object v2, p0, Lov6/g1;->a:Landroid/app/Activity;

    .line 17170440
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17170443
    move-result v1

    .line 17170444
    const-string v2, "growth"

    .line 17170446
    const-string v3, "RedpackSplitTaskGuideBarHandler"

    .line 17170448
    if-nez v1, :cond_33

    .line 17170450
    sget-object v1, Lov6/i1;->a:Lov6/i1;

    .line 17170452
    iget-object v4, p0, Lov6/g1;->a:Landroid/app/Activity;

    .line 17170454
    iget-object v5, p0, Lov6/g1;->b:Lkr1/e;

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {v4, v5}, Lov6/i1;->a(Landroid/app/Activity;Lkr1/e;)Z

    .line 17170462
    move-result v1

    .line 17170463
    if-nez v1, :cond_33

    .line 17170465
    iget-object v1, p0, Lov6/g1;->c:Lmr1/d;

    .line 17170467
    iget-object v4, p0, Lov6/g1;->b:Lkr1/e;

    .line 17170469
    const-string v5, "\u4e0d\u5728\u6307\u5b9a\u573a\u666f\uff0c\u4e0d\u5c55\u793abar"

    .line 17170471
    invoke-interface {v1, v4, v5}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170474
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170477
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170479
    invoke-static {v2, v3, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    return-void

    .line 17170483
    :cond_33
    sget-boolean v1, Lov6/i1;->c:Z

    .line 17170485
    if-eqz v1, :cond_49

    .line 17170487
    iget-object v1, p0, Lov6/g1;->c:Lmr1/d;

    .line 17170489
    iget-object v4, p0, Lov6/g1;->b:Lkr1/e;

    .line 17170491
    const-string v5, "\u6709\u7ee7\u7eed\u9605\u8bfbbar\uff0c\u4e0d\u5c55\u793a"

    .line 17170493
    invoke-interface {v1, v4, v5}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170496
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170499
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170501
    invoke-static {v2, v3, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    return-void

    .line 17170505
    :cond_49
    sget-object v1, Lov6/i1;->a:Lov6/i1;

    .line 17170507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170512
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->new_user_take_cash_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170514
    invoke-virtual {v1, v4}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17170517
    move-result v4

    .line 17170518
    if-nez v4, :cond_63

    .line 17170520
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170522
    invoke-virtual {v1, v4}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_61

    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    const/4 v1, 0x0

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    :goto_63
    const/4 v1, 0x1

    .line 17170532
    :goto_64
    if-eqz v1, :cond_78

    .line 17170534
    iget-object v1, p0, Lov6/g1;->c:Lmr1/d;

    .line 17170536
    iget-object v4, p0, Lov6/g1;->b:Lkr1/e;

    .line 17170538
    const-string v5, "\u6709\u51b2\u7a81bar\u5728\u5c55\u793a\uff0c\u4e0d\u5c55\u793a"

    .line 17170540
    invoke-interface {v1, v4, v5}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170543
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170546
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170548
    invoke-static {v2, v3, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    return-void

    .line 17170552
    :cond_78
    new-instance v1, La26/g0;

    .line 17170554
    iget-object v2, p0, Lov6/g1;->a:Landroid/app/Activity;

    .line 17170556
    iget-object v3, p0, Lov6/g1;->d:La26/l;

    .line 17170558
    iget v4, p0, Lov6/g1;->e:I

    .line 17170560
    invoke-direct {v1, v2, v3, v4, p1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170563
    const/4 p1, 0x3

    .line 17170564
    invoke-static {v1, v0, p1}, La26/b;->e(La26/g0;ZI)V

    .line 17170567
    iget-object p1, p0, Lov6/g1;->c:Lmr1/d;

    .line 17170569
    iget-object v0, p0, Lov6/g1;->b:Lkr1/e;

    .line 17170571
    invoke-interface {p1, v0}, Lmr1/d;->b(Lkr1/e;)V

    .line 17170574
    return-void
.end method
