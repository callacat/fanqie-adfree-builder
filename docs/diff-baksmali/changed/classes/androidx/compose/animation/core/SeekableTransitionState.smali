## classes/androidx/compose/animation/core/SeekableTransitionState.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7a535

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/animation/core/SeekableTransitionState$a;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->r:Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 262157
    const/16 v0, 0x8

    .line 262159
    sput v0, Landroidx/compose/animation/core/SeekableTransitionState;->s:I

    .line 262161
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 262167
    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->t:Landroidx/compose/animation/core/m;

    .line 262169
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 262171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262173
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 262176
    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->u:Landroidx/compose/animation/core/m;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7a535

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/animation/core/SeekableTransitionState$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->r:Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 262156
    .line 262157
    const/16 v0, 0x8

    .line 262158
    .line 262159
    sput v0, Landroidx/compose/animation/core/SeekableTransitionState;->s:I

    .line 262160
    .line 262161
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->t:Landroidx/compose/animation/core/m;

    .line 262168
    .line 262169
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 262170
    .line 262171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262172
    .line 262173
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->u:Landroidx/compose/animation/core/m;

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(Ld3/v;)V
[MOD-CHANGED]
.method public constructor <init>(Ld3/v;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/compose/animation/core/p2;-><init>()V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104904
    move-result-object v2

    .line 17104905
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->b:Landroidx/compose/runtime/MutableState;

    .line 17104907
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104910
    move-result-object v1

    .line 17104911
    iput-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->c:Landroidx/compose/runtime/MutableState;

    .line 17104913
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->d:Ljava/lang/Object;

    .line 17104915
    new-instance p1, Landroidx/compose/animation/core/d1;

    .line 17104917
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 17104920
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->g:Landroidx/compose/animation/core/d1;

    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    invoke-static {p1}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 17104926
    move-result-object p1

    .line 17104927
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->h:Landroidx/compose/runtime/r1;

    .line 17104929
    const/4 p1, 0x0

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 17104934
    move-result-object p1

    .line 17104935
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 17104937
    new-instance p1, Landroidx/compose/animation/core/a1;

    .line 17104939
    invoke-direct {p1}, Landroidx/compose/animation/core/a1;-><init>()V

    .line 17104942
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->k:Landroidx/compose/animation/core/a1;

    .line 17104944
    const-wide/high16 v1, -0x8000000000000000L

    .line 17104946
    iput-wide v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17104948
    new-instance p1, Landroidx/collection/i0;

    .line 17104950
    invoke-direct {p1, v0}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 17104953
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/i0;

    .line 17104955
    new-instance p1, Landroidx/compose/animation/core/e1;

    .line 17104957
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/e1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 17104960
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->o:Landroidx/compose/animation/core/e1;

    .line 17104962
    new-instance p1, Landroidx/compose/animation/core/f1;

    .line 17104964
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/f1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 17104967
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->q:Landroidx/compose/animation/core/f1;

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld3/v;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/compose/animation/core/p2;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v2

    .line 17104905
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->b:Landroidx/compose/runtime/MutableState;

    .line 17104906
    .line 17104907
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iput-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->c:Landroidx/compose/runtime/MutableState;

    .line 17104912
    .line 17104913
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->d:Ljava/lang/Object;

    .line 17104914
    .line 17104915
    new-instance p1, Landroidx/compose/animation/core/d1;

    .line 17104916
    .line 17104917
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->g:Landroidx/compose/animation/core/d1;

    .line 17104921
    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    invoke-static {p1}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->h:Landroidx/compose/runtime/r1;

    .line 17104928
    .line 17104929
    const/4 p1, 0x0

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 17104936
    .line 17104937
    new-instance p1, Landroidx/compose/animation/core/a1;

    .line 17104938
    .line 17104939
    invoke-direct {p1}, Landroidx/compose/animation/core/a1;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->k:Landroidx/compose/animation/core/a1;

    .line 17104943
    .line 17104944
    const-wide/high16 v1, -0x8000000000000000L

    .line 17104945
    .line 17104946
    iput-wide v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17104947
    .line 17104948
    new-instance p1, Landroidx/collection/i0;

    .line 17104949
    .line 17104950
    invoke-direct {p1, v0}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/i0;

    .line 17104954
    .line 17104955
    new-instance p1, Landroidx/compose/animation/core/e1;

    .line 17104956
    .line 17104957
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/e1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->o:Landroidx/compose/animation/core/e1;

    .line 17104961
    .line 17104962
    new-instance p1, Landroidx/compose/animation/core/f1;

    .line 17104963
    .line 17104964
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/f1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->q:Landroidx/compose/animation/core/f1;

    .line 17104968
    .line 17104969
    return-void
.end method


.method public static g(Landroidx/compose/animation/core/SeekableTransitionState;Ld3/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static g(Landroidx/compose/animation/core/SeekableTransitionState;Ld3/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50593792
    const/4 v1, 0x0

    .line 50593793
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 50593795
    if-nez v3, :cond_8

    .line 50593797
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593799
    goto :goto_20

    .line 50593800
    :cond_8
    iget-object v6, p0, Landroidx/compose/animation/core/SeekableTransitionState;->k:Landroidx/compose/animation/core/a1;

    .line 50593802
    new-instance v7, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;

    .line 50593804
    const/4 v5, 0x0

    .line 50593805
    move-object v0, v7

    .line 50593806
    move-object v2, p0

    .line 50593807
    move-object v4, p1

    .line 50593808
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 50593811
    invoke-static {v6, v7, p2}, Landroidx/compose/animation/core/a1;->a(Landroidx/compose/animation/core/a1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593818
    move-result-object p1

    .line 50593819
    if-ne p0, p1, :cond_1e

    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593824
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Landroidx/compose/animation/core/SeekableTransitionState;Ld3/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50593792
    const/4 v1, 0x0

    .line 50593793
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 50593794
    .line 50593795
    if-nez v3, :cond_8

    .line 50593796
    .line 50593797
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593798
    .line 50593799
    goto :goto_20

    .line 50593800
    :cond_8
    iget-object v6, p0, Landroidx/compose/animation/core/SeekableTransitionState;->k:Landroidx/compose/animation/core/a1;

    .line 50593801
    .line 50593802
    new-instance v7, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;

    .line 50593803
    .line 50593804
    const/4 v5, 0x0

    .line 50593805
    move-object v0, v7

    .line 50593806
    move-object v2, p0

    .line 50593807
    move-object v4, p1

    .line 50593808
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {v6, v7, p2}, Landroidx/compose/animation/core/a1;->a(Landroidx/compose/animation/core/a1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    if-ne p0, p1, :cond_1e

    .line 50593820
    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593823
    .line 50593824
    :goto_20
    return-object p0
.end method


.method public static k(Landroidx/compose/animation/core/SeekableTransitionState$b;J)V
[MOD-CHANGED]
.method public static k(Landroidx/compose/animation/core/SeekableTransitionState$b;J)V
    .registers 11

    .prologue
    .line 33882112
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->a:J

    .line 33882114
    add-long v3, v0, p1

    .line 33882116
    iput-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->a:J

    .line 33882118
    iget-wide p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->h:J

    .line 33882120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882122
    cmp-long v1, v3, p1

    .line 33882124
    if-ltz v1, :cond_11

    .line 33882126
    iput v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:F

    .line 33882128
    goto :goto_46

    .line 33882129
    :cond_11
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->b:Landroidx/compose/animation/core/t3;

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    if-eqz v2, :cond_33

    .line 33882134
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->e:Landroidx/compose/animation/core/m;

    .line 33882136
    sget-object v6, Landroidx/compose/animation/core/SeekableTransitionState;->u:Landroidx/compose/animation/core/m;

    .line 33882138
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->f:Landroidx/compose/animation/core/m;

    .line 33882140
    if-nez p1, :cond_20

    .line 33882142
    sget-object p1, Landroidx/compose/animation/core/SeekableTransitionState;->t:Landroidx/compose/animation/core/m;

    .line 33882144
    :cond_20
    move-object v7, p1

    .line 33882145
    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/n3;->e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, Landroidx/compose/animation/core/m;

    .line 33882151
    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/m;->a(I)F

    .line 33882154
    move-result p1

    .line 33882155
    const/4 p2, 0x0

    .line 33882156
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882159
    move-result p1

    .line 33882160
    iput p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:F

    .line 33882162
    goto :goto_46

    .line 33882163
    :cond_33
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->e:Landroidx/compose/animation/core/m;

    .line 33882165
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/m;->a(I)F

    .line 33882168
    move-result v1

    .line 33882169
    long-to-float v2, v3

    .line 33882170
    long-to-float p1, p1

    .line 33882171
    div-float/2addr v2, p1

    .line 33882172
    const/4 p1, 0x1

    .line 33882173
    int-to-float p1, p1

    .line 33882174
    sub-float/2addr p1, v2

    .line 33882175
    mul-float v1, v1, p1

    .line 33882177
    mul-float v2, v2, v0

    .line 33882179
    add-float/2addr v1, v2

    .line 33882180
    iput v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:F

    .line 33882182
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroidx/compose/animation/core/SeekableTransitionState$b;J)V
    .registers 11

    .prologue
    .line 33882112
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->a:J

    .line 33882113
    .line 33882114
    add-long v3, v0, p1

    .line 33882115
    .line 33882116
    iput-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->a:J

    .line 33882117
    .line 33882118
    iget-wide p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->h:J

    .line 33882119
    .line 33882120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882121
    .line 33882122
    cmp-long v1, v3, p1

    .line 33882123
    .line 33882124
    if-ltz v1, :cond_11

    .line 33882125
    .line 33882126
    iput v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:F

    .line 33882127
    .line 33882128
    goto :goto_46

    .line 33882129
    :cond_11
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->b:Landroidx/compose/animation/core/t3;

    .line 33882130
    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    if-eqz v2, :cond_33

    .line 33882133
    .line 33882134
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->e:Landroidx/compose/animation/core/m;

    .line 33882135
    .line 33882136
    sget-object v6, Landroidx/compose/animation/core/SeekableTransitionState;->u:Landroidx/compose/animation/core/m;

    .line 33882137
    .line 33882138
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->f:Landroidx/compose/animation/core/m;

    .line 33882139
    .line 33882140
    if-nez p1, :cond_20

    .line 33882141
    .line 33882142
    sget-object p1, Landroidx/compose/animation/core/SeekableTransitionState;->t:Landroidx/compose/animation/core/m;

    .line 33882143
    .line 33882144
    :cond_20
    move-object v7, p1

    .line 33882145
    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/n3;->e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, Landroidx/compose/animation/core/m;

    .line 33882150
    .line 33882151
    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/m;->a(I)F

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    const/4 p2, 0x0

    .line 33882156
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    iput p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:F

    .line 33882161
    .line 33882162
    goto :goto_46

    .line 33882163
    :cond_33
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->e:Landroidx/compose/animation/core/m;

    .line 33882164
    .line 33882165
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/m;->a(I)F

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    long-to-float v2, v3

    .line 33882170
    long-to-float p1, p1

    .line 33882171
    div-float/2addr v2, p1

    .line 33882172
    const/4 p1, 0x1

    .line 33882173
    int-to-float p1, p1

    .line 33882174
    sub-float/2addr p1, v2

    .line 33882175
    mul-float v1, v1, p1

    .line 33882176
    .line 33882177
    mul-float v2, v2, v0

    .line 33882178
    .line 33882179
    add-float/2addr v1, v2

    .line 33882180
    iput v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:F

    .line 33882181
    .line 33882182
    :goto_46
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->c:Landroidx/compose/runtime/MutableState;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->c:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->b:Landroidx/compose/runtime/MutableState;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->b:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->c:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->c:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Landroidx/compose/animation/core/Transition;)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/animation/core/Transition;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 17039362
    if-eqz v0, :cond_d

    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 17039374
    :goto_e
    if-nez v0, :cond_2b

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v1, ", new instance: "

    .line 17039390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {v0}, Landroidx/compose/animation/core/b1;->b(Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/animation/core/Transition;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_d

    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 17039374
    :goto_e
    if-nez v0, :cond_2b

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 17039379
    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v1, ", new instance: "

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {v0}, Landroidx/compose/animation/core/b1;->b(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 17039404
    .line 17039405
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 131075
    sget-object v0, Landroidx/compose/animation/core/o2;->b:Lkotlin/Lazy;

    .line 131077
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroidx/compose/runtime/snapshots/i0;

    .line 131083
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/i0;->b(Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 131074
    .line 131075
    sget-object v0, Landroidx/compose/animation/core/o2;->b:Lkotlin/Lazy;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroidx/compose/runtime/snapshots/i0;

    .line 131082
    .line 131083
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/i0;->b(Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    cmpg-float v1, v0, v1

    .line 17039371
    if-gtz v1, :cond_13

    .line 17039373
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->h()V

    .line 17039376
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    iput v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->p:F

    .line 17039381
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->q:Landroidx/compose/animation/core/f1;

    .line 17039383
    invoke-static {p1, v0}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    if-ne p1, v0, :cond_22

    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    cmpg-float v1, v0, v1

    .line 17039370
    .line 17039371
    if-gtz v1, :cond_13

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->h()V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039377
    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    iput v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->p:F

    .line 17039380
    .line 17039381
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->q:Landroidx/compose/animation/core/f1;

    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    if-ne p1, v0, :cond_22

    .line 17039392
    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->c()V

    .line 196615
    :cond_7
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/i0;

    .line 196617
    invoke-virtual {v0}, Landroidx/collection/i0;->i()V

    .line 196620
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 196622
    if-eqz v0, :cond_1b

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 196627
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196629
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->o(F)V

    .line 196632
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->n()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->c()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/i0;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroidx/collection/i0;->i()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 196621
    .line 196622
    if-eqz v0, :cond_1b

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 196626
    .line 196627
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196628
    .line 196629
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->o(F)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->n()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final i()F
[MOD-CHANGED]
.method public final i()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->h:Landroidx/compose/runtime/r1;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/v0;->b()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->h:Landroidx/compose/runtime/r1;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/v0;->b()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v1, :cond_5a

    .line 327690
    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 327692
    const-wide/16 v5, 0x0

    .line 327694
    cmp-long v1, v3, v5

    .line 327696
    if-lez v1, :cond_59

    .line 327698
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 327701
    move-result v1

    .line 327702
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327704
    cmpg-float v1, v1, v3

    .line 327706
    if-nez v1, :cond_1e

    .line 327708
    const/4 v1, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v1, 0x0

    .line 327711
    :goto_1f
    if-nez v1, :cond_59

    .line 327713
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_30

    .line 327727
    goto :goto_59

    .line 327728
    :cond_30
    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 327730
    invoke-direct {v1}, Landroidx/compose/animation/core/SeekableTransitionState$b;-><init>()V

    .line 327733
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 327736
    move-result v3

    .line 327737
    iput v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:F

    .line 327739
    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 327741
    iput-wide v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$b;->g:J

    .line 327743
    long-to-double v3, v3

    .line 327744
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 327747
    move-result v5

    .line 327748
    float-to-double v5, v5

    .line 327749
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 327751
    sub-double/2addr v7, v5

    .line 327752
    mul-double v3, v3, v7

    .line 327754
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 327757
    move-result-wide v3

    .line 327758
    iput-wide v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$b;->h:J

    .line 327760
    iget-object v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$b;->e:Landroidx/compose/animation/core/m;

    .line 327762
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 327765
    move-result v4

    .line 327766
    iput v4, v3, Landroidx/compose/animation/core/m;->a:F

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    :goto_59
    move-object v1, v2

    .line 327770
    :cond_5a
    :goto_5a
    if-eqz v1, :cond_68

    .line 327772
    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 327774
    iput-wide v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$b;->g:J

    .line 327776
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/i0;

    .line 327778
    invoke-virtual {v3, v1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 327781
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/Transition;->o(Landroidx/compose/animation/core/SeekableTransitionState$b;)V

    .line 327784
    :cond_68
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v1, :cond_5a

    .line 327689
    .line 327690
    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 327691
    .line 327692
    const-wide/16 v5, 0x0

    .line 327693
    .line 327694
    cmp-long v1, v3, v5

    .line 327695
    .line 327696
    if-lez v1, :cond_59

    .line 327697
    .line 327698
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327703
    .line 327704
    cmpg-float v1, v1, v3

    .line 327705
    .line 327706
    if-nez v1, :cond_1e

    .line 327707
    .line 327708
    const/4 v1, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v1, 0x0

    .line 327711
    :goto_1f
    if-nez v1, :cond_59

    .line 327712
    .line 327713
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_30

    .line 327726
    .line 327727
    goto :goto_59

    .line 327728
    :cond_30
    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 327729
    .line 327730
    invoke-direct {v1}, Landroidx/compose/animation/core/SeekableTransitionState$b;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    iput v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:F

    .line 327738
    .line 327739
    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 327740
    .line 327741
    iput-wide v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$b;->g:J

    .line 327742
    .line 327743
    long-to-double v3, v3

    .line 327744
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 327745
    .line 327746
    .line 327747
    move-result v5

    .line 327748
    float-to-double v5, v5

    .line 327749
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 327750
    .line 327751
    sub-double/2addr v7, v5

    .line 327752
    mul-double v3, v3, v7

    .line 327753
    .line 327754
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 327755
    .line 327756
    .line 327757
    move-result-wide v3

    .line 327758
    iput-wide v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$b;->h:J

    .line 327759
    .line 327760
    iget-object v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$b;->e:Landroidx/compose/animation/core/m;

    .line 327761
    .line 327762
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 327763
    .line 327764
    .line 327765
    move-result v4

    .line 327766
    iput v4, v3, Landroidx/compose/animation/core/m;->a:F

    .line 327767
    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    :goto_59
    move-object v1, v2

    .line 327770
    :cond_5a
    :goto_5a
    if-eqz v1, :cond_68

    .line 327771
    .line 327772
    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 327773
    .line 327774
    iput-wide v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$b;->g:J

    .line 327775
    .line 327776
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/i0;

    .line 327777
    .line 327778
    invoke-virtual {v3, v1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/Transition;->o(Landroidx/compose/animation/core/SeekableTransitionState$b;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 327785
    .line 327786
    return-void
.end method


.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    .line 17170439
    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x2

    .line 17170466
    const-wide/high16 v5, -0x8000000000000000L

    .line 17170468
    if-eqz v2, :cond_37

    .line 17170470
    if-eq v2, v3, :cond_33

    .line 17170472
    if-ne v2, v4, :cond_2b

    .line 17170474
    goto :goto_33

    .line 17170475
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170477
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170479
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170482
    throw p1

    .line 17170483
    :cond_33
    :goto_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    goto :goto_74

    .line 17170487
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170490
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/i0;

    .line 17170492
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->d()Z

    .line 17170495
    move-result p1

    .line 17170496
    if-eqz p1, :cond_49

    .line 17170498
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17170500
    if-nez p1, :cond_49

    .line 17170502
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170504
    return-object p1

    .line 17170505
    :cond_49
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 17170512
    move-result p1

    .line 17170513
    const/4 v2, 0x0

    .line 17170514
    cmpg-float p1, p1, v2

    .line 17170516
    if-nez p1, :cond_58

    .line 17170518
    const/4 p1, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 p1, 0x0

    .line 17170521
    :goto_59
    if-eqz p1, :cond_63

    .line 17170523
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->h()V

    .line 17170526
    iput-wide v5, p0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17170528
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170530
    return-object p1

    .line 17170531
    :cond_63
    iget-wide v7, p0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17170533
    cmp-long p1, v7, v5

    .line 17170535
    if-nez p1, :cond_74

    .line 17170537
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->o:Landroidx/compose/animation/core/e1;

    .line 17170539
    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 17170541
    invoke-static {v0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170544
    move-result-object p1

    .line 17170545
    if-ne p1, v1, :cond_74

    .line 17170547
    return-object v1

    .line 17170548
    :cond_74
    :goto_74
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/i0;

    .line 17170550
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->e()Z

    .line 17170553
    move-result p1

    .line 17170554
    if-nez p1, :cond_86

    .line 17170556
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17170558
    if-eqz p1, :cond_81

    .line 17170560
    goto :goto_86

    .line 17170561
    :cond_81
    iput-wide v5, p0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17170563
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    return-object p1

    .line 17170566
    :cond_86
    :goto_86
    iput v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 17170568
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170571
    move-result-object p1

    .line 17170572
    if-ne p1, v1, :cond_74

    .line 17170574
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x2

    .line 17170466
    const-wide/high16 v5, -0x8000000000000000L

    .line 17170467
    .line 17170468
    if-eqz v2, :cond_37

    .line 17170469
    .line 17170470
    if-eq v2, v3, :cond_33

    .line 17170471
    .line 17170472
    if-ne v2, v4, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_33

    .line 17170475
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170476
    .line 17170477
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170478
    .line 17170479
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    throw p1

    .line 17170483
    :cond_33
    :goto_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_74

    .line 17170487
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/i0;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->d()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p1

    .line 17170496
    if-eqz p1, :cond_49

    .line 17170497
    .line 17170498
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17170499
    .line 17170500
    if-nez p1, :cond_49

    .line 17170501
    .line 17170502
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170503
    .line 17170504
    return-object p1

    .line 17170505
    :cond_49
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    const/4 v2, 0x0

    .line 17170514
    cmpg-float p1, p1, v2

    .line 17170515
    .line 17170516
    if-nez p1, :cond_58

    .line 17170517
    .line 17170518
    const/4 p1, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 p1, 0x0

    .line 17170521
    :goto_59
    if-eqz p1, :cond_63

    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->h()V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-wide v5, p0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17170527
    .line 17170528
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170529
    .line 17170530
    return-object p1

    .line 17170531
    :cond_63
    iget-wide v7, p0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17170532
    .line 17170533
    cmp-long p1, v7, v5

    .line 17170534
    .line 17170535
    if-nez p1, :cond_74

    .line 17170536
    .line 17170537
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->o:Landroidx/compose/animation/core/e1;

    .line 17170538
    .line 17170539
    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 17170540
    .line 17170541
    invoke-static {v0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    if-ne p1, v1, :cond_74

    .line 17170546
    .line 17170547
    return-object v1

    .line 17170548
    :cond_74
    :goto_74
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/i0;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->e()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    if-nez p1, :cond_86

    .line 17170555
    .line 17170556
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17170557
    .line 17170558
    if-eqz p1, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_86

    .line 17170561
    :cond_81
    iput-wide v5, p0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17170562
    .line 17170563
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    .line 17170565
    return-object p1

    .line 17170566
    :cond_86
    :goto_86
    iput v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 17170567
    .line 17170568
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    if-ne p1, v1, :cond_74

    .line 17170573
    .line 17170574
    return-object v1
.end method


.method public final m(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final m(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    cmpg-float v0, v0, p1

    .line 50659331
    if-gtz v0, :cond_d

    .line 50659333
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659335
    cmpg-float v0, p1, v0

    .line 50659337
    if-gtz v0, :cond_d

    .line 50659339
    const/4 v0, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v0, 0x0

    .line 50659342
    :goto_e
    if-nez v0, :cond_21

    .line 50659344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659346
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 50659348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object v0

    .line 50659358
    invoke-static {v0}, Landroidx/compose/animation/core/b1;->a(Ljava/lang/String;)V

    .line 50659361
    :cond_21
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 50659363
    if-nez v5, :cond_28

    .line 50659365
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659367
    return-object p1

    .line 50659368
    :cond_28
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 50659371
    move-result-object v3

    .line 50659372
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->k:Landroidx/compose/animation/core/a1;

    .line 50659374
    new-instance v8, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    .line 50659376
    const/4 v7, 0x0

    .line 50659377
    move-object v1, v8

    .line 50659378
    move-object v2, p2

    .line 50659379
    move-object v4, p0

    .line 50659380
    move v6, p1

    .line 50659381
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/Continuation;)V

    .line 50659384
    invoke-static {v0, v8, p3}, Landroidx/compose/animation/core/a1;->a(Landroidx/compose/animation/core/a1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659391
    move-result-object p2

    .line 50659392
    if-ne p1, p2, :cond_43

    .line 50659394
    return-object p1

    .line 50659395
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    cmpg-float v0, v0, p1

    .line 50659330
    .line 50659331
    if-gtz v0, :cond_d

    .line 50659332
    .line 50659333
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659334
    .line 50659335
    cmpg-float v0, p1, v0

    .line 50659336
    .line 50659337
    if-gtz v0, :cond_d

    .line 50659338
    .line 50659339
    const/4 v0, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v0, 0x0

    .line 50659342
    :goto_e
    if-nez v0, :cond_21

    .line 50659343
    .line 50659344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 50659347
    .line 50659348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    invoke-static {v0}, Landroidx/compose/animation/core/b1;->a(Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    :cond_21
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 50659362
    .line 50659363
    if-nez v5, :cond_28

    .line 50659364
    .line 50659365
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659366
    .line 50659367
    return-object p1

    .line 50659368
    :cond_28
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v3

    .line 50659372
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->k:Landroidx/compose/animation/core/a1;

    .line 50659373
    .line 50659374
    new-instance v8, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    .line 50659375
    .line 50659376
    const/4 v7, 0x0

    .line 50659377
    move-object v1, v8

    .line 50659378
    move-object v2, p2

    .line 50659379
    move-object v4, p0

    .line 50659380
    move v6, p1

    .line 50659381
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/Continuation;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {v0, v8, p3}, Landroidx/compose/animation/core/a1;->a(Landroidx/compose/animation/core/a1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    if-ne p1, p2, :cond_43

    .line 50659393
    .line 50659394
    return-object p1

    .line 50659395
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659396
    .line 50659397
    return-object p1
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 262152
    move-result v1

    .line 262153
    float-to-double v1, v1

    .line 262154
    iget-object v3, v0, Landroidx/compose/animation/core/Transition;->m:Landroidx/compose/runtime/State;

    .line 262156
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v3

    .line 262160
    check-cast v3, Ljava/lang/Number;

    .line 262162
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 262165
    move-result-wide v3

    .line 262166
    long-to-double v3, v3

    .line 262167
    mul-double v1, v1, v3

    .line 262169
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 262172
    move-result-wide v1

    .line 262173
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/Transition;->n(J)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    float-to-double v1, v1

    .line 262154
    iget-object v3, v0, Landroidx/compose/animation/core/Transition;->m:Landroidx/compose/runtime/State;

    .line 262155
    .line 262156
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    check-cast v3, Ljava/lang/Number;

    .line 262161
    .line 262162
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v3

    .line 262166
    long-to-double v3, v3

    .line 262167
    mul-double v1, v1, v3

    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v1

    .line 262173
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/Transition;->n(J)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final o(F)V
[MOD-CHANGED]
.method public final o(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->h:Landroidx/compose/runtime/r1;

    .line 16842754
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->h:Landroidx/compose/runtime/r1;

    .line 16842753
    .line 16842754
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final p(Ld3/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final p(Ld3/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 33816578
    if-nez v0, :cond_7

    .line 33816580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_1e

    .line 33816593
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_1e

    .line 33816603
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->k:Landroidx/compose/animation/core/a1;

    .line 33816608
    new-instance v2, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 33816610
    const/4 v3, 0x0

    .line 33816611
    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    .line 33816614
    invoke-static {v1, v2, p2}, Landroidx/compose/animation/core/a1;->a(Landroidx/compose/animation/core/a1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816621
    move-result-object p2

    .line 33816622
    if-ne p1, p2, :cond_31

    .line 33816624
    return-object p1

    .line 33816625
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(Ld3/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_7

    .line 33816579
    .line 33816580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816581
    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_1e

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_1e

    .line 33816602
    .line 33816603
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816604
    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->k:Landroidx/compose/animation/core/a1;

    .line 33816607
    .line 33816608
    new-instance v2, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 33816609
    .line 33816610
    const/4 v3, 0x0

    .line 33816611
    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {v1, v2, p2}, Landroidx/compose/animation/core/a1;->a(Landroidx/compose/animation/core/a1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    if-ne p1, p2, :cond_31

    .line 33816623
    .line 33816624
    return-object p1

    .line 33816625
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816626
    .line 33816627
    return-object p1
.end method


.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    .line 17170439
    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 17170464
    const/4 v3, 0x2

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    if-eqz v2, :cond_3e

    .line 17170469
    if-eq v2, v5, :cond_37

    .line 17170471
    if-ne v2, v3, :cond_2f

    .line 17170473
    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 17170475
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    goto :goto_7b

    .line 17170479
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170481
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170483
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170486
    throw p1

    .line 17170487
    :cond_37
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 17170489
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170492
    move-object p1, v2

    .line 17170493
    goto :goto_52

    .line 17170494
    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170497
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 17170500
    move-result-object p1

    .line 17170501
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 17170503
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 17170505
    iput v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 17170507
    invoke-static {v2, v4, v0, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object v2

    .line 17170511
    if-ne v2, v1, :cond_52

    .line 17170513
    return-object v1

    .line 17170514
    :cond_52
    :goto_52
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 17170516
    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 17170518
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170520
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-direct {v2, v3, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170527
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170530
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->i:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170532
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 17170534
    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17170537
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170544
    move-result-object v3

    .line 17170545
    if-ne v2, v3, :cond_76

    .line 17170547
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170550
    :cond_76
    if-ne v2, v1, :cond_79

    .line 17170552
    return-object v1

    .line 17170553
    :cond_79
    move-object v0, p1

    .line 17170554
    move-object p1, v2

    .line 17170555
    :goto_7b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170558
    move-result p1

    .line 17170559
    if-eqz p1, :cond_84

    .line 17170561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object p1

    .line 17170564
    :cond_84
    const-wide/high16 v0, -0x8000000000000000L

    .line 17170566
    iput-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17170568
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 17170570
    const-string v0, "targetState while waiting for composition"

    .line 17170572
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17170575
    throw p1
.end method

[INNER-ORIGINAL]
.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x2

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    if-eqz v2, :cond_3e

    .line 17170468
    .line 17170469
    if-eq v2, v5, :cond_37

    .line 17170470
    .line 17170471
    if-ne v2, v3, :cond_2f

    .line 17170472
    .line 17170473
    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 17170474
    .line 17170475
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_7b

    .line 17170479
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170480
    .line 17170481
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170482
    .line 17170483
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    throw p1

    .line 17170487
    :cond_37
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    move-object p1, v2

    .line 17170493
    goto :goto_52

    .line 17170494
    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 17170502
    .line 17170503
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 17170504
    .line 17170505
    iput v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 17170506
    .line 17170507
    invoke-static {v2, v4, v0, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    if-ne v2, v1, :cond_52

    .line 17170512
    .line 17170513
    return-object v1

    .line 17170514
    :cond_52
    :goto_52
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 17170515
    .line 17170516
    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 17170517
    .line 17170518
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170519
    .line 17170520
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-direct {v2, v3, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170528
    .line 17170529
    .line 17170530
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->i:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170531
    .line 17170532
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 17170533
    .line 17170534
    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    if-ne v2, v3, :cond_76

    .line 17170546
    .line 17170547
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    if-ne v2, v1, :cond_79

    .line 17170551
    .line 17170552
    return-object v1

    .line 17170553
    :cond_79
    move-object v0, p1

    .line 17170554
    move-object p1, v2

    .line 17170555
    :goto_7b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    if-eqz p1, :cond_84

    .line 17170560
    .line 17170561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    return-object p1

    .line 17170564
    :cond_84
    const-wide/high16 v0, -0x8000000000000000L

    .line 17170565
    .line 17170566
    iput-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17170567
    .line 17170568
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 17170569
    .line 17170570
    const-string v0, "targetState while waiting for composition"

    .line 17170571
    .line 17170572
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    throw p1
.end method


.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    .line 17170439
    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 17170464
    const/4 v3, 0x2

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    if-eqz v2, :cond_3e

    .line 17170469
    if-eq v2, v5, :cond_37

    .line 17170471
    if-ne v2, v3, :cond_2f

    .line 17170473
    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 17170475
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    goto :goto_89

    .line 17170479
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170481
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170483
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170486
    throw p1

    .line 17170487
    :cond_37
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 17170489
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170492
    move-object p1, v2

    .line 17170493
    goto :goto_52

    .line 17170494
    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170497
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 17170500
    move-result-object p1

    .line 17170501
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 17170503
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 17170505
    iput v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 17170507
    invoke-static {v2, v4, v0, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object v2

    .line 17170511
    if-ne v2, v1, :cond_52

    .line 17170513
    return-object v1

    .line 17170514
    :cond_52
    :goto_52
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->d:Ljava/lang/Object;

    .line 17170516
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170519
    move-result v2

    .line 17170520
    if-eqz v2, :cond_60

    .line 17170522
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 17170524
    invoke-static {p1, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17170527
    goto :goto_8f

    .line 17170528
    :cond_60
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 17170530
    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 17170532
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170534
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-direct {v2, v3, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170541
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170544
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->i:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170546
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 17170548
    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17170551
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170558
    move-result-object v3

    .line 17170559
    if-ne v2, v3, :cond_84

    .line 17170561
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170564
    :cond_84
    if-ne v2, v1, :cond_87

    .line 17170566
    return-object v1

    .line 17170567
    :cond_87
    move-object v0, p1

    .line 17170568
    move-object p1, v2

    .line 17170569
    :goto_89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170572
    move-result v1

    .line 17170573
    if-eqz v1, :cond_92

    .line 17170575
    :goto_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    return-object p1

    .line 17170578
    :cond_92
    const-wide/high16 v1, -0x8000000000000000L

    .line 17170580
    iput-wide v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17170582
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 17170584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170586
    const-string v3, "snapTo() was canceled because state was changed to "

    .line 17170588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170594
    const-string p1, " instead of "

    .line 17170596
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17170609
    throw v1
.end method

[INNER-ORIGINAL]
.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x2

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    if-eqz v2, :cond_3e

    .line 17170468
    .line 17170469
    if-eq v2, v5, :cond_37

    .line 17170470
    .line 17170471
    if-ne v2, v3, :cond_2f

    .line 17170472
    .line 17170473
    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 17170474
    .line 17170475
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_89

    .line 17170479
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170480
    .line 17170481
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170482
    .line 17170483
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    throw p1

    .line 17170487
    :cond_37
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    move-object p1, v2

    .line 17170493
    goto :goto_52

    .line 17170494
    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 17170502
    .line 17170503
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 17170504
    .line 17170505
    iput v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 17170506
    .line 17170507
    invoke-static {v2, v4, v0, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    if-ne v2, v1, :cond_52

    .line 17170512
    .line 17170513
    return-object v1

    .line 17170514
    :cond_52
    :goto_52
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->d:Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    if-eqz v2, :cond_60

    .line 17170521
    .line 17170522
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 17170523
    .line 17170524
    invoke-static {p1, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_8f

    .line 17170528
    :cond_60
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 17170529
    .line 17170530
    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 17170531
    .line 17170532
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170533
    .line 17170534
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-direct {v2, v3, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170542
    .line 17170543
    .line 17170544
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->i:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170545
    .line 17170546
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 17170547
    .line 17170548
    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    if-ne v2, v3, :cond_84

    .line 17170560
    .line 17170561
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    if-ne v2, v1, :cond_87

    .line 17170565
    .line 17170566
    return-object v1

    .line 17170567
    :cond_87
    move-object v0, p1

    .line 17170568
    move-object p1, v2

    .line 17170569
    :goto_89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    if-eqz v1, :cond_92

    .line 17170574
    .line 17170575
    :goto_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    return-object p1

    .line 17170578
    :cond_92
    const-wide/high16 v1, -0x8000000000000000L

    .line 17170579
    .line 17170580
    iput-wide v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17170581
    .line 17170582
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 17170583
    .line 17170584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    const-string v3, "snapTo() was canceled because state was changed to "

    .line 17170587
    .line 17170588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    const-string p1, " instead of "

    .line 17170595
    .line 17170596
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    throw v1
.end method


