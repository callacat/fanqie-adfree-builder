.class public final synthetic Lvd3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lio/reactivex/SingleEmitter;

.field public final synthetic f:Lda5/k;

.field public final synthetic g:Landroidx/lifecycle/LiveData;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Landroidx/lifecycle/LiveData;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;Lda5/k;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd3/d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lvd3/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lvd3/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lvd3/d;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lvd3/d;->e:Lio/reactivex/SingleEmitter;

    iput-object p6, p0, Lvd3/d;->f:Lda5/k;

    iput-object p7, p0, Lvd3/d;->g:Landroidx/lifecycle/LiveData;

    iput-object p8, p0, Lvd3/d;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lvd3/d;->i:Landroidx/lifecycle/LiveData;

    iput-object p10, p0, Lvd3/d;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lvd3/d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170434
    iget-object v1, p0, Lvd3/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170436
    iget-object v2, p0, Lvd3/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170438
    iget-object v3, p0, Lvd3/d;->d:Lkotlin/jvm/functions/Function1;

    .line 17170440
    iget-object v4, p0, Lvd3/d;->e:Lio/reactivex/SingleEmitter;

    .line 17170442
    iget-object v5, p0, Lvd3/d;->f:Lda5/k;

    .line 17170444
    iget-object v6, p0, Lvd3/d;->g:Landroidx/lifecycle/LiveData;

    .line 17170446
    iget-object v7, p0, Lvd3/d;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170448
    iget-object v8, p0, Lvd3/d;->i:Landroidx/lifecycle/LiveData;

    .line 17170450
    iget-object v9, p0, Lvd3/d;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170452
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17170454
    const/4 v10, 0x0

    .line 17170455
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    sget-object v10, Lt55/h;->a:Lt55/h;

    .line 17170460
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170462
    const-string/jumbo v12, "stateObserver fired, state="

    .line 17170465
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170471
    const-string v12, ", armed="

    .line 17170473
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    iget-boolean v12, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170478
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170481
    const-string v12, ", doActionDone="

    .line 17170483
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    iget-boolean v12, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170488
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v11

    .line 17170495
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    const-string v10, "KmpVideoTabDislikeReplaceHandlerImpl"

    .line 17170500
    invoke-static {v10, v11}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    sget-object v11, Lvd3/g$c;->a:[I

    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170508
    move-result v12

    .line 17170509
    aget v11, v11, v12

    .line 17170511
    const/4 v12, 0x1

    .line 17170512
    if-eq v11, v12, :cond_a3

    .line 17170514
    const/4 v13, 0x2

    .line 17170515
    if-eq v11, v13, :cond_9c

    .line 17170517
    const/4 v12, 0x3

    .line 17170518
    if-eq v11, v12, :cond_5c

    .line 17170520
    const/4 v12, 0x4

    .line 17170521
    if-eq v11, v12, :cond_5c

    .line 17170523
    goto :goto_a5

    .line 17170524
    :cond_5c
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170526
    if-nez v0, :cond_72

    .line 17170528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170530
    const-string v1, "requestReplace ignore sticky state="

    .line 17170532
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-static {v10, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    goto :goto_a5

    .line 17170546
    :cond_72
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;->FAIL:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17170548
    if-ne p1, v0, :cond_80

    .line 17170550
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170552
    if-nez v0, :cond_80

    .line 17170554
    const-string p1, "requestReplace ignore FAIL before doActionDone"

    .line 17170556
    invoke-static {v10, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    goto :goto_a5

    .line 17170560
    :cond_80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170562
    const-string v1, "requestReplace state="

    .line 17170564
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    const-string p1, ", keep card"

    .line 17170572
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {v10, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    const/4 v10, 0x0

    .line 17170583
    const/4 v11, 0x0

    .line 17170584
    invoke-static/range {v2 .. v11}, Lvd3/g;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;Lda5/k;Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)V

    .line 17170587
    goto :goto_a5

    .line 17170588
    :cond_9c
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170590
    if-eqz p1, :cond_a5

    .line 17170592
    iput-boolean v12, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170594
    goto :goto_a5

    .line 17170595
    :cond_a3
    iput-boolean v12, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170597
    :cond_a5
    :goto_a5
    return-void
.end method
