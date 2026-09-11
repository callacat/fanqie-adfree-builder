.class public final Lkotlinx/coroutines/JobKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa562a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;
    .registers 2

    .prologue
    .line 16842752
    sget v0, Lkotlinx/coroutines/e1;->a:I

    .line 16842753
    .line 16842754
    new-instance v0, Lkotlinx/coroutines/c1;

    .line 16842755
    .line 16842756
    invoke-direct {v0, p0}, Lkotlinx/coroutines/c1;-><init>(Lkotlinx/coroutines/Job;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method

.method public static final synthetic Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lkotlinx/coroutines/e1;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    return-object p0
.end method

.method public static synthetic Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;
    .registers 3

    .prologue
    .line 50462720
    sget p2, Lkotlinx/coroutines/e1;->a:I

    .line 50462721
    .line 50462722
    and-int/lit8 p1, p1, 0x1

    .line 50462723
    .line 50462724
    if-eqz p1, :cond_7

    .line 50462725
    .line 50462726
    const/4 p0, 0x0

    .line 50462727
    :cond_7
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p0

    .line 50462731
    return-object p0
.end method

.method public static synthetic Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .registers 3

    .prologue
    .line 50528256
    sget p2, Lkotlinx/coroutines/e1;->a:I

    .line 50528257
    .line 50528258
    and-int/lit8 p1, p1, 0x1

    .line 50528259
    .line 50528260
    if-eqz p1, :cond_7

    .line 50528261
    .line 50528262
    const/4 p0, 0x0

    .line 50528263
    :cond_7
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p0

    .line 50528267
    return-object p0
.end method

.method public static final synthetic cancel(Lkotlin/coroutines/CoroutineContext;)V
    .registers 2

    .prologue
    .line 16842752
    sget v0, Lkotlinx/coroutines/e1;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p0, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public static final cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .prologue
    .line 33685504
    sget v0, Lkotlinx/coroutines/e1;->a:I

    .line 33685505
    .line 33685506
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 33685507
    .line 33685508
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 33685513
    .line 33685514
    if-eqz p0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public static final cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    sget v0, Lkotlinx/coroutines/e1;->a:I

    .line 50528257
    .line 50528258
    invoke-static {p1, p2}, Lkotlinx/coroutines/s0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method

.method public static final cancel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lkotlinx/coroutines/e1;->a:I

    .line 33816577
    .line 33816578
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 33816579
    .line 33816580
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    instance-of v0, p0, Lkotlinx/coroutines/JobSupport;

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-eqz v0, :cond_10

    .line 33816588
    .line 33816589
    check-cast p0, Lkotlinx/coroutines/JobSupport;

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object p0, v1

    .line 33816593
    :goto_11
    if-nez p0, :cond_15

    .line 33816594
    .line 33816595
    const/4 p0, 0x0

    .line 33816596
    goto :goto_22

    .line 33816597
    :cond_15
    if-nez p1, :cond_1e

    .line 33816598
    .line 33816599
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 33816600
    .line 33816601
    const-string v0, "Job was cancelled"

    .line 33816602
    .line 33816603
    invoke-direct {p1, p0, v0, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->j(Ljava/lang/Throwable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const/4 p0, 0x1

    .line 33816610
    :goto_22
    return p0
.end method

.method public static synthetic cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    sget p3, Lkotlinx/coroutines/e1;->a:I

    .line 67239937
    .line 67239938
    and-int/lit8 p2, p2, 0x1

    .line 67239939
    .line 67239940
    if-eqz p2, :cond_7

    .line 67239941
    .line 67239942
    const/4 p1, 0x0

    .line 67239943
    :cond_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    sget p4, Lkotlinx/coroutines/e1;->a:I

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void
.end method

.method public static synthetic cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67371008
    sget p3, Lkotlinx/coroutines/e1;->a:I

    .line 67371009
    .line 67371010
    and-int/lit8 p2, p2, 0x1

    .line 67371011
    .line 67371012
    if-eqz p2, :cond_7

    .line 67371013
    .line 67371014
    const/4 p1, 0x0

    .line 67371015
    :cond_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result p0

    .line 67371019
    return p0
.end method

.method public static final cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lkotlinx/coroutines/e1;->a:I

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    if-ne p0, p1, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    :goto_14
    return-object p0
.end method

.method public static final synthetic cancelChildren(Lkotlin/coroutines/CoroutineContext;)V
    .registers 2

    .prologue
    .line 16842752
    sget v0, Lkotlinx/coroutines/e1;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p0, v0}, Lkotlinx/coroutines/JobKt;->cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public static final cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lkotlinx/coroutines/e1;->a:I

    .line 33816577
    .line 33816578
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 33816579
    .line 33816580
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 33816585
    .line 33816586
    if-nez p0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_3b

    .line 33816589
    :cond_d
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_3b

    .line 33816602
    .line 33816603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 33816608
    .line 33816609
    instance-of v2, v1, Lkotlinx/coroutines/JobSupport;

    .line 33816610
    .line 33816611
    const/4 v3, 0x0

    .line 33816612
    if-eqz v2, :cond_29

    .line 33816613
    .line 33816614
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    .line 33816615
    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    move-object v1, v3

    .line 33816618
    :goto_2a
    if-eqz v1, :cond_15

    .line 33816619
    .line 33816620
    if-nez p1, :cond_36

    .line 33816621
    .line 33816622
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 33816623
    .line 33816624
    const-string v4, "Job was cancelled"

    .line 33816625
    .line 33816626
    invoke-direct {v2, p0, v4, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    move-object v2, p1

    .line 33816631
    :goto_37
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->j(Ljava/lang/Throwable;)V

    .line 33816632
    .line 33816633
    .line 33816634
    goto :goto_15

    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

.method public static final cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .prologue
    .line 33882112
    sget v0, Lkotlinx/coroutines/e1;->a:I

    .line 33882113
    .line 33882114
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 33882115
    .line 33882116
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 33882121
    .line 33882122
    if-eqz p0, :cond_26

    .line 33882123
    .line 33882124
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p0

    .line 33882128
    if-eqz p0, :cond_26

    .line 33882129
    .line 33882130
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    if-eqz v0, :cond_26

    .line 33882139
    .line 33882140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 33882145
    .line 33882146
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_16

    .line 33882150
    :cond_26
    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlinx/coroutines/Job;)V
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lkotlinx/coroutines/e1;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p0, v0}, Lkotlinx/coroutines/JobKt;->cancelChildren(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method

.method public static final cancelChildren(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33947648
    sget v0, Lkotlinx/coroutines/e1;->a:I

    .line 33947649
    .line 33947650
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_30

    .line 33947663
    .line 33947664
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 33947669
    .line 33947670
    instance-of v2, v1, Lkotlinx/coroutines/JobSupport;

    .line 33947671
    .line 33947672
    const/4 v3, 0x0

    .line 33947673
    if-eqz v2, :cond_1e

    .line 33947674
    .line 33947675
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    .line 33947676
    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v1, v3

    .line 33947679
    :goto_1f
    if-eqz v1, :cond_a

    .line 33947680
    .line 33947681
    if-nez p1, :cond_2b

    .line 33947682
    .line 33947683
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 33947684
    .line 33947685
    const-string v4, "Job was cancelled"

    .line 33947686
    .line 33947687
    invoke-direct {v2, p0, v4, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v2, p1

    .line 33947692
    :goto_2c
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->j(Ljava/lang/Throwable;)V

    .line 33947693
    .line 33947694
    .line 33947695
    goto :goto_a

    .line 33947696
    :cond_30
    return-void
.end method

.method public static final cancelChildren(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .prologue
    .line 33751040
    sget v0, Lkotlinx/coroutines/e1;->a:I

    .line 33751041
    .line 33751042
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_1a

    .line 33751055
    .line 33751056
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 33751061
    .line 33751062
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_a

    .line 33751066
    :cond_1a
    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    sget p3, Lkotlinx/coroutines/e1;->a:I

    .line 67239937
    .line 67239938
    and-int/lit8 p2, p2, 0x1

    .line 67239939
    .line 67239940
    if-eqz p2, :cond_7

    .line 67239941
    .line 67239942
    const/4 p1, 0x0

    .line 67239943
    :cond_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    sget p3, Lkotlinx/coroutines/e1;->a:I

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67371008
    sget p3, Lkotlinx/coroutines/e1;->a:I

    .line 67371009
    .line 67371010
    and-int/lit8 p2, p2, 0x1

    .line 67371011
    .line 67371012
    if-eqz p2, :cond_7

    .line 67371013
    .line 67371014
    const/4 p1, 0x0

    .line 67371015
    :cond_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->cancelChildren(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V

    .line 67371016
    .line 67371017
    .line 67371018
    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67436544
    sget p3, Lkotlinx/coroutines/e1;->a:I

    .line 67436545
    .line 67436546
    and-int/lit8 p2, p2, 0x1

    .line 67436547
    .line 67436548
    if-eqz p2, :cond_7

    .line 67436549
    .line 67436550
    const/4 p1, 0x0

    .line 67436551
    :cond_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->cancelChildren(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;)V

    .line 67436552
    .line 67436553
    .line 67436554
    return-void
.end method

.method public static final cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lkotlinx/coroutines/d1;->a:I

    .line 33685505
    .line 33685506
    new-instance v0, Lkotlinx/coroutines/i;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p1}, Lkotlinx/coroutines/i;-><init>(Ljava/util/concurrent/Future;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p0, v0}, Lkotlinx/coroutines/m;->b(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/k;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public static final cancelFutureOnCompletion(Lkotlinx/coroutines/Job;Ljava/util/concurrent/Future;)Lkotlinx/coroutines/DisposableHandle;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lkotlinx/coroutines/d1;->a:I

    .line 33751041
    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    const/4 v3, 0x0

    .line 33751044
    new-instance v4, Lkotlinx/coroutines/j;

    .line 33751045
    .line 33751046
    invoke-direct {v4, p1}, Lkotlinx/coroutines/j;-><init>(Ljava/util/concurrent/Future;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 v5, 0x3

    .line 33751050
    const/4 v6, 0x0

    .line 33751051
    move-object v1, p0

    .line 33751052
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/x0;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method

.method public static final disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;
    .registers 9

    .prologue
    .line 33751040
    sget v0, Lkotlinx/coroutines/e1;->a:I

    .line 33751041
    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    const/4 v3, 0x0

    .line 33751044
    new-instance v4, Lkotlinx/coroutines/l0;

    .line 33751045
    .line 33751046
    invoke-direct {v4, p1}, Lkotlinx/coroutines/l0;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 v5, 0x3

    .line 33751050
    const/4 v6, 0x0

    .line 33751051
    move-object v1, p0

    .line 33751052
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/x0;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method

.method public static final ensureActive(Lkotlin/coroutines/CoroutineContext;)V
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lkotlinx/coroutines/e1;->a:I

    .line 16908289
    .line 16908290
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 16908291
    .line 16908292
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 16908297
    .line 16908298
    if-eqz p0, :cond_f

    .line 16908299
    .line 16908300
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public static final ensureActive(Lkotlinx/coroutines/Job;)V
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lkotlinx/coroutines/e1;->a:I

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    throw p0
.end method

.method public static final getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lkotlinx/coroutines/e1;->a:I

    .line 17039361
    .line 17039362
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 17039363
    .line 17039364
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039374
    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17039378
    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw v0
.end method

.method public static final invokeOnCompletion(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/x0;)Lkotlinx/coroutines/DisposableHandle;
    .registers 5

    .prologue
    .line 67305472
    sget v0, Lkotlinx/coroutines/e1;->a:I

    .line 67305473
    .line 67305474
    instance-of v0, p0, Lkotlinx/coroutines/JobSupport;

    .line 67305475
    .line 67305476
    if-eqz v0, :cond_d

    .line 67305477
    .line 67305478
    check-cast p0, Lkotlinx/coroutines/JobSupport;

    .line 67305479
    .line 67305480
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->E(ZZLkotlinx/coroutines/x0;)Lkotlinx/coroutines/DisposableHandle;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p0

    .line 67305484
    goto :goto_16

    .line 67305485
    :cond_d
    new-instance v0, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    .line 67305486
    .line 67305487
    invoke-direct {v0, p3}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;-><init>(Ljava/lang/Object;)V

    .line 67305488
    .line 67305489
    .line 67305490
    invoke-interface {p0, p1, p2, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p0

    .line 67305494
    :goto_16
    return-object p0
.end method

.method public static synthetic invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/x0;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;
    .registers 6

    .prologue
    .line 100859904
    sget p5, Lkotlinx/coroutines/e1;->a:I

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x1

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_7

    .line 100859909
    .line 100859910
    const/4 p1, 0x0

    .line 100859911
    :cond_7
    and-int/lit8 p4, p4, 0x2

    .line 100859912
    .line 100859913
    if-eqz p4, :cond_c

    .line 100859914
    .line 100859915
    const/4 p2, 0x1

    .line 100859916
    :cond_c
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/x0;)Lkotlinx/coroutines/DisposableHandle;

    .line 100859917
    .line 100859918
    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0
.end method

.method public static final isActive(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lkotlinx/coroutines/e1;->a:I

    .line 16973825
    .line 16973826
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 16973827
    .line 16973828
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_11

    .line 16973835
    .line 16973836
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x1

    .line 16973842
    :goto_12
    return p0
.end method
