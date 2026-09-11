.class public final synthetic Ler3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ls05/z;

.field public final synthetic e:J

.field public final synthetic f:Ls05/y;


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Ls05/y;Ls05/z;ZZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ler3/t;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    iput-boolean p6, p0, Ler3/t;->b:Z

    iput-boolean p7, p0, Ler3/t;->c:Z

    iput-object p5, p0, Ler3/t;->d:Ls05/z;

    iput-wide p1, p0, Ler3/t;->e:J

    iput-object p4, p0, Ler3/t;->f:Ls05/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v7, p0, Ler3/t;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17170434
    iget-boolean v0, p0, Ler3/t;->b:Z

    .line 17170436
    iget-boolean v1, p0, Ler3/t;->c:Z

    .line 17170438
    iget-object v8, p0, Ler3/t;->d:Ls05/z;

    .line 17170440
    iget-wide v2, p0, Ler3/t;->e:J

    .line 17170442
    iget-object v9, p0, Ler3/t;->f:Ls05/y;

    .line 17170444
    check-cast p1, Ljava/lang/Throwable;

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    iput-boolean v4, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->r:Z

    .line 17170449
    if-eqz v0, :cond_2b

    .line 17170451
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->y:Lzh5/c;

    .line 17170453
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->a:Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;

    .line 17170455
    iget-object v6, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17170457
    invoke-static {v6}, Lz05/a;->g(Ls05/r;)I

    .line 17170460
    move-result v6

    .line 17170461
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->b(I)Lzh5/b;

    .line 17170467
    move-result-object v5

    .line 17170468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170471
    move-result-wide v10

    .line 17170472
    invoke-virtual {v0, v10, v11, v5}, Lzh5/c;->b(JLzh5/b;)V

    .line 17170475
    :cond_2b
    if-eqz v1, :cond_54

    .line 17170477
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170481
    const-string v5, "show error page"

    .line 17170483
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object v1

    .line 17170497
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170499
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170502
    move-result-object v0

    .line 17170503
    const-string v6, "deliver"

    .line 17170505
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    iget-boolean v0, v8, Ls05/z;->d:Z

    .line 17170510
    if-eqz v0, :cond_58

    .line 17170512
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showError()V

    .line 17170515
    goto :goto_58

    .line 17170516
    :cond_54
    const/4 v0, 0x2

    .line 17170517
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e(I)V

    .line 17170520
    :cond_58
    :goto_58
    invoke-virtual {v7, v8, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->F(Ls05/z;Z)V

    .line 17170523
    const/4 v4, 0x0

    .line 17170524
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170527
    move-result-wide v0

    .line 17170528
    sub-long v5, v0, v2

    .line 17170530
    const/4 v10, 0x0

    .line 17170531
    move-object v0, v7

    .line 17170532
    move-object v1, v8

    .line 17170533
    move v2, v4

    .line 17170534
    move-wide v3, v5

    .line 17170535
    move-object v5, p1

    .line 17170536
    move v6, v10

    .line 17170537
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->I(Ls05/z;IJLjava/lang/Throwable;Z)V

    .line 17170540
    if-eqz v9, :cond_74

    .line 17170542
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170545
    invoke-interface {v9, p1}, Ls05/y;->onFail(Ljava/lang/Throwable;)V

    .line 17170548
    :cond_74
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17170550
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 17170553
    move-result-object v0

    .line 17170554
    if-eqz v0, :cond_85

    .line 17170556
    invoke-interface {v0}, Ls05/u;->a()Ls05/n;

    .line 17170559
    move-result-object v0

    .line 17170560
    if-eqz v0, :cond_85

    .line 17170562
    invoke-interface {v0, p1, v8}, Ls05/n;->h(Ljava/lang/Throwable;Ls05/z;)V

    .line 17170565
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    return-object p1
.end method
