.class public final Lgk5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/service/m0;


# instance fields
.field public final synthetic a:Lgk5/c;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lgk5/c;IZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lgk5/d;->a:Lgk5/c;

    .line 50462722
    iput p2, p0, Lgk5/d;->b:I

    .line 50462724
    iput-boolean p3, p0, Lgk5/d;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final callback(I)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "InnerPushSettingViewModel"

    .line 17170434
    const/4 v1, -0x1

    .line 17170435
    const-string v2, " to "

    .line 17170437
    const-string v3, "set "

    .line 17170439
    if-ne p1, v1, :cond_68

    .line 17170441
    iget-object p1, p0, Lgk5/d;->a:Lgk5/c;

    .line 17170443
    iget v1, p0, Lgk5/d;->b:I

    .line 17170445
    iget-boolean v4, p0, Lgk5/d;->c:Z

    .line 17170447
    xor-int/lit8 v4, v4, 0x1

    .line 17170449
    iget-object p1, p1, Lgk5/c;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170451
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170454
    move-result-object v5

    .line 17170455
    check-cast v5, Ljava/util/Collection;

    .line 17170457
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170460
    move-result-object v5

    .line 17170461
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170464
    move-result-object v4

    .line 17170465
    invoke-interface {v5, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    invoke-interface {p1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170471
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170475
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    iget v3, p0, Lgk5/d;->b:I

    .line 17170480
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    iget-boolean v2, p0, Lgk5/d;->c:Z

    .line 17170488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170491
    const-string v2, " failed"

    .line 17170493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-static {p1, v0, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170505
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170508
    iget-object v0, p0, Lgk5/d;->a:Lgk5/c;

    .line 17170510
    iget-object v0, v0, Lgk5/c;->c:Ljava/util/List;

    .line 17170512
    iget v1, p0, Lgk5/d;->b:I

    .line 17170514
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Ljava/lang/String;

    .line 17170520
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    const-string v0, "\u8bbe\u7f6e\u5931\u8d25"

    .line 17170525
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170535
    return-void

    .line 17170536
    :cond_68
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170540
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    iget v3, p0, Lgk5/d;->b:I

    .line 17170545
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    iget-boolean v2, p0, Lgk5/d;->c:Z

    .line 17170553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    iget-object p1, p0, Lgk5/d;->a:Lgk5/c;

    .line 17170568
    iget v0, p0, Lgk5/d;->b:I

    .line 17170570
    iget-boolean v1, p0, Lgk5/d;->c:Z

    .line 17170572
    iget-object v2, p1, Lgk5/c;->e:Ljava/util/List;

    .line 17170574
    if-eqz v2, :cond_ab

    .line 17170576
    iget-object v3, p1, Lgk5/c;->c:Ljava/util/List;

    .line 17170578
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170581
    move-result-object v3

    .line 17170582
    check-cast v3, Ljava/lang/String;

    .line 17170584
    iget-object p1, p1, Lgk5/c;->d:Ljava/util/List;

    .line 17170586
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170589
    move-result-object p1

    .line 17170590
    check-cast p1, Ljava/lang/String;

    .line 17170592
    new-instance v4, Lfo5/d;

    .line 17170594
    invoke-direct {v4, p1, v3, v1}, Lfo5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170597
    invoke-interface {v2, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    move-result-object p1

    .line 17170601
    check-cast p1, Lfo5/d;

    .line 17170603
    :cond_ab
    iget-object p1, p0, Lgk5/d;->a:Lgk5/c;

    .line 17170605
    iget-object p1, p1, Lgk5/c;->e:Ljava/util/List;

    .line 17170607
    if-eqz p1, :cond_b6

    .line 17170609
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17170611
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/service/n0;->O7(Ljava/util/List;)V

    .line 17170614
    :cond_b6
    return-void
.end method
