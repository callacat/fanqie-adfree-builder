.class public final Lkotlin/collections/SlidingWindowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5322

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final checkWindowSizeStep(II)V
    .registers 5

    .prologue
    .line 33882112
    if-lez p0, :cond_6

    .line 33882113
    .line 33882114
    if-lez p1, :cond_6

    .line 33882115
    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    const/4 v0, 0x0

    .line 33882119
    :goto_7
    if-nez v0, :cond_42

    .line 33882120
    .line 33882121
    const-string v0, " must be greater than zero."

    .line 33882122
    .line 33882123
    if-eq p0, p1, :cond_27

    .line 33882124
    .line 33882125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v2, "Both size "

    .line 33882128
    .line 33882129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string p0, " and step "

    .line 33882136
    .line 33882137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    goto :goto_38

    .line 33882151
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    const-string v1, "size "

    .line 33882154
    .line 33882155
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    :goto_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882169
    .line 33882170
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    throw p1

    .line 33882178
    :cond_42
    return-void
.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;IIZZ)",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84082693
    .line 84082694
    .line 84082695
    move-result v0

    .line 84082696
    if-nez v0, :cond_d

    .line 84082697
    .line 84082698
    sget-object p0, Lkotlin/collections/w;->a:Lkotlin/collections/w;

    .line 84082699
    .line 84082700
    return-object p0

    .line 84082701
    :cond_d
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 84082702
    .line 84082703
    const/4 v6, 0x0

    .line 84082704
    move-object v0, v7

    .line 84082705
    move v1, p1

    .line 84082706
    move v2, p2

    .line 84082707
    move-object v3, p0

    .line 84082708
    move v4, p4

    .line 84082709
    move v5, p3

    .line 84082710
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    .line 84082711
    .line 84082712
    .line 84082713
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 84082714
    .line 84082715
    .line 84082716
    move-result-object p0

    .line 84082717
    return-object p0
.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;IIZZ)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-static {p1, p2}, Lkotlin/collections/SlidingWindowKt;->checkWindowSizeStep(II)V

    .line 84082693
    .line 84082694
    .line 84082695
    new-instance v0, Lkotlin/collections/SlidingWindowKt$a;

    .line 84082696
    .line 84082697
    move-object v1, v0

    .line 84082698
    move-object v2, p0

    .line 84082699
    move v3, p1

    .line 84082700
    move v4, p2

    .line 84082701
    move v5, p3

    .line 84082702
    move v6, p4

    .line 84082703
    invoke-direct/range {v1 .. v6}, Lkotlin/collections/SlidingWindowKt$a;-><init>(Lkotlin/sequences/Sequence;IIZZ)V

    .line 84082704
    .line 84082705
    .line 84082706
    return-object v0
.end method
