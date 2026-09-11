.class public final Lqe3/c1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/c1;->e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmr1/f;

.field public final synthetic b:Lkr1/e;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmr1/f;Lkr1/e;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr1/f;",
            "Lkr1/e;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lqe3/c1$b;->a:Lmr1/f;

    .line 50462722
    iput-object p2, p0, Lqe3/c1$b;->b:Lkr1/e;

    .line 50462724
    iput-object p3, p0, Lqe3/c1$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/model/NewUserSignInData;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-string v1, "growth"

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-nez p1, :cond_24

    .line 17170438
    sget-object p1, Lqe3/c1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170445
    move-result-object p1

    .line 17170446
    const-string/jumbo v3, "\u4e03\u5929\u7b7e\u6570\u636edata\u4e3anull \u70ed\u542f\u4e0d\u518d\u6b21\u8bf7\u6c42"

    .line 17170449
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    sget-object p1, Lqe3/c1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170454
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17170457
    iget-object p1, p0, Lqe3/c1$b;->a:Lmr1/f;

    .line 17170459
    iget-object v0, p0, Lqe3/c1$b;->b:Lkr1/e;

    .line 17170461
    const-string/jumbo v1, "\u670d\u52a1\u7aef\u4e0b\u53d1\u6570\u636e\u4e3a\u7a7a"

    .line 17170464
    invoke-virtual {p1, v0, v1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170467
    return-void

    .line 17170468
    :cond_24
    iget-boolean v3, p1, Lcom/dragon/read/model/NewUserSignInData;->isOpen:Z

    .line 17170470
    if-eqz v3, :cond_ab

    .line 17170472
    iget-boolean v3, p1, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 17170474
    if-eqz v3, :cond_2e

    .line 17170476
    goto/16 :goto_ab

    .line 17170478
    :cond_2e
    sget-object v3, Lqe3/c1;->a:Lqe3/c1;

    .line 17170480
    iget-object v4, p0, Lqe3/c1$b;->b:Lkr1/e;

    .line 17170482
    iget-object v4, v4, Lkr1/e;->e:Ljava/lang/String;

    .line 17170484
    invoke-virtual {v3, v4}, Lqe3/c1;->d(Ljava/lang/String;)Z

    .line 17170487
    move-result v4

    .line 17170488
    if-eqz v4, :cond_58

    .line 17170490
    sget-object p1, Lqe3/c1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170492
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170494
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    move-result-object p1

    .line 17170498
    const-string/jumbo v3, "\u4e03\u5929\u7b7e\u524d\u7aef\u5f53\u5929\u5df2\u5c55\u793a\uff0c\u4e66\u57ce\u4e0d\u5c55\u793a"

    .line 17170501
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    sget-object p1, Lqe3/c1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170506
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17170509
    iget-object p1, p0, Lqe3/c1$b;->a:Lmr1/f;

    .line 17170511
    iget-object v0, p0, Lqe3/c1$b;->b:Lkr1/e;

    .line 17170513
    const-string/jumbo v1, "\u4e03\u5929\u7b7e\u524d\u7aef\u5df2\u5c55\u793a\uff0c\u4e0d\u5c55\u793a"

    .line 17170516
    invoke-virtual {p1, v0, v1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170519
    return-void

    .line 17170520
    :cond_58
    sget-object v0, Lqe3/c1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170522
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170524
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170527
    move-result-object v0

    .line 17170528
    const-string/jumbo v4, "\u4e03\u5929\u7b7e\u8bf7\u6c42\u6210\u529f\uff0c\u6570\u636e\u51c6\u51fa\uff0c\u5f00\u59cb\u5c1d\u8bd5\u5c55\u793a"

    .line 17170531
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    sput-object p1, Lqe3/c1;->d:Lcom/dragon/read/model/NewUserSignInData;

    .line 17170536
    iget-object v0, p0, Lqe3/c1$b;->b:Lkr1/e;

    .line 17170538
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 17170540
    sget-object v1, Lqe3/c1;->f:Lkotlin/Lazy;

    .line 17170542
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170545
    move-result-object v1

    .line 17170546
    check-cast v1, Landroid/content/SharedPreferences;

    .line 17170548
    if-eqz v1, :cond_9a

    .line 17170550
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170553
    move-result-object v1

    .line 17170554
    if-eqz v1, :cond_9a

    .line 17170556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170558
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170561
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    const-string v0, "request_time"

    .line 17170566
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170576
    move-result-wide v4

    .line 17170577
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170580
    move-result-object v0

    .line 17170581
    if-eqz v0, :cond_9a

    .line 17170583
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170586
    :cond_9a
    iget-object v0, p0, Lqe3/c1$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170588
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170590
    check-cast v0, Ljava/lang/String;

    .line 17170592
    iget-object v1, p0, Lqe3/c1$b;->b:Lkr1/e;

    .line 17170594
    iget-object v2, p0, Lqe3/c1$b;->a:Lmr1/f;

    .line 17170596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    invoke-static {v0, v1, p1, v2}, Lqe3/c1;->f(Ljava/lang/String;Lkr1/e;Lcom/dragon/read/model/NewUserSignInData;Lmr1/d;)V

    .line 17170602
    return-void

    .line 17170603
    :cond_ab
    :goto_ab
    sget-object v3, Lqe3/c1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170605
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170607
    const-string/jumbo v5, "\u4e03\u5929\u7b7e\u4eca\u65e5\u4e0d\u80fd\u518d\u5c55\u793a\u4e86\uff0cisOpen:"

    .line 17170610
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170613
    iget-boolean v5, p1, Lcom/dragon/read/model/NewUserSignInData;->isOpen:Z

    .line 17170615
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170618
    const-string v5, ", todaySigned:"

    .line 17170620
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    iget-boolean p1, p1, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 17170625
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170628
    const-string p1, ", \u70ed\u542f\u4e0d\u518d\u6b21\u8bf7\u6c42"

    .line 17170630
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170636
    move-result-object p1

    .line 17170637
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170639
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170642
    move-result-object v3

    .line 17170643
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170646
    sget-object p1, Lqe3/c1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170648
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17170651
    iget-object p1, p0, Lqe3/c1$b;->a:Lmr1/f;

    .line 17170653
    iget-object v0, p0, Lqe3/c1$b;->b:Lkr1/e;

    .line 17170655
    const-string/jumbo v1, "\u4e03\u5929\u7b7e\u6570\u636eisOpen\u4e3afalse\uff0c\u4e0d\u5c55\u793a"

    .line 17170658
    invoke-virtual {p1, v0, v1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170661
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lqe3/c1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816584
    const-string/jumbo v3, "\u4e03\u5929\u5f39\u7a97\u6570\u636e\u63a5\u53e3\u8bf7\u6c42\u51fa\u9519 error="

    .line 33816587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    const-string p1, ", errMsg = "

    .line 33816595
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816607
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816610
    move-result-object v0

    .line 33816611
    const-string v1, "growth"

    .line 33816613
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    return-void
.end method
