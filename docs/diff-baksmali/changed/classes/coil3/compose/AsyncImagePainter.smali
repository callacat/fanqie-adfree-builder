## classes/coil3/compose/AsyncImagePainter.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c6f9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcoil3/compose/AsyncImagePainter$a;

    .line 196616
    invoke-direct {v0}, Lcoil3/compose/AsyncImagePainter$a;-><init>()V

    .line 196619
    sput-object v0, Lcoil3/compose/AsyncImagePainter;->x:Lcoil3/compose/AsyncImagePainter$a;

    .line 196621
    new-instance v0, Lcoil3/compose/d;

    .line 196623
    invoke-direct {v0}, Lcoil3/compose/d;-><init>()V

    .line 196626
    sput-object v0, Lcoil3/compose/AsyncImagePainter;->y:Lcoil3/compose/d;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c6f9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcoil3/compose/AsyncImagePainter$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcoil3/compose/AsyncImagePainter$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcoil3/compose/AsyncImagePainter;->x:Lcoil3/compose/AsyncImagePainter$a;

    .line 196620
    .line 196621
    new-instance v0, Lcoil3/compose/d;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcoil3/compose/d;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcoil3/compose/AsyncImagePainter;->y:Lcoil3/compose/d;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Lcoil3/compose/AsyncImagePainter$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter$b;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104904
    move-result-object v0

    .line 17104905
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 17104907
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104909
    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->g:F

    .line 17104911
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget-wide v0, Lc0/k;->c:J

    .line 17104918
    iput-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->l:J

    .line 17104920
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->y:Lcoil3/compose/d;

    .line 17104922
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 17104924
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    sget-object v0, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 17104931
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->p:Landroidx/compose/ui/layout/e;

    .line 17104933
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    sget v0, Ld0/h$a;->c:I

    .line 17104940
    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->q:I

    .line 17104942
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->s:Lcoil3/compose/AsyncImagePainter$b;

    .line 17104944
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104947
    move-result-object p1

    .line 17104948
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104950
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104953
    move-result-object p1

    .line 17104954
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104956
    sget-object p1, Lcoil3/compose/AsyncImagePainter$c$a;->a:Lcoil3/compose/AsyncImagePainter$c$a;

    .line 17104958
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104964
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter$b;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 17104906
    .line 17104907
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104908
    .line 17104909
    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->g:F

    .line 17104910
    .line 17104911
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sget-wide v0, Lc0/k;->c:J

    .line 17104917
    .line 17104918
    iput-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->l:J

    .line 17104919
    .line 17104920
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->y:Lcoil3/compose/d;

    .line 17104921
    .line 17104922
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 17104923
    .line 17104924
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v0, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 17104930
    .line 17104931
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->p:Landroidx/compose/ui/layout/e;

    .line 17104932
    .line 17104933
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    sget v0, Ld0/h$a;->c:I

    .line 17104939
    .line 17104940
    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->q:I

    .line 17104941
    .line 17104942
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->s:Lcoil3/compose/AsyncImagePainter$b;

    .line 17104943
    .line 17104944
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104955
    .line 17104956
    sget-object p1, Lcoil3/compose/AsyncImagePainter$c$a;->a:Lcoil3/compose/AsyncImagePainter$c$a;

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104963
    .line 17104964
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104969
    .line 17104970
    return-void
.end method


.method public final a(F)Z
[MOD-CHANGED]
.method public final a(F)Z
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->g:F

    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(F)Z
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->g:F

    .line 16777217
    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method


.method public final b(Landroidx/compose/ui/graphics/n0;)Z
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/graphics/n0;)Z
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->h:Landroidx/compose/ui/graphics/n0;

    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/graphics/n0;)Z
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->h:Landroidx/compose/ui/graphics/n0;

    .line 16777217
    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->l(Lkotlinx/coroutines/Job;)V

    .line 196612
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 196614
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    .line 196620
    instance-of v2, v1, Landroidx/compose/runtime/g3;

    .line 196622
    if-eqz v2, :cond_13

    .line 196624
    move-object v0, v1

    .line 196625
    check-cast v0, Landroidx/compose/runtime/g3;

    .line 196627
    :cond_13
    if-eqz v0, :cond_18

    .line 196629
    invoke-interface {v0}, Landroidx/compose/runtime/g3;->c()V

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->i:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->l(Lkotlinx/coroutines/Job;)V

    .line 196610
    .line 196611
    .line 196612
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 196613
    .line 196614
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    .line 196619
    .line 196620
    instance-of v2, v1, Landroidx/compose/runtime/g3;

    .line 196621
    .line 196622
    if-eqz v2, :cond_13

    .line 196623
    .line 196624
    move-object v0, v1

    .line 196625
    check-cast v0, Landroidx/compose/runtime/g3;

    .line 196626
    .line 196627
    :cond_13
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v0}, Landroidx/compose/runtime/g3;->c()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->i:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 262146
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 262149
    const/4 v0, 0x1

    .line 262150
    :try_start_6
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->i:Z

    .line 262152
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 262154
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 262160
    instance-of v1, v0, Landroidx/compose/runtime/g3;

    .line 262162
    if-eqz v1, :cond_17

    .line 262164
    check-cast v0, Landroidx/compose/runtime/g3;

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_1d

    .line 262170
    invoke-interface {v0}, Landroidx/compose/runtime/g3;->g()V

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->k()V

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_26

    .line 262178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262181
    return-void

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262186
    throw v0
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x1

    .line 262150
    :try_start_6
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->i:Z

    .line 262151
    .line 262152
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 262159
    .line 262160
    instance-of v1, v0, Landroidx/compose/runtime/g3;

    .line 262161
    .line 262162
    if-eqz v1, :cond_17

    .line 262163
    .line 262164
    check-cast v0, Landroidx/compose/runtime/g3;

    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    invoke-interface {v0}, Landroidx/compose/runtime/g3;->g()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->k()V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_26

    .line 262177
    .line 262178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262179
    .line 262180
    .line 262181
    return-void

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262184
    .line 262185
    .line 262186
    throw v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->l(Lkotlinx/coroutines/Job;)V

    .line 196612
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 196614
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    .line 196620
    instance-of v2, v1, Landroidx/compose/runtime/g3;

    .line 196622
    if-eqz v2, :cond_13

    .line 196624
    move-object v0, v1

    .line 196625
    check-cast v0, Landroidx/compose/runtime/g3;

    .line 196627
    :cond_13
    if-eqz v0, :cond_18

    .line 196629
    invoke-interface {v0}, Landroidx/compose/runtime/g3;->h()V

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->i:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->l(Lkotlinx/coroutines/Job;)V

    .line 196610
    .line 196611
    .line 196612
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 196613
    .line 196614
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    .line 196619
    .line 196620
    instance-of v2, v1, Landroidx/compose/runtime/g3;

    .line 196621
    .line 196622
    if-eqz v2, :cond_13

    .line 196623
    .line 196624
    move-object v0, v1

    .line 196625
    check-cast v0, Landroidx/compose/runtime/g3;

    .line 196626
    .line 196627
    :cond_13
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v0}, Landroidx/compose/runtime/g3;->h()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->i:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 196621
    move-result-wide v0

    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    sget-wide v0, Lc0/k;->c:J

    .line 196630
    :goto_16
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    sget-wide v0, Lc0/k;->c:J

    .line 196629
    .line 196630
    :goto_16
    return-wide v0
.end method


.method public final j(Ld0/h;)V
[MOD-CHANGED]
.method public final j(Ld0/h;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lcoil3/compose/AsyncImagePainter;->l:J

    .line 17039366
    invoke-static {v2, v3, v0, v1}, Lc0/k;->a(JJ)Z

    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_1a

    .line 17039372
    iput-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->l:J

    .line 17039374
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039376
    if-eqz v2, :cond_1a

    .line 17039378
    new-instance v3, Lc0/k;

    .line 17039380
    invoke-direct {v3, v0, v1}, Lc0/k;-><init>(J)V

    .line 17039383
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 17039388
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    move-object v1, v0

    .line 17039393
    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    .line 17039395
    if-eqz v1, :cond_31

    .line 17039397
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039400
    move-result-wide v3

    .line 17039401
    iget v5, p0, Lcoil3/compose/AsyncImagePainter;->g:F

    .line 17039403
    iget-object v6, p0, Lcoil3/compose/AsyncImagePainter;->h:Landroidx/compose/ui/graphics/n0;

    .line 17039405
    move-object v2, p1

    .line 17039406
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->e(Ld0/h;JFLandroidx/compose/ui/graphics/n0;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ld0/h;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lcoil3/compose/AsyncImagePainter;->l:J

    .line 17039365
    .line 17039366
    invoke-static {v2, v3, v0, v1}, Lc0/k;->a(JJ)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_1a

    .line 17039371
    .line 17039372
    iput-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->l:J

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_1a

    .line 17039377
    .line 17039378
    new-instance v3, Lc0/k;

    .line 17039379
    .line 17039380
    invoke-direct {v3, v0, v1}, Lc0/k;-><init>(J)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    move-object v1, v0

    .line 17039393
    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_31

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v3

    .line 17039401
    iget v5, p0, Lcoil3/compose/AsyncImagePainter;->g:F

    .line 17039402
    .line 17039403
    iget-object v6, p0, Lcoil3/compose/AsyncImagePainter;->h:Landroidx/compose/ui/graphics/n0;

    .line 17039404
    .line 17039405
    move-object v2, p1

    .line 17039406
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->e(Ld0/h;JFLandroidx/compose/ui/graphics/n0;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->s:Lcoil3/compose/AsyncImagePainter$b;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_b

    .line 327690
    goto :goto_11

    .line 327691
    :cond_b
    const-string v1, ""

    .line 327693
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327696
    move-object v1, v2

    .line 327697
    :goto_11
    new-instance v3, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 327699
    invoke-direct {v3, p0, v0, v2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$b;Lkotlin/coroutines/Continuation;)V

    .line 327702
    sget v0, Ll4/g;->a:I

    .line 327704
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 327707
    move-result-object v0

    .line 327708
    sget-object v2, Ll4/k;->a:Ll4/k$a;

    .line 327710
    sget-object v2, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 327712
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327718
    if-eqz v0, :cond_4c

    .line 327720
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_33

    .line 327730
    goto :goto_4c

    .line 327731
    :cond_33
    new-instance v2, Ll4/e;

    .line 327733
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-direct {v2, v1}, Ll4/e;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 327740
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327743
    move-result-object v1

    .line 327744
    new-instance v2, Ll4/f;

    .line 327746
    invoke-direct {v2, v0}, Ll4/f;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 327749
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 327751
    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 327754
    move-result-object v0

    .line 327755
    goto :goto_56

    .line 327756
    :cond_4c
    :goto_4c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327759
    move-result-object v0

    .line 327760
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 327762
    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 327765
    move-result-object v0

    .line 327766
    :goto_56
    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->l(Lkotlinx/coroutines/Job;)V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->s:Lcoil3/compose/AsyncImagePainter$b;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_11

    .line 327691
    :cond_b
    const-string v1, ""

    .line 327692
    .line 327693
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    move-object v1, v2

    .line 327697
    :goto_11
    new-instance v3, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 327698
    .line 327699
    invoke-direct {v3, p0, v0, v2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$b;Lkotlin/coroutines/Continuation;)V

    .line 327700
    .line 327701
    .line 327702
    sget v0, Ll4/g;->a:I

    .line 327703
    .line 327704
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    sget-object v2, Ll4/k;->a:Ll4/k$a;

    .line 327709
    .line 327710
    sget-object v2, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 327711
    .line 327712
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327717
    .line 327718
    if-eqz v0, :cond_4c

    .line 327719
    .line 327720
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_33

    .line 327729
    .line 327730
    goto :goto_4c

    .line 327731
    :cond_33
    new-instance v2, Ll4/e;

    .line 327732
    .line 327733
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-direct {v2, v1}, Ll4/e;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    new-instance v2, Ll4/f;

    .line 327745
    .line 327746
    invoke-direct {v2, v0}, Ll4/f;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 327747
    .line 327748
    .line 327749
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 327750
    .line 327751
    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    goto :goto_56

    .line 327756
    :cond_4c
    :goto_4c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 327761
    .line 327762
    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    :goto_56
    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->l(Lkotlinx/coroutines/Job;)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


.method public final l(Lkotlinx/coroutines/Job;)V
[MOD-CHANGED]
.method public final l(Lkotlinx/coroutines/Job;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->j:Lkotlinx/coroutines/Job;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16908297
    :cond_9
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->j:Lkotlinx/coroutines/Job;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lkotlinx/coroutines/Job;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->j:Lkotlinx/coroutines/Job;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->j:Lkotlinx/coroutines/Job;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final m(Lcoil3/compose/AsyncImagePainter$b;)V
[MOD-CHANGED]
.method public final m(Lcoil3/compose/AsyncImagePainter$b;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->s:Lcoil3/compose/AsyncImagePainter$b;

    .line 17170434
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_aa

    .line 17170440
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->s:Lcoil3/compose/AsyncImagePainter$b;

    .line 17170442
    const/4 v0, 0x0

    .line 17170443
    if-eqz p1, :cond_83

    .line 17170445
    iget-object v1, p1, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/e;

    .line 17170447
    iget-object v1, v1, Lcoil3/request/e;->x:Lcoil3/m;

    .line 17170449
    sget-object v2, Lcoil3/n;->a:Lcoil3/m$c;

    .line 17170451
    invoke-virtual {v1, v2}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170457
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_6e

    .line 17170463
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170465
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Lcoil3/compose/AsyncImagePainter$c;

    .line 17170471
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 17170473
    new-instance v3, Lcoil3/compose/AsyncImagePainter$c$c;

    .line 17170475
    invoke-direct {v3, v0}, Lcoil3/compose/AsyncImagePainter$c$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 17170478
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Lcoil3/compose/AsyncImagePainter$c;

    .line 17170484
    iget-object v3, p0, Lcoil3/compose/AsyncImagePainter;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170486
    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170489
    invoke-interface {v2}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170492
    move-result-object v3

    .line 17170493
    iget-object v4, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 17170495
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170498
    invoke-interface {v1}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-interface {v2}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170505
    move-result-object v4

    .line 17170506
    if-eq v3, v4, :cond_6e

    .line 17170508
    invoke-interface {v1}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170511
    move-result-object v1

    .line 17170512
    instance-of v3, v1, Landroidx/compose/runtime/g3;

    .line 17170514
    if-eqz v3, :cond_57

    .line 17170516
    check-cast v1, Landroidx/compose/runtime/g3;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v1, v0

    .line 17170520
    :goto_58
    if-eqz v1, :cond_5d

    .line 17170522
    invoke-interface {v1}, Landroidx/compose/runtime/g3;->h()V

    .line 17170525
    :cond_5d
    invoke-interface {v2}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170528
    move-result-object v1

    .line 17170529
    instance-of v2, v1, Landroidx/compose/runtime/g3;

    .line 17170531
    if-eqz v2, :cond_68

    .line 17170533
    check-cast v1, Landroidx/compose/runtime/g3;

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v1, v0

    .line 17170537
    :goto_69
    if-eqz v1, :cond_6e

    .line 17170539
    invoke-interface {v1}, Landroidx/compose/runtime/g3;->g()V

    .line 17170542
    :cond_6e
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->s:Lcoil3/compose/AsyncImagePainter$b;

    .line 17170544
    if-nez v1, :cond_76

    .line 17170546
    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->l(Lkotlinx/coroutines/Job;)V

    .line 17170549
    goto :goto_7d

    .line 17170550
    :cond_76
    iget-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->i:Z

    .line 17170552
    if-eqz v0, :cond_7d

    .line 17170554
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->k()V

    .line 17170557
    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170559
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170562
    goto :goto_aa

    .line 17170563
    :cond_83
    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->l(Lkotlinx/coroutines/Job;)V

    .line 17170566
    iget-object p1, p0, Lcoil3/compose/AsyncImagePainter;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170568
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170571
    move-result-object p1

    .line 17170572
    check-cast p1, Lcoil3/compose/AsyncImagePainter$c;

    .line 17170574
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170576
    sget-object v2, Lcoil3/compose/AsyncImagePainter$c$a;->a:Lcoil3/compose/AsyncImagePainter$c$a;

    .line 17170578
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170581
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 17170583
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170586
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170589
    move-result-object p1

    .line 17170590
    instance-of v1, p1, Landroidx/compose/runtime/g3;

    .line 17170592
    if-eqz v1, :cond_a5

    .line 17170594
    move-object v0, p1

    .line 17170595
    check-cast v0, Landroidx/compose/runtime/g3;

    .line 17170597
    :cond_a5
    if-eqz v0, :cond_aa

    .line 17170599
    invoke-interface {v0}, Landroidx/compose/runtime/g3;->h()V

    .line 17170602
    :cond_aa
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcoil3/compose/AsyncImagePainter$b;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->s:Lcoil3/compose/AsyncImagePainter$b;

    .line 17170433
    .line 17170434
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_aa

    .line 17170439
    .line 17170440
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->s:Lcoil3/compose/AsyncImagePainter$b;

    .line 17170441
    .line 17170442
    const/4 v0, 0x0

    .line 17170443
    if-eqz p1, :cond_83

    .line 17170444
    .line 17170445
    iget-object v1, p1, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/e;

    .line 17170446
    .line 17170447
    iget-object v1, v1, Lcoil3/request/e;->x:Lcoil3/m;

    .line 17170448
    .line 17170449
    sget-object v2, Lcoil3/n;->a:Lcoil3/m$c;

    .line 17170450
    .line 17170451
    invoke-virtual {v1, v2}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170456
    .line 17170457
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_6e

    .line 17170462
    .line 17170463
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170464
    .line 17170465
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Lcoil3/compose/AsyncImagePainter$c;

    .line 17170470
    .line 17170471
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 17170472
    .line 17170473
    new-instance v3, Lcoil3/compose/AsyncImagePainter$c$c;

    .line 17170474
    .line 17170475
    invoke-direct {v3, v0}, Lcoil3/compose/AsyncImagePainter$c$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Lcoil3/compose/AsyncImagePainter$c;

    .line 17170483
    .line 17170484
    iget-object v3, p0, Lcoil3/compose/AsyncImagePainter;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170485
    .line 17170486
    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-interface {v2}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    iget-object v4, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 17170494
    .line 17170495
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-interface {v1}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-interface {v2}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    if-eq v3, v4, :cond_6e

    .line 17170507
    .line 17170508
    invoke-interface {v1}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    instance-of v3, v1, Landroidx/compose/runtime/g3;

    .line 17170513
    .line 17170514
    if-eqz v3, :cond_57

    .line 17170515
    .line 17170516
    check-cast v1, Landroidx/compose/runtime/g3;

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v1, v0

    .line 17170520
    :goto_58
    if-eqz v1, :cond_5d

    .line 17170521
    .line 17170522
    invoke-interface {v1}, Landroidx/compose/runtime/g3;->h()V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    invoke-interface {v2}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    instance-of v2, v1, Landroidx/compose/runtime/g3;

    .line 17170530
    .line 17170531
    if-eqz v2, :cond_68

    .line 17170532
    .line 17170533
    check-cast v1, Landroidx/compose/runtime/g3;

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v1, v0

    .line 17170537
    :goto_69
    if-eqz v1, :cond_6e

    .line 17170538
    .line 17170539
    invoke-interface {v1}, Landroidx/compose/runtime/g3;->g()V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->s:Lcoil3/compose/AsyncImagePainter$b;

    .line 17170543
    .line 17170544
    if-nez v1, :cond_76

    .line 17170545
    .line 17170546
    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->l(Lkotlinx/coroutines/Job;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_7d

    .line 17170550
    :cond_76
    iget-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->i:Z

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_7d

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->k()V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170558
    .line 17170559
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_aa

    .line 17170563
    :cond_83
    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->l(Lkotlinx/coroutines/Job;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, p0, Lcoil3/compose/AsyncImagePainter;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170567
    .line 17170568
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    check-cast p1, Lcoil3/compose/AsyncImagePainter$c;

    .line 17170573
    .line 17170574
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170575
    .line 17170576
    sget-object v2, Lcoil3/compose/AsyncImagePainter$c$a;->a:Lcoil3/compose/AsyncImagePainter$c$a;

    .line 17170577
    .line 17170578
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 17170582
    .line 17170583
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    instance-of v1, p1, Landroidx/compose/runtime/g3;

    .line 17170591
    .line 17170592
    if-eqz v1, :cond_a5

    .line 17170593
    .line 17170594
    move-object v0, p1

    .line 17170595
    check-cast v0, Landroidx/compose/runtime/g3;

    .line 17170596
    .line 17170597
    :cond_a5
    if-eqz v0, :cond_aa

    .line 17170598
    .line 17170599
    invoke-interface {v0}, Landroidx/compose/runtime/g3;->h()V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    :goto_aa
    return-void
.end method


.method public final n(Lcoil3/request/e;Z)Lcoil3/request/e;
[MOD-CHANGED]
.method public final n(Lcoil3/request/e;Z)Lcoil3/request/e;
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p1, Lcoil3/request/e;->u:Lr4/g;

    .line 33947650
    instance-of v1, v0, Lcoil3/compose/h;

    .line 33947652
    if-eqz v1, :cond_32

    .line 33947654
    check-cast v0, Lcoil3/compose/h;

    .line 33947656
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947658
    if-nez v1, :cond_2f

    .line 33947660
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    const/4 v4, 0x2

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    invoke-static {v2, v3, v1, v4, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947669
    move-result-object v1

    .line 33947670
    iget-wide v4, p0, Lcoil3/compose/AsyncImagePainter;->l:J

    .line 33947672
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33947677
    cmp-long v8, v4, v6

    .line 33947679
    if-eqz v8, :cond_22

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v2, 0x0

    .line 33947683
    :goto_23
    if-eqz v2, :cond_2d

    .line 33947685
    new-instance v2, Lc0/k;

    .line 33947687
    invoke-direct {v2, v4, v5}, Lc0/k;-><init>(J)V

    .line 33947690
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 33947693
    :cond_2d
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947695
    :cond_2f
    invoke-interface {v0}, Lcoil3/compose/h;->d()V

    .line 33947698
    :cond_32
    iget-object v0, p1, Lcoil3/request/e;->a:Landroid/content/Context;

    .line 33947700
    new-instance v1, Lcoil3/request/e$a;

    .line 33947702
    invoke-direct {v1, p1, v0}, Lcoil3/request/e$a;-><init>(Lcoil3/request/e;Landroid/content/Context;)V

    .line 33947705
    new-instance v0, Lcoil3/compose/AsyncImagePainter$d;

    .line 33947707
    invoke-direct {v0, p1, p0}, Lcoil3/compose/AsyncImagePainter$d;-><init>(Lcoil3/request/e;Lcoil3/compose/AsyncImagePainter;)V

    .line 33947710
    iput-object v0, v1, Lcoil3/request/e$a;->d:Ls4/a;

    .line 33947712
    iget-object v0, p1, Lcoil3/request/e;->y:Lcoil3/request/e$c;

    .line 33947714
    iget-object v2, v0, Lcoil3/request/e$c;->k:Lr4/g;

    .line 33947716
    if-nez v2, :cond_4a

    .line 33947718
    sget-object v2, Lr4/g;->a:Lr4/c;

    .line 33947720
    iput-object v2, v1, Lcoil3/request/e$a;->v:Lr4/g;

    .line 33947722
    :cond_4a
    iget-object v0, v0, Lcoil3/request/e$c;->l:Lcoil3/size/Scale;

    .line 33947724
    if-nez v0, :cond_6f

    .line 33947726
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->p:Landroidx/compose/ui/layout/e;

    .line 33947728
    sget-object v2, Ll4/k;->a:Ll4/k$a;

    .line 33947730
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 33947732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    sget-object v2, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 33947737
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947740
    move-result v2

    .line 33947741
    if-nez v2, :cond_6b

    .line 33947743
    sget-object v2, Landroidx/compose/ui/layout/e$a;->f:Landroidx/compose/ui/layout/e$a$f;

    .line 33947745
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947748
    move-result v0

    .line 33947749
    if-eqz v0, :cond_68

    .line 33947751
    goto :goto_6b

    .line 33947752
    :cond_68
    sget-object v0, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    .line 33947754
    goto :goto_6d

    .line 33947755
    :cond_6b
    :goto_6b
    sget-object v0, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 33947757
    :goto_6d
    iput-object v0, v1, Lcoil3/request/e$a;->w:Lcoil3/size/Scale;

    .line 33947759
    :cond_6f
    iget-object p1, p1, Lcoil3/request/e;->y:Lcoil3/request/e$c;

    .line 33947761
    iget-object p1, p1, Lcoil3/request/e$c;->m:Lcoil3/size/Precision;

    .line 33947763
    if-nez p1, :cond_79

    .line 33947765
    sget-object p1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 33947767
    iput-object p1, v1, Lcoil3/request/e$a;->x:Lcoil3/size/Precision;

    .line 33947769
    :cond_79
    if-eqz p2, :cond_83

    .line 33947771
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33947773
    iput-object p1, v1, Lcoil3/request/e$a;->l:Lkotlin/coroutines/CoroutineContext;

    .line 33947775
    iput-object p1, v1, Lcoil3/request/e$a;->m:Lkotlin/coroutines/CoroutineContext;

    .line 33947777
    iput-object p1, v1, Lcoil3/request/e$a;->n:Lkotlin/coroutines/CoroutineContext;

    .line 33947779
    :cond_83
    invoke-virtual {v1}, Lcoil3/request/e$a;->a()Lcoil3/request/e;

    .line 33947782
    move-result-object p1

    .line 33947783
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Lcoil3/request/e;Z)Lcoil3/request/e;
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p1, Lcoil3/request/e;->u:Lr4/g;

    .line 33947649
    .line 33947650
    instance-of v1, v0, Lcoil3/compose/h;

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_32

    .line 33947653
    .line 33947654
    check-cast v0, Lcoil3/compose/h;

    .line 33947655
    .line 33947656
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947657
    .line 33947658
    if-nez v1, :cond_2f

    .line 33947659
    .line 33947660
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 33947661
    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    const/4 v4, 0x2

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    invoke-static {v2, v3, v1, v4, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    iget-wide v4, p0, Lcoil3/compose/AsyncImagePainter;->l:J

    .line 33947671
    .line 33947672
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33947673
    .line 33947674
    .line 33947675
    .line 33947676
    .line 33947677
    cmp-long v8, v4, v6

    .line 33947678
    .line 33947679
    if-eqz v8, :cond_22

    .line 33947680
    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v2, 0x0

    .line 33947683
    :goto_23
    if-eqz v2, :cond_2d

    .line 33947684
    .line 33947685
    new-instance v2, Lc0/k;

    .line 33947686
    .line 33947687
    invoke-direct {v2, v4, v5}, Lc0/k;-><init>(J)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947694
    .line 33947695
    :cond_2f
    invoke-interface {v0}, Lcoil3/compose/h;->d()V

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    iget-object v0, p1, Lcoil3/request/e;->a:Landroid/content/Context;

    .line 33947699
    .line 33947700
    new-instance v1, Lcoil3/request/e$a;

    .line 33947701
    .line 33947702
    invoke-direct {v1, p1, v0}, Lcoil3/request/e$a;-><init>(Lcoil3/request/e;Landroid/content/Context;)V

    .line 33947703
    .line 33947704
    .line 33947705
    new-instance v0, Lcoil3/compose/AsyncImagePainter$d;

    .line 33947706
    .line 33947707
    invoke-direct {v0, p1, p0}, Lcoil3/compose/AsyncImagePainter$d;-><init>(Lcoil3/request/e;Lcoil3/compose/AsyncImagePainter;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iput-object v0, v1, Lcoil3/request/e$a;->d:Ls4/a;

    .line 33947711
    .line 33947712
    iget-object v0, p1, Lcoil3/request/e;->y:Lcoil3/request/e$c;

    .line 33947713
    .line 33947714
    iget-object v2, v0, Lcoil3/request/e$c;->k:Lr4/g;

    .line 33947715
    .line 33947716
    if-nez v2, :cond_4a

    .line 33947717
    .line 33947718
    sget-object v2, Lr4/g;->a:Lr4/c;

    .line 33947719
    .line 33947720
    iput-object v2, v1, Lcoil3/request/e$a;->v:Lr4/g;

    .line 33947721
    .line 33947722
    :cond_4a
    iget-object v0, v0, Lcoil3/request/e$c;->l:Lcoil3/size/Scale;

    .line 33947723
    .line 33947724
    if-nez v0, :cond_6f

    .line 33947725
    .line 33947726
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->p:Landroidx/compose/ui/layout/e;

    .line 33947727
    .line 33947728
    sget-object v2, Ll4/k;->a:Ll4/k$a;

    .line 33947729
    .line 33947730
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 33947731
    .line 33947732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    sget-object v2, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 33947736
    .line 33947737
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v2

    .line 33947741
    if-nez v2, :cond_6b

    .line 33947742
    .line 33947743
    sget-object v2, Landroidx/compose/ui/layout/e$a;->f:Landroidx/compose/ui/layout/e$a$f;

    .line 33947744
    .line 33947745
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v0

    .line 33947749
    if-eqz v0, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_6b

    .line 33947752
    :cond_68
    sget-object v0, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    .line 33947753
    .line 33947754
    goto :goto_6d

    .line 33947755
    :cond_6b
    :goto_6b
    sget-object v0, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 33947756
    .line 33947757
    :goto_6d
    iput-object v0, v1, Lcoil3/request/e$a;->w:Lcoil3/size/Scale;

    .line 33947758
    .line 33947759
    :cond_6f
    iget-object p1, p1, Lcoil3/request/e;->y:Lcoil3/request/e$c;

    .line 33947760
    .line 33947761
    iget-object p1, p1, Lcoil3/request/e$c;->m:Lcoil3/size/Precision;

    .line 33947762
    .line 33947763
    if-nez p1, :cond_79

    .line 33947764
    .line 33947765
    sget-object p1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 33947766
    .line 33947767
    iput-object p1, v1, Lcoil3/request/e$a;->x:Lcoil3/size/Precision;

    .line 33947768
    .line 33947769
    :cond_79
    if-eqz p2, :cond_83

    .line 33947770
    .line 33947771
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33947772
    .line 33947773
    iput-object p1, v1, Lcoil3/request/e$a;->l:Lkotlin/coroutines/CoroutineContext;

    .line 33947774
    .line 33947775
    iput-object p1, v1, Lcoil3/request/e$a;->m:Lkotlin/coroutines/CoroutineContext;

    .line 33947776
    .line 33947777
    iput-object p1, v1, Lcoil3/request/e$a;->n:Lkotlin/coroutines/CoroutineContext;

    .line 33947778
    .line 33947779
    :cond_83
    invoke-virtual {v1}, Lcoil3/request/e$a;->a()Lcoil3/request/e;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    return-object p1
.end method


.method public final o(Lcoil3/compose/AsyncImagePainter$c;)V
[MOD-CHANGED]
.method public final o(Lcoil3/compose/AsyncImagePainter$c;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170434
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcoil3/compose/AsyncImagePainter$c;

    .line 17170440
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 17170442
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Lcoil3/compose/AsyncImagePainter$c;

    .line 17170448
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170450
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170453
    iget-object v5, p0, Lcoil3/compose/AsyncImagePainter;->p:Landroidx/compose/ui/layout/e;

    .line 17170455
    sget-object v1, Lcoil3/compose/e;->a:Lcoil3/compose/e$a;

    .line 17170457
    instance-of v1, p1, Lcoil3/compose/AsyncImagePainter$c$d;

    .line 17170459
    const/4 v9, 0x0

    .line 17170460
    if-eqz v1, :cond_24

    .line 17170462
    move-object v1, p1

    .line 17170463
    check-cast v1, Lcoil3/compose/AsyncImagePainter$c$d;

    .line 17170465
    iget-object v1, v1, Lcoil3/compose/AsyncImagePainter$c$d;->b:Lcoil3/request/q;

    .line 17170467
    goto :goto_2d

    .line 17170468
    :cond_24
    instance-of v1, p1, Lcoil3/compose/AsyncImagePainter$c$b;

    .line 17170470
    if-eqz v1, :cond_76

    .line 17170472
    move-object v1, p1

    .line 17170473
    check-cast v1, Lcoil3/compose/AsyncImagePainter$c$b;

    .line 17170475
    iget-object v1, v1, Lcoil3/compose/AsyncImagePainter$c$b;->b:Lcoil3/request/d;

    .line 17170477
    :goto_2d
    invoke-interface {v1}, Lcoil3/request/h;->getRequest()Lcoil3/request/e;

    .line 17170480
    move-result-object v2

    .line 17170481
    sget-object v3, Lcoil3/request/g;->a:Lcoil3/m$c;

    .line 17170483
    invoke-static {v2, v3}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Lu4/c;

    .line 17170489
    sget-object v3, Lcoil3/compose/e;->a:Lcoil3/compose/e$a;

    .line 17170491
    invoke-interface {v2, v3, v1}, Lu4/c;->a(Lu4/d;Lcoil3/request/h;)Lu4/b;

    .line 17170494
    move-result-object v2

    .line 17170495
    instance-of v3, v2, Lu4/a;

    .line 17170497
    if-eqz v3, :cond_76

    .line 17170499
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170502
    move-result-object v3

    .line 17170503
    instance-of v4, v0, Lcoil3/compose/AsyncImagePainter$c$c;

    .line 17170505
    if-eqz v4, :cond_4c

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v3, v9

    .line 17170509
    :goto_4d
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170512
    move-result-object v4

    .line 17170513
    sget-object v6, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 17170515
    check-cast v2, Lu4/a;

    .line 17170517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 17170522
    const/4 v6, 0x0

    .line 17170523
    invoke-static {v6, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 17170526
    move-result-wide v7

    .line 17170527
    instance-of v2, v1, Lcoil3/request/q;

    .line 17170529
    if-eqz v2, :cond_6c

    .line 17170531
    check-cast v1, Lcoil3/request/q;

    .line 17170533
    iget-boolean v1, v1, Lcoil3/request/q;->g:Z

    .line 17170535
    if-nez v1, :cond_6a

    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    const/4 v1, 0x0

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    :goto_6c
    const/4 v1, 0x1

    .line 17170541
    :goto_6d
    new-instance v10, Lcoil3/compose/g;

    .line 17170543
    move-object v2, v10

    .line 17170544
    move-wide v6, v7

    .line 17170545
    move v8, v1

    .line 17170546
    invoke-direct/range {v2 .. v8}, Lcoil3/compose/g;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/e;JZ)V

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v10, v9

    .line 17170551
    :goto_77
    if-eqz v10, :cond_7a

    .line 17170553
    goto :goto_7e

    .line 17170554
    :cond_7a
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170557
    move-result-object v10

    .line 17170558
    :goto_7e
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 17170560
    invoke-interface {v1, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170563
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170570
    move-result-object v2

    .line 17170571
    if-eq v1, v2, :cond_ae

    .line 17170573
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170576
    move-result-object v0

    .line 17170577
    instance-of v1, v0, Landroidx/compose/runtime/g3;

    .line 17170579
    if-eqz v1, :cond_98

    .line 17170581
    check-cast v0, Landroidx/compose/runtime/g3;

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v0, v9

    .line 17170585
    :goto_99
    if-eqz v0, :cond_9e

    .line 17170587
    invoke-interface {v0}, Landroidx/compose/runtime/g3;->h()V

    .line 17170590
    :cond_9e
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170593
    move-result-object v0

    .line 17170594
    instance-of v1, v0, Landroidx/compose/runtime/g3;

    .line 17170596
    if-eqz v1, :cond_a9

    .line 17170598
    move-object v9, v0

    .line 17170599
    check-cast v9, Landroidx/compose/runtime/g3;

    .line 17170601
    :cond_a9
    if-eqz v9, :cond_ae

    .line 17170603
    invoke-interface {v9}, Landroidx/compose/runtime/g3;->g()V

    .line 17170606
    :cond_ae
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->o:Lkotlin/jvm/functions/Function1;

    .line 17170608
    if-eqz v0, :cond_b5

    .line 17170610
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcoil3/compose/AsyncImagePainter$c;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcoil3/compose/AsyncImagePainter$c;

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 17170441
    .line 17170442
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Lcoil3/compose/AsyncImagePainter$c;

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170449
    .line 17170450
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v5, p0, Lcoil3/compose/AsyncImagePainter;->p:Landroidx/compose/ui/layout/e;

    .line 17170454
    .line 17170455
    sget-object v1, Lcoil3/compose/e;->a:Lcoil3/compose/e$a;

    .line 17170456
    .line 17170457
    instance-of v1, p1, Lcoil3/compose/AsyncImagePainter$c$d;

    .line 17170458
    .line 17170459
    const/4 v9, 0x0

    .line 17170460
    if-eqz v1, :cond_24

    .line 17170461
    .line 17170462
    move-object v1, p1

    .line 17170463
    check-cast v1, Lcoil3/compose/AsyncImagePainter$c$d;

    .line 17170464
    .line 17170465
    iget-object v1, v1, Lcoil3/compose/AsyncImagePainter$c$d;->b:Lcoil3/request/q;

    .line 17170466
    .line 17170467
    goto :goto_2d

    .line 17170468
    :cond_24
    instance-of v1, p1, Lcoil3/compose/AsyncImagePainter$c$b;

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_76

    .line 17170471
    .line 17170472
    move-object v1, p1

    .line 17170473
    check-cast v1, Lcoil3/compose/AsyncImagePainter$c$b;

    .line 17170474
    .line 17170475
    iget-object v1, v1, Lcoil3/compose/AsyncImagePainter$c$b;->b:Lcoil3/request/d;

    .line 17170476
    .line 17170477
    :goto_2d
    invoke-interface {v1}, Lcoil3/request/h;->getRequest()Lcoil3/request/e;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    sget-object v3, Lcoil3/request/g;->a:Lcoil3/m$c;

    .line 17170482
    .line 17170483
    invoke-static {v2, v3}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Lu4/c;

    .line 17170488
    .line 17170489
    sget-object v3, Lcoil3/compose/e;->a:Lcoil3/compose/e$a;

    .line 17170490
    .line 17170491
    invoke-interface {v2, v3, v1}, Lu4/c;->a(Lu4/d;Lcoil3/request/h;)Lu4/b;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    instance-of v3, v2, Lu4/a;

    .line 17170496
    .line 17170497
    if-eqz v3, :cond_76

    .line 17170498
    .line 17170499
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    instance-of v4, v0, Lcoil3/compose/AsyncImagePainter$c$c;

    .line 17170504
    .line 17170505
    if-eqz v4, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v3, v9

    .line 17170509
    :goto_4d
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    sget-object v6, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 17170514
    .line 17170515
    check-cast v2, Lu4/a;

    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 17170521
    .line 17170522
    const/4 v6, 0x0

    .line 17170523
    invoke-static {v6, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v7

    .line 17170527
    instance-of v2, v1, Lcoil3/request/q;

    .line 17170528
    .line 17170529
    if-eqz v2, :cond_6c

    .line 17170530
    .line 17170531
    check-cast v1, Lcoil3/request/q;

    .line 17170532
    .line 17170533
    iget-boolean v1, v1, Lcoil3/request/q;->g:Z

    .line 17170534
    .line 17170535
    if-nez v1, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    const/4 v1, 0x0

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    :goto_6c
    const/4 v1, 0x1

    .line 17170541
    :goto_6d
    new-instance v10, Lcoil3/compose/g;

    .line 17170542
    .line 17170543
    move-object v2, v10

    .line 17170544
    move-wide v6, v7

    .line 17170545
    move v8, v1

    .line 17170546
    invoke-direct/range {v2 .. v8}, Lcoil3/compose/g;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/e;JZ)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v10, v9

    .line 17170551
    :goto_77
    if-eqz v10, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_7e

    .line 17170554
    :cond_7a
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v10

    .line 17170558
    :goto_7e
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 17170559
    .line 17170560
    invoke-interface {v1, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    if-eq v1, v2, :cond_ae

    .line 17170572
    .line 17170573
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    instance-of v1, v0, Landroidx/compose/runtime/g3;

    .line 17170578
    .line 17170579
    if-eqz v1, :cond_98

    .line 17170580
    .line 17170581
    check-cast v0, Landroidx/compose/runtime/g3;

    .line 17170582
    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v0, v9

    .line 17170585
    :goto_99
    if-eqz v0, :cond_9e

    .line 17170586
    .line 17170587
    invoke-interface {v0}, Landroidx/compose/runtime/g3;->h()V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    instance-of v1, v0, Landroidx/compose/runtime/g3;

    .line 17170595
    .line 17170596
    if-eqz v1, :cond_a9

    .line 17170597
    .line 17170598
    move-object v9, v0

    .line 17170599
    check-cast v9, Landroidx/compose/runtime/g3;

    .line 17170600
    .line 17170601
    :cond_a9
    if-eqz v9, :cond_ae

    .line 17170602
    .line 17170603
    invoke-interface {v9}, Landroidx/compose/runtime/g3;->g()V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->o:Lkotlin/jvm/functions/Function1;

    .line 17170607
    .line 17170608
    if-eqz v0, :cond_b5

    .line 17170609
    .line 17170610
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    return-void
.end method


