## classes2/com/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->a:Landroidx/compose/runtime/r1;

    .line 134414338
    iput p1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->b:F

    .line 134414340
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->c:Landroidx/compose/runtime/MutableState;

    .line 134414342
    iput-object p5, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->d:Landroidx/compose/runtime/MutableState;

    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 134414346
    iput-object p8, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 134414348
    iput-object p6, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->g:Landroidx/compose/runtime/State;

    .line 134414350
    iput-object p7, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->h:Landroidx/compose/runtime/State;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->a:Landroidx/compose/runtime/r1;

    .line 134414337
    .line 134414338
    iput p1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->b:F

    .line 134414339
    .line 134414340
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->c:Landroidx/compose/runtime/MutableState;

    .line 134414341
    .line 134414342
    iput-object p5, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->d:Landroidx/compose/runtime/MutableState;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 134414345
    .line 134414346
    iput-object p8, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 134414347
    .line 134414348
    iput-object p6, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->g:Landroidx/compose/runtime/State;

    .line 134414349
    .line 134414350
    iput-object p7, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->h:Landroidx/compose/runtime/State;

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
    .registers 15
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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->a:Landroidx/compose/runtime/r1;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->c:Landroidx/compose/runtime/MutableState;

    .line 50593823
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->a:Landroidx/compose/runtime/r1;

    .line 50593825
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 50593827
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->d:Landroidx/compose/runtime/MutableState;

    .line 50593829
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->g:Landroidx/compose/runtime/State;

    .line 50593831
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50593833
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->h:Landroidx/compose/runtime/State;

    .line 50593835
    iget v7, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->b:F

    .line 50593837
    invoke-static {p3, p4}, Lc1/z;->b(J)F

    .line 50593840
    move-result p1

    .line 50593841
    const p2, 0x3ecccccd    # 0.4f

    .line 50593844
    mul-float v8, p1, p2

    .line 50593846
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;FF)V

    .line 50593849
    new-instance p1, Lc1/z;

    .line 50593851
    invoke-direct {p1, p3, p4}, Lc1/z;-><init>(J)V

    .line 50593854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->a:Landroidx/compose/runtime/r1;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->c:Landroidx/compose/runtime/MutableState;

    .line 50593822
    .line 50593823
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->a:Landroidx/compose/runtime/r1;

    .line 50593824
    .line 50593825
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 50593826
    .line 50593827
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->d:Landroidx/compose/runtime/MutableState;

    .line 50593828
    .line 50593829
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->g:Landroidx/compose/runtime/State;

    .line 50593830
    .line 50593831
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50593832
    .line 50593833
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->h:Landroidx/compose/runtime/State;

    .line 50593834
    .line 50593835
    iget v7, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->b:F

    .line 50593836
    .line 50593837
    invoke-static {p3, p4}, Lc1/z;->b(J)F

    .line 50593838
    .line 50593839
    .line 50593840
    move-result p1

    .line 50593841
    const p2, 0x3ecccccd    # 0.4f

    .line 50593842
    .line 50593843
    .line 50593844
    mul-float v8, p1, p2

    .line 50593845
    .line 50593846
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;FF)V

    .line 50593847
    .line 50593848
    .line 50593849
    new-instance p1, Lc1/z;

    .line 50593850
    .line 50593851
    invoke-direct {p1, p3, p4}, Lc1/z;-><init>(J)V

    .line 50593852
    .line 50593853
    .line 50593854
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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->a:Landroidx/compose/runtime/r1;

    .line 33882138
    invoke-interface {p1}, Landroidx/compose/runtime/r1;->b()F

    .line 33882141
    move-result p1

    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    cmpl-float v5, p1, v0

    .line 33882145
    if-gez v5, :cond_68

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
    goto :goto_68

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
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->a:Landroidx/compose/runtime/r1;

    .line 33882186
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->b:F

    .line 33882188
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->c:Landroidx/compose/runtime/MutableState;

    .line 33882190
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->d:Landroidx/compose/runtime/MutableState;

    .line 33882192
    invoke-static {p3, v1, v2, v3, p2}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->h(Landroidx/compose/runtime/r1;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V

    .line 33882195
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882198
    move-result p1

    .line 33882199
    int-to-long p1, p1

    .line 33882200
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882203
    move-result p3

    .line 33882204
    int-to-long v0, p3

    .line 33882205
    shl-long/2addr p1, v5

    .line 33882206
    const-wide v2, 0xffffffffL

    .line 33882211
    and-long/2addr v0, v2

    .line 33882212
    or-long/2addr p1, v0

    .line 33882213
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882215
    return-wide p1

    .line 33882216
    :cond_68
    :goto_68
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882221
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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->a:Landroidx/compose/runtime/r1;

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
    if-gez v5, :cond_68

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
    goto :goto_68

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
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->a:Landroidx/compose/runtime/r1;

    .line 33882185
    .line 33882186
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->b:F

    .line 33882187
    .line 33882188
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->c:Landroidx/compose/runtime/MutableState;

    .line 33882189
    .line 33882190
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->d:Landroidx/compose/runtime/MutableState;

    .line 33882191
    .line 33882192
    invoke-static {p3, v1, v2, v3, p2}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->h(Landroidx/compose/runtime/r1;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p1

    .line 33882199
    int-to-long p1, p1

    .line 33882200
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p3

    .line 33882204
    int-to-long v0, p3

    .line 33882205
    shl-long/2addr p1, v5

    .line 33882206
    const-wide v2, 0xffffffffL

    .line 33882207
    .line 33882208
    .line 33882209
    .line 33882210
    .line 33882211
    and-long/2addr v0, v2

    .line 33882212
    or-long/2addr p1, v0

    .line 33882213
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882214
    .line 33882215
    return-wide p1

    .line 33882216
    :cond_68
    :goto_68
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882217
    .line 33882218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882219
    .line 33882220
    .line 33882221
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
    if-gez v3, :cond_8b

    .line 50724902
    iget v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->b:F

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
    goto :goto_8b

    .line 50724914
    :cond_32
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->e:Landroidx/compose/foundation/lazy/LazyListState;

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
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->a:Landroidx/compose/runtime/r1;

    .line 50724930
    invoke-interface {v1}, Landroidx/compose/runtime/r1;->b()F

    .line 50724933
    move-result v1

    .line 50724934
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724937
    move-result p2

    .line 50724938
    const v2, 0x3ecccccd    # 0.4f

    .line 50724941
    mul-float p2, p2, v2

    .line 50724943
    add-float/2addr p2, v1

    .line 50724944
    iget v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->b:F

    .line 50724946
    neg-float v3, v3

    .line 50724947
    invoke-static {p2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724950
    move-result p2

    .line 50724951
    cmpg-float v3, p2, v1

    .line 50724953
    if-nez v3, :cond_5c

    .line 50724955
    const/4 p3, 0x1

    .line 50724956
    :cond_5c
    if-eqz p3, :cond_5f

    .line 50724958
    return-wide p4

    .line 50724959
    :cond_5f
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->a:Landroidx/compose/runtime/r1;

    .line 50724961
    iget v0, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->b:F

    .line 50724963
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->c:Landroidx/compose/runtime/MutableState;

    .line 50724965
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->d:Landroidx/compose/runtime/MutableState;

    .line 50724967
    invoke-static {p3, v0, v3, v5, p2}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->h(Landroidx/compose/runtime/r1;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V

    .line 50724970
    iget p3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->b:F

    .line 50724972
    neg-float p3, p3

    .line 50724973
    cmpg-float p3, p2, p3

    .line 50724975
    if-gtz p3, :cond_72

    .line 50724977
    return-wide p4

    .line 50724978
    :cond_72
    sub-float/2addr p2, v1

    .line 50724979
    div-float/2addr p2, v2

    .line 50724980
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724983
    move-result p2

    .line 50724984
    int-to-long p2, p2

    .line 50724985
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724988
    move-result p4

    .line 50724989
    int-to-long p4, p4

    .line 50724990
    shl-long p1, p2, p1

    .line 50724992
    const-wide v0, 0xffffffffL

    .line 50724997
    and-long p3, p4, v0

    .line 50724999
    or-long/2addr p1, p3

    .line 50725000
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50725002
    return-wide p1

    .line 50725003
    :cond_8b
    :goto_8b
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50725005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
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
    if-gez v3, :cond_8b

    .line 50724901
    .line 50724902
    iget v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->b:F

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
    goto :goto_8b

    .line 50724914
    :cond_32
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->e:Landroidx/compose/foundation/lazy/LazyListState;

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
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->a:Landroidx/compose/runtime/r1;

    .line 50724929
    .line 50724930
    invoke-interface {v1}, Landroidx/compose/runtime/r1;->b()F

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v1

    .line 50724934
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p2

    .line 50724938
    const v2, 0x3ecccccd    # 0.4f

    .line 50724939
    .line 50724940
    .line 50724941
    mul-float p2, p2, v2

    .line 50724942
    .line 50724943
    add-float/2addr p2, v1

    .line 50724944
    iget v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->b:F

    .line 50724945
    .line 50724946
    neg-float v3, v3

    .line 50724947
    invoke-static {p2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p2

    .line 50724951
    cmpg-float v3, p2, v1

    .line 50724952
    .line 50724953
    if-nez v3, :cond_5c

    .line 50724954
    .line 50724955
    const/4 p3, 0x1

    .line 50724956
    :cond_5c
    if-eqz p3, :cond_5f

    .line 50724957
    .line 50724958
    return-wide p4

    .line 50724959
    :cond_5f
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->a:Landroidx/compose/runtime/r1;

    .line 50724960
    .line 50724961
    iget v0, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->b:F

    .line 50724962
    .line 50724963
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->c:Landroidx/compose/runtime/MutableState;

    .line 50724964
    .line 50724965
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->d:Landroidx/compose/runtime/MutableState;

    .line 50724966
    .line 50724967
    invoke-static {p3, v0, v3, v5, p2}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->h(Landroidx/compose/runtime/r1;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V

    .line 50724968
    .line 50724969
    .line 50724970
    iget p3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->b:F

    .line 50724971
    .line 50724972
    neg-float p3, p3

    .line 50724973
    cmpg-float p3, p2, p3

    .line 50724974
    .line 50724975
    if-gtz p3, :cond_72

    .line 50724976
    .line 50724977
    return-wide p4

    .line 50724978
    :cond_72
    sub-float/2addr p2, v1

    .line 50724979
    div-float/2addr p2, v2

    .line 50724980
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p2

    .line 50724984
    int-to-long p2, p2

    .line 50724985
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p4

    .line 50724989
    int-to-long p4, p4

    .line 50724990
    shl-long p1, p2, p1

    .line 50724991
    .line 50724992
    const-wide v0, 0xffffffffL

    .line 50724993
    .line 50724994
    .line 50724995
    .line 50724996
    .line 50724997
    and-long p3, p4, v0

    .line 50724998
    .line 50724999
    or-long/2addr p1, p3

    .line 50725000
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50725001
    .line 50725002
    return-wide p1

    .line 50725003
    :cond_8b
    :goto_8b
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50725004
    .line 50725005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725006
    .line 50725007
    .line 50725008
    return-wide v1
.end method


.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->a:Landroidx/compose/runtime/r1;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->c:Landroidx/compose/runtime/MutableState;

    .line 33816607
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->a:Landroidx/compose/runtime/r1;

    .line 33816609
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33816611
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->d:Landroidx/compose/runtime/MutableState;

    .line 33816613
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->g:Landroidx/compose/runtime/State;

    .line 33816615
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816617
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->h:Landroidx/compose/runtime/State;

    .line 33816619
    iget v7, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->b:F

    .line 33816621
    invoke-static {p1, p2}, Lc1/z;->b(J)F

    .line 33816624
    move-result p3

    .line 33816625
    const v8, 0x3ecccccd    # 0.4f

    .line 33816628
    mul-float v8, v8, p3

    .line 33816630
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;FF)V

    .line 33816633
    new-instance p3, Lc1/z;

    .line 33816635
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33816638
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->a:Landroidx/compose/runtime/r1;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->c:Landroidx/compose/runtime/MutableState;

    .line 33816606
    .line 33816607
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->a:Landroidx/compose/runtime/r1;

    .line 33816608
    .line 33816609
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33816610
    .line 33816611
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->d:Landroidx/compose/runtime/MutableState;

    .line 33816612
    .line 33816613
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->g:Landroidx/compose/runtime/State;

    .line 33816614
    .line 33816615
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816616
    .line 33816617
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->h:Landroidx/compose/runtime/State;

    .line 33816618
    .line 33816619
    iget v7, p0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;->b:F

    .line 33816620
    .line 33816621
    invoke-static {p1, p2}, Lc1/z;->b(J)F

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p3

    .line 33816625
    const v8, 0x3ecccccd    # 0.4f

    .line 33816626
    .line 33816627
    .line 33816628
    mul-float v8, v8, p3

    .line 33816629
    .line 33816630
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;FF)V

    .line 33816631
    .line 33816632
    .line 33816633
    new-instance p3, Lc1/z;

    .line 33816634
    .line 33816635
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-object p3
.end method


