## classes/androidx/compose/foundation/u2.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7a5dc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/foundation/u2$a;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/foundation/u2$a;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/foundation/u2;->j:Landroidx/compose/foundation/u2$a;

    .line 262157
    new-instance v0, Landroidx/compose/foundation/s2;

    .line 262159
    invoke-direct {v0}, Landroidx/compose/foundation/s2;-><init>()V

    .line 262162
    new-instance v1, Landroidx/compose/foundation/t2;

    .line 262164
    invoke-direct {v1}, Landroidx/compose/foundation/t2;-><init>()V

    .line 262167
    sget-object v2, Lz/z;->a:Lz/y;

    .line 262169
    new-instance v2, Lz/y;

    .line 262171
    invoke-direct {v2, v1, v0}, Lz/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 262174
    sput-object v2, Landroidx/compose/foundation/u2;->k:Lz/y;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7a5dc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/foundation/u2$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/foundation/u2$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/foundation/u2;->j:Landroidx/compose/foundation/u2$a;

    .line 262156
    .line 262157
    new-instance v0, Landroidx/compose/foundation/s2;

    .line 262158
    .line 262159
    invoke-direct {v0}, Landroidx/compose/foundation/s2;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    new-instance v1, Landroidx/compose/foundation/t2;

    .line 262163
    .line 262164
    invoke-direct {v1}, Landroidx/compose/foundation/t2;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    sget-object v2, Lz/z;->a:Lz/y;

    .line 262168
    .line 262169
    new-instance v2, Lz/y;

    .line 262170
    .line 262171
    invoke-direct {v2, v1, v0}, Lz/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v2, Landroidx/compose/foundation/u2;->k:Lz/y;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 17104902
    move-result-object p1

    .line 17104903
    iput-object p1, p0, Landroidx/compose/foundation/u2;->b:Landroidx/compose/runtime/s1;

    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 17104909
    move-result-object p1

    .line 17104910
    iput-object p1, p0, Landroidx/compose/foundation/u2;->c:Landroidx/compose/runtime/s1;

    .line 17104912
    sget p1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 17104914
    new-instance p1, Landroidx/compose/foundation/interaction/n;

    .line 17104916
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 17104919
    iput-object p1, p0, Landroidx/compose/foundation/u2;->d:Landroidx/compose/foundation/interaction/n;

    .line 17104921
    const p1, 0x7fffffff

    .line 17104924
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 17104927
    move-result-object p1

    .line 17104928
    iput-object p1, p0, Landroidx/compose/foundation/u2;->e:Landroidx/compose/runtime/s1;

    .line 17104930
    new-instance p1, Landroidx/compose/foundation/p2;

    .line 17104932
    invoke-direct {p1, p0}, Landroidx/compose/foundation/p2;-><init>(Landroidx/compose/foundation/u2;)V

    .line 17104935
    sget v0, Landroidx/compose/foundation/gestures/n1;->a:I

    .line 17104937
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 17104939
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104942
    iput-object v0, p0, Landroidx/compose/foundation/u2;->g:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 17104944
    new-instance p1, Landroidx/compose/foundation/q2;

    .line 17104946
    invoke-direct {p1, p0}, Landroidx/compose/foundation/q2;-><init>(Landroidx/compose/foundation/u2;)V

    .line 17104949
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 17104952
    move-result-object p1

    .line 17104953
    iput-object p1, p0, Landroidx/compose/foundation/u2;->h:Landroidx/compose/runtime/State;

    .line 17104955
    new-instance p1, Landroidx/compose/foundation/r2;

    .line 17104957
    invoke-direct {p1, p0}, Landroidx/compose/foundation/r2;-><init>(Landroidx/compose/foundation/u2;)V

    .line 17104960
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 17104963
    move-result-object p1

    .line 17104964
    iput-object p1, p0, Landroidx/compose/foundation/u2;->i:Landroidx/compose/runtime/State;

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    iput-object p1, p0, Landroidx/compose/foundation/u2;->b:Landroidx/compose/runtime/s1;

    .line 17104904
    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    iput-object p1, p0, Landroidx/compose/foundation/u2;->c:Landroidx/compose/runtime/s1;

    .line 17104911
    .line 17104912
    sget p1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 17104913
    .line 17104914
    new-instance p1, Landroidx/compose/foundation/interaction/n;

    .line 17104915
    .line 17104916
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object p1, p0, Landroidx/compose/foundation/u2;->d:Landroidx/compose/foundation/interaction/n;

    .line 17104920
    .line 17104921
    const p1, 0x7fffffff

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    iput-object p1, p0, Landroidx/compose/foundation/u2;->e:Landroidx/compose/runtime/s1;

    .line 17104929
    .line 17104930
    new-instance p1, Landroidx/compose/foundation/p2;

    .line 17104931
    .line 17104932
    invoke-direct {p1, p0}, Landroidx/compose/foundation/p2;-><init>(Landroidx/compose/foundation/u2;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget v0, Landroidx/compose/foundation/gestures/n1;->a:I

    .line 17104936
    .line 17104937
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 17104938
    .line 17104939
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iput-object v0, p0, Landroidx/compose/foundation/u2;->g:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 17104943
    .line 17104944
    new-instance p1, Landroidx/compose/foundation/q2;

    .line 17104945
    .line 17104946
    invoke-direct {p1, p0}, Landroidx/compose/foundation/q2;-><init>(Landroidx/compose/foundation/u2;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    iput-object p1, p0, Landroidx/compose/foundation/u2;->h:Landroidx/compose/runtime/State;

    .line 17104954
    .line 17104955
    new-instance p1, Landroidx/compose/foundation/r2;

    .line 17104956
    .line 17104957
    invoke-direct {p1, p0}, Landroidx/compose/foundation/r2;-><init>(Landroidx/compose/foundation/u2;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    iput-object p1, p0, Landroidx/compose/foundation/u2;->i:Landroidx/compose/runtime/State;

    .line 17104965
    .line 17104966
    return-void
.end method


.method public static synthetic g(Landroidx/compose/foundation/u2;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic g(Landroidx/compose/foundation/u2;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/animation/core/j1;

    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    const/4 v2, 0x7

    .line 50462724
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/j1;-><init>(Ljava/lang/Object;I)V

    .line 50462727
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/u2;->f(ILandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462730
    move-result-object p0

    .line 50462731
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Landroidx/compose/foundation/u2;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/animation/core/j1;

    .line 50462721
    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    const/4 v2, 0x7

    .line 50462724
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/j1;-><init>(Ljava/lang/Object;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/u2;->f(ILandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p0

    .line 50462731
    return-object p0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/u2;->g:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->a()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/u2;->g:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->a()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/u2;->h:Landroidx/compose/runtime/State;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/u2;->h:Landroidx/compose/runtime/State;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final c(F)F
[MOD-CHANGED]
.method public final c(F)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/u2;->g:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->c(F)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(F)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/u2;->g:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->c(F)F

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/u2;->i:Landroidx/compose/runtime/State;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/u2;->i:Landroidx/compose/runtime/State;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/a1;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/foundation/u2;->g:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462725
    move-result-object p1

    .line 50462726
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50462729
    move-result-object p2

    .line 50462730
    if-ne p1, p2, :cond_d

    .line 50462732
    return-object p1

    .line 50462733
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462735
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/a1;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/foundation/u2;->g:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 50462721
    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p2

    .line 50462730
    if-ne p1, p2, :cond_d

    .line 50462731
    .line 50462732
    return-object p1

    .line 50462733
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462734
    .line 50462735
    return-object p1
.end method


.method public final f(ILandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(ILandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/compose/foundation/u2;->i()I

    .line 50528259
    move-result v0

    .line 50528260
    sub-int/2addr p1, v0

    .line 50528261
    int-to-float p1, p1

    .line 50528262
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->a(Landroidx/compose/foundation/gestures/l1;FLandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528269
    move-result-object p2

    .line 50528270
    if-ne p1, p2, :cond_11

    .line 50528272
    return-object p1

    .line 50528273
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(ILandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/compose/foundation/u2;->i()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    sub-int/2addr p1, v0

    .line 50528261
    int-to-float p1, p1

    .line 50528262
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->a(Landroidx/compose/foundation/gestures/l1;FLandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    if-ne p1, p2, :cond_11

    .line 50528271
    .line 50528272
    return-object p1

    .line 50528273
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528274
    .line 50528275
    return-object p1
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/u2;->e:Landroidx/compose/runtime/s1;

    .line 131074
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/u2;->e:Landroidx/compose/runtime/s1;

    .line 131073
    .line 131074
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/u2;->b:Landroidx/compose/runtime/s1;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/u2;->b:Landroidx/compose/runtime/s1;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/compose/foundation/u2;->i()I

    .line 33685507
    move-result v0

    .line 33685508
    sub-int/2addr p1, v0

    .line 33685509
    int-to-float p1, p1

    .line 33685510
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->c(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/compose/foundation/u2;->i()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    sub-int/2addr p1, v0

    .line 33685509
    int-to-float p1, p1

    .line 33685510
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->c(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


