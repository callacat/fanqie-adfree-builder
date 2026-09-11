.class public final Lkotlinx/coroutines/AwaitKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa55bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751045
    .line 33751046
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    new-instance v0, Lkotlinx/coroutines/d;

    .line 33751052
    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    new-array v1, v1, [Lkotlinx/coroutines/Deferred;

    .line 33751055
    .line 33751056
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    check-cast p0, [Lkotlinx/coroutines/Deferred;

    .line 33751061
    .line 33751062
    invoke-direct {v0, p0}, Lkotlinx/coroutines/d;-><init>([Lkotlinx/coroutines/Deferred;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method

.method public static final awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    array-length v0, p0

    .line 33816577
    if-nez v0, :cond_5

    .line 33816578
    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    goto :goto_6

    .line 33816581
    :cond_5
    const/4 v0, 0x0

    .line 33816582
    :goto_6
    if-eqz v0, :cond_d

    .line 33816583
    .line 33816584
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    new-instance v0, Lkotlinx/coroutines/d;

    .line 33816590
    .line 33816591
    invoke-direct {v0, p0}, Lkotlinx/coroutines/d;-><init>([Lkotlinx/coroutines/Deferred;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    return-object p0
.end method

.method public static final joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    .line 33882118
    .line 33882119
    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p1}, Lkotlinx/coroutines/AwaitKt$joinAll$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882148
    .line 33882149
    iget-object p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

    .line 33882150
    .line 33882151
    check-cast p0, Ljava/util/Iterator;

    .line 33882152
    .line 33882153
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_3e

    .line 33882157
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882158
    .line 33882159
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882160
    .line 33882161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    throw p0

    .line 33882165
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    check-cast p0, Ljava/lang/Iterable;

    .line 33882169
    .line 33882170
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    :cond_3e
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_55

    .line 33882179
    .line 33882180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 33882185
    .line 33882186
    iput-object p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

    .line 33882187
    .line 33882188
    iput v3, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    .line 33882189
    .line 33882190
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    if-ne p1, v1, :cond_3e

    .line 33882195
    .line 33882196
    return-object v1

    .line 33882197
    :cond_55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882198
    .line 33882199
    return-object p0
.end method

.method public static final joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p1

    .line 33947653
    check-cast v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p1}, Lkotlinx/coroutines/AwaitKt$joinAll$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_3a

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_32

    .line 33947684
    .line 33947685
    iget p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    .line 33947686
    .line 33947687
    iget v2, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    .line 33947688
    .line 33947689
    iget-object v4, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    .line 33947690
    .line 33947691
    check-cast v4, [Lkotlinx/coroutines/Job;

    .line 33947692
    .line 33947693
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    move-object p1, v4

    .line 33947697
    goto :goto_55

    .line 33947698
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947699
    .line 33947700
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947701
    .line 33947702
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    throw p0

    .line 33947706
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    array-length p1, p0

    .line 33947710
    const/4 v2, 0x0

    .line 33947711
    move v5, p1

    .line 33947712
    move-object p1, p0

    .line 33947713
    move p0, v5

    .line 33947714
    :goto_42
    if-ge v2, p0, :cond_57

    .line 33947715
    .line 33947716
    aget-object v4, p1, v2

    .line 33947717
    .line 33947718
    iput-object p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    .line 33947719
    .line 33947720
    iput v2, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    .line 33947721
    .line 33947722
    iput p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    .line 33947723
    .line 33947724
    iput v3, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    .line 33947725
    .line 33947726
    invoke-interface {v4, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v4

    .line 33947730
    if-ne v4, v1, :cond_55

    .line 33947731
    .line 33947732
    return-object v1

    .line 33947733
    :cond_55
    :goto_55
    add-int/2addr v2, v3

    .line 33947734
    goto :goto_42

    .line 33947735
    :cond_57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947736
    .line 33947737
    return-object p0
.end method
