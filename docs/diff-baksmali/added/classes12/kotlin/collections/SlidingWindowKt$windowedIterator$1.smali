.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    const/4 v4, 0x5

    .line 17235977
    const/4 v5, 0x4

    .line 17235978
    const/4 v6, 0x3

    .line 17235979
    const/4 v7, 0x2

    .line 17235980
    const/4 v8, 0x1

    .line 17235981
    if-eqz v1, :cond_5b

    .line 17235983
    if-eq v1, v8, :cond_47

    .line 17235985
    if-eq v1, v7, :cond_42

    .line 17235987
    if-eq v1, v6, :cond_30

    .line 17235989
    if-eq v1, v5, :cond_22

    .line 17235991
    if-ne v1, v4, :cond_1a

    .line 17235993
    goto :goto_42

    .line 17235994
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235996
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235998
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236001
    throw p1

    .line 17236002
    :cond_22
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 17236004
    check-cast v1, Lkotlin/collections/h0;

    .line 17236006
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 17236008
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 17236010
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236013
    move-object p1, p0

    .line 17236014
    goto/16 :goto_1a3

    .line 17236016
    :cond_30
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 17236018
    check-cast v1, Ljava/util/Iterator;

    .line 17236020
    iget-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 17236022
    check-cast v7, Lkotlin/collections/h0;

    .line 17236024
    iget-object v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 17236026
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 17236028
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236031
    move-object p1, p0

    .line 17236032
    goto/16 :goto_16c

    .line 17236034
    :cond_42
    :goto_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236037
    goto/16 :goto_1bf

    .line 17236039
    :cond_47
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 17236041
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 17236043
    check-cast v3, Ljava/util/Iterator;

    .line 17236045
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 17236047
    check-cast v4, Ljava/util/ArrayList;

    .line 17236049
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 17236051
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 17236053
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236056
    move v9, v1

    .line 17236057
    move-object v1, p0

    .line 17236058
    goto :goto_a7

    .line 17236059
    :cond_5b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236062
    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 17236064
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 17236066
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 17236068
    const/16 v9, 0x400

    .line 17236070
    invoke-static {v1, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236073
    move-result v1

    .line 17236074
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 17236076
    iget v10, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 17236078
    sub-int/2addr v9, v10

    .line 17236079
    if-ltz v9, :cond_db

    .line 17236081
    new-instance v4, Ljava/util/ArrayList;

    .line 17236083
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236086
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 17236088
    move-object v5, p1

    .line 17236089
    move-object v3, v1

    .line 17236090
    const/4 p1, 0x0

    .line 17236091
    move-object v1, p0

    .line 17236092
    :cond_7c
    :goto_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236095
    move-result v6

    .line 17236096
    if-eqz v6, :cond_b9

    .line 17236098
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236101
    move-result-object v6

    .line 17236102
    if-lez p1, :cond_8b

    .line 17236104
    add-int/lit8 p1, p1, -0x1

    .line 17236106
    goto :goto_7c

    .line 17236107
    :cond_8b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236110
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236113
    move-result v6

    .line 17236114
    iget v10, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 17236116
    if-ne v6, v10, :cond_7c

    .line 17236118
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 17236120
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 17236122
    iput-object v3, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 17236124
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 17236126
    iput v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 17236128
    invoke-virtual {v5, v4, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236131
    move-result-object p1

    .line 17236132
    if-ne p1, v0, :cond_a7

    .line 17236134
    return-object v0

    .line 17236135
    :cond_a7
    :goto_a7
    iget-boolean p1, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 17236137
    if-eqz p1, :cond_af

    .line 17236139
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17236142
    goto :goto_b7

    .line 17236143
    :cond_af
    new-instance p1, Ljava/util/ArrayList;

    .line 17236145
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 17236147
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236150
    move-object v4, p1

    .line 17236151
    :goto_b7
    move p1, v9

    .line 17236152
    goto :goto_7c

    .line 17236153
    :cond_b9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236156
    move-result p1

    .line 17236157
    xor-int/2addr p1, v8

    .line 17236158
    if-eqz p1, :cond_1bf

    .line 17236160
    iget-boolean p1, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 17236162
    if-nez p1, :cond_cc

    .line 17236164
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236167
    move-result p1

    .line 17236168
    iget v3, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 17236170
    if-ne p1, v3, :cond_1bf

    .line 17236172
    :cond_cc
    iput-object v2, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 17236174
    iput-object v2, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 17236176
    iput-object v2, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 17236178
    iput v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 17236180
    invoke-virtual {v5, v4, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236183
    move-result-object p1

    .line 17236184
    if-ne p1, v0, :cond_1bf

    .line 17236186
    return-object v0

    .line 17236187
    :cond_db
    new-instance v7, Lkotlin/collections/h0;

    .line 17236189
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236191
    invoke-direct {v7, v3, v1}, Lkotlin/collections/h0;-><init>(I[Ljava/lang/Object;)V

    .line 17236194
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 17236196
    move-object v9, p1

    .line 17236197
    move-object p1, p0

    .line 17236198
    :cond_e6
    :goto_e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236201
    move-result v10

    .line 17236202
    if-eqz v10, :cond_17b

    .line 17236204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236207
    move-result-object v10

    .line 17236208
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17236211
    move-result v11

    .line 17236212
    iget v12, v7, Lkotlin/collections/h0;->b:I

    .line 17236214
    if-ne v11, v12, :cond_fa

    .line 17236216
    const/4 v11, 0x1

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    const/4 v11, 0x0

    .line 17236219
    :goto_fb
    if-nez v11, :cond_173

    .line 17236221
    iget-object v11, v7, Lkotlin/collections/h0;->a:[Ljava/lang/Object;

    .line 17236223
    iget v12, v7, Lkotlin/collections/h0;->c:I

    .line 17236225
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17236228
    move-result v13

    .line 17236229
    add-int/2addr v12, v13

    .line 17236230
    iget v13, v7, Lkotlin/collections/h0;->b:I

    .line 17236232
    rem-int/2addr v12, v13

    .line 17236233
    aput-object v10, v11, v12

    .line 17236235
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17236238
    move-result v10

    .line 17236239
    add-int/2addr v10, v8

    .line 17236240
    iput v10, v7, Lkotlin/collections/h0;->d:I

    .line 17236242
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17236245
    move-result v10

    .line 17236246
    iget v11, v7, Lkotlin/collections/h0;->b:I

    .line 17236248
    if-ne v10, v11, :cond_11c

    .line 17236250
    const/4 v10, 0x1

    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    const/4 v10, 0x0

    .line 17236253
    :goto_11d
    if-eqz v10, :cond_e6

    .line 17236255
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17236258
    move-result v10

    .line 17236259
    iget v11, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 17236261
    if-ge v10, v11, :cond_152

    .line 17236263
    iget v10, v7, Lkotlin/collections/h0;->b:I

    .line 17236265
    shr-int/lit8 v12, v10, 0x1

    .line 17236267
    add-int/2addr v10, v12

    .line 17236268
    add-int/2addr v10, v8

    .line 17236269
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236272
    move-result v10

    .line 17236273
    iget v11, v7, Lkotlin/collections/h0;->c:I

    .line 17236275
    if-nez v11, :cond_141

    .line 17236277
    iget-object v11, v7, Lkotlin/collections/h0;->a:[Ljava/lang/Object;

    .line 17236279
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236282
    move-result-object v10

    .line 17236283
    const-string v11, ""

    .line 17236285
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236288
    goto :goto_147

    .line 17236289
    :cond_141
    new-array v10, v10, [Ljava/lang/Object;

    .line 17236291
    invoke-virtual {v7, v10}, Lkotlin/collections/h0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236294
    move-result-object v10

    .line 17236295
    :goto_147
    new-instance v11, Lkotlin/collections/h0;

    .line 17236297
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17236300
    move-result v7

    .line 17236301
    invoke-direct {v11, v7, v10}, Lkotlin/collections/h0;-><init>(I[Ljava/lang/Object;)V

    .line 17236304
    move-object v7, v11

    .line 17236305
    goto :goto_e6

    .line 17236306
    :cond_152
    iget-boolean v10, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 17236308
    if-eqz v10, :cond_158

    .line 17236310
    move-object v10, v7

    .line 17236311
    goto :goto_15d

    .line 17236312
    :cond_158
    new-instance v10, Ljava/util/ArrayList;

    .line 17236314
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236317
    :goto_15d
    iput-object v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 17236319
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 17236321
    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 17236323
    iput v6, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 17236325
    invoke-virtual {v9, v10, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236328
    move-result-object v10

    .line 17236329
    if-ne v10, v0, :cond_16c

    .line 17236331
    return-object v0

    .line 17236332
    :cond_16c
    :goto_16c
    iget v10, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 17236334
    invoke-virtual {v7, v10}, Lkotlin/collections/h0;->i(I)V

    .line 17236337
    goto/16 :goto_e6

    .line 17236339
    :cond_173
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236341
    const-string v0, "ring buffer is full"

    .line 17236343
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236346
    throw p1

    .line 17236347
    :cond_17b
    iget-boolean v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 17236349
    if-eqz v1, :cond_1bf

    .line 17236351
    move-object v1, v7

    .line 17236352
    move-object v3, v9

    .line 17236353
    :goto_181
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17236356
    move-result v6

    .line 17236357
    iget v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 17236359
    if-le v6, v7, :cond_1a9

    .line 17236361
    iget-boolean v6, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 17236363
    if-eqz v6, :cond_18f

    .line 17236365
    move-object v6, v1

    .line 17236366
    goto :goto_194

    .line 17236367
    :cond_18f
    new-instance v6, Ljava/util/ArrayList;

    .line 17236369
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236372
    :goto_194
    iput-object v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 17236374
    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 17236376
    iput-object v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 17236378
    iput v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 17236380
    invoke-virtual {v3, v6, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236383
    move-result-object v6

    .line 17236384
    if-ne v6, v0, :cond_1a3

    .line 17236386
    return-object v0

    .line 17236387
    :cond_1a3
    :goto_1a3
    iget v6, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 17236389
    invoke-virtual {v1, v6}, Lkotlin/collections/h0;->i(I)V

    .line 17236392
    goto :goto_181

    .line 17236393
    :cond_1a9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236396
    move-result v5

    .line 17236397
    xor-int/2addr v5, v8

    .line 17236398
    if-eqz v5, :cond_1bf

    .line 17236400
    iput-object v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 17236402
    iput-object v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 17236404
    iput-object v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 17236406
    iput v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 17236408
    invoke-virtual {v3, v1, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236411
    move-result-object p1

    .line 17236412
    if-ne p1, v0, :cond_1bf

    .line 17236414
    return-object v0

    .line 17236415
    :cond_1bf
    :goto_1bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236417
    return-object p1
.end method
