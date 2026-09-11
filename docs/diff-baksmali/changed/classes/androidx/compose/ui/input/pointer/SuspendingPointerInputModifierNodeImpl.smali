## classes/androidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 67371011
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->o:Ljava/lang/Object;

    .line 67371013
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->p:Ljava/lang/Object;

    .line 67371015
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->q:[Ljava/lang/Object;

    .line 67371017
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 67371019
    sget-object p1, Landroidx/compose/ui/input/pointer/o0;->a:Landroidx/compose/ui/input/pointer/o;

    .line 67371021
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->t:Landroidx/compose/ui/input/pointer/o;

    .line 67371023
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 67371025
    const/16 p2, 0x10

    .line 67371027
    new-array p3, p2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 67371029
    invoke-direct {p1, p3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67371032
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->u:Landroidx/compose/runtime/collection/d;

    .line 67371034
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->v:Landroidx/compose/runtime/collection/d;

    .line 67371036
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 67371038
    new-array p2, p2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 67371040
    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67371043
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 67371045
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 67371047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371050
    const-wide/16 p1, 0x0

    .line 67371052
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->y:J

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->o:Ljava/lang/Object;

    .line 67371012
    .line 67371013
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->p:Ljava/lang/Object;

    .line 67371014
    .line 67371015
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->q:[Ljava/lang/Object;

    .line 67371016
    .line 67371017
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 67371018
    .line 67371019
    sget-object p1, Landroidx/compose/ui/input/pointer/o0;->a:Landroidx/compose/ui/input/pointer/o;

    .line 67371020
    .line 67371021
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->t:Landroidx/compose/ui/input/pointer/o;

    .line 67371022
    .line 67371023
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 67371024
    .line 67371025
    const/16 p2, 0x10

    .line 67371026
    .line 67371027
    new-array p3, p2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 67371028
    .line 67371029
    invoke-direct {p1, p3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67371030
    .line 67371031
    .line 67371032
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->u:Landroidx/compose/runtime/collection/d;

    .line 67371033
    .line 67371034
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->v:Landroidx/compose/runtime/collection/d;

    .line 67371035
    .line 67371036
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 67371037
    .line 67371038
    new-array p2, p2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 67371039
    .line 67371040
    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67371041
    .line 67371042
    .line 67371043
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 67371044
    .line 67371045
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 67371046
    .line 67371047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371048
    .line 67371049
    .line 67371050
    const-wide/16 p1, 0x0

    .line 67371051
    .line 67371052
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->y:J

    .line 67371053
    .line 67371054
    return-void
.end method


.method public final A0(F)F
[MOD-CHANGED]
.method public final A0(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getDensity()F

    .line 16842755
    move-result v0

    .line 16842756
    mul-float p1, p1, v0

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final A0(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getDensity()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    mul-float p1, p1, v0

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final F0(J)I
[MOD-CHANGED]
.method public final F0(J)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->o0(J)F

    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final F0(J)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->o0(J)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final H(F)J
[MOD-CHANGED]
.method public final H(F)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->g1(F)F

    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->c0(F)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final H(F)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->g1(F)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->c0(F)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public final K0()V
[MOD-CHANGED]
.method public final K0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->q0()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->q0()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final R1()V
[MOD-CHANGED]
.method public final R1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->q0()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->q0()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->q0()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->q0()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final Z0()J
[MOD-CHANGED]
.method public final Z0()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-wide v0, Landroidx/compose/ui/node/t1;->b:J

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Z0()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-wide v0, Landroidx/compose/ui/node/t1;->b:J

    .line 65542
    .line 65543
    return-wide v0
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->y:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->y:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final a2(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
[MOD-CHANGED]
.method public final a2(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->v:Landroidx/compose/runtime/collection/d;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 33882117
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->u:Landroidx/compose/runtime/collection/d;

    .line 33882119
    iget v3, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33882121
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/collection/d;->d(ILandroidx/compose/runtime/collection/d;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_77

    .line 33882124
    monitor-exit v0

    .line 33882125
    :try_start_d
    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->a:[I

    .line 33882127
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882130
    move-result v1

    .line 33882131
    aget v0, v0, v1

    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    if-eq v0, v2, :cond_49

    .line 33882137
    const/4 v3, 0x2

    .line 33882138
    if-eq v0, v3, :cond_49

    .line 33882140
    const/4 v3, 0x3

    .line 33882141
    if-ne v0, v3, :cond_43

    .line 33882143
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 33882145
    iget v3, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33882147
    sub-int/2addr v3, v2

    .line 33882148
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33882150
    array-length v2, v0

    .line 33882151
    if-ge v3, v2, :cond_6a

    .line 33882153
    :goto_29
    if-ltz v3, :cond_6a

    .line 33882155
    aget-object v2, v0, v3

    .line 33882157
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 33882159
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33882161
    if-ne p2, v4, :cond_40

    .line 33882163
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882165
    if-eqz v4, :cond_40

    .line 33882167
    iput-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882169
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-interface {v4, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33882176
    :cond_40
    add-int/lit8 v3, v3, -0x1

    .line 33882178
    goto :goto_29

    .line 33882179
    :cond_43
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882181
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882184
    throw p1

    .line 33882185
    :cond_49
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 33882187
    iget-object v2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33882189
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33882191
    const/4 v3, 0x0

    .line 33882192
    :goto_50
    if-ge v3, v0, :cond_6a

    .line 33882194
    aget-object v4, v2, v3

    .line 33882196
    check-cast v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 33882198
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33882200
    if-ne p2, v5, :cond_67

    .line 33882202
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882204
    if-eqz v5, :cond_67

    .line 33882206
    iput-object v1, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882208
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882211
    move-result-object v4

    .line 33882212
    invoke-interface {v5, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_d .. :try_end_67} :catchall_70

    .line 33882215
    :cond_67
    add-int/lit8 v3, v3, 0x1

    .line 33882217
    goto :goto_50

    .line 33882218
    :cond_6a
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 33882220
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 33882223
    return-void

    .line 33882224
    :catchall_70
    move-exception p1

    .line 33882225
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 33882227
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/d;->i()V

    .line 33882230
    throw p1

    .line 33882231
    :catchall_77
    move-exception p1

    .line 33882232
    monitor-exit v0

    .line 33882233
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a2(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->v:Landroidx/compose/runtime/collection/d;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 33882116
    .line 33882117
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->u:Landroidx/compose/runtime/collection/d;

    .line 33882118
    .line 33882119
    iget v3, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33882120
    .line 33882121
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/collection/d;->d(ILandroidx/compose/runtime/collection/d;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_77

    .line 33882122
    .line 33882123
    .line 33882124
    monitor-exit v0

    .line 33882125
    :try_start_d
    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->a:[I

    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    aget v0, v0, v1

    .line 33882132
    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    if-eq v0, v2, :cond_49

    .line 33882136
    .line 33882137
    const/4 v3, 0x2

    .line 33882138
    if-eq v0, v3, :cond_49

    .line 33882139
    .line 33882140
    const/4 v3, 0x3

    .line 33882141
    if-ne v0, v3, :cond_43

    .line 33882142
    .line 33882143
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 33882144
    .line 33882145
    iget v3, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33882146
    .line 33882147
    sub-int/2addr v3, v2

    .line 33882148
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33882149
    .line 33882150
    array-length v2, v0

    .line 33882151
    if-ge v3, v2, :cond_6a

    .line 33882152
    .line 33882153
    :goto_29
    if-ltz v3, :cond_6a

    .line 33882154
    .line 33882155
    aget-object v2, v0, v3

    .line 33882156
    .line 33882157
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 33882158
    .line 33882159
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33882160
    .line 33882161
    if-ne p2, v4, :cond_40

    .line 33882162
    .line 33882163
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882164
    .line 33882165
    if-eqz v4, :cond_40

    .line 33882166
    .line 33882167
    iput-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882168
    .line 33882169
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-interface {v4, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    add-int/lit8 v3, v3, -0x1

    .line 33882177
    .line 33882178
    goto :goto_29

    .line 33882179
    :cond_43
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882180
    .line 33882181
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    throw p1

    .line 33882185
    :cond_49
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 33882186
    .line 33882187
    iget-object v2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33882188
    .line 33882189
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33882190
    .line 33882191
    const/4 v3, 0x0

    .line 33882192
    :goto_50
    if-ge v3, v0, :cond_6a

    .line 33882193
    .line 33882194
    aget-object v4, v2, v3

    .line 33882195
    .line 33882196
    check-cast v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 33882197
    .line 33882198
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33882199
    .line 33882200
    if-ne p2, v5, :cond_67

    .line 33882201
    .line 33882202
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882203
    .line 33882204
    if-eqz v5, :cond_67

    .line 33882205
    .line 33882206
    iput-object v1, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882207
    .line 33882208
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v4

    .line 33882212
    invoke-interface {v5, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_d .. :try_end_67} :catchall_70

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    add-int/lit8 v3, v3, 0x1

    .line 33882216
    .line 33882217
    goto :goto_50

    .line 33882218
    :cond_6a
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 33882219
    .line 33882220
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 33882221
    .line 33882222
    .line 33882223
    return-void

    .line 33882224
    :catchall_70
    move-exception p1

    .line 33882225
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 33882226
    .line 33882227
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/d;->i()V

    .line 33882228
    .line 33882229
    .line 33882230
    throw p1

    .line 33882231
    :catchall_77
    move-exception p1

    .line 33882232
    monitor-exit v0

    .line 33882233
    throw p1
.end method


.method public final d1()V
[MOD-CHANGED]
.method public final d1()V
    .registers 25

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->x:Landroidx/compose/ui/input/pointer/o;

    .line 393220
    if-nez v1, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 393225
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 393228
    move-result v3

    .line 393229
    const/4 v4, 0x0

    .line 393230
    const/4 v5, 0x0

    .line 393231
    :goto_f
    const/4 v6, 0x1

    .line 393232
    if-ge v5, v3, :cond_22

    .line 393234
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393237
    move-result-object v7

    .line 393238
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 393240
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 393242
    xor-int/2addr v6, v7

    .line 393243
    if-nez v6, :cond_1f

    .line 393245
    const/4 v6, 0x0

    .line 393246
    goto :goto_22

    .line 393247
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 393249
    goto :goto_f

    .line 393250
    :cond_22
    :goto_22
    if-eqz v6, :cond_25

    .line 393252
    return-void

    .line 393253
    :cond_25
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 393255
    new-instance v2, Ljava/util/ArrayList;

    .line 393257
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393260
    move-result v3

    .line 393261
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393264
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 393267
    move-result v3

    .line 393268
    :goto_34
    if-ge v4, v3, :cond_67

    .line 393270
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393273
    move-result-object v5

    .line 393274
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 393276
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 393278
    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 393280
    move-wide v11, v9

    .line 393281
    move-wide/from16 v17, v9

    .line 393283
    iget-wide v13, v5, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 393285
    move-wide v9, v13

    .line 393286
    move-wide v15, v13

    .line 393287
    iget v14, v5, Landroidx/compose/ui/input/pointer/y;->e:F

    .line 393289
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 393291
    move/from16 v19, v6

    .line 393293
    move/from16 v20, v6

    .line 393295
    iget v5, v5, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 393297
    move/from16 v21, v5

    .line 393299
    new-instance v5, Landroidx/compose/ui/input/pointer/y;

    .line 393301
    move-object v6, v5

    .line 393302
    const/4 v13, 0x0

    .line 393303
    sget-object v22, Lc0/e;->b:Lc0/e$a;

    .line 393305
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    const-wide/16 v22, 0x0

    .line 393310
    invoke-direct/range {v6 .. v23}, Landroidx/compose/ui/input/pointer/y;-><init>(JJJZFJJZZIJ)V

    .line 393313
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393316
    add-int/lit8 v4, v4, 0x1

    .line 393318
    goto :goto_34

    .line 393319
    :cond_67
    new-instance v1, Landroidx/compose/ui/input/pointer/o;

    .line 393321
    const/4 v3, 0x0

    .line 393322
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/o;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/h;)V

    .line 393325
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->t:Landroidx/compose/ui/input/pointer/o;

    .line 393327
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 393329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->a2(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 393332
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 393334
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->a2(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 393337
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 393339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->a2(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 393342
    iput-object v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->x:Landroidx/compose/ui/input/pointer/o;

    .line 393344
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1()V
    .registers 25

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->x:Landroidx/compose/ui/input/pointer/o;

    .line 393219
    .line 393220
    if-nez v1, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 393224
    .line 393225
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 393226
    .line 393227
    .line 393228
    move-result v3

    .line 393229
    const/4 v4, 0x0

    .line 393230
    const/4 v5, 0x0

    .line 393231
    :goto_f
    const/4 v6, 0x1

    .line 393232
    if-ge v5, v3, :cond_22

    .line 393233
    .line 393234
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v7

    .line 393238
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 393239
    .line 393240
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 393241
    .line 393242
    xor-int/2addr v6, v7

    .line 393243
    if-nez v6, :cond_1f

    .line 393244
    .line 393245
    const/4 v6, 0x0

    .line 393246
    goto :goto_22

    .line 393247
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 393248
    .line 393249
    goto :goto_f

    .line 393250
    :cond_22
    :goto_22
    if-eqz v6, :cond_25

    .line 393251
    .line 393252
    return-void

    .line 393253
    :cond_25
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 393254
    .line 393255
    new-instance v2, Ljava/util/ArrayList;

    .line 393256
    .line 393257
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393258
    .line 393259
    .line 393260
    move-result v3

    .line 393261
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393262
    .line 393263
    .line 393264
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 393265
    .line 393266
    .line 393267
    move-result v3

    .line 393268
    :goto_34
    if-ge v4, v3, :cond_67

    .line 393269
    .line 393270
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v5

    .line 393274
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 393275
    .line 393276
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 393277
    .line 393278
    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 393279
    .line 393280
    move-wide v11, v9

    .line 393281
    move-wide/from16 v17, v9

    .line 393282
    .line 393283
    iget-wide v13, v5, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 393284
    .line 393285
    move-wide v9, v13

    .line 393286
    move-wide v15, v13

    .line 393287
    iget v14, v5, Landroidx/compose/ui/input/pointer/y;->e:F

    .line 393288
    .line 393289
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 393290
    .line 393291
    move/from16 v19, v6

    .line 393292
    .line 393293
    move/from16 v20, v6

    .line 393294
    .line 393295
    iget v5, v5, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 393296
    .line 393297
    move/from16 v21, v5

    .line 393298
    .line 393299
    new-instance v5, Landroidx/compose/ui/input/pointer/y;

    .line 393300
    .line 393301
    move-object v6, v5

    .line 393302
    const/4 v13, 0x0

    .line 393303
    sget-object v22, Lc0/e;->b:Lc0/e$a;

    .line 393304
    .line 393305
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    const-wide/16 v22, 0x0

    .line 393309
    .line 393310
    invoke-direct/range {v6 .. v23}, Landroidx/compose/ui/input/pointer/y;-><init>(JJJZFJJZZIJ)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393314
    .line 393315
    .line 393316
    add-int/lit8 v4, v4, 0x1

    .line 393317
    .line 393318
    goto :goto_34

    .line 393319
    :cond_67
    new-instance v1, Landroidx/compose/ui/input/pointer/o;

    .line 393320
    .line 393321
    const/4 v3, 0x0

    .line 393322
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/o;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/h;)V

    .line 393323
    .line 393324
    .line 393325
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->t:Landroidx/compose/ui/input/pointer/o;

    .line 393326
    .line 393327
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 393328
    .line 393329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->a2(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 393330
    .line 393331
    .line 393332
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 393333
    .line 393334
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->a2(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 393335
    .line 393336
    .line 393337
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 393338
    .line 393339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->a2(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 393340
    .line 393341
    .line 393342
    iput-object v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->x:Landroidx/compose/ui/input/pointer/o;

    .line 393343
    .line 393344
    return-void
.end method


.method public final e0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/d;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882114
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882117
    move-result-object v1

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33882122
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33882125
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 33882127
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33882130
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->v:Landroidx/compose/runtime/collection/d;

    .line 33882132
    monitor-enter v2

    .line 33882133
    :try_start_15
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->u:Landroidx/compose/runtime/collection/d;

    .line 33882135
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33882138
    invoke-static {p1, v1, v1}, Lkotlin/coroutines/ContinuationKt;->createCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882141
    move-result-object p1

    .line 33882142
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882144
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882146
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_40

    .line 33882153
    monitor-exit v2

    .line 33882154
    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;

    .line 33882156
    invoke-direct {p1, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;)V

    .line 33882159
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33882162
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882169
    move-result-object v0

    .line 33882170
    if-ne p1, v0, :cond_3f

    .line 33882172
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882175
    :cond_3f
    return-object p1

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    monitor-exit v2

    .line 33882178
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/d;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882113
    .line 33882114
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33882123
    .line 33882124
    .line 33882125
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 33882126
    .line 33882127
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->v:Landroidx/compose/runtime/collection/d;

    .line 33882131
    .line 33882132
    monitor-enter v2

    .line 33882133
    :try_start_15
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->u:Landroidx/compose/runtime/collection/d;

    .line 33882134
    .line 33882135
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p1, v1, v1}, Lkotlin/coroutines/ContinuationKt;->createCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882143
    .line 33882144
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882145
    .line 33882146
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_40

    .line 33882151
    .line 33882152
    .line 33882153
    monitor-exit v2

    .line 33882154
    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;

    .line 33882155
    .line 33882156
    invoke-direct {p1, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    if-ne p1, v0, :cond_3f

    .line 33882171
    .line 33882172
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    return-object p1

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    monitor-exit v2

    .line 33882178
    throw p1
.end method


.method public final f1(I)F
[MOD-CHANGED]
.method public final f1(I)F
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getDensity()F

    .line 16908292
    move-result v0

    .line 16908293
    div-float/2addr p1, v0

    .line 16908294
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final f1(I)F
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getDensity()F

    .line 16908290
    .line 16908291
    .line 16908292
    move-result v0

    .line 16908293
    div-float/2addr p1, v0

    .line 16908294
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908295
    .line 16908296
    return p1
.end method


.method public final g1(F)F
[MOD-CHANGED]
.method public final g1(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getDensity()F

    .line 16842755
    move-result v0

    .line 16842756
    div-float/2addr p1, v0

    .line 16842757
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final g1(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getDensity()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    div-float/2addr p1, v0

    .line 16842757
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16842758
    .line 16842759
    return p1
.end method


.method public final getDensity()F
[MOD-CHANGED]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 131078
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final getFontScale()F
[MOD-CHANGED]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 131078
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final getViewConfiguration()Landroidx/compose/ui/platform/q3;
[MOD-CHANGED]
.method public final getViewConfiguration()Landroidx/compose/ui/platform/q3;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/platform/q3;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewConfiguration()Landroidx/compose/ui/platform/q3;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/platform/q3;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
[MOD-CHANGED]
.method public final h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 11

    .prologue
    .line 50659328
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->y:J

    .line 50659330
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50659332
    if-ne p2, p3, :cond_8

    .line 50659334
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->t:Landroidx/compose/ui/input/pointer/o;

    .line 50659336
    :cond_8
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->s:Lkotlinx/coroutines/Job;

    .line 50659338
    const/4 p4, 0x0

    .line 50659339
    if-nez p3, :cond_21

    .line 50659341
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50659344
    move-result-object v0

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 50659348
    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    .line 50659350
    invoke-direct {v3, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/coroutines/Continuation;)V

    .line 50659353
    const/4 v4, 0x1

    .line 50659354
    const/4 v5, 0x0

    .line 50659355
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659358
    move-result-object p3

    .line 50659359
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->s:Lkotlinx/coroutines/Job;

    .line 50659361
    :cond_21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->a2(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 50659364
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50659366
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50659369
    move-result p3

    .line 50659370
    const/4 v0, 0x0

    .line 50659371
    const/4 v1, 0x0

    .line 50659372
    :goto_2c
    const/4 v2, 0x1

    .line 50659373
    if-ge v1, p3, :cond_3f

    .line 50659375
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659378
    move-result-object v3

    .line 50659379
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 50659381
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 50659384
    move-result v3

    .line 50659385
    if-nez v3, :cond_3c

    .line 50659387
    goto :goto_40

    .line 50659388
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 50659390
    goto :goto_2c

    .line 50659391
    :cond_3f
    const/4 v0, 0x1

    .line 50659392
    :goto_40
    xor-int/lit8 p2, v0, 0x1

    .line 50659394
    if-eqz p2, :cond_45

    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    move-object p1, p4

    .line 50659398
    :goto_46
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->x:Landroidx/compose/ui/input/pointer/o;

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 11

    .prologue
    .line 50659328
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->y:J

    .line 50659329
    .line 50659330
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50659331
    .line 50659332
    if-ne p2, p3, :cond_8

    .line 50659333
    .line 50659334
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->t:Landroidx/compose/ui/input/pointer/o;

    .line 50659335
    .line 50659336
    :cond_8
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->s:Lkotlinx/coroutines/Job;

    .line 50659337
    .line 50659338
    const/4 p4, 0x0

    .line 50659339
    if-nez p3, :cond_21

    .line 50659340
    .line 50659341
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 50659347
    .line 50659348
    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    .line 50659349
    .line 50659350
    invoke-direct {v3, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/coroutines/Continuation;)V

    .line 50659351
    .line 50659352
    .line 50659353
    const/4 v4, 0x1

    .line 50659354
    const/4 v5, 0x0

    .line 50659355
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p3

    .line 50659359
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->s:Lkotlinx/coroutines/Job;

    .line 50659360
    .line 50659361
    :cond_21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->a2(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 50659362
    .line 50659363
    .line 50659364
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50659365
    .line 50659366
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p3

    .line 50659370
    const/4 v0, 0x0

    .line 50659371
    const/4 v1, 0x0

    .line 50659372
    :goto_2c
    const/4 v2, 0x1

    .line 50659373
    if-ge v1, p3, :cond_3f

    .line 50659374
    .line 50659375
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v3

    .line 50659379
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 50659380
    .line 50659381
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v3

    .line 50659385
    if-nez v3, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_40

    .line 50659388
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 50659389
    .line 50659390
    goto :goto_2c

    .line 50659391
    :cond_3f
    const/4 v0, 0x1

    .line 50659392
    :goto_40
    xor-int/lit8 p2, v0, 0x1

    .line 50659393
    .line 50659394
    if-eqz p2, :cond_45

    .line 50659395
    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    move-object p1, p4

    .line 50659398
    :goto_46
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->x:Landroidx/compose/ui/input/pointer/o;

    .line 50659399
    .line 50659400
    return-void
.end method


.method public final q0()V
[MOD-CHANGED]
.method public final q0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->s:Lkotlinx/coroutines/Job;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 131078
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 131081
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->s:Lkotlinx/coroutines/Job;

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->s:Lkotlinx/coroutines/Job;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 131077
    .line 131078
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->s:Lkotlinx/coroutines/Job;

    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


