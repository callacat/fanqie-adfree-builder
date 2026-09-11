## classes2/com/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/runtime/r1;FLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;FLkotlinx/coroutines/CoroutineScope;FF)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/r1;FLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;FLkotlinx/coroutines/CoroutineScope;FF)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r1;",
            "F",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "F",
            "Lkotlinx/coroutines/CoroutineScope;",
            "FF)V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->a:Landroidx/compose/runtime/r1;

    .line 134414338
    iput p2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->b:F

    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->c:Landroidx/compose/runtime/MutableState;

    .line 134414342
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 134414344
    iput p5, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->e:F

    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 134414348
    iput p7, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->g:F

    .line 134414350
    iput p8, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->h:F

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/r1;FLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;FLkotlinx/coroutines/CoroutineScope;FF)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r1;",
            "F",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "F",
            "Lkotlinx/coroutines/CoroutineScope;",
            "FF)V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->a:Landroidx/compose/runtime/r1;

    .line 134414337
    .line 134414338
    iput p2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->b:F

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->c:Landroidx/compose/runtime/MutableState;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 134414343
    .line 134414344
    iput p5, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->e:F

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 134414347
    .line 134414348
    iput p7, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->g:F

    .line 134414349
    .line 134414350
    iput p8, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->h:F

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->a:Landroidx/compose/runtime/r1;

    .line 50593794
    invoke-interface {p1}, Landroidx/compose/runtime/r1;->b()F

    .line 50593797
    move-result p1

    .line 50593798
    const/4 p2, 0x0

    .line 50593799
    cmpg-float p1, p1, p2

    .line 50593801
    if-nez p1, :cond_d

    .line 50593803
    const/4 p1, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p1, 0x0

    .line 50593806
    :goto_e
    if-eqz p1, :cond_1d

    .line 50593808
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50593810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    new-instance p1, Lc1/z;

    .line 50593815
    const-wide/16 p2, 0x0

    .line 50593817
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 50593820
    return-object p1

    .line 50593821
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->a:Landroidx/compose/runtime/r1;

    .line 50593823
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->c:Landroidx/compose/runtime/MutableState;

    .line 50593825
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 50593827
    iget v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->g:F

    .line 50593829
    iget v4, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->h:F

    .line 50593831
    iget v5, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->b:F

    .line 50593833
    invoke-static {p3, p4}, Lc1/z;->b(J)F

    .line 50593836
    move-result p1

    .line 50593837
    iget p2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->e:F

    .line 50593839
    mul-float v6, p1, p2

    .line 50593841
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->j(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;FFFF)V

    .line 50593844
    new-instance p1, Lc1/z;

    .line 50593846
    invoke-direct {p1, p3, p4}, Lc1/z;-><init>(J)V

    .line 50593849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->a:Landroidx/compose/runtime/r1;

    .line 50593793
    .line 50593794
    invoke-interface {p1}, Landroidx/compose/runtime/r1;->b()F

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    const/4 p2, 0x0

    .line 50593799
    cmpg-float p1, p1, p2

    .line 50593800
    .line 50593801
    if-nez p1, :cond_d

    .line 50593802
    .line 50593803
    const/4 p1, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p1, 0x0

    .line 50593806
    :goto_e
    if-eqz p1, :cond_1d

    .line 50593807
    .line 50593808
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    .line 50593812
    .line 50593813
    new-instance p1, Lc1/z;

    .line 50593814
    .line 50593815
    const-wide/16 p2, 0x0

    .line 50593816
    .line 50593817
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 50593818
    .line 50593819
    .line 50593820
    return-object p1

    .line 50593821
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->a:Landroidx/compose/runtime/r1;

    .line 50593822
    .line 50593823
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->c:Landroidx/compose/runtime/MutableState;

    .line 50593824
    .line 50593825
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 50593826
    .line 50593827
    iget v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->g:F

    .line 50593828
    .line 50593829
    iget v4, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->h:F

    .line 50593830
    .line 50593831
    iget v5, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->b:F

    .line 50593832
    .line 50593833
    invoke-static {p3, p4}, Lc1/z;->b(J)F

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p1

    .line 50593837
    iget p2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->e:F

    .line 50593838
    .line 50593839
    mul-float v6, p1, p2

    .line 50593840
    .line 50593841
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->j(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;FFFF)V

    .line 50593842
    .line 50593843
    .line 50593844
    new-instance p1, Lc1/z;

    .line 50593845
    .line 50593846
    invoke-direct {p1, p3, p4}, Lc1/z;-><init>(J)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-object p1
.end method


.method public final S0(IJ)J
[MOD-CHANGED]
.method public final S0(IJ)J
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-ne p1, v0, :cond_d

    .line 33882123
    const/4 p1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 p1, 0x0

    .line 33882126
    :goto_e
    const-wide/16 v3, 0x0

    .line 33882128
    if-nez p1, :cond_18

    .line 33882130
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    return-wide v3

    .line 33882136
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->a:Landroidx/compose/runtime/r1;

    .line 33882138
    invoke-interface {p1}, Landroidx/compose/runtime/r1;->b()F

    .line 33882141
    move-result p1

    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    cmpl-float v5, p1, v0

    .line 33882145
    if-gez v5, :cond_6e

    .line 33882147
    const/16 v5, 0x20

    .line 33882149
    shr-long/2addr p2, v5

    .line 33882150
    long-to-int p3, p2

    .line 33882151
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882154
    move-result p2

    .line 33882155
    cmpg-float p2, p2, v0

    .line 33882157
    if-gtz p2, :cond_30

    .line 33882159
    goto :goto_6e

    .line 33882160
    :cond_30
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882163
    move-result p2

    .line 33882164
    add-float/2addr p2, p1

    .line 33882165
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33882168
    move-result p2

    .line 33882169
    sub-float p1, p2, p1

    .line 33882171
    cmpg-float p3, p1, v0

    .line 33882173
    if-nez p3, :cond_40

    .line 33882175
    const/4 v1, 0x1

    .line 33882176
    :cond_40
    if-eqz v1, :cond_48

    .line 33882178
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    return-wide v3

    .line 33882184
    :cond_48
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->a:Landroidx/compose/runtime/r1;

    .line 33882186
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->b:F

    .line 33882188
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->c:Landroidx/compose/runtime/MutableState;

    .line 33882190
    invoke-static {v2}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->k(Landroidx/compose/runtime/MutableState;)V

    .line 33882193
    neg-float v1, v1

    .line 33882194
    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882197
    move-result p2

    .line 33882198
    invoke-interface {p3, p2}, Landroidx/compose/runtime/r1;->e(F)V

    .line 33882201
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882204
    move-result p1

    .line 33882205
    int-to-long p1, p1

    .line 33882206
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882209
    move-result p3

    .line 33882210
    int-to-long v0, p3

    .line 33882211
    shl-long/2addr p1, v5

    .line 33882212
    const-wide v2, 0xffffffffL

    .line 33882217
    and-long/2addr v0, v2

    .line 33882218
    or-long/2addr p1, v0

    .line 33882219
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882221
    return-wide p1

    .line 33882222
    :cond_6e
    :goto_6e
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882227
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public final S0(IJ)J
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-ne p1, v0, :cond_d

    .line 33882122
    .line 33882123
    const/4 p1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 p1, 0x0

    .line 33882126
    :goto_e
    const-wide/16 v3, 0x0

    .line 33882127
    .line 33882128
    if-nez p1, :cond_18

    .line 33882129
    .line 33882130
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    return-wide v3

    .line 33882136
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->a:Landroidx/compose/runtime/r1;

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Landroidx/compose/runtime/r1;->b()F

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    cmpl-float v5, p1, v0

    .line 33882144
    .line 33882145
    if-gez v5, :cond_6e

    .line 33882146
    .line 33882147
    const/16 v5, 0x20

    .line 33882148
    .line 33882149
    shr-long/2addr p2, v5

    .line 33882150
    long-to-int p3, p2

    .line 33882151
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    cmpg-float p2, p2, v0

    .line 33882156
    .line 33882157
    if-gtz p2, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_6e

    .line 33882160
    :cond_30
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    add-float/2addr p2, p1

    .line 33882165
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    sub-float p1, p2, p1

    .line 33882170
    .line 33882171
    cmpg-float p3, p1, v0

    .line 33882172
    .line 33882173
    if-nez p3, :cond_40

    .line 33882174
    .line 33882175
    const/4 v1, 0x1

    .line 33882176
    :cond_40
    if-eqz v1, :cond_48

    .line 33882177
    .line 33882178
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    return-wide v3

    .line 33882184
    :cond_48
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->a:Landroidx/compose/runtime/r1;

    .line 33882185
    .line 33882186
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->b:F

    .line 33882187
    .line 33882188
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->c:Landroidx/compose/runtime/MutableState;

    .line 33882189
    .line 33882190
    invoke-static {v2}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->k(Landroidx/compose/runtime/MutableState;)V

    .line 33882191
    .line 33882192
    .line 33882193
    neg-float v1, v1

    .line 33882194
    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p2

    .line 33882198
    invoke-interface {p3, p2}, Landroidx/compose/runtime/r1;->e(F)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    int-to-long p1, p1

    .line 33882206
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p3

    .line 33882210
    int-to-long v0, p3

    .line 33882211
    shl-long/2addr p1, v5

    .line 33882212
    const-wide v2, 0xffffffffL

    .line 33882213
    .line 33882214
    .line 33882215
    .line 33882216
    .line 33882217
    and-long/2addr v0, v2

    .line 33882218
    or-long/2addr p1, v0

    .line 33882219
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882220
    .line 33882221
    return-wide p1

    .line 33882222
    :cond_6e
    :goto_6e
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882223
    .line 33882224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882225
    .line 33882226
    .line 33882227
    return-wide v3
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 12

    .prologue
    .line 50724864
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50724866
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    sget p2, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 50724871
    const/4 p3, 0x0

    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    if-ne p1, p2, :cond_d

    .line 50724875
    const/4 p1, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 p1, 0x0

    .line 50724878
    :goto_e
    const-wide/16 v1, 0x0

    .line 50724880
    if-nez p1, :cond_18

    .line 50724882
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50724884
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724887
    return-wide v1

    .line 50724888
    :cond_18
    const/16 p1, 0x20

    .line 50724890
    shr-long v3, p4, p1

    .line 50724892
    long-to-int p2, v3

    .line 50724893
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724896
    move-result v3

    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    cmpl-float v3, v3, v4

    .line 50724900
    if-gez v3, :cond_a7

    .line 50724902
    iget v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->b:F

    .line 50724904
    cmpg-float v3, v3, v4

    .line 50724906
    if-nez v3, :cond_2e

    .line 50724908
    const/4 v3, 0x1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v3, 0x0

    .line 50724911
    :goto_2f
    if-eqz v3, :cond_32

    .line 50724913
    goto :goto_a7

    .line 50724914
    :cond_32
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50724916
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 50724919
    move-result v3

    .line 50724920
    if-eqz v3, :cond_40

    .line 50724922
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50724924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    return-wide v1

    .line 50724928
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->a:Landroidx/compose/runtime/r1;

    .line 50724930
    invoke-interface {v1}, Landroidx/compose/runtime/r1;->b()F

    .line 50724933
    move-result v1

    .line 50724934
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50724937
    move-result v2

    .line 50724938
    iget v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->b:F

    .line 50724940
    div-float/2addr v2, v3

    .line 50724941
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50724943
    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724946
    move-result v2

    .line 50724947
    iget v5, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->e:F

    .line 50724949
    sub-float/2addr v3, v2

    .line 50724950
    mul-float v5, v5, v3

    .line 50724952
    const v2, 0x3df5c28f    # 0.12f

    .line 50724955
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50724958
    move-result v2

    .line 50724959
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724962
    move-result p2

    .line 50724963
    mul-float p2, p2, v2

    .line 50724965
    add-float/2addr p2, v1

    .line 50724966
    iget v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->b:F

    .line 50724968
    neg-float v3, v3

    .line 50724969
    invoke-static {p2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724972
    move-result p2

    .line 50724973
    cmpg-float v3, p2, v1

    .line 50724975
    if-nez v3, :cond_72

    .line 50724977
    const/4 p3, 0x1

    .line 50724978
    :cond_72
    if-eqz p3, :cond_75

    .line 50724980
    return-wide p4

    .line 50724981
    :cond_75
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->a:Landroidx/compose/runtime/r1;

    .line 50724983
    iget v0, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->b:F

    .line 50724985
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->c:Landroidx/compose/runtime/MutableState;

    .line 50724987
    invoke-static {v3}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->k(Landroidx/compose/runtime/MutableState;)V

    .line 50724990
    neg-float v0, v0

    .line 50724991
    invoke-static {p2, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724994
    move-result v0

    .line 50724995
    invoke-interface {p3, v0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 50724998
    iget p3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->b:F

    .line 50725000
    neg-float p3, p3

    .line 50725001
    cmpg-float p3, p2, p3

    .line 50725003
    if-gtz p3, :cond_8e

    .line 50725005
    return-wide p4

    .line 50725006
    :cond_8e
    sub-float/2addr p2, v1

    .line 50725007
    div-float/2addr p2, v2

    .line 50725008
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50725011
    move-result p2

    .line 50725012
    int-to-long p2, p2

    .line 50725013
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50725016
    move-result p4

    .line 50725017
    int-to-long p4, p4

    .line 50725018
    shl-long p1, p2, p1

    .line 50725020
    const-wide v0, 0xffffffffL

    .line 50725025
    and-long p3, p4, v0

    .line 50725027
    or-long/2addr p1, p3

    .line 50725028
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50725030
    return-wide p1

    .line 50725031
    :cond_a7
    :goto_a7
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50725033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725036
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 12

    .prologue
    .line 50724864
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50724865
    .line 50724866
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    sget p2, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 50724870
    .line 50724871
    const/4 p3, 0x0

    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    if-ne p1, p2, :cond_d

    .line 50724874
    .line 50724875
    const/4 p1, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 p1, 0x0

    .line 50724878
    :goto_e
    const-wide/16 v1, 0x0

    .line 50724879
    .line 50724880
    if-nez p1, :cond_18

    .line 50724881
    .line 50724882
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50724883
    .line 50724884
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724885
    .line 50724886
    .line 50724887
    return-wide v1

    .line 50724888
    :cond_18
    const/16 p1, 0x20

    .line 50724889
    .line 50724890
    shr-long v3, p4, p1

    .line 50724891
    .line 50724892
    long-to-int p2, v3

    .line 50724893
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v3

    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    cmpl-float v3, v3, v4

    .line 50724899
    .line 50724900
    if-gez v3, :cond_a7

    .line 50724901
    .line 50724902
    iget v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->b:F

    .line 50724903
    .line 50724904
    cmpg-float v3, v3, v4

    .line 50724905
    .line 50724906
    if-nez v3, :cond_2e

    .line 50724907
    .line 50724908
    const/4 v3, 0x1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v3, 0x0

    .line 50724911
    :goto_2f
    if-eqz v3, :cond_32

    .line 50724912
    .line 50724913
    goto :goto_a7

    .line 50724914
    :cond_32
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50724915
    .line 50724916
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v3

    .line 50724920
    if-eqz v3, :cond_40

    .line 50724921
    .line 50724922
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50724923
    .line 50724924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    .line 50724926
    .line 50724927
    return-wide v1

    .line 50724928
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->a:Landroidx/compose/runtime/r1;

    .line 50724929
    .line 50724930
    invoke-interface {v1}, Landroidx/compose/runtime/r1;->b()F

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v1

    .line 50724934
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v2

    .line 50724938
    iget v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->b:F

    .line 50724939
    .line 50724940
    div-float/2addr v2, v3

    .line 50724941
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50724942
    .line 50724943
    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v2

    .line 50724947
    iget v5, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->e:F

    .line 50724948
    .line 50724949
    sub-float/2addr v3, v2

    .line 50724950
    mul-float v5, v5, v3

    .line 50724951
    .line 50724952
    const v2, 0x3df5c28f    # 0.12f

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v2

    .line 50724959
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p2

    .line 50724963
    mul-float p2, p2, v2

    .line 50724964
    .line 50724965
    add-float/2addr p2, v1

    .line 50724966
    iget v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->b:F

    .line 50724967
    .line 50724968
    neg-float v3, v3

    .line 50724969
    invoke-static {p2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p2

    .line 50724973
    cmpg-float v3, p2, v1

    .line 50724974
    .line 50724975
    if-nez v3, :cond_72

    .line 50724976
    .line 50724977
    const/4 p3, 0x1

    .line 50724978
    :cond_72
    if-eqz p3, :cond_75

    .line 50724979
    .line 50724980
    return-wide p4

    .line 50724981
    :cond_75
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->a:Landroidx/compose/runtime/r1;

    .line 50724982
    .line 50724983
    iget v0, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->b:F

    .line 50724984
    .line 50724985
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->c:Landroidx/compose/runtime/MutableState;

    .line 50724986
    .line 50724987
    invoke-static {v3}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->k(Landroidx/compose/runtime/MutableState;)V

    .line 50724988
    .line 50724989
    .line 50724990
    neg-float v0, v0

    .line 50724991
    invoke-static {p2, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v0

    .line 50724995
    invoke-interface {p3, v0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 50724996
    .line 50724997
    .line 50724998
    iget p3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->b:F

    .line 50724999
    .line 50725000
    neg-float p3, p3

    .line 50725001
    cmpg-float p3, p2, p3

    .line 50725002
    .line 50725003
    if-gtz p3, :cond_8e

    .line 50725004
    .line 50725005
    return-wide p4

    .line 50725006
    :cond_8e
    sub-float/2addr p2, v1

    .line 50725007
    div-float/2addr p2, v2

    .line 50725008
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50725009
    .line 50725010
    .line 50725011
    move-result p2

    .line 50725012
    int-to-long p2, p2

    .line 50725013
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50725014
    .line 50725015
    .line 50725016
    move-result p4

    .line 50725017
    int-to-long p4, p4

    .line 50725018
    shl-long p1, p2, p1

    .line 50725019
    .line 50725020
    const-wide v0, 0xffffffffL

    .line 50725021
    .line 50725022
    .line 50725023
    .line 50725024
    .line 50725025
    and-long p3, p4, v0

    .line 50725026
    .line 50725027
    or-long/2addr p1, p3

    .line 50725028
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50725029
    .line 50725030
    return-wide p1

    .line 50725031
    :cond_a7
    :goto_a7
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50725032
    .line 50725033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725034
    .line 50725035
    .line 50725036
    return-wide v1
.end method


.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->a:Landroidx/compose/runtime/r1;

    .line 33816578
    invoke-interface {p3}, Landroidx/compose/runtime/r1;->b()F

    .line 33816581
    move-result p3

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    cmpg-float p3, p3, v0

    .line 33816585
    if-nez p3, :cond_d

    .line 33816587
    const/4 p3, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p3, 0x0

    .line 33816590
    :goto_e
    if-eqz p3, :cond_1d

    .line 33816592
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    new-instance p1, Lc1/z;

    .line 33816599
    const-wide/16 p2, 0x0

    .line 33816601
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 33816604
    return-object p1

    .line 33816605
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->a:Landroidx/compose/runtime/r1;

    .line 33816607
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->c:Landroidx/compose/runtime/MutableState;

    .line 33816609
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33816611
    iget v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->g:F

    .line 33816613
    iget v4, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->h:F

    .line 33816615
    iget v5, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->b:F

    .line 33816617
    invoke-static {p1, p2}, Lc1/z;->b(J)F

    .line 33816620
    move-result p3

    .line 33816621
    iget v6, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->e:F

    .line 33816623
    mul-float v6, v6, p3

    .line 33816625
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->j(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;FFFF)V

    .line 33816628
    new-instance p3, Lc1/z;

    .line 33816630
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33816633
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->a:Landroidx/compose/runtime/r1;

    .line 33816577
    .line 33816578
    invoke-interface {p3}, Landroidx/compose/runtime/r1;->b()F

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p3

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    cmpg-float p3, p3, v0

    .line 33816584
    .line 33816585
    if-nez p3, :cond_d

    .line 33816586
    .line 33816587
    const/4 p3, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p3, 0x0

    .line 33816590
    :goto_e
    if-eqz p3, :cond_1d

    .line 33816591
    .line 33816592
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    new-instance p1, Lc1/z;

    .line 33816598
    .line 33816599
    const-wide/16 p2, 0x0

    .line 33816600
    .line 33816601
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 33816602
    .line 33816603
    .line 33816604
    return-object p1

    .line 33816605
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->a:Landroidx/compose/runtime/r1;

    .line 33816606
    .line 33816607
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->c:Landroidx/compose/runtime/MutableState;

    .line 33816608
    .line 33816609
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33816610
    .line 33816611
    iget v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->g:F

    .line 33816612
    .line 33816613
    iget v4, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->h:F

    .line 33816614
    .line 33816615
    iget v5, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->b:F

    .line 33816616
    .line 33816617
    invoke-static {p1, p2}, Lc1/z;->b(J)F

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p3

    .line 33816621
    iget v6, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;->e:F

    .line 33816622
    .line 33816623
    mul-float v6, v6, p3

    .line 33816624
    .line 33816625
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->j(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;FFFF)V

    .line 33816626
    .line 33816627
    .line 33816628
    new-instance p3, Lc1/z;

    .line 33816629
    .line 33816630
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-object p3
.end method


