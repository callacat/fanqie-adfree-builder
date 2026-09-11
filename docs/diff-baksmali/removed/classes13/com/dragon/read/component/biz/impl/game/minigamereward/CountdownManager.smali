.class public final Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/game/minigamereward/a;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/Job;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x922e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/game/minigamereward/a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->a:Lcom/dragon/read/component/biz/impl/game/minigamereward/a;

    .line 17104904
    .line 17104905
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104906
    .line 17104907
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104916
    .line 17104917
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104922
    .line 17104923
    iget v0, p1, Lcom/dragon/read/component/biz/impl/game/minigamereward/a;->a:I

    .line 17104924
    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104939
    .line 17104940
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104945
    .line 17104946
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104947
    .line 17104948
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104953
    .line 17104954
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104959
    .line 17104960
    iget p1, p1, Lcom/dragon/read/component/biz/impl/game/minigamereward/a;->a:I

    .line 17104961
    .line 17104962
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    iput p1, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->i:I

    .line 17104967
    .line 17104968
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816578
    .line 33816579
    .line 33816580
    move-result p1

    .line 33816581
    iput p1, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->i:I

    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    invoke-static {p2, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816589
    .line 33816590
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816598
    .line 33816599
    int-to-float p2, p2

    .line 33816600
    int-to-float p1, p1

    .line 33816601
    div-float/2addr p2, p1

    .line 33816602
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816610
    .line 33816611
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816612
    .line 33816613
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method

.method public final b(IILjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p4, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$runCountdown$1;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_13

    .line 67502083
    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$runCountdown$1;

    .line 67502086
    .line 67502087
    iget v1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$runCountdown$1;->label:I

    .line 67502088
    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502090
    .line 67502091
    and-int v3, v1, v2

    .line 67502092
    .line 67502093
    if-eqz v3, :cond_13

    .line 67502094
    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$runCountdown$1;->label:I

    .line 67502097
    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$runCountdown$1;

    .line 67502100
    .line 67502101
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$runCountdown$1;-><init>(Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;Lkotlin/coroutines/Continuation;)V

    .line 67502102
    .line 67502103
    .line 67502104
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$runCountdown$1;->result:Ljava/lang/Object;

    .line 67502105
    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$runCountdown$1;->label:I

    .line 67502111
    .line 67502112
    const-wide/16 v3, 0x3e8

    .line 67502113
    .line 67502114
    const/4 v5, 0x1

    .line 67502115
    if-eqz v2, :cond_3e

    .line 67502116
    .line 67502117
    if-ne v2, v5, :cond_36

    .line 67502118
    .line 67502119
    iget p1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$runCountdown$1;->I$2:I

    .line 67502120
    .line 67502121
    iget p2, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$runCountdown$1;->I$1:I

    .line 67502122
    .line 67502123
    iget p3, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$runCountdown$1;->I$0:I

    .line 67502124
    .line 67502125
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$runCountdown$1;->L$0:Ljava/lang/Object;

    .line 67502126
    .line 67502127
    check-cast v2, Ljava/lang/Integer;

    .line 67502128
    .line 67502129
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502130
    .line 67502131
    .line 67502132
    move-object p4, p0

    .line 67502133
    goto :goto_88

    .line 67502134
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502135
    .line 67502136
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502137
    .line 67502138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502139
    .line 67502140
    .line 67502141
    throw p1

    .line 67502142
    :cond_3e
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502146
    .line 67502147
    .line 67502148
    move-result p1

    .line 67502149
    const/4 p4, 0x0

    .line 67502150
    if-eqz p3, :cond_57

    .line 67502151
    .line 67502152
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-wide v6

    .line 67502156
    div-long/2addr v6, v3

    .line 67502157
    long-to-int p3, v6

    .line 67502158
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502159
    .line 67502160
    .line 67502161
    move-result p3

    .line 67502162
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p3

    .line 67502166
    goto :goto_58

    .line 67502167
    :cond_57
    const/4 p3, 0x0

    .line 67502168
    :goto_58
    invoke-static {p2, p4, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67502169
    .line 67502170
    .line 67502171
    move-result p2

    .line 67502172
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502173
    .line 67502174
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v6

    .line 67502178
    invoke-interface {v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502179
    .line 67502180
    .line 67502181
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502182
    .line 67502183
    int-to-float v6, p2

    .line 67502184
    int-to-float v7, p1

    .line 67502185
    div-float/2addr v6, v7

    .line 67502186
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v6

    .line 67502190
    invoke-interface {v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502191
    .line 67502192
    .line 67502193
    move-object p4, p0

    .line 67502194
    move-object v2, p3

    .line 67502195
    move p3, p1

    .line 67502196
    const/4 p1, 0x0

    .line 67502197
    :cond_75
    :goto_75
    if-lez p2, :cond_be

    .line 67502198
    .line 67502199
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$runCountdown$1;->L$0:Ljava/lang/Object;

    .line 67502200
    .line 67502201
    iput p3, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$runCountdown$1;->I$0:I

    .line 67502202
    .line 67502203
    iput p2, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$runCountdown$1;->I$1:I

    .line 67502204
    .line 67502205
    iput p1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$runCountdown$1;->I$2:I

    .line 67502206
    .line 67502207
    iput v5, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$runCountdown$1;->label:I

    .line 67502208
    .line 67502209
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v6

    .line 67502213
    if-ne v6, v1, :cond_88

    .line 67502214
    .line 67502215
    return-object v1

    .line 67502216
    :cond_88
    :goto_88
    add-int/2addr p1, v5

    .line 67502217
    add-int/lit8 p2, p2, -0x1

    .line 67502218
    .line 67502219
    iget-object v6, p4, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502220
    .line 67502221
    int-to-float v7, p2

    .line 67502222
    int-to-float v8, p3

    .line 67502223
    div-float/2addr v7, v8

    .line 67502224
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v7

    .line 67502228
    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502229
    .line 67502230
    .line 67502231
    iget-object v6, p4, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502232
    .line 67502233
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object v7

    .line 67502237
    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502238
    .line 67502239
    .line 67502240
    if-eqz v2, :cond_75

    .line 67502241
    .line 67502242
    iget-object v6, p4, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502243
    .line 67502244
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object v6

    .line 67502248
    check-cast v6, Ljava/lang/Boolean;

    .line 67502249
    .line 67502250
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502251
    .line 67502252
    .line 67502253
    move-result v6

    .line 67502254
    if-eqz v6, :cond_75

    .line 67502255
    .line 67502256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502257
    .line 67502258
    .line 67502259
    move-result v6

    .line 67502260
    if-lt p1, v6, :cond_75

    .line 67502261
    .line 67502262
    iget-object v6, p4, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502263
    .line 67502264
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502265
    .line 67502266
    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502267
    .line 67502268
    .line 67502269
    goto :goto_75

    .line 67502270
    :cond_be
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502271
    .line 67502272
    return-object p1
.end method

.method public final c(ILjava/lang/Integer;Lcom/dragon/read/component/biz/impl/minigame/b0;)V
    .registers 13

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 50593793
    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    const/4 v2, 0x0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p1

    .line 50593805
    if-eqz p2, :cond_14

    .line 50593806
    .line 50593807
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p2

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    move p2, p1

    .line 50593813
    :goto_15
    const/4 v0, 0x0

    .line 50593814
    invoke-static {p2, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p2

    .line 50593818
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->a(II)V

    .line 50593819
    .line 50593820
    .line 50593821
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 50593822
    .line 50593823
    const/4 v4, 0x0

    .line 50593824
    const/4 v5, 0x0

    .line 50593825
    new-instance v6, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;

    .line 50593826
    .line 50593827
    invoke-direct {v6, p0, p2, p3, v2}, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;-><init>(Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50593828
    .line 50593829
    .line 50593830
    const/4 v7, 0x3

    .line 50593831
    const/4 v8, 0x0

    .line 50593832
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->h:Lkotlinx/coroutines/Job;

    .line 50593837
    .line 50593838
    return-void
.end method
